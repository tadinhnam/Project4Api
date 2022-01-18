<!-- INCLUDE YOUR OWN CSS CLASS -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/login-modal.css">
    <!-- Modal -->
      <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog" role="document">
          <div class="modal-content" style="width: 450px;">
            <div class="modal-header">
              <img src="${pageContext.request.contextPath}/resources/images/miniLogo.png" width="50" height="50"><label style="font-size: 1.5em;">You already a member?</label>
              <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                <span aria-hidden="true">&times;</span>
              </button>
            </div>
            <div class="modal-body">              	
	             



<body class="">
  <div class="container position-sticky z-index-sticky top-0">
    <div class="row">
      <div class="col-12">
        <!-- Navbar -->
        <nav class="navbar navbar-expand-lg blur blur-rounded top-0 z-index-3 shadow position-absolute my-3 py-2 start-0 end-0 mx-4">
          <div class="container-fluid">
            <a class="navbar-brand font-weight-bolder ms-lg-0 ms-3 " href="pages/dashboard.html">
              Soft UI Dashboard
            </a>
            <button class="navbar-toggler shadow-none ms-2" type="button" data-bs-toggle="collapse" data-bs-target="#navigation" aria-controls="navigation" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon mt-2">
                <span class="navbar-toggler-bar bar1"></span>
                <span class="navbar-toggler-bar bar2"></span>
                <span class="navbar-toggler-bar bar3"></span>
              </span>
            </button>
            <div class="collapse navbar-collapse" id="navigation">
              <ul class="navbar-nav mx-auto">
                <li class="nav-item">
                  <a class="nav-link d-flex align-items-center me-2 active" aria-current="page" href="pages/dashboard.html">
                    <i class="fa fa-chart-pie opacity-6 text-dark me-1"></i>
                    Dashboard
                  </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link me-2" href="pages/profile.html">
                    <i class="fa fa-user opacity-6 text-dark me-1"></i>
                    Profile
                  </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link me-2" href="pages/sign-up.html">
                    <i class="fas fa-user-circle opacity-6 text-dark me-1"></i>
                    Sign Up
                  </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link me-2" href="pages/sign-in.html">
                    <i class="fas fa-key opacity-6 text-dark me-1"></i>
                    Sign In
                  </a>
                </li>
              </ul>
              <ul class="navbar-nav d-lg-block d-none">
                <li class="nav-item">
                  <a href="https://www.creative-tim.com/product/soft-ui-dashboard" class="btn btn-sm btn-round mb-0 me-1 bg-gradient-dark">Free download</a>
                </li>
              </ul>
            </div>
          </div>
        </nav>
        <!-- End Navbar -->
      </div>
    </div>
  </div>
  <main class="main-content  mt-0">
    <section>
      <div class="page-header min-vh-75">
        <div class="container">
          <div class="row">
            <div class="col-xl-4 col-lg-5 col-md-6 d-flex flex-column mx-auto">
              <div class="card card-plain mt-8">
                <div class="card-header pb-0 text-left bg-transparent">
                  <h3 class="font-weight-bolder text-info text-gradient">Welcome back</h3>
                  <p class="mb-0">Enter your email and password to sign in</p>
                </div>
                <div class="card-body">
                  <form role="form">
                    <label>Email</label>
                    <div class="mb-3">
                      <input type="email" class="form-control" placeholder="Email" aria-label="Email" aria-describedby="email-addon">
                    </div>
                    <label>Password</label>
                    <div class="mb-3">
                      <input type="email" class="form-control" placeholder="Password" aria-label="Password" aria-describedby="password-addon">
                    </div>
                    <div class="form-check form-switch">
                      <input class="form-check-input" type="checkbox" id="rememberMe" checked="">
                      <label class="form-check-label" for="rememberMe">Remember me</label>
                    </div>
                    <div class="text-center">
                      <button type="button" class="btn bg-gradient-info w-100 mt-4 mb-0">Sign in</button>
                    </div>
                  </form>
                </div>
                <div class="card-footer text-center pt-0 px-lg-2 px-1">
                  <p class="mb-4 text-sm mx-auto">
                    Don't have an account?
                    <a href="javascript:;" class="text-info text-gradient font-weight-bold">Sign up</a>
                  </p>
                </div>
              </div>
            </div>
            <div class="col-md-6">
              <div class="oblique position-absolute top-0 h-100 d-md-block d-none me-n8">
                <div class="oblique-image bg-cover position-absolute fixed-top ms-auto h-100 z-index-0 ms-n6" style="background-image:url('${pageContext.request.contextPath }/resources/assets/customer/img/curved-images/curved6.jpg')"></div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
  </main>
  <!-- -------- START FOOTER 3 w/ COMPANY DESCRIPTION WITH LINKS & SOCIAL ICONS & COPYRIGHT ------- -->
  <footer class="footer py-5">
    <div class="container">
      <div class="row">
        <div class="col-lg-8 mb-4 mx-auto text-center">
          <a href="javascript:;" target="_blank" class="text-secondary me-xl-5 me-3 mb-sm-0 mb-2">
            Company
          </a>
          <a href="javascript:;" target="_blank" class="text-secondary me-xl-5 me-3 mb-sm-0 mb-2">
            About Us
          </a>
          <a href="javascript:;" target="_blank" class="text-secondary me-xl-5 me-3 mb-sm-0 mb-2">
            Team
          </a>
          <a href="javascript:;" target="_blank" class="text-secondary me-xl-5 me-3 mb-sm-0 mb-2">
            Products
          </a>
          <a href="javascript:;" target="_blank" class="text-secondary me-xl-5 me-3 mb-sm-0 mb-2">
            Blog
          </a>
          <a href="javascript:;" target="_blank" class="text-secondary me-xl-5 me-3 mb-sm-0 mb-2">
            Pricing
          </a>
        </div>
        <div class="col-lg-8 mx-auto text-center mb-4 mt-2">
          <a href="javascript:;" target="_blank" class="text-secondary me-xl-4 me-4">
            <span class="text-lg fab fa-dribbble"></span>
          </a>
          <a href="javascript:;" target="_blank" class="text-secondary me-xl-4 me-4">
            <span class="text-lg fab fa-twitter"></span>
          </a>
          <a href="javascript:;" target="_blank" class="text-secondary me-xl-4 me-4">
            <span class="text-lg fab fa-instagram"></span>
          </a>
          <a href="javascript:;" target="_blank" class="text-secondary me-xl-4 me-4">
            <span class="text-lg fab fa-pinterest"></span>
          </a>
          <a href="javascript:;" target="_blank" class="text-secondary me-xl-4 me-4">
            <span class="text-lg fab fa-github"></span>
          </a>
        </div>
      </div>
      <div class="row">
        <div class="col-8 mx-auto text-center mt-1">
          <p class="mb-0 text-secondary">
            Copyright � <script>
              document.write(new Date().getFullYear())
            </script> Soft by Creative Tim.
          </p>
        </div>
      </div>
    </div>
  </footer>
  <!-- -------- END FOOTER 3 w/ COMPANY DESCRIPTION WITH LINKS & SOCIAL ICONS & COPYRIGHT ------- -->
  <!--   Core JS Files   -->
  
              </div>
              <div class="modal-footer" style="padding: 8px;">
                      <div class="col-lg-4">
                        <button type="button" class="modal-close" data-dismiss="modal">Close</button>
                      </div>  
                      <div class="col-lg-3"></div>
                      <div class="col-lg-5">
                      	<p></p><!-- Give some white spaces -->
                        <a href="${pageContext.request.contextPath}/ForgotPassword">
				<font style="color:black; font-size:15px;">Forgot password ?</font>
			</a>
                      </div>  
                </div>
              </div>
          </div>
        </div>
