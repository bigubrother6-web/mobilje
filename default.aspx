<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="mobileriArtGent._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title></title>
    <link href="css/generic.css" rel="stylesheet" />
    <link href="css/default.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <!-- HEADER -->
        <div id="siteHeader">

            <!-- TOP INFO BAR -->
            <div class="topBar width100">
                <div class="topBarInner">
                    <span>English: +1 844-995-3070</span>
                    <span>Shqip: +355 69 223 1006</span>
                    <span>info@cekrezifurniture.com</span>
                    <span>Rruga Juba, Lagja 17, Durrës, Albania</span>
                </div>
            </div>

            <!-- MAIN HEADER -->
            <div class="mainHeader width100">
                <!-- LOGO -->
                <div class="logoPart width20">
                    <!-- put your logo img here -->
                    <a href="/">
                        <img src="images/art_gent_logo.svg" alt="Art Gent Furniture" class="logoImg" />
                    </a>
                </div>

                <!-- NAVIGATION -->
                <div class="navPart">
                    <button class="mobileMenuToggle" id="mobileMenuToggle" type="button">☰</button>

                    <ul class="mainMenu" id="mainMenu">
                        <li><a href="/">Shtëpi</a></li>
                        <li><a href="/katalogu/">Katalogu</a></li>
                        <li><a href="/transporti/">Çmimet &amp; Transporti</a></li>
                        <li><a href="/rreth-nesh/">Rreth nesh</a></li>
                        <li><a href="/na-kontaktoni/">Na kontaktoni</a></li>
                    </ul>
                </div>
            </div>





        </div>
        <!-- HERO SECTION -->
        <div class="heroSection width100">
                            <div class="heroVideoWrapper">

            <!-- BACKGROUND VIDEO -->
            <video class="heroVideo" autoplay loop muted playsinline>
                <source src="images/video.webm" type="video/mp4" />
            </video>
                    </div>

            <!-- OVERLAY CONTENT -->
            <div class="heroOverlay">
                <div class="heroContent">

                    <h1 class="heroTitle">Ndërtoni mobiljet tuaja të ëndrrave sot!
                    </h1>

                    <p class="heroSubtitle">
                        Dizajnoni mobiljet tuaja evropiane me ekspertët tanë.
                    </p>

                    <a href="/na-kontaktoni/" class="heroBtn">Rezervoni Takimin Tani!
                    </a>

                </div>
            </div>

        </div>
        
        <!-- SHËRBIMET TONA - INTRO SECTION -->
        <div class="servicesIntroSection width100">

            <div class="servicesIntroInner">

                <!-- LEFT: TEXT -->
                <div class="servicesIntroText width50">
                    <h2 class="servicesIntroLabel">Shërbimet Tona</h2>

                    <h3 class="servicesIntroTitle">Mobilje elegante dhe estetike për çdo stil shtëpie
                    </h3>

                    <p class="servicesIntroParagraph">
                        Aty ku dizajni i hollë takohet me funksionalitetin e pashembullt në shërbimet tona evropiane të kuzhinës. 
                        Ngritni hapësirën tuaj të kuzhinës me dizajnet tona të kuzhinës evropiane të krijuara dhe të kuruara me mjeshtëri që ndërthurin pa probleme sofistikimin me prakticitetin.
                    <br />Me mbi 25+ vjet përvojë, ne krijojmë flukse pune pa probleme, i japim përparësi komunikimit dhe fokusohemi në sigurimin që po ofrojmë mjeshtëri të jashtëzakonshme për të gjithë partnerët dhe klientët tanë.
                    </p>

                    <a href="/na-kontaktoni/" class="heroBtn servicesIntroBtn">Rezervoni Takimin Tani!
                    </a>
                </div>

                <!-- RIGHT: IMAGES -->
                <div class="servicesIntroVisual width50">
                    <div class="servicesIntroImageWrapper">
                        <!-- kryesore -->
                        <img src="images/10.jpg" 
                            alt="Mobilje elegante për shtëpinë"
                            class="servicesIntroImg mainImg" />

                        <!-- dytësore, pak e mbivendosur -->
                        <img src="images/11.jpg" 
                            alt="Detaje artizanale mobiljesh"
                            class="servicesIntroImg secondaryImg" />
                    </div>
                </div>

            </div>

        </div>
        <!-- PUNA JONË KRENARE -->
