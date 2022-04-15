 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
  <title>Home | FitTrack</title>
    <meta charset="UTF-8" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.css"/>
          <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
          <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>

    <link rel="shortcut icon" type="image/png" href="https://th.bing.com/th/id/R.f299c73375ed738c4720c396ba8456a3?rik=9opNG0uIGSSH5g&riu=http%3a%2f%2fclipartmag.com%2fimages%2frunner-silhouette-clipart-22.jpg&ehk=0cT717dwOQVmwC6DghdGrn9f9awTD1bKQ%2bXz%2bNCckYY%3d&risl=&pid=ImgRaw&r=0">
</head>

<body>
 <nav class="navbar navbar-dark" style="background-color: #393f45;">
     <a class="navbar-brand" href = "http://3.129.5.155:8090/SpringWebApp/index.jsp">FitTrack
     </a>
   </div>
 </nav>
<div class="container">
    <div class="row">
      <br><br>
       <div class="col-lg-6 col-md-6 col-xs-12" style="margin-left: -20%; margin-top: 2%;">
             <h2><i>Regime Maker</i></h2>
<form method="post">
<div class="form-row">
    <div class="form-group col-md-4">
      <label for="inputCity">Height (in meters)</label>
      <input type="text" class="form-control" id="height" name="height" required>
    </div>
<div class="form-group col-md-4">
      <label for="inputCity">Weight (in kilograms)</label>
      <input type="number" class="form-control" id="weight" name="weight" max="450" required>
    </div>
    <div class="form-group col-md-4">
      <label for="inputZip">Hemoglobin reading</label>
      <input type="number" class="form-control" id="Hemoglobin" min="1" max="20" required>
    </div>
  </div>
   <fieldset class="form-group">
    <div class="row">
      <legend class="col-form-label col-sm-2 pt-0">Any heart/lung disease?</legend>
      <div class="col-sm-10">
        <div class="form-check">
          <input class="form-check-input" type="checkbox"  id="heart" name="disease" value="heart">
          <label class="form-check-label" for="gridRadios1">
            Heart
          </label>
        </div>
        <div class="form-check">
          <input class="form-check-input" type="checkbox"  id="lung" name="disease" value="lung">
          <label class="form-check-label" for="gridRadios1">
            Lung
          </label>
        </div>
        <div class="form-check">
          <input class="form-check-input" type="checkbox"  id="bothDiseases" name="disease" value="bothDiseases" selected>
          <label class="form-check-label" for="gridRadios1">
            None
          </label>
        </div>
      </div>
    </div>
  </fieldset>

  <fieldset class="form-group">
    <div class="row">
      <legend class="col-form-label col-sm-2 pt-0">Any physical challenges?</legend>
      <div class="col-sm-10">
        <div class="form-check">
          <input class="form-check-input" type="radio"  id="yes" name="physicalChallenges" value="yes" required>
          <label class="form-check-label" for="gridRadios1">
            Yes
          </label>
        </div>
        <div class="form-check">
          <input class="form-check-input" type="radio" id="no" name="physicalChallenges" value="no" checked>
          <label class="form-check-label" for="gridRadios2">
            No
          </label>
        </div>
      </div>
    </div>
  </fieldset>
  <fieldset class="form-group">
    <div class="row">
      <legend class="col-form-label col-sm-2 pt-0">Any other ailments?</legend>
      <div class="col-sm-10">
        <div class="form-check">
          <input class="form-check-input" type="checkbox"  id="diabetes" name="ailments" value="diabetes">
          <label class="form-check-label" for="gridRadios1">
            Diabetes
          </label>
        </div>
        <div class="form-check">
          <input class="form-check-input" type="checkbox" id="hypertension" name="ailments" value="hypertension">
          <label class="form-check-label" for="gridRadios2">
            Hypertension
          </label>
        </div>
        <div class="form-check">
          <input class="form-check-input" type="checkbox" id="asthma" name="ailments" value="asthma">
          <label class="form-check-label" for="gridRadios2">
            Others
          </label>
        </div>
        <div class="form-check">
          <input class="form-check-input" type="checkbox" id="asthma" name="ailments" value="asthma" selected>
          <label class="form-check-label" for="gridRadios2">
            None
          </label>
        </div>
      </div>
    </div>
  </fieldset>
  <fieldset class="form-group">
    <div class="row">
      <legend class="col-form-label col-sm-2 pt-0">Ideal body type</legend>
      <div class="col-sm-10">
        <div class="form-check">
          <input class="form-check-input" type="radio"  id="athletic" name="bodyType" value="athletic" required>
          <label class="form-check-label" for="gridRadios1">
            Athletic
          </label>
        </div>
        <div class="form-check">
          <input class="form-check-input" type="radio"  id="bulk" name="bodyType" value="bulk">
          <label class="form-check-label" for="gridRadios1">
            Bulk
          </label>
        </div>
        <div class="form-check">
          <input class="form-check-input" type="radio"  id="shredded" name="bodyType" value="shredded">
          <label class="form-check-label" for="gridRadios1">
            Shredded
          </label>
        </div>
        <div class="form-check">
          <input class="form-check-input" type="radio"  id="thicc" name="bodyType" value="thicc">
          <label class="form-check-label" for="gridRadios1">
            Thicc
          </label>
        </div>
      </div>
    </div>
  </fieldset>
