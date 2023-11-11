<form action="action_page.php">
<div class="body-ctn">
        <div id="form" class="form">
            <div class="heading-text">
                <h1 class="heading-text-h1">REGISTARION FORM</h1>
                <div class="heading-line"></div>
            </div>
            <div class="row mb-3">
                <label for="inputName3" class="col-sm-2 col-form-label">Name</label>
                <div class="col-sm-10">
                    <input type="text" class="form-control" id="inputName3">
                </div>
            </div>
            <div class="row mb-3">
                <label for="inputFatherName3" class="col-sm-2 col-form-label">Father Name</label>
                <div class="col-sm-10">
                    <input type="text" class="form-control" id="inputFatherName3">
                </div>
            </div>
            <div class="row mb-3">
                <label for="inputEmail3" class="col-sm-2 col-form-label">Email</label>
                <div class="col-sm-10">
                    <input type="email" class="form-control" id="inputEmail3">
                </div>
            </div>
            <div class="row mb-3">
                <label for="inputPhone3" class="col-sm-2 col-form-label">Phone</label>
                <div class="col-sm-10">
                    <input type="number" class="form-control" id="inputPhone3">
                </div>
            </div>
            <div class="row mb-3">
                <label for="inputBirth3" class="col-sm-2 col-form-label">Date of birth</label>
                <div class="col-sm-10">
                    <input type="date" class="form-control" id="inputBirth3">
                </div>
            </div>
            <div class="row mb-3">
                <label for="inputCnic3" class="col-sm-2 col-form-label">CNIC</label>
                <div class="col-sm-10">
                    <input type="text" class="form-control" id="inputCnic3">
                </div>
            </div>
            <fieldset class="row mb-3">
                <legend class="col-form-label col-sm-2 pt-0">Gender</legend>
                <div class="col-sm-10">
                    <div class="form-check form-check-inline">
                        <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio1"
                            value="Male">
                        <label class="form-check-label" for="inlineRadio1">Male</label>
                    </div>
                    <div class="form-check form-check-inline">
                        <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio2"
                            value="Female">
                        <label class="form-check-label" for="inlineRadio2">Female</label>
                    </div>
                </div>
            </fieldset>
            <div class="row mb-3">
                <label for="inputAddress3" class="col-sm-2 col-form-label">Address</label>
                <div class="col-sm-10">
                    <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
                </div>
            </div>
            <div class="row mb-3">
                <label for="inputSlectCourse3" class="col-sm-2 col-form-label">Select Course</label>
                <div class="col-sm-10">
                    <select class="form-select" id="courseName" aria-label="Default select example">
                        <option value="">Slect Course</option>
                        <option value="Web and Mobile Application">Web and Mobile Application</option>
                        <option value="Cloud Native Computing">Cloud Native Computing</option>
                        <option value="Blockchain">Blockchain</option>
                        <option value="Artificial Intelligence">Artificial Intelligence</option>
                    </select>
                </div>
            </div>
            <div class="row mb-3">
                <label for="inputSlect3" class="col-sm-2 col-form-label">Select City</label>
                <div class="col-sm-10">
                    <select class="form-select" id="cityName" aria-label="Default select example">
                        <option value="">Select City</option>
                        <option value="Karachi">Bengaluru</option>
                        <option value="Lahore">Hyderabad</option>
                        <option value="Hyderabad">Delhi</option>
                        <option value="Islamabad">Pune</option>
                        <option value="Other">Other</option>
                    </select>
                </div>
            </div>
            <div class="row mb-3">

            </div>
            <button type="submit" onclick="submit()" class="btn btn-primary">Submit</button>
        </div>
    </div>
  
</form>
