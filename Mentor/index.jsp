<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="exercise.*" %>

<!DOCTYPE html>
<html lang="en">

<head>
  <%@ include file="head.jsp" %>
</head>

<body>
<%
User user = (User)session.getAttribute("user");		
if (user == null) {
%>
  <!-- ======= Header ======= -->
  <header id="header" class="fixed-top">
    <div class="container d-flex align-items-center">

      <h1 class="logo me-auto"><a href="index.jsp" class="logo me-auto"><img src="assets/img/logo.png" alt="" class="img-fluid"></a></h1>

      <nav id="navbar" class="navbar order-last order-lg-0">
        <ul>
          <li><input type="search_home" placeholder="  Search Masters..."></li>
          <li class="active"><a href="index.jsp">Home</a></li>
          <li><a href="about.jsp">About</a></li> 
          <li><a href="masters.jsp">Masters</a></li> 
          <li><a href="questionnaire.jsp">Questionnaire</a></li>    
          <li><a href="contact.jsp">Contact</a></li>        
          <li><a href="login.jsp" button type="button" class="btn-get-started">Log in | Sign up</a></li>
          
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav><!-- .navbar -->
    </div>
  </header><!-- End Header -->
<%
} else {	
%>
  <!-- ======= Header ======= -->
  <header id="header" class="fixed-top">
    <div class="container d-flex align-items-center">

      <h1 class="logo me-auto"><a href="index.jsp" class="logo me-auto"><img src="assets/img/logo.png" alt="" class="img-fluid"></a></h1>

      <nav id="navbar" class="navbar order-last order-lg-0">
        <ul>
          <li><input type="search_home" placeholder="  Search Masters..."></li>
          <li class="active"><a href="index.jsp">Home</a></li>
          <li><a href="about.jsp">About</a></li> 
          <li><a href="masters.jsp">Masters</a></li> 
          <li><a href="questionnaire.jsp">Questionnaire</a></li>    
          <li><a href="contact.jsp">Contact</a></li>        
          <li><a href="logout.jsp">Log out | <%=user.getFirstname()%> <%=user.getLastname()%> </a></li> 
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav><!-- .navbar -->
    </div>
  </header><!-- End Header -->
<%
} 
%>	

  <!-- ======= Hero Section ======= -->
  <section id="hero" class="d-flex justify-content-center align-items-center">
    <div class="container position-relative" data-aos="zoom-in" data-aos-delay="100">
      <h1>Find your dream study,<br>Discover thousands of  CS  Master's degrees</h1>
      <h2>Looking for your ideal master's degree match?</h2>
      <a href="questionnaire.jsp" class="btn-get-started">Get Personalized Results</a>
    </div>
  </section><!-- End Hero -->

  <main id="main">

    <!-- ======= About Section ======= -->
    <section id="about" class="about">
      <div class="container" data-aos="fade-up">

        <div class="row mx-auto">
          <div class="col-lg-6 order-1 order-lg-1" data-aos="fade-left" data-aos-delay="100">
            <img src="assets/img/about.jpg" class="img-fluid" alt="">
          </div>
          <div class="col-lg-6 pt-4 pt-lg-0 order-2 order-lg-1 content">
            <h3>Start your education journey here</h3>
            <p class="fst-italic">
             MasterMe makes it easy for graduate students to find the right degree.
            </p>
            <ul>
              <li><i class="bi bi-check-circle"></i> Discover - Browse thousands of degrees from around the world </li>
              <li><i class="bi bi-check-circle"></i> Compare - See programs side by side to find the right one for you</li>
              <li><i class="bi bi-check-circle"></i> Connect - Contact the schools' websites directly</li>
            </ul>
            <p>Use our website to find information about degrees and career paths.
              </p>

          </div>
        </div>

      </div>
    </section><!-- End About Section -->