<div class="proudWorkSection width100">

    <div class="proudInner">

        <!-- HEADER TEXT -->
        <div class="proudHeader width100">
            <h2 class="proudTitle">Puna jonë krenare</h2>
            
            
        </div>

        <!-- IMAGE GRID -->
        <div class="proudGrid">

            <div class="proudItem width33">
                <img src="images/12.jpg" alt="Projekt mobiljesh 1" class="proudImg" />
            </div>

            <div class="proudItem width33">
                <img src="images/11.jpg" alt="Projekt mobiljesh 2" class="proudImg" />
            </div>

            <div class="proudItem width33">
                <img src="images/10.jpg" alt="Projekt mobiljesh 3" class="proudImg" />
            </div>

            <div class="proudItem width33">
                <img src="images/12.jpg" alt="Projekt mobiljesh 4" class="proudImg" />
            </div>

            <div class="proudItem width33">
                <img src="images/10.jpg" alt="Projekt mobiljesh 5" class="proudImg" />
            </div>

            <div class="proudItem width33">
                <img src="images/11.jpg" alt="Projekt mobiljesh 6" class="proudImg" />
            </div>

        </div>

    </div>
    <a href="/katalogu/" class="heroBtn proudBtn">
    Shikoni Katalogun
</a>
</div>
        <!-- SHËRBIMET TONA - CARDS GRID -->
<div class="servicesGridSection width100">

    <div class="servicesGridInner">

        <!-- SECTION HEADER -->
        <div class="servicesGridHeader width100">
            <h2 class="servicesGridTitle">SHËRBIMET TONA</h2>
            <p class="servicesGridSubtitle">
                Ne krijojmë atë që ju imagjinoni
            </p>
        </div>

        <!-- CARDS GRID -->
        <div class="servicesGrid">

            <div class="serviceCard width33">
                <div class="serviceCardInner">
                    <img src="images/kuzhina.png" 
                         alt="Kabinete me porosi"
                         class="serviceCardImg" />
                    <h3 class="serviceCardTitle">Kabinete me porosi</h3>
                </div>
            </div>

            <div class="serviceCard width33">
                <div class="serviceCardInner">
                    <img src="images/bed.png" 
                         alt="Korniza shtrati të punuar me dorë"
                         class="serviceCardImg" />
                    <h3 class="serviceCardTitle">Korniza shtrati të punuar me dorë</h3>
                </div>
            </div>

            <div class="serviceCard width33">
                <div class="serviceCardInner">
                    <img src="images/center.png" 
                         alt="Qendrat e Argëtimit me porosi"
                         class="serviceCardImg" />
                    <h3 class="serviceCardTitle">Qendrat e Argëtimit me porosi</h3>
                </div>
            </div>

            <div class="serviceCard width33">
                <div class="serviceCardInner">
                    <img src="images/hotel1.png" 
                         alt="Divane me porosi"
                         class="serviceCardImg" />
                    <h3 class="serviceCardTitle">Mobilje për restorante dhe hotele</h3>
                </div>
            </div>

            <div class="serviceCard width33">
                <div class="serviceCardInner">
                    <img src="images/zyra.png" 
                         alt="Mobilje zyre unike"
                         class="serviceCardImg" />
                    <h3 class="serviceCardTitle">Mobilje zyre unike</h3>
                </div>
            </div>

            <div class="serviceCard width33">
                <div class="serviceCardInner">
                    <img src="images/karrigeZyre.png" 
                         alt="Mobilim Komercial"
                         class="serviceCardImg" />
                    <h3 class="serviceCardTitle">Mobilim Komercial</h3>
                </div>
            </div>

        </div>

    </div>

</div>

        <!-- PSE NA ZGJIDHNI NE -->
<div class="whySection width100">

    <div class="whyInner">

        <!-- RIGHT SIDE CONTENT -->
        <div class="whyContent width50">
            <h2 class="whyTitle">Pse na zgjidhni ne</h2>

            <div class="whyItem">
                <h3 class="whyItemTitle">Shërbime të Shpejta</h3>
                <p class="whyText">
                    Dorëzoni detajet e projektit tuaj për të marrë një telefonatë për planifikim
                    dhe një ofertë brenda 24 orëve.
                </p>
            </div>

            <div class="whyItem">
                <h3 class="whyItemTitle">Çmime të Përballueshme</h3>
                <p class="whyText">
                    Zanati i jashtëzakonshëm me çmime të përshtatura për buxhetin tuaj,
                    pa kompromentuar cilësinë.
                </p>
            </div>

            <div class="whyItem">
                <h3 class="whyItemTitle">Artizanë të Zgjuar</h3>
                <p class="whyText">
                    Profesionalistë me përvojë mbi 25 vjet, të përkushtuar në krijimin
                    e zgjidhjeve të personalizuara të mobiljeve.
                </p>
            </div>
        </div>

    </div>

