<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Resume.aspx.vb" Inherits="Demos_About_Resume" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="../css/resume.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
       <h2>Resume</h2>

    
    <img alt="My Picture" class="selfPhoto" src="../Photo.jpg" />
    <section id="aboutMe">
        <h3 class="about">Education</h3>
      
              <ul>
                <li>2007, B.A. in Criminology, minor in Information & Computer Sciences, University of California, Irvine
                </li>
                <li>2013 (anticipated), General M.B.A., California State University, Long Beach</li>
              </ul>
   
    
    

    
   
         <h3 class="about">Work experience</h3>
    Past:
    <ol>
      
            <li>Accounts Payable & Payroll Manager, Apelinc, 7 years 11 months</li>

    </ol>
    
    Current:
    <ol>
      
			<li>President, MyTutor Inc., 1 year 7 months: Private tutoring services for high school students.</li>
			<li>Owner, HZ-Solutions, 4 years 4 months: Internet Marketing & Web Development services.</li>
          
    </ol>


         <h3 class="about">Expectations for this course</h3>
I would like to learn the latest & best industry standards for web application development. Practical knowledge is most useful. I would love to work at Google in the future.

	</section>
</asp:Content>

