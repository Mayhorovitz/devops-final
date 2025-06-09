<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <title>DevOps Final Project</title>
    <!-- Bootstrap 5 CDN -->
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
      rel="stylesheet"
    />

    <!-- Custom styling -->
    <style>
      body {
        background: linear-gradient(135deg, #e0f7fa 0%, #e8f5e9 100%);
        min-height: 100vh;
        display: flex;
        align-items: center;
        justify-content: center;
        font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
      }

      .card {
        border: none;
        border-radius: 1rem;
        box-shadow: 0 4px 16px rgba(0, 0, 0, 0.1);
      }

      .text-teal {
        color: #00897b;
      }

      .btn-teal {
        background-color: #00897b;
        color: #fff;
      }

      .btn-teal:hover {
        background-color: #00695c;
        color: #fff;
      }
    </style>
  </head>
  <body>
    <div class="card p-5 text-center" style="max-width: 420px">
      <h1 class="mb-3 fw-bold text-teal">Welcome!!!!</h1>
      <p class="lead mb-4">
        Enter your name and start exploring our DevOps demo application.
      </p>

      <form action="result.jsp" method="post" class="mb-3">
        <div class="mb-3 text-start">
          <label for="username" class="form-label">Your Name</label>
          <input
            type="text"
            class="form-control form-control-lg"
            id="username"
            name="username"
            placeholder="Full Name"
            required
          />
        </div>
        <button type="submit" class="btn btn-teal btn-lg w-100">Submit</button>
      </form>

      <a href="https://mta.ac.il" class="link-secondary" target="_blank"
        >Visit MTA Website</a
      >
    </div>

    <!-- Bootstrap JS Bundle -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
  </body>
</html>
