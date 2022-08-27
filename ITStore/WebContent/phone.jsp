<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
 <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="cssadmin/bootstrap.min.css" />
    <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css"
    />
    <link rel="stylesheet" href="cssadmin/dataTables.bootstrap5.min.css" />
    <link rel="stylesheet" href="cssadmin/style.css" />
    <title>Side bar Edit</title>
</head>
<body>
  <!-- top navigation bar -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
      <div class="container-fluid">
        <button
          class="navbar-toggler"
          type="button"
          data-bs-toggle="offcanvas"
          data-bs-target="#sidebar"
          aria-controls="offcanvasExample"
        >
          <span class="navbar-toggler-icon" data-bs-target="#sidebar"></span>
        </button>
        <a
          class="navbar-brand me-auto ms-lg-0 ms-3 text-uppercase fw-bold"
          href="#"
          >Frontendfunn</a
        >
      </div>
    </nav>
    <!-- top navigation bar -->
    <!-- offcanvas -->
    <div
      class="offcanvas offcanvas-start sidebar-nav bg-dark"
      tabindex="-1"
      id="sidebar"
    >
      <div class="offcanvas-body p-0">
        <nav class="navbar-dark">
          <ul class="navbar-nav">
            <li>
              <div class="text-muted small fw-bold text-uppercase px-3">
                CORE
              </div>
            </li>
            <li>
              <a href="#" class="nav-link px-3 active">
                <span class="me-2"><i class="bi bi-speedometer2"></i></span>
                <span>Dashboard</span>
              </a>
            </li>
            <li class="my-4"><hr class="dropdown-divider bg-light" /></li>
            <li>
              <div class="text-muted small fw-bold text-uppercase px-3 mb-3">
                Interface
              </div>
            </li>
            <li>
              <a
                class="nav-link px-3 sidebar-link"
                data-bs-toggle="collapse"
                href="#add-device"
              >
                <span class="me-2"><i class="bi bi-layout-split"></i></span>
                <span>Add Device</span>
                <span class="ms-auto">
                  <span class="right-icon">
                    <i class="bi bi-chevron-down"></i>
                  </span>
                </span>
              </a>
              <div class="collapse" id="add-device">
                <ul class="navbar-nav ps-3">
                  <li>
                    <a href="phone.html" class="nav-link px-3">
                      <span class="me-2"
                        ><i class="bi bi-speedometer2"></i
                      ></span>
                      <span>Phone</span>
                    </a>
                  </li>
                  <li>
                    <a href="computer.html" class="nav-link px-3">
                      <span class="me-2"
                        ><i class="bi bi-speedometer2"></i
                      ></span>
                      <span>Computer</span>
                    </a>
                  </li>
                  <li>
                    <a href="#" class="nav-link px-3">
                      <span class="me-2"
                        ><i class="bi bi-speedometer2"></i
                      ></span>
                      <span>Phone Accessories</span>
                    </a>
                  </li>
                  <li>
                    <a href="#" class="nav-link px-3">
                      <span class="me-2"
                        ><i class="bi bi-speedometer2"></i
                      ></span>
                      <span>Computer Accessories</span>
                    </a>
                  </li>
                  <li>
                    <a
                        class="nav-link px-3 sidebar-link"
                        data-bs-toggle="collapse"
                        href="#brands"
                      >
                      <span class="me-2"><i class="bi bi-layout-split"></i></span>
                      <span>Add New Brand</span>
                      <span class="ms-auto">
                        <span class="right-icon">
                          <i class="bi bi-chevron-down"></i>
                        </span>
                      </span>
                    </a>
                  </li>
                  <div class="collapse" id="brands">
                    <ul class="navbar-nav ps-3">
                      <li>
                        <a href="#" class="nav-link px-3">
                          <span class="me-2"
                            ><i class="bi bi-speedometer2"></i
                          ></span>
                          <span>Phone</span>
                        </a>
                      </li>
                      <li>
                        <a href="#" class="nav-link px-3">
                          <span class="me-2"
                            ><i class="bi bi-speedometer2"></i
                          ></span>
                          <span>Computer</span>
                        </a>
                      </li>
                    </ul>
                  </div>
                </ul>
              </div>
            </li>
            <li>

                <!-- Device Information -->

                <li>
                    <a
                      class="nav-link px-3 sidebar-link"
                      data-bs-toggle="collapse"
                      href="#device-info"
                    >
                      <span class="me-2"><i class="bi bi-layout-split"></i></span>
                      <span>Device Information</span>
                      <span class="ms-auto">
                        <span class="right-icon">
                          <i class="bi bi-chevron-down"></i>
                        </span>
                      </span>
                    </a>
                    <div class="collapse" id="device-info">
                      <ul class="navbar-nav ps-3">
                        <li>
                          <a href="phone_info.html" class="nav-link px-3">
                            <span class="me-2"
                              ><i class="bi bi-speedometer2"></i
                            ></span>
                            <span>Phone</span>
                          </a>
                        </li>
                        <li>
                          <a href="computer_info.html" class="nav-link px-3">
                            <span class="me-2"
                              ><i class="bi bi-speedometer2"></i
                            ></span>
                            <span>Computer</span>
                          </a>
                        </li>
                        <li>
                          <a href="#" class="nav-link px-3">
                            <span class="me-2"
                              ><i class="bi bi-speedometer2"></i
                            ></span>
                            <span>Phone Accessories</span>
                          </a>
                        </li>
                        <li>
                          <a href="#" class="nav-link px-3">
                            <span class="me-2"
                              ><i class="bi bi-speedometer2"></i
                            ></span>
                            <span>Computer Accessories</span>
                          </a>
                        </li>
                        </ul>
                        </div>
                        </li>
                       
                        <!-- User Information -->
                        <li>
                            <a href="#" class="nav-link px-3">
                              <span class="me-2"
                                ><i class="bi bi-table"></i></span>
                              <span>User Information</span>
                            </a>
                          </li>

                          <!-- User Record -->
                          <li>
                            <a href="#" class="nav-link px-3">
                              <span class="me-2"
                                ><i class="bi bi-speedometer2"></i
                              ></span>
                              <span>User Record</span>
                            </a>
                          </li>



              <a href="index.html" class="nav-link px-3">
                <span class="me-2"><i class="bi bi-book-fill"></i></span>
                <span>Pages</span>
              </a>
            </li>
            <li class="my-4"><hr class="dropdown-divider bg-light" /></li>
            <li>
              <div class="text-muted small fw-bold text-uppercase px-3 mb-3">
                Addons
              </div>
            </li>
            <li>
              <a href="#" class="nav-link px-3">
                <span class="me-2"><i class="bi bi-graph-up"></i></span>
                <span>Charts</span>
              </a>
            </li>
            <li>
              <a href="#" class="nav-link px-3">
                <span class="me-2"><i class="bi bi-table"></i></span>
                <span>Tables</span>
              </a>
            </li>
          </ul>
        </nav>
      </div>
    </div>
    <!-- offcanvas -->
    <main class="mt-5 pt-3">
      <div class="container-fluid">
        <div class="row">
          <div class="col-12 mt-2 mb-3">
            <form>
                <!-- Brand -->
                <div class="row my-2">
                    <div class="col">
                        <div class="form-group">
                            <label for="model">Brand</label>
                            <input type="text" name="" id="brand" class="form-control mt-2" placeholder="Enter Brand Name">
                        </div>
                    </div>
                    <!-- Model -->
                    <div class="col">
                        <div class="form-group">
                            <label for="model">Model</label>
                            <input type="text" name="model" id="model" class="form-control mt-2" placeholder="Enter  Phone Model">
                        </div>
                    </div>
                </div>

                <!-- Second Row -->
                <div class="row mt-3">
                    <!-- Screen Size -->
                    <div class="col">
                        <div class="form-group">
                            <label for="model">Display</label>
                            <input type="text" name="display" id="display" class="form-control mt-2" placeholder="Enter Display Info">
                        </div>
                    </div>
                    <!-- CPU -->
                    <div class="col">
                        <div class="form-group">
                            <label for="storage-selection">CPU</label>
                            <input type="text" name="cpu" id="cpu" class="form-control mt-2" placeholder="Enter CPU">
                        </div>
                    </div>
                </div>

                <!-- RAM -->
                <div class="row mt-3">
                    <div class="col">
                        <div class="form-group">
                            <label for="storage-selection">RAM</label>
                            <input type="text" name="ram" id="ram" class="form-control mt-2" placeholder="Enter RAM">
                        </div>
                    </div>
                    <!-- Storage -->
                    <div class="col">
                        <div class="form-group">
                            <label for="storage-selection">Storage</label>
                            <input type="text" name="storage" id="storage" class="form-control mt-2" placeholder="Enter Storage">
                        </div>
                    </div>
                </div>
                
                <div class="row mt-3">
                  <!-- Battery -->
                    <div class="col">
                        <div class="form-group">
                            <label for="battery">Battery</label>
                            <input type="text" name="" id="battery" class="form-control mt-2" placeholder="5000 mAh">
                        </div>
                        
                    </div>
                    <!-- Weight -->
                    <div class="col">
                        <div class="form-group">
                            <label for="weight">Weight</label>
                            <input type="text" name="" id="weight" class="form-control mt-2" placeholder="150 g">
                        </div>
                    </div>
                </div>
                <!-- Main Camera  -->
                <div class="row mt-3">
                    <div class="col">
                        <div class="form-group">
                            <label for="storage-selection">Main Camera</label>
                            <input type="text" name="mcamera" id="mcamera" class="form-control mt-2" placeholder="Enter Main Camera Info">
                        </div>
                    </div>
                    <!-- Selfie Camera -->
                    <div class="col">
                        <div class="form-group">
                            <label for="storage-selection">Front Camera</label>
                            <input type="text" name="fcamera" id="fcamera" class="form-control mt-2" placeholder="Enter Front Camera Info">
                        </div>
                    </div>
                </div>
                <!-- Body Type  -->
                <div class="row mt-3">
                    <div class="col">
                        <div class="form-group">
                            <label for="storage-selection">Sound</label>
                            <input type="text" name="sound" id="sound" class="form-control mt-2" placeholder="Enter about Sound System Info">
                        </div>
                    </div>
                    <!-- Color  -->
                    <div class="col">
                        <div class="form-group">
                            <label for="storage-selection">Color</label>
                            <input type="text" name="color" id="color" class="form-control mt-2" placeholder="Enter color info">
                        </div>
                    </div>
                </div>
                <!-- Price  -->

                <div class="row my-2">
                    <div class="col-6">
                        <div class="form-group">
                            <label for="price">Price</label>
                            <input type="text" name="price" id="price" class="form-control mt-2" placeholder="Enter Phone Price">
                        </div>
                    </div>
                    <!-- Quantity  -->
                    <div class="col-3">
                        <div class="form-group">
                            <label for="qty">Quantity</label>
                            <input type="number" name="" id="qty" class="form-control mt-2" min="1" placeholder="1">
                        </div>
                    </div>
                </div>
                <!-- Pic -->
                <div class="row mt-4">
                    <div class="col-9">
                        <div class="form-group">
                            <input type="file" name="" id="" class="form-control">
                        </div>
                    </div>
                </div>
                <!-- add button  -->
                <div class="row mt-5">
                    <div class="col-2 offset-6">
                        <div class="form-group">
                            <button type="submit" class="btn btn-success form-control">Add</button>
                            
                        </div>
                    </div>
                    <!-- clear button  -->
                    <div class="col-2 offset-1">
                        <div class="form-group">
                            <button type="reset" class="btn btn-danger form-control">Clear</button>
                        </div>
                    </div>
                </div>
         </form>
        </div>
        </div>
      </div>
    </main>
    <script src="./jsadmin/bootstrap.bundle.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/chart.js@3.0.2/dist/chart.min.js"></script>
    <script src="./jsadmin/jquery-3.5.1.js"></script>
    <script src="./jsadmin/jquery.dataTables.min.js"></script>
    <script src="./jsadmin/dataTables.bootstrap5.min.js"></script>
    <script src="./jsadmin/script.js"></script>
</body>
</html>