<nav class="navbar navbar-expand-sm navbar-dark bg-dark sticky-top">
			<a class="navbar-brand" href="${contextRoot}/home">Online Shopping</a>
			<!-- Toggler/collapsibe Button -->
			  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
				<span class="navbar-toggler-icon"></span>
			  </button>
			  
			<div class="collapse navbar-collapse" id="collapsibleNavbar">
				<ul class="navbar-nav justify-content-center mr-auto">
					<li class="nav-item">
						<a href="${contextRoot}/home" id="home" class="nav-link">Home</a>
					</li>
					<li class="nav-item dropdown">
						<a href="#" id="category" class="nav-link dropdown-toggle" data-toggle="dropdown">Category</a>
							<div class="dropdown-menu">	
								<a id="men" href="${contextRoot}/men" class="dropdown-item">Men</a>
								<a id="women" href="${contextRoot}/women" class="dropdown-item">Women</a>
								<a id="electric" href="${contextRoot}/electric" class="dropdown-item">Electric</a>
								
							</div>
					</li>
					<li class="nav-item">
						<a href="${contextRoot}/about_us" id="about" class="nav-link">About Us</a>
					</li>
					<li class="nav-item">
						<a href="${contextRoot}/contact_us" id="contact" class="nav-link">Contact Us</a>
					</li>
					<li class="nav-item">
						<a href="${contextRoot}/services" class="nav-link" id="services">Services</a>
					</li>
				</ul>
				<form class="form-inline my-2 my-lg-0">
				  <span id="search-span"><input class="form-control mr-sm-2" id="search-bar" type="search" placeholder="Search" aria-label="Search"></span>
				  <button class="btn btn-outline-success my-2 my-sm-0 bbbb" type="submit">Search</button>
				</form>
				<button type="button" class="btn btn-outline-light bbbb" data-toggle="modal" data-target="#login-modal">Login</button>
				
			</div>
		</nav>