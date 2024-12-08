<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Upload File</title>
    <link rel="stylesheet" href="styles.css">
    <style>
        /* Additional styles */
        body {
            background: url('https://i0.wp.com/powerup-gaming.com/wp-content/uploads/2019/12/peer-network-computers-sharing.jpg?w=1280&ssl=1');
            background-size: cover;
            color: white;
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
        }

        header {
            text-align: center;
            margin: 20px 0;
        }

        header h1 {
            font-size: 36px;
            color: white;
            margin: 0;
            padding: 0;
        }

        .container {
            max-width: 800px;
            margin: 50px auto;
            background: rgba(255, 255, 255, 0.9);
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
        }

        .form-group {
            margin-bottom: 20px;
        }

        .form-group label {
            display: block;
            font-weight: 600;
            margin-bottom: 10px;
            color: black;
        }

        input[type="text"], .file-upload {
            width: 100%;
            padding: 10px;
            border-radius: 5px;
            border: 1px solid #ccc;
            font-size: 16px;
        }

        .file-upload {
            cursor: pointer;
        }

        .upload-box {
            border: 2px dashed #ccc;
            padding: 30px;
            text-align: center;
            color: #aaa;
            margin-top: 10px;
            position: relative;
            cursor: pointer;
        }

        .upload-box:hover {
            border-color: #333;
        }

        .btn {
            background-color: #3ddb82;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            font-size: 16px;
            cursor: pointer;
        }

        .btn:hover {
            background-color: #32c26e;
        }
    </style>
</head>
<body>
    <%@ include file="mainnavbar.jsp" %>

    <header>
        <h1>Upload File</h1>
    </header>

    <main>
        <div class="container">
            <form id="uploadForm" action="uploadServlet" method="post" enctype="multipart/form-data">
                <div class="form-group">
                    <label for="projectTitle">Project Title</label>
                    <input type="text" id="projectTitle" name="projectTitle" placeholder="Enter project title" required>
                </div>

                <div class="form-group">
                    <label for="userRole">Mention the User Role</label>
                    <input type="text" id="userRole" name="userRole" placeholder="Enter user role" required>
                </div>

                <div class="form-group">
                    <label for="projectStatus">Project Status</label>
                    <input type="text" id="projectStatus" name="projectStatus" placeholder="Ex: Partial or Complete" required>
                </div>

                <div class="form-group">
                    <label for="file">Project File (Max file size 10 MB)</label>
                    <div class="upload-box" onclick="document.getElementById('fileInput').click();">
                        <p>Drop file here or click to upload</p>
                        <input type="file" id="fileInput" name="file" class="file-upload" accept=".pdf,.doc,.docx,.txt,.png,.jpg,.jpeg" style="display:none;" required>
                    </div>
                </div>

                <div class="form-actions">
                    <button type="submit" class="btn">Save</button>
                    <button type="reset" class="btn">Clear</button>
                </div>
            </form>
        </div>
    </main>

    <script>
        const form = document.getElementById('uploadForm');
        form.addEventListener('submit', function (e) {
            const fileInput = document.getElementById('fileInput');
            if (fileInput.files.length > 0) {
                const file = fileInput.files[0];
                if (file.size > 10 * 1024 * 1024) { // 10 MB size check
                    e.preventDefault();
                    alert('File exceeds the maximum size limit of 10MB.');
                }
            } else {
                e.preventDefault();
                alert('Please upload a project file.');
            }
        });
    </script>
</body>
</html>