</div>
        <!-- STATISTIKAT E BIZNESIT -->
<div class="businessStatsSection width100">

    <div class="businessStatsOverlay"></div>

    <div class="businessStatsInner">

        <!-- RIGHT SIDE PANEL -->
        <div class="businessStatsPanel width50">

            <h5 class="businessStatsHeading">STATISTIKAT E BIZNESIT</h5>

            <p class="businessStatsIntro">
                Zbuloni numrat që drejtojnë suksesin tonë. Këto statistika tregojnë
                eksperiencën, cilësinë dhe përkushtimin tonë në çdo projekt.
            </p>

            <!-- GRID -->
            <div class="businessStatsGrid">

                <div class="businessStat width50">
                    <div class="statTop">
                        <div class="businessStatNumber">99%</div>
                        <div class="businessStatLabel">Mobilje shtëpie</div>
                    </div>
                    <div class="businessStatBar">
                        <div class="businessStatFill" style="width:99%"></div>
                    </div>
                </div>

                <div class="businessStat width50">
                    <div class="statTop">
                        <div class="businessStatNumber">97%</div>
                        <div class="businessStatLabel">Industriale</div>
                    </div>
                    <div class="businessStatBar">
                        <div class="businessStatFill" style="width:97%"></div>
                    </div>
                </div>

                <div class="businessStat width50">
                    <div class="statTop">
                        <div class="businessStatNumber">98%</div>
                        <div class="businessStatLabel">Puna në zyrë</div>
                    </div>
                    <div class="businessStatBar">
                        <div class="businessStatFill" style="width:98%"></div>
                    </div>
                </div>

                <div class="businessStat width50">
                    <div class="statTop">
                        <div class="businessStatNumber">98%</div>
                        <div class="businessStatLabel">Përshtatje</div>
                    </div>
                    <div class="businessStatBar">
                        <div class="businessStatFill" style="width:98%"></div>
                    </div>
                </div>

            </div>

        </div>

    </div>

</div>
<!-- PROCESI YNË -->
<div class="processSection width100">

    <div class="processInner">

        <!-- HEADER -->
        <div class="processHeader width100">
            <h5 class="processMiniHeading">PROCESI YNË</h5>
            <h2 class="processTitle">Ne i japim formë drurit si askush tjetër</h2>
        </div>

        <!-- 5 STEPS -->
        <div class="processGrid">

            <!-- 1 -->
            <div class="processStep width20">
                <div class="processStepInner">
                    <div class="processNumber">1</div>
                    <h3 class="processStepTitle">Vizatoni Dizajn</h3>
                    <p class="processText">
                        Ne krijojmë një plan të detajuar projektimi bazuar në vizionin
                        dhe kërkesat tuaja, duke siguruar që çdo detaj të kapet.
                    </p>
                </div>
            </div>

            <!-- 2 -->
            <div class="processStep width20">
                <div class="processStepInner">
                    <div class="processNumber">2</div>
                    <h3 class="processStepTitle">Përzgjedhja e drurit dhe ngjyrave</h3>
                    <p class="processText">
                        Zgjidhni nga një shumëllojshmëri drurësh dhe ngjyrash me cilësi
                        të lartë për t'iu përshtatur në mënyrë të përsosur stilit
                        dhe preferencave tuaja.
                    </p>
                </div>
            </div>

            <!-- 3 -->
            <div class="processStep width20">
                <div class="processStepInner">
                    <div class="processNumber">3</div>
                    <h3 class="processStepTitle">Procesi i krijimit</h3>
                    <p class="processText">
                        Mjeshtrit tanë të aftë fillojnë procesin e përpiktë të jetësimit
                        të dizajnit tuaj me saktësi dhe kujdes.
                    </p>
                </div>
            </div>

            <!-- 4 -->
            <div class="processStep width20">
                <div class="processStepInner">
                    <div class="processNumber">4</div>
                    <h3 class="processStepTitle">Produkti përfundimtar dhe rishikimi</h3>
                    <p class="processText">
                        Inspektoni produktin e përfunduar për t'u siguruar që ai
                        përmbush standardet tona të larta dhe pritshmëritë tuaja.
                    </p>
                </div>
            </div>

            <!-- 5 -->
            <div class="processStep width20">
                <div class="processStepInner">
                    <div class="processNumber">5</div>
                    <h3 class="processStepTitle">Transporti dhe montimi</h3>
                    <p class="processText">
                        Paketoni dhe dorëzoni në mënyrë të sigurt mobiljet tuaja në
                        pragun tuaj, gati për të transformuar hapësirën tuaj.
                    </p>
                </div>
            </div>

        </div>

    </div>