<script type="text/javascript">
	function openModal() {
		$('#exampleModal').modal('show');
	}
</script>
<script type="text/javascript">
$(document).ready(function() {
		
	clearError();
		
	$('#login').click(function(event) {
						
		event.preventDefault();
		var EMAIL = $("#Email").val();
 		var PASSWORD = $("#Password").val();
			
		$.ajax({
				
			type : "POST",
			url : "ModalLogin", 
			data : "EMAIL=" + EMAIL + "&PASSWORD=" + PASSWORD,
			success : function(response) {
					
				if(response.status == 'FAIL') {
					showFormError(response.errorMessageList);
				} else {
					//everything is O.K. user logged in successfully.
					$('#exampleModal').modal('hide');
 						window.location.reload();
					}
			},
			error : function(ex) {
				console.log(ex);
			}
		});
	});
		
	var PasswordField = $('#Password');
	var EmailField = $('#Email');
	var GeneralErrorField = $('#generalErrorMessage');
		
	function showFormError(errorVal) {
		//show error messages that comming from backend and change border to red.
		for(var i=0; i < errorVal.length; i++) {
			if(errorVal[i].fieldName === 'EMAIL') {
				clearForm();
				EmailField.attr("placeholder", errorVal[i].message).css("border", " 1px solid red");
			}
				
			else if(errorVal[i].fieldName === 'PASSWORD'){
				PasswordField.val('');
				PasswordField.attr("placeholder", errorVal[i].message).css("border", " 1px solid red");
			}
			else if(errorVal[i].fieldName === 'FORM FAIL'){
				clearForm();
				GeneralErrorField.css("display", "block").html(errorVal[i].message);
			}
		}
	}
	//remove error warning tags and change tips
	function clearError() {
		//clear all and return it as default.
		$('#Email').focus(function() {
			clearForm();
			EmailField.css("border", "1px solid lightgrey");
			EmailField.attr("placeholder", "Email address");
		});	
		$('#Password').focus(function() {
			PasswordField.val('');
			PasswordField.css("border", "1px solid lightgrey");
			PasswordField.attr("placeholder", "Password");
		});
	}
	//clear fields and hide error tag.
	function clearForm() {
		EmailField.val('');
		PasswordField.val('');
		GeneralErrorField.css("display", "none");
	}
		
});
</script>