<!-- ======= Popular Courses Section ======= -->
<section id="popular-courses" class="courses">
  <div class="container" data-aos="fade-up">

    <div class="section-title">
      <h2>Masters</h2>
      <p>Popular Masters</p>
    </div>

    <div class="row" data-aos="zoom-in" data-aos-delay="100">

      <div class="col-lg-4 col-md-6 d-flex align-items-stretch">
        <div class="course-item">
          <img src="assets/img/AdobeStock_262173764_Preview.jpeg" class="img-fluid" alt="...">
          <div class="course-content">
            <div class="d-flex justify-content-between align-items-center mb-3">
              <h4>Επιστήμη Δεδομένων</h4>
              <p class="price">Free</p>
            </div>

            <h3><a href="masterdetails.jsp">Επιστήμη Δεδομένων και Μηχανική Μάθηση</a></h3>
            <p>Η Σχολή Ηλεκτρολόγων Μηχανικών και Μηχανικών Υπολογιστών του Εθνικού Μετσόβιου Πολυτεχνείου (ΕΜΠ) σε συνεργασία με τις Σχολές Εφαρμοσμένων Μαθηματικών και Φυσικών Επιστημών, Πολιτικών Μηχανικών και Αγρονόμων και Τοπογράφων Μηχανικών του ΕΜΠ οργανώνει και λειτουργεί από το ακαδημαϊκό έτος 2018-2019 Διατμηματικό Πρόγραμμα Μεταπτυχιακών Σπουδών (ΔΠΜΣ) στο επιστημονικό πεδίο «Επιστήμη Δεδομένων και Μηχανική Μάθηση (Data Science and Machine Learning)».</p>
            <div class="trainer d-flex justify-content-between align-items-center">
              <div class="trainer-profile d-flex align-items-center">
                <img src="assets/img/trainers/trainer-1.jpg" class="img-fluid" alt="">
                <span>Εθνικό Μετσόβιο Πολυτεχνείο</span>
              </div>
            </div>
          </div>
        </div>
      </div> <!-- End Course Item-->

      <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4 mt-md-0">
        <div class="course-item">
          <img src="assets/img/AdobeStock_cyber_Preview.jpeg" class="img-fluid" alt="...">
          <div class="course-content">
            <div class="d-flex justify-content-between align-items-center mb-3">
              <h4>Κυβερνοασφάλεια</h4>
              <p class="price">4500€</p>
            </div>

            <h3><a href="masterdetails.jsp">Κυβερνοασφάλεια και Επιστήμη Δεδομένων</a></h3>
            <p>Το πρόγραμμα Κυβερνοασφάλειας & Επιστήμης Δεδομένων απευθύνεται σε επιστήμονες πληροφορικής και επαγγελματίες της πληροφορικής που επιθυμούν να εγγραφούν σε μεταπτυχιακές σπουδές πληροφορικής και να γνωρίσουν τις πρόσφατες εξελίξεις στους τομείς της ασφάλειας υπολογιστών και υποδομών και της ανάλυσης δεδομένων και επιχειρήσεων. Οι τομείς αυτοί παρουσιάζουν ταχεία επιστημονική ανάπτυξη, υψηλή δυναμική και συνεχώς αυξανόμενη ζήτηση στην ευρωπαϊκή και παγκόσμια αγορά.</p>
            <div class="trainer d-flex justify-content-between align-items-center">
              <div class="trainer-profile d-flex align-items-center">
                <img src="assets/img/trainers/trainer-2.jpg" class="img-fluid" alt="">
                <span>Πανεπιστήμιο Πειραιώς</span>
              </div>
            </div>
          </div>
        </div>
      </div> <!-- End Course Item-->

      <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4 mt-lg-0">
        <div class="course-item">
          <img src="assets/img/AdobeStock_585880493_tele.jpeg" class="img-fluid" alt="...">
          <div class="course-content">
            <div class="d-flex justify-content-between align-items-center mb-3">
              <h4>Τηλεπικοινωνίες και Δίκτυα</h4>
              <p class="price">2400€</p>
            </div>

            <h3><a href="masterdetails.jsp">
              Μηχανική Υπολογιστών, Τηλεπικοινωνιών και Δικτύων</a></h3>
            <p>Το Πρόγραμμα Μεταπτυχιακών Σπουδών (ΠΜΣ) «Μηχανική Υπολογιστών, Τηλεπικοινωνιών και Δικτύων» - "M.Sc. in Computer, Telecommunications and Network Engineering" του Τμήματος Πληροφορικής και Τηλεπικοινωνιών του ΕΚΠΑ οδηγεί στην απονομή Διπλώματος Μεταπτυχιακών Σπουδών (ΔΜΣ) μετά την πλήρη και επιτυχή ολοκλήρωση του προγράμματος σπουδών του. Πιο συγκεκριμένα στο πλαίσιο του ΠΜΣ απονέμεται Δίπλωμα Μεταπτυχιακών ΣπουδώΝ στις εξής ειδικεύσεις/ κατευθύνσεις: 1. Μηχανική Υπολογιστών, 2. Τηλεπικοινωνίες και Επεξεργασία Σήματος, 3. Δικτύωση Υπολογιστών.</p>
            <div class="trainer d-flex justify-content-between align-items-center">
              <div class="trainer-profile d-flex align-items-center">
                <img src="assets/img/trainers/trainer-3.jpg" class="img-fluid" alt="">
                <span>ΕΚΠΑ</span>
              </div>
            </div>
          </div>
        </div>
      </div> <!-- End Course Item-->
      
    </div>
    <div class="text-center">
      <a href="masters.jsp" class="get-started-btn">Show More</a>
    </div>

  </div>
</section><!-- End Popular Courses Section -->
    <!-- ======= Why Us Section ======= -->
    <section id="why-us" class="why-us">
      <div class="container" data-aos="fade-up">

        <div class="row">
          <div class="col-lg-4 d-flex align-items-stretch">
            <div class="content">
              <h3>Why Choose MasterMe?</h3>
              <p>
                Choosing MasterMe offers a range of unique benefits and advantages, making it the ideal choice for your needs. Here are some reasons why you should choose MasterMe:
              </p>
              <div class="text-center">
                <a href="about.jsp" class="more-btn">Learn More <i class="bx bx-chevron-right"></i></a>
              </div>
            </div>
          </div>
          <div class="col-lg-8 d-flex align-items-stretch" data-aos="zoom-in" data-aos-delay="100">
            <div class="icon-boxes d-flex flex-column justify-content-center">
              <div class="row">
                <div class="col-xl-4 d-flex align-items-stretch">
                  <div class="icon-box mt-4 mt-xl-0">
                    <i class="bx bx-receipt"></i>
                    <h4>Discover</h4>
                    <p>Browse thousands of degrees from around the world</p>
                  </div>
                </div>
                <div class="col-xl-4 d-flex align-items-stretch">
                  <div class="icon-box mt-4 mt-xl-0">
                    <i class="bx bx-cube-alt"></i>
                    <h4>Compare</h4>
                    <p>See programs side by side to find the right one for you</p>
                  </div>
                </div>
                <div class="col-xl-4 d-flex align-items-stretch">
                  <div class="icon-box mt-4 mt-xl-0">
                    <i class="bx bx-images"></i>
                    <h4>Connect</h4>
                    <p>Contact the schools' websites directly</p>
                  </div>
                </div>
              </div>
            </div><!-- End .content-->
          </div>
        </div>

      </div>
    </section><!-- End Why Us Section -->

  </main><!-- End #main -->

  <%@ include file="footer.jsp" %>

</body>

</html>