</div>
<!-- NJIHUNI ME EKIPIN TONË -->
<div class="teamSection width100">

    <div class="teamInner">

        <!-- HEADER -->
        <div class="teamHeader width100">
            <h5 class="teamMiniHeading">Njoftohuni me ekipin tonë</h5>
            <h2 class="teamTitle">Njihuni me ekipin tonë të përkushtuar</h2>
            <p class="teamIntro">
                Ekipi ynë i profesionistëve të përkushtuar punon çdo ditë për të sjellë
                në jetë mobiljet tuaja të ëndrrave – nga dizajni i parë deri te montimi final.
            </p>
        </div>

        <!-- TEAM GRID -->
        <div class="teamGrid">

            <div class="teamMember width25">
                <div class="teamCard">
                    <div class="teamPhotoWrapper">
                        <img src="images/filani.jpg" alt="David L." class="teamPhoto" />
                    </div>
                    <%--<h3 class="teamName">David L.</h3>
                    <p class="teamRole">Dizajner Mobiljesh</p>--%>
                    <div class="teamName">Gery</div>
                </div>
            </div>

            <div class="teamMember width25">
                <div class="teamCard">
                    <div class="teamPhotoWrapper">
                        <img src="images/genti.png" alt="Jack R." class="teamPhoto" />
                    </div>
                    <%--<h3 class="teamName">Jack R.</h3>
                    <p class="teamRole">Menaxher Projektesh</p>--%>
                                        <div class="teamName">Jack</div>
                </div>
            </div>

            <div class="teamMember width25">
                <div class="teamCard">
                    <div class="teamPhotoWrapper">
                        <img src="images/vida.png" alt="Rayker K." class="teamPhoto" />
                    </div>
                    <%--<h3 class="teamName">Rayker K.</h3>
                    <p class="teamRole">Krye-ndërtues Mobiljesh</p>--%>
                         <div class="teamName">Rayker</div>
                </div>
            </div>

            <div class="teamMember width25">
                <div class="teamCard">
                    <div class="teamPhotoWrapper">
                        <img src="images/13.jpg" alt="Genti C." class="teamPhoto" />
                    </div>
                    <%--<h3 class="teamName">Genti C.</h3>
                    <p class="teamRole">Specialist Transporti &amp; Montimi</p>--%>
                                        <div class="teamName">David</div>

                </div>
            </div>

        </div>

    </div>