<fieldset class="form-group">
    <div class="row">
      <legend class="col-form-label col-sm-2 pt-0">Gender</legend>
      <div class="col-sm-10">
        <div class="form-check">
          <input class="form-check-input" type="radio"  id="male" name="Gender" value="Male" required>
          <label class="form-check-label" for="gridRadios1">
            Male
          </label>
        </div>
        <div class="form-check">
          <input class="form-check-input" type="radio"  id="female" name="Gender" value="Female">
          <label class="form-check-label" for="gridRadios1">
            Female
          </label>
        </div>
        <div class="form-check">
          <input class="form-check-input" type="radio"  id="others" name="Gender" value="Others">
          <label class="form-check-label" for="gridRadios1">
            Others
          </label>
        </div>
      </div>
    </div>
  </fieldset>
  <div class="form-group row">
    <div class="col-sm-10">
      <button type="submit" class="btn btn-primary" style="text-align: right;">Submit</button>
    </div>
  </div>
</form>   
    </div>

<br><br>
    <div class="col-lg-6 col-md-6 col-xs-12" style="margin-left: 20%; margin-top: 2%;">
     <h2><i>Results</i></h2>   
    <div class="form-row">
<div class="form-group col-md-4">

<%
             String c = request.getParameter("weight");
             String j = request.getParameter("height");
             String disease = request.getParameter("disease");
             String ailments = request.getParameter("ailments");
             String physicalChallenges = request.getParameter("physicalChallenges");
             String bodyType = request.getParameter("bodyType");

             if(!(c == null || c.isEmpty()))
             {
                 float weight = Float.parseFloat(c);
                 float height = Float.parseFloat(j);

                 float bmi = weight/(height*height);
                 String grade ="";
                 String recommendation = "";

                 if(bmi < 19){
                     grade = "Underweight";
                     //request.setAttribute("BMI", grade);
                 }
                 else if(bmi > 19 && bmi < 25){
                      grade = "Healthy";
                      //request.setAttribute("BMI", grade);
                 }
                 else if(bmi > 19 && bmi < 25){
                      grade = "Overweight";
                      //request.setAttribute("BMI", grade);
                 }
                 else if(bmi > 25){
                       grade = "Severely Overweight";
                       //request.setAttribute("BMI", grade);
                 }

                 if(grade.equals("Healthy") || grade.equals("Underweight") && disease.equals("") || ailments.equals("") || physicalChallenges.equals("")){
                    recommendation = "Normal Exercise Plan";
                 }
                 else if(grade.equals("Overweight") || grade.equals("Severely Overweight") && disease.equals("") || ailments.equals("") || physicalChallenges.equals("")){
                    recommendation = "Cardio Exercise Plan";
                 }
                 else if(grade.equals("Healthy") || grade.equals("Underweight") && !disease.equals("") || !ailments.equals("") || !physicalChallenges.equals("")){
                    recommendation = "Light Exercise Plan";
                 }
                 else if (grade.equals("Overweight") || grade.equals("Severely Overweight") && !disease.equals("") || !ailments.equals("") || !physicalChallenges.equals("")) {
                     recommendation = "Yoga";
                 }
                 request.setAttribute("Grade", grade);
                 request.setAttribute("Recommendation", recommendation);
                 %>
                 <table>
                 <tr>
                 <td><b>Gender</b></td><td></td>
                 <td align="center"><%=request.getParameter("Gender") %></td>
                 </tr>
                 <tr>
                 <td><b>BMI</b></td><td></td>
                 <td align="center"><%=bmi %></td>
                 </tr>
                 <tr>
                 <td><b>Result</b></td><td></td>
                 <td align="center"><%=grade %></td>
                 </tr>
                 <tr>
                     <td>&nbsp;</td>
                 </tr>
                 <tr>
                 <td><h2><i>Recommendation</i></h2></td>
                 </tr>
                 <tr>
                 <td align="center"><%=recommendation %></td>
                 </tr>
                 </table>
                 <%
             }
             %>
  </div>
</div>
</div>
</div>
</body>
</html>
