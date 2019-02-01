<jsp:include page="../../templets/top.jsp"/>
<jsp:include page="../../templets/nav.jsp"/>
<main class="container" style="margin-top: 2em" ng-controller="SearchStudentController as student">

    <section class="row">
        <div class="col-md-6 offset-md-3">
            <input type="text" ng-keydown="keydownevt()" ng-keyup="keyupevt()" ng-keypress="keypressevt()" ng-model="search"
            class="form-control-lg form-control"/>
        </div>
        <div class="col-md-10 offset-md-1">
            <div class="container-fluid">
                <div class="card" style="padding-top: 1em">
                    <div class="card-body" ng-if="student != null">
                        <div style="width: 100%; text-align: center;">
                            <img ng-src="/storage/{{student.profile_pic}}" style="width: 200px; height: 200px; align-self: center;  -webkit-border-radius: 50%;-moz-border-radius: 50%;border-radius: 50%;"/>
                        </div>
                        <br>
                        <div class="container">
                            <div class="row">
                                <div class="col">
                                    <div calss="container" style="margin-top: 2em">
                                        <h3>{{student.firstname}} {{student.fathername}} {{student.gfathername}} </h3>
                                        <h4 class="text-secondary">{{student.reg_id}}</h4>
                                    </div>
                                </div>
                                <div class="col" style="text-align: right;">
                                    <div ng-if="student.eligible" style="text-align: right;"><i class="fas fa-check-circle fa-8x" style="color:green"></i></div>
                                    <div ng-if="!student.eligible" style="text-align: right;"><i class="fas fa-times-circle fa-8x" style="color:red"></i></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="card-body" ng-if="student == null">
                        <div class="container">
                            <div class="row">
                                <h3>No studet is scanned</h3>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        </div>
    </section>
</main>
<jsp:include page="../../templets/bottom.jsp"/>