</div>
<!-- TESTIMONIALS -->
<div class="testimonialsSection width100">

    <div class="testimonialsInner">

        <!-- HEADER -->
        <div class="testimonialsHeader width100">
            <h2 class="testimonialsTitle">Çfarë mendojnë klientët tanë për ne?</h2>
            <p class="testimonialsIntro">
                Në ÇEKREZI Furniture, angazhimi ynë shtrihet përtej krijimit të mobiljeve
                të jashtëzakonshme; ai përfshin kënaqësinë e çdo klienti që i shërbejmë.
                Ne i japim përparësi përvojës suaj që nga momenti kur eksploroni koleksionet
                tona deri te integrimi i pandërprerë i pjesëve tona në hapësirat tuaja.
            </p>
        </div>

        <!-- TESTIMONIALS LIST -->
        <div class="testimonialsList">

            <!-- 1 -->
            <div class="testimonialsList slider">
            <div class="testimonialItem width50">
                <div class="testimonialCard">
                    <div class="testimonialName">Jessica K.</div>
                    <div class="testimonialStars">★★★★★</div>
                    <p class="testimonialText">
                        Si dikush me aftësi të kufizuara, DIY (Bëje vetë), montimi i lehtë
                        i mobiljeve të ÇEKREZI ishte një ndryshim i lojës. Udhëzimet ishin të
                        qarta dhe procesi ishte çuditërisht i thjeshtë. Tani, shtëpia ime është
                        zbukuruar me pjesë elegante dhe nuk më duhej të luftoja për t'i bashkuar ato!
                    </p>
                </div>
            </div>

            <!-- 2 -->
            <div class="testimonialItem width50">
                <div class="testimonialCard">
                    <div class="testimonialName">Carlos M.</div>
                    <div class="testimonialStars">★★★★★</div>
                    <p class="testimonialText">
                        Për ata që kanë aftësi të kufizuara, mobiljet e ÇEKREZI janë një mundësi
                        e shkëlqyer. Procesi i montimit ishte jashtëzakonisht i thjeshtë dhe i
                        kuptueshëm. Kam krijuar një ambient të bukur në shtëpi pa pasur nevojë
                        për ndihmën e dikujt tjetër!
                    </p>
                </div>
            </div>

            <!-- 3 -->
            <div class="testimonialItem width50">
                <div class="testimonialCard">
                    <div class="testimonialName">Michael S.</div>
                    <div class="testimonialStars">★★★★★</div>
                    <p class="testimonialText">
                        Montimi i mobiljeve të ÇEKREZI ishte një eksperiencë e shkëlqyer për mua,
                        pasi kam aftësi të kufizuara. Udhëzimet ishin të qarta dhe çdo hap ishte i
                        thjeshtë për t'u realizuar. Tani, shtëpia ime është zbukuruar me mobilje
                        moderne dhe elegante!
                    </p>
                </div>
            </div>

            <!-- 4 -->
            <div class="testimonialItem width50">
                <div class="testimonialCard">
                    <div class="testimonialName">David R.</div>
                    <div class="testimonialStars">★★★★★</div>
                    <p class="testimonialText">
                        Si dikush me aftësi të kufizuara, montimi i mobiljeve ÇEKREZI ishte një
                        hap i lehtë. Udhëzimet ishin të thjeshta dhe procesi ishte pa stres.
                        Shtëpia ime tani është e mbushur me mobilje moderne dhe elegante, dhe
                        nuk kam pasur nevojë për ndihmë të jashtme!
                    </p>
                </div>
            </div>

        </div>
        </div>

    </div>

</div>
        <!-- KONTAKT SECTION -->
<div class="contactSection width100">

    <div class="contactOverlay"></div>

    <div class="contactInner">

        <!-- LEFT: INFORMACIONI I KONTAKTIT -->
        <div class="contactInfo width40">
            <h2 class="contactTitle">Informacioni i kontaktit</h2>

            <div class="contactInfoBlock">
                <div class="contactIcon">
                    📞
                </div>
                <div class="contactInfoContent">
                    <h3 class="contactInfoLabel">PHONE</h3>
                    <p class="contactInfoText">
                        English: +1 844-995-3070<br />
                        Shqip: +355 69 223 1006
                    </p>
                </div>
            </div>

            <div class="contactInfoBlock">
                <div class="contactIcon">
                    📍
                </div>
                <div class="contactInfoContent">
                    <h3 class="contactInfoLabel">ADDRESS</h3>
                    <p class="contactInfoText">
                        Rruga Juba, Lagja 17, Durrës, Albania
                    </p>
                </div>
            </div>

            <div class="contactInfoBlock">
                <div class="contactIcon">
                    ✉️
                </div>
                <div class="contactInfoContent">
                    <h3 class="contactInfoLabel">EMAIL</h3>
                    <p class="contactInfoText">
                        <a href="mailto:info@cekrezifurniture.com">
                            info@cekrezifurniture.com
                        </a>
                    </p>
                </div>
            </div>
        </div>

        <!-- RIGHT: FORM -->
        <div class="contactFormWrap width60">
            <h2 class="contactTitle">Formulari i Kontaktit</h2>

            <form class="contactForm" action="#" method="post">
                <div class="formRow">
                    <label for="contactName">Emri</label>
                    <input type="text" id="contactName" name="Emri" />
                </div>

                <div class="formRow">
                    <label for="contactEmail">Email</label>
                    <input type="email" id="contactEmail" name="Email" />
                </div>

                <div class="formRow">
                    <label for="contactMessage">Message</label>
                    <textarea id="contactMessage" name="Message" rows="5"></textarea>
                </div>

                <div class="formRow">
                    <button type="submit" class="contactBtn">
                        Paraqisni Tani
                    </button>
                </div>
            </form>
        </div>

    </div>

