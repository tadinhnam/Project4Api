package com.demo.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.demo.Dtos.Input.AuctionInput;
import com.demo.Dtos.Output.AuctionOutput;
import com.demo.common.EAuction;
import com.demo.models.Auction;
import com.demo.reponsitories.AuctionRepository;


@Service
public class AuctionService implements IAuctionService {
	
	@Autowired
	private AuctionRepository auctionRepositories;

	@Override
	public List<AuctionOutput> getListAuctionById(int idVendor) {
		return auctionRepositories.getAuctionByIdVendor(idVendor);
	}

	@Override
	public boolean createAuction(AuctionInput auctionInput) {
		Auction auction = new Auction();
		auction.setEventdate(auctionInput.getEventdate());
		auction.setHourEnd(auctionInput.getHourEnd());
		auction.setHourStart(auctionInput.getHourStart());
		auction.setDescription(auctionInput.getDescription());
		auction.setStatus(EAuction.comingsoon);
		return auctionRepositories.save(auction) != null;
	}

	@Override
	public AuctionOutput updateAuction(AuctionInput auctionInput, int id) {
		Auction auction = find(id);
		auction.setEventdate(auctionInput.getEventdate());
		auction.setHourEnd(auctionInput.getHourEnd());
		auction.setHourStart(auctionInput.getHourStart());
		auction.setDescription(auctionInput.getDescription());
		auction = auctionRepositories.save(auction);
		return new AuctionOutput(auction.getId(), auction.getHourStart(), auction.getHourEnd(), 
				auction.getEventdate(), auction.getDescription(), auction.getStatus(), auction.getIsDel());
	}
	
	public Auction find(int id) {
		return auctionRepositories.findById(id).get();
	}
	
	
}