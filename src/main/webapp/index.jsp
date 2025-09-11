<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Deployment Success - GenAI Styled</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: "Segoe UI", Arial, sans-serif;
            background: linear-gradient(135deg, #0f2027, #203a43, #2c5364);
            color: #fff;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            text-align: center;
        }
        .glow-box {
            background: rgba(255, 255, 255, 0.1);
            padding: 40px;
            border-radius: 20px;
            box-shadow: 0 0 25px rgba(0, 255, 255, 0.6),
                        0 0 50px rgba(0, 255, 255, 0.4),
                        0 0 75px rgba(0, 255, 255, 0.2);
            animation: pulse 3s infinite alternate;
        }
        h1 {
            font-size: 32px;
            color: #00e5ff;
            text-shadow: 0 0 10px #00e5ff, 0 0 20px #00e5ff, 0 0 30px #00e5ff;
        }
        p {
            font-size: 20px;
            line-height: 1.6;
        }
        .highlight {
            color: #ffea00;
            font-weight: bold;
            text-shadow: 0 0 10px #ffea00, 0 0 20px #ffea00;
        }
        .contact {
            margin-top: 20px;
            font-size: 18px;
            color: #00ff99;
            text-shadow: 0 0 10px #00ff99, 0 0 20px #00ff99;
        }
        @keyframes pulse {
            from { box-shadow: 0 0 25px rgba(0, 255, 255, 0.6); }
            to { box-shadow: 0 0 60px rgba(0, 255, 255, 1); }
        }
    </style>
</head>
<body>
    <div class="glow-box">
        <h1>✨ Deployment Success ✨</h1>
        <p>
            This is implemented and built in <span class="highlight">Windows Operations</span> <br>
            with <span class="highlight">Oracle Java 1.8.0_461</span> <br>
            and <span class="highlight">Maven 3.9.11</span> <br>
            The artifact is deployed in <span class="highlight">Apache Tomcat</span>. <br><br>
            ✅ <span class="highlight">This is the output you are reading now.</span><br>
            🎉 Thank You 🎉
        </p>
        <div class="contact">
            <strong>Saikumar Mojjada</strong><br>
            📞 7799329181
        </div>
    </div>
</body>
</html>
