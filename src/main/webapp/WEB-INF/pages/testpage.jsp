<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
        <!DOCTYPE html>
        <html>

        <head>
            <meta charset="UTF-8">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <title>Merhaba</title>
            <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
                integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
                crossorigin="anonymous">
            <link rel="stylesheet" href="./style.css">
        </head>

        <body style="background-color: #1F41A9;">
            <div class="background">
                <img id="vector" src="./svg/Vector 1.svg" alt="Arka Plan 1">
                <img id="ellipse1" src="./svg/Ellipse.svg" alt="Arka Plan 2">
                <img id="ellipse2" src="./svg/Ellipse (1).svg" alt="Arka Plan 3">
            </div>
            <div class="topbar ">
                <div class="logo">
                    <svg xmlns="http://www.w3.org/2000/svg" width="97" height="45" viewBox="0 0 97 45" fill="none">
                        <path
                            d="M22.144 34H0.88V0.399998H7.456V28.144H22.144V34ZM22.5527 22C22.5527 17.936 23.5448 14.816 25.5288 12.64C27.5128 10.432 30.2968 9.328 33.8808 9.328C35.8008 9.328 37.4648 9.632 38.8728 10.24C40.2808 10.848 41.4488 11.712 42.3768 12.832C43.3048 13.92 43.9928 15.248 44.4408 16.816C44.9208 18.384 45.1608 20.112 45.1608 22C45.1608 26.064 44.1688 29.2 42.1848 31.408C40.2328 33.584 37.4648 34.672 33.8808 34.672C31.9608 34.672 30.2968 34.368 28.8888 33.76C27.4808 33.152 26.2968 32.304 25.3368 31.216C24.4088 30.096 23.7048 28.752 23.2248 27.184C22.7768 25.616 22.5527 23.888 22.5527 22ZM28.9848 22C28.9848 23.056 29.0808 24.032 29.2728 24.928C29.4648 25.824 29.7528 26.608 30.1368 27.28C30.5208 27.952 31.0168 28.48 31.6248 28.864C32.2648 29.216 33.0168 29.392 33.8808 29.392C35.5128 29.392 36.7288 28.8 37.5288 27.616C38.3288 26.432 38.7288 24.56 38.7288 22C38.7288 19.792 38.3608 18.016 37.6248 16.672C36.8888 15.296 35.6408 14.608 33.8808 14.608C32.3448 14.608 31.1448 15.184 30.2808 16.336C29.4168 17.488 28.9848 19.376 28.9848 22ZM69.79 34C69.79 37.488 68.846 40.048 66.958 41.68C65.07 43.344 62.43 44.176 59.038 44.176C56.734 44.176 54.91 44.016 53.566 43.696C52.254 43.376 51.262 43.04 50.59 42.688L51.886 37.744C52.622 38.032 53.47 38.32 54.43 38.608C55.422 38.896 56.638 39.04 58.078 39.04C60.254 39.04 61.726 38.56 62.494 37.6C63.294 36.672 63.694 35.36 63.694 33.664V32.128H63.502C62.382 33.632 60.398 34.384 57.55 34.384C54.446 34.384 52.126 33.424 50.59 31.504C49.086 29.584 48.334 26.576 48.334 22.48C48.334 18.192 49.358 14.944 51.406 12.736C53.454 10.528 56.43 9.424 60.334 9.424C62.382 9.424 64.206 9.568 65.806 9.856C67.438 10.144 68.766 10.48 69.79 10.864V34ZM59.23 29.392C60.446 29.392 61.374 29.12 62.014 28.576C62.686 28.032 63.198 27.216 63.55 26.128V15.328C62.558 14.912 61.326 14.704 59.854 14.704C58.254 14.704 57.006 15.312 56.11 16.528C55.214 17.712 54.766 19.616 54.766 22.24C54.766 24.576 55.15 26.352 55.918 27.568C56.686 28.784 57.79 29.392 59.23 29.392ZM74.0684 22C74.0684 17.936 75.0604 14.816 77.0444 12.64C79.0284 10.432 81.8124 9.328 85.3964 9.328C87.3164 9.328 88.9804 9.632 90.3884 10.24C91.7964 10.848 92.9644 11.712 93.8924 12.832C94.8204 13.92 95.5084 15.248 95.9564 16.816C96.4364 18.384 96.6764 20.112 96.6764 22C96.6764 26.064 95.6844 29.2 93.7004 31.408C91.7484 33.584 88.9804 34.672 85.3964 34.672C83.4764 34.672 81.8124 34.368 80.4044 33.76C78.9964 33.152 77.8124 32.304 76.8524 31.216C75.9244 30.096 75.2204 28.752 74.7404 27.184C74.2924 25.616 74.0684 23.888 74.0684 22ZM80.5004 22C80.5004 23.056 80.5964 24.032 80.7884 24.928C80.9804 25.824 81.2684 26.608 81.6524 27.28C82.0364 27.952 82.5324 28.48 83.1404 28.864C83.7804 29.216 84.5324 29.392 85.3964 29.392C87.0284 29.392 88.2444 28.8 89.0444 27.616C89.8444 26.432 90.2444 24.56 90.2444 22C90.2444 19.792 89.8764 18.016 89.1404 16.672C88.4044 15.296 87.1564 14.608 85.3964 14.608C83.8604 14.608 82.6604 15.184 81.7964 16.336C80.9324 17.488 80.5004 19.376 80.5004 22Z"
                            fill="white" />
                    </svg>
                </div>
                <div class="infos">
                    <div class="" id="timer">
                        Time=0
                    </div>
                    <div class="score" id="score">
                        Score=
                    </div>
                </div>


            </div>
            <div class="word" id="word"></div>
            <div class="line"></div>
            <div class="container">
                <div class="row align-items-center" id='demo'>





                </div>
            </div>





            <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
                integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
                crossorigin="anonymous"></script>


            <script>


                var jsonWordList = localStorage.getItem('words');
                var wordList = JSON.parse(jsonWordList);

                var currentIndex = 0;
                shuffleArray(wordList);

                var scoreIndex = 0;
                var selectedWords = [];

                console.log(wordList)




                function shuffleArray(array) {
                    for (var i = array.length - 1; i > 0; i--) {
                        var j = Math.floor(Math.random() * (i + 1));
                        var temp = array[i];
                        array[i] = array[j];
                        array[j] = temp;
                    }
                }
                let timerInterval;
                let timerValue = 0;
                const timerDisplay = document.getElementById("timer");
                if (!timerInterval) {
                    timerInterval = setInterval(function () {
                        timerValue++;

                        timerDisplay.innerHTML = "";
                        timerDisplay.innerHTML = "Time=" + timerValue;
                    }, 1000);
                }

                function createDiv(word) {

                    var div = document.createElement("div");
                    div.className = "answer-box hover";
                    div.style.width = "50%";
                    div.style.height = "400px";


                    div.style.backgroundImage = "url(" + word.img + ")";
                    div.style.backgroundRepeat = "no-repeat";
                    div.style.backgroundSize = "contain";
                    div.style.backgroundPosition = "center";
                    
                    var newWord = document.getElementById("word");
                    score.innerHTML = "Score=" + scoreIndex;

                    div.addEventListener("click", function () {

                        if (newWord.textContent == word.word) {
                            scoreIndex += 10;
                            scoreIndex.innerHTML = "";
                            score.innerHTML = "Score=" + scoreIndex;
                            word.isTrue == true;
                            word.isAsked == false;
                            showNextPair(); // Sonraki kelimeye geçmek için showNextPair() fonksiyonunu çağırın.
                        } else {
                            if (scoreIndex <= 0) {
                                scoreIndex == 0;
                            } else {
                                scoreIndex -= 10;
                            }
                            word.isTrue = false;
                            word.isAsked = false;
                            scoreIndex.innerHTML = "";
                            score.innerHTML = "Score=" + scoreIndex;
                            showNextPair();
                        }
                    });
                    return div;
                }


                function showNextPair() {
                    var demoElement = document.getElementById("demo");
                    while (demoElement.firstChild) {


                        demoElement.removeChild(demoElement.firstChild);
                    }

                    if (currentIndex < wordList.length) {

                        var currentWord1 = wordList[currentIndex];
                        currentWord1.isAsked = true;



                        var randomNumber = Math.floor(Math.random() * wordList.length - 1) + 1;
                        var currentWord2 = wordList[randomNumber];
                        if (currentWord1 != currentWord2) {
                            var randomOrder = Math.random() < 0.5 ? [currentWord1, currentWord2] : [currentWord2, currentWord1];

                            // Oluşturulan div'leri ekrana ekleyin
                            var div1 = createDiv(randomOrder[0]);
                            var div2 = createDiv(randomOrder[1]);
                            var demoElement = document.getElementById("demo");
                            demoElement.appendChild(div1);

                            demoElement.appendChild(div2);
                            var newWord = document.getElementById("word");
                            newWord.innerHTML = '';
                            newWord.innerHTML = currentWord1.word;
                            // ...

                            currentIndex += 1;
                        }
                        else {
                            showNextPair();
                        }
                    } else {
                        alert("Finished");
                        currentIndex = 0;
                        clearInterval(timerInterval);
                        const results = { scoreIndex, timerValue };
                        localStorage.setItem('results', JSON.stringify(results));
                        shuffleArray(wordList);
                        var targetURL = "/resultpage";
                        window.location.href = targetURL;
                    }
                }

                // Sayfa yüklendiğinde ilk kelime çiftini göster
                showNextPair();

            </script>


        </body>

        </html>