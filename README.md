<!DOCTYPE html>
<html lang="th">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Portfolio | นายภัทรวรรธน์ อักษรรัตน์</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #1b1b2f;
            color: #eaeaea;
            margin: 0;
            padding: 0;
        }

        .header {
            text-align: center;
            padding: 100px 20px;
            background: linear-gradient(to right, #1b1b2f, #162447);
        }

        .header h1 {
            font-size: 3em;
            padding: 10px;
            color: #00d1c7;
            margin: 0;
        }

        .header h3 {
            font-size: 6em;
            color: #00d1c7;
            margin: 0;
        }

        .header h4 {
            font-size: 2em;
            color: #ffffff;
            margin: 0;
        }

        .header p {
            font-size: 1.2em;
            color: #a6accd;
        }

        .header h5 {
            font-size: 1.5em;
            color: #a6accd;
        }

        .btn {
            display: inline-block;
            background-color: #00d1c7;
            color: #1b1b2f;
            padding: 10px 20px;
            margin: 10px;
            border-radius: 5px;
            text-decoration: none;
            transition: transform 0.3s, background 0.3s;
        }

        .btn:hover {
            background-color: #00a7a0;
            transform: scale(1.05);
        }

        .profile-img {
            width: 150px;
            height: 200px;
            border-radius: 0;
            border: 4px solid #1f1f1f;
            margin-top: 5px;
            transition: transform 0.3s;
        }

        .logo-container {
            display: flex;
            justify-content: center;
            gap: 20px;
            flex-wrap: wrap;
            margin-top: 20px;
        }

        .logo-img {
            width: 70px;
            height: 70px;
            border-radius: 0;
            transition: transform 0.3s;
        }

        .logo-img:hover {
            transform: scale(1.1);
        }

        .Project-container {
            display: flex;
            justify-content: center;
            gap: 20px;
            flex-wrap: wrap;
            margin-top: 20px;
        }

        .Project-img {
            width: 300px;
            height: 210px;
            border-radius: 0;
            transition: transform 0.3s;
        }

        .Project-img:hover {
            transform: scale(1.1);
        }

        .certificate-container {
            display: flex;
            flex-wrap: wrap;
            gap: 20px;
            justify-content: center;
        }

        .certificate-img {
            width: 23%;
            height: 150;
            border-radius: 0;
            transition: transform 0.3s;
        }

        .certificate-img:hover {
            transform: scale(1.1);
        }


        .profile-img:hover {
            transform: scale(1.1);
        }

        .section {
            max-width: 800px;
            margin: 50px auto;
            padding: 20px;
            text-align: center;
        }

        .section h2 {
            color: #00d1c7;
            font-size: 2em;
            padding-bottom: 10px;
            border-bottom: 2px solid #00d1c7;
            display: inline-block;
            margin-bottom: 20px;
        }

        .section p {
            color: #a6accd;
            line-height: 1.6;
        }

        .contact-form {
            background-color: #162447;
            padding: 20px;
            border-radius: 8px;
            max-width: 500px;
            margin: 20px auto;
        }

        .contact-form input,
        .contact-form textarea {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            border: none;
            border-radius: 4px;
            background-color: #1f4068;
            color: #eaeaea;
        }

        .contact-form input[type="submit"] {
            background-color: #00d1c7;
            color: #1b1b2f;
            cursor: pointer;
            transition: background 0.3s;
        }

        .contact-form input[type="submit"]:hover {
            background-color: #00a7a0;
        }
    </style>
</head>

<body>
    <div class="header">
        <h3>PORTFOLIO</h3>
        <h1>แฟ้มสะสมผลงาน</h1>
        <h4>นายภัทรวรรธน์ อักษรรัตน์</h4>
        <img src="Jet.png" alt="My Profile" class="profile-img">
        <div>
            <a href="#SOP" class="btn">SOP</a>
            <a href="#skills" class="btn">Skills</a>
            <a href="#projects" class="btn">Engineering Projects</a>
            <a href="#Certificate" class="btn">Certificate</a>
            <a href="#contact" class="btn">Contact</a>
        </div>
    </div>
    <div id="SOP" class="section">
        <h2>Statement of Purpose</h2>
        <p style="text-align: left;">
            เทคโนโลยีมีการเปลี่ยนแปลงอย่างต่อเนื่อง ผมรู้สึกตื่นเต้นกับนวัตกรรมใหม่ๆ ที่เกิดขึ้นในชีวิตประจำวัน เช่น
            ปัญญาประดิษฐ์ (AI) และการเรียนรู้ของเครื่อง (Machine Learning)
            รวมไปถึงการพัฒนาแอปพลิเคชันที่ทำให้ชีวิตสะดวกสบายยิ่งขึ้น
            ความก้าวหน้าทางเทคโนโลยีเหล่านี้ทำให้ผมตั้งคำถามอยู่เสมอว่า เบื้องหลังการพัฒนาเทคโนโลยีเหล่านี้เป็นอย่างไร
            สมัยเรียนมัธยม ผมได้มีโอกาสเขียนโปรแกรมเป็นครั้งแรก ซึ่งเป็นประสบการณ์ที่ทำให้ผมหลงใหลในโลกของการเขียน
            Coding การได้เห็นโค้ดที่เขียนขึ้นสามารถทำงานได้จริง
            เป็นความรู้สึกที่เปรียบได้กับการแก้โจทย์ปัญหาทางคณิตศาสตร์และตรรกศาสตร์ที่ต้องใช้ความคิดสร้างสรรค์ควบคู่กัน
            การเรียนรู้เหล่านี้ช่วยสร้างทักษะพื้นฐานที่ทำให้ผมสามารถสร้างโครงงานต่างๆ ได้สำเร็จ เช่น
            การสร้างตู้ยาอัจฉริยะและ เครื่องกดน้ำอัจฉริยะ รวมถึงการพัฒนาแอปพลิเคชัน ด้วยภาษา Swift
            โครงงานเหล่านี้ทำให้ผมเข้าใจกระบวนการพัฒนาเทคโนโลยีตั้งแต่ขั้นตอนการวางแผนงาน การออกแบบ
            จนถึงการนำไปใช้งานจริง จากประสบการณ์ที่ผ่านมาทำให้ผมมีความมุ่งมั่นที่จะศึกษาต่อในสาขาวิทยาการคอมพิวเตอร์
            ซึ่งผมเชื่อว่าจะเป็นการปูทางให้ผมได้พัฒนาทักษะด้าน Coding และการสร้างนวัตกรรมเทคโนโลยีที่ก้าวล้ำต่อไป
        </p>
    </div>
    <div id="skills" class="section">
        <h2>My Skills</h2>
        <div class="logo-container">
            <img src="C logo.png" alt="C logo" class="logo-img">
            <img src="C++ logo.png" alt="C++ logo" class="logo-img">
            <img src="Swifi logo.png" alt="Swift logo" class="logo-img">
            <img src="HTML.png" alt="HTML logo" class="logo-img">
            <img src="CSS.png" alt="CSS logo" class="logo-img">
        </div>
    </div>
    <div id="projects" class="section">
        <h2>Engineering Project</h2>
        <h5>การนำเสนอแนวคิดโครงงาน
            เรื่องระบบคัดแยกชุดผู้ป่วยด้วย AI</h5>
        <div class="Project-container">
            <img src="AI.png" alt="AI" class="Project-img">
            <img src="AI2.png" alt="AI2" class="Project-img">
        </div>
        <p style="text-align: left;">
            ผ่านการคัดเลือกเข้าสู่รอบชิงชนะเลิศ เป็น 1 ใน 35 ทีม จาก 206 ทีม ทั่วประเทศ
            จากการที่ผมได้ส่งแนวคิดนวัตกรรมและสิ่งประดิษฐ์ โดยได้ส่งแนวคิด เรื่อง ระบบคัดแยกผู้ป่วยด้วย AI
            ซึ่งแนวคิดกลุ่มของผม คือ การเน้นความปลอดภัย และสะอาดในสถานพยาบาล
            ผมเล็งเห็นถึงความสำคัญของกาารแยกชุดผู้ป่วยโดย ลดการสัมผัสกับมือให้น้อยที่สุด เพื่อป้องกันบุคลากรในสถานพยาบาล
        </p>
        <h5>ตู้ยาอัจฉริยะ</h5>
        <div class="Project-container">
            <img src="Med.png" alt="Med" class="Project-img">
            <img src="Med2.png" alt="Med2" class="Project-img">
        </div>
        <p style="text-align: left;">
            ในฐานะเบื้องหลังการจัดทำโครงงาน ม.ปลายผมได้รับ รางวัลเหรียญทองชมเชย ระดับภาคใต้
            และยังเป็นผู้จัดทำเต็มรูปแบบในโครงงาน STEM
            ซึ่งได้รับรางวัลชนะเลิศในการจัดแสดงผลงานสิ่งประดิษฐ์ทางวิทยาศาสตร์โดยผมได้รับหน้าที่ในการเขียนโปรแกรมการทำงานของ
            Keypad, การตั้งเวลาจ่ายยาผ่าน Keypad, การแสดงเวลาผ่านจอ LCD, การทำให้ยาจ่ายตรงตามเวลาที่กำหนด
            สิ่งที่ได้รับจากการทำโครงงาน ผมได้เรียนการทำงานเป็นทีม การทำงานอย่างเป็นระบบ รู้การเขียนโปรแกรม ภาษา C++
            โดยเขียนผ่าน Arduino IDE
        </p>
        <h5>ตู้กดน้ำอัจฉริยะ</h5>
        <div class="Project-container">
            <img src="pic3.png" alt="Med" class="Project-img">
            <img src="pic4.png" alt="Med2" class="Project-img">
        </div>
        <p style="text-align: left;">
            เข้าร่วมแข่งขันการนำเสนอโครงงานและนวัตกรรมงานกิจกรรมเปิดบ้านวิชาการ Open House ปีการศึกษา 2566
            และได้รับรางวัล รองชนะเลิศ อันดับ 2 โดยทำหน้าที่ในการเขียนโปรแกรมการนับเคาท์ดาวน์ และ การใช้งาน Sensor
            ปัญหาที่พบบางครั้ง Sensor ไม่สามารถตรวจจับน้ำที่ล้นได้ จึงแก้ปัญหาโดยการเปลี่ยนตำแหน่ง Sensor ใหม่
        </p>
        <h5>Swift Application</h5>
        <div class="Project-container">
            <img src="Swift.png" alt="Swift" class="Project-img">
            <img src="Swift2.png" alt="Swift2" class="Project-img">
        </div>
        <p style="text-align: left;">
            เข้าร่วมกิจกรรม Workshop CODING INSPIRE ณ วันที่ 21 กันยายน 2567 โดยเป็นกิจกรรม Workshop
            การสร้างแอปพลิเคชันโดยใช้ภาษา Swift แอปพลิเคชันที่ผมทำในกิจกรรม Workshop คือ แอปขายต้นไม้ โดยเมื่อเปิดแอพมา
            จะแสดงข้อมูลของต้นไม้ ราคา และ เมื่อกดเข้าไปสามารถเลือกจำนวนต้นไม้และสั่งซื้อได้
        </p>
        <h5>Web Portfolio</h5>
        <div class="Project-container">
            <img src="ssss.png" alt="Swift" class="Project-img">
            <img src="ss111.png" alt="Swift2" class="Project-img">
        </div>
        <p style="text-align: left;">
            ผมได้จัดทำเว็บสำหรับแสดงผลงาน Portfolio
            โดยเว็บนี้ถูกออกแบบมาเพื่อแสดงผลงานด้านวิศวกรรมคอมพิวเตอร์และเทคโนโลยีอย่างชัดเจน
            ภายในเว็บไซต์มีการนำเสนอผลงานที่ได้เข้าร่วมประกวดและได้รับรางวัลต่างๆ
            รวมถึงโครงงานที่ผมได้ลงมือทำและพัฒนาเองเช่น ระบบคัดแยกชุดผู้ป่วยด้วย AI ตู้ยาอัจฉริยะ
            และเครื่องกดน้ำอัจฉริยะนอกจากนี้ยังมีการแสดงใบประกาศนียบัตรที่ได้รับจากโครงการต่างๆ
            และรางวัลที่เกี่ยวข้องกับการพัฒนาเทคโนโลยี
        </p>
    </div>
    <div id="Certificate" class="section">
        <h2>Certificate</h2>
        <div class="certificate-container">
            <img src="1.png" alt="1" class="certificate-img">
            <img src="2.png" alt="2" class="certificate-img">
            <img src="3.png" alt="3" class="certificate-img">
            <img src="4.png" alt="4" class="certificate-img">
            <img src="5.png" alt="5" class="certificate-img">
            <img src="6.png" alt="6" class="certificate-img">
            <img src="7.png" alt="7" class="certificate-img">
            <img src="8.png" alt="8" class="certificate-img">
            <img src="10.png" alt="10" class="certificate-img">
            <img src="11.png" alt="11" class="certificate-img">
            <img src="12.png" alt="12" class="certificate-img">
            <img src="13.png" alt="13" class="certificate-img">
            <img src="14.png" alt="14" class="certificate-img">
            <img src="15.png" alt="15" class="certificate-img">
            <img src="16.png" alt="16" class="certificate-img">
            <img src="18.png" alt="18" class="certificate-img">
            <img src="19.png" alt="19" class="certificate-img">
            <img src="20.png" alt="20" class="certificate-img">
            <img src="21.png" alt="21" class="certificate-img">
            <img src="22.png" alt="22" class="certificate-img">
            <img src="23.png" alt="23" class="certificate-img">
            <img src="24.png" alt="24" class="certificate-img">
            <img src="25.png" alt="25" class="certificate-img">
            <img src="26.png" alt="26" class="certificate-img">
            <img src="17.png" alt="17" class="certificate-img">
        </div>
    </div>

    <div id="contact" class="section">
        <h2>Contact</h2>
        <div class="contact-form">
            <form action="#" method="post">
                <input type="text" name="name" placeholder="ชื่อของคุณ" required>
                <input type="email" name="email" placeholder="อีเมลของคุณ" required>
                <textarea name="message" placeholder="ข้อความถึงฉัน" rows="4" required></textarea>
                <input type="submit" value="Send Message">
            </form>
        </div>
    </div>
</body>

</html>