</div>
<!-- FOOTER -->
<div class="siteFooter width100">

    <div class="footerInner">

        <!-- COL 1: QUICK LINKS -->
        <div class="footerCol width33">
            <h3 class="footerHeading">Lidhje të shpejta</h3>
            <ul class="footerLinks">
                <li><a href="/">Shtëpi</a></li>
                <li><a href="/katalogu/">Katalogu</a></li>
                <li><a href="/rreth-nesh/">Rreth nesh</a></li>
                <li><a href="/cmimet-transporti/">Çmimet &amp; Transporti</a></li>
                <li><a href="/na-kontaktoni/">Na kontaktoni</a></li>
            </ul>
        </div>

        <!-- COL 2: SOCIAL / PARTNER -->
        <div class="footerCol width33">
            <h3 class="footerHeading">Na ndiqni</h3>

            <div class="footerSocials">
                <a href="https://instagram.com" target="_blank" class="footerSocialLink">
                    <span class="footerSocialIcon">📸</span> Instagram
                </a>
                <a href="https://web.facebook.com" target="_blank" class="footerSocialLink">
                    <span class="footerSocialIcon">📘</span> Facebook
                </a>
            </div>

            <div class="footerPartner">
                <span>Partner dizajni: </span>
                <a href="https://thecarrieinteriors.com" target="_blank">
                    thecarrieinteriors.com
                </a>
            </div>
        </div>

        <!-- COL 3: HELP / CONTACT SUMMARY -->
        <div class="footerCol width33">
            <h3 class="footerHeading">Keni nevojë për ndihmë?</h3>
            <ul class="footerHelpList">
                <li>Email: <a href="mailto:info@cekrezifurniture.com">info@artiGentmobileri.com</a></li>
                <li>English: +1 844-995-3070</li>
                <li>Albanian: +355 69 223 2931</li>
                <li>Adresë: Rruga Medar Shtylla, Lagja 11, Tirane, Albania</li>
            </ul>
        </div>

    </div>

    <!-- BOTTOM BAR -->
    <div class="footerBottom width100">
        <div class="footerBottomInner">
            <span>© 2024 Mobilje Arti Gent | TË GJITHA REZERVAT E DREJTA.</span>
            <span>Developed by <a href="https://botaEvertete.com" target="_blank">botaEvertete.com</a></span>
        </div>
    </div>

</div>



    </form>
</body>
<script src="js/default.js"></script>
    <script>
        document.addEventListener("DOMContentLoaded", function () {
            const slider = document.querySelector(".proudGrid");
            if (!slider) return;

            const slides = slider.querySelectorAll(".proudItem");
            if (!slides.length) return;

            const isMobile = window.innerWidth <= 768;
            let index = 0;
            let slideWidth = slides[0].offsetWidth;
            let autoSlide = null;

            function goToSlide(i) {
                slider.scrollTo({
                    left: i * slideWidth,
                    behavior: "smooth"
                });
            }

            function startAutoSlide() {
                if (autoSlide) return;
                autoSlide = setInterval(() => {
                    index = (index + 1) % slides.length;
                    goToSlide(index);
                }, 5000);
            }

            function stopAutoSlide() {
                clearInterval(autoSlide);
                autoSlide = null;
            }

            /* ========= MOBILE ========= */
            if (isMobile) {
                startAutoSlide();

                slider.addEventListener("touchstart", stopAutoSlide, { passive: true });
                slider.addEventListener("touchend", startAutoSlide);
            }

            /* ========= DESKTOP (OPTIONAL) ========= */
            // Uncomment the next line ONLY if you want desktop auto-slide
            // startAutoSlide();

            slider.addEventListener("mouseenter", stopAutoSlide);
            slider.addEventListener("mouseleave", () => {
                if (isMobile) return; // desktop only resumes if enabled
                // startAutoSlide(); // uncomment if desktop auto-slide is enabled
            });

            /* ========= RESIZE ========= */
            window.addEventListener("resize", () => {
                slideWidth = slides[0].offsetWidth;
                goToSlide(index);
            });
        });
    </script>

</html>
