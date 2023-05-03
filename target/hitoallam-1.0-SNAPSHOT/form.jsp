<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Crea tu Plan</title>
        <link rel="stylesheet" href="style.css">
        <link rel="stylesheet" href="estilos.css">
        <link rel="icon" type="image/x-icon"
            href="./img/Michigan-State-Spartans1-removebg-preview.png">
    </head>
    <body>
        <!--
  This example requires updating your template:

  ```
  <html class="h-full bg-gray-100">
  <body class="h-full">
  ```
-->
        <div class="min-h-full">
            <nav class="bg-white">
                <div class=" px-4 sm:px-6 lg:px-8">
                    <div class="flex h-16 items-center justify-center">
                        <div class="flex items-center">
                            <div class="flex-shrink-0">
                                <img class="h-14 w-14"
                                    src="./img/Michigan-State-Spartans1-removebg-preview.png"
                                    alt="SoloCrossFit">
                            </div>
                            <div class="hidden md:block">
                                <div class="ml-10 flex items-baseline
                                    space-x-4">
                                    <!-- Current: "bg-gray-900 text-white", Default: "text-gray-300 hover:bg-gray-700 hover:text-white" -->
                                    <a href="./index.jsp" class="bg-green-900
                                        text-white rounded-md px-3 py-2 text-sm
                                        font-medium" aria-current="page">SoloCrossFit</a>
                                    <a href="./index.jsp" class="text-gray-900
                                        hover:bg-green-800 hover:text-white
                                        rounded-md px-3 py-2 text-sm font-medium
                                        transicion" aria-current="page">Inicio</a>
                                    <a href="" class="bg-green-950 text-white
                                        rounded-md px-3 py-2 text-sm
                                        font-medium">Calcular Cuota</a>
                                    <a href="#" class="text-gray-900
                                        hover:bg-green-800 hover:text-white
                                        rounded-md px-3 py-2 text-sm font-medium
                                        transicion">Contacto</a>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Mobile menu, show/hide based on menu state. -->
                <div class="md:hidden" id="mobile-menu">
                    <div class="space-y-1 px-2 pb-3 pt-2 sm:px-3">
                        <!-- Current: "bg-gray-900 text-white", Default: "text-gray-300 hover:bg-gray-700 hover:text-white" -->
                        <a href="./index.jsp" class="bg-green-900 text-white
                            block
                            rounded-md px-3 py-2 text-base font-medium"
                            aria-current="page">SoloCrossFit</a>
                        <a href="./index.jsp" class="text-gray-900
                            hover:bg-green-800
                            hover:text-white block rounded-md px-3 py-2
                            text-base font-medium">Inicio</a>
                        <a href="./form.jsp" class="bg-green-950 text-white
                            block
                            rounded-md px-3 py-2 text-base font-medium">Calcular
                            Cuota</a>
                        <a href="#" class="text-gray-900 hover:bg-green-800
                            hover:text-white block rounded-md px-3 py-2
                            text-base font-medium">Contacto</a>
                    </div>

                </div>
            </nav>

            <header class=" bg-white border-b-gray-800">

            </header>

            <main>
                <div class="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
                    <div class="mx-auto px-4 py-6 sm:px-6 lg:px-8">

                        <h1 class="mb-4 text-4xl font-extrabold leading-none
                            tracking-tight text-gray-900 md:text-5xl lg:text-6xl
                            dark:text-black">Calcula tu cuota mensual de<span
                                class="text-green-800 "> SoloCrossFit</span></h1>
                        <p class="text-lg font-normal text-gray-500 lg:text-xl
                            dark:text-gray-400 text-center">Si est&aacute;s
                            interesado en unirte a SoloCrossFit, es importante
                            que conozcas los costos asociados a la
                            membres&iacute;a. La cuota mensual es un factor
                            crucial a considerar al momento de elegir un
                            gimnasio, ya que afecta directamente tu presupuesto
                            y compromiso financiero</p>

                    </div>
                    <form action="Login2"
                        method="post">
                        <div class="mb-6">
                            <label for="email" class="block mb-2 text-sm
                                font-medium text-gray-900 dark:text-black">Usuario</label>
                            <input type="text" id="user" name="user"
                                class="bg-white
                                border border-gray-300 text-gray-900 text-sm
                                rounded-lg block w-full p-2.5
                                dark:border-gray-600 dark:placeholder-gray-400
                                dark:focus:ring-blue-500
                                dark:focus:border-blue-500"
                                placeholder="Nombre de usuario" required>
                        </div>
                        ${alert1}
                        <div class="mb-6">
                            <label for="plan" class="block mb-2 text-sm
                                font-medium text-gray-900 dark:text-black">Elige
                                tu plan de trabajo</label>
                            <select id="plan" name="plan" class="bg-white border
                                border-gray-300 text-sm rounded-lg
                                focus:ring-blue-500 focus:border-blue-500 block
                                w-full p-2.5 dark:text-black
                                dark:focus:ring-blue-500
                                dark:focus:border-blue-500 dark:border-gray-600"
                                required>
                                <option disabled selected value="nosele">Elige
                                    un plan</option>
                                <option value="princ">Principiante (2 sesiones
                                    por semana)</option>
                                <option value="inter">Intermedio (3 sesiones por
                                    semana)</option>
                                <option value="elit">Elite (5 sesiones por
                                    semana)</option>
                            </select>
                        </div>
                        ${alert2}
                        <div class="mb-6">
                            <label for="peso" class="block mb-2 text-sm
                                font-medium text-gray-900 dark:text-black">Tu
                                Peso (kg)</label>
                            <input type="number" id="peso" name="peso"
                                class="bg-white
                                border border-gray-300 text-gray-900 text-sm
                                rounded-lg block w-full p-2.5
                                dark:border-gray-600 dark:placeholder-gray-400
                                dark:focus:ring-blue-500
                                dark:focus:border-blue-500"
                                placeholder="Introduzca su peso en Kg" required>
                        </div>
                        ${alert3}
                        <div class="mb-6">
                            <label for="catego" class="block mb-2 text-sm
                                font-medium text-gray-900 dark:text-black">Selecciona
                                tu categor&iacute;a</label>
                            <select id="catego" name="catego" class="bg-white
                                border
                                border-gray-300 text-sm rounded-lg
                                focus:ring-blue-500 focus:border-blue-500 block
                                w-full p-2.5 dark:text-black
                                dark:focus:ring-blue-500
                                dark:focus:border-blue-500 dark:border-gray-600"
                                required>
                                <option disabled selected value="nosele">Sin
                                    seleccionar</option>
                                <option value="1">Peso pesado (>100kg)</option>
                                <option value="2">Pesado (100kg)</option>
                                <option value="3">Peso medio (90kg)</option>
                                <option value="4">Peso ligero medio (81kg)</option>
                                <option value="5">Peso ligero (73kg)</option>
                                <option value="6">Peso pluma (66kg)</option>
                            </select>
                        </div>
                        ${alert4}
                        <div class="mb-6">
                            <label for="even" class="block mb-2 text-sm
                                font-medium text-gray-900 dark:text-black">N&uacute;mero
                                de Competiciones</label>
                            <input type="number" id="even" name="compes"
                                class="bg-white
                                border border-gray-300 text-gray-900 text-sm
                                rounded-lg block w-full p-2.5
                                dark:border-gray-600 dark:placeholder-gray-400
                                dark:focus:ring-blue-500
                                dark:focus:border-blue-500"
                                placeholder="Introduzca los eventos en los que ha participado" required>
                        </div>
                        ${alert5}
                        <div class="mb-6">
                            <label for="horas" class="block mb-2 text-sm
                                font-medium text-gray-900 dark:text-black">A&ntilde;ade
                                horas extra</label>
                            <select id="horas" name="horas" class="bg-white
                                border
                                border-gray-300 text-sm rounded-lg
                                focus:ring-blue-500 focus:border-blue-500 block
                                w-full p-2.5 dark:text-black
                                dark:focus:ring-blue-500
                                dark:focus:border-blue-500 dark:border-gray-600"
                                required>
                                <option selected value="0">Ninguna</option>
                                <option value="1">1</option>
                                <option value="2">2</option>
                                <option value="3">3</option>
                                <option value="4">4</option>
                                <option value="5">5</option>
                            </select>
                        </div>
                        ${alert6}
                        <button type="submit" class="text-white bg-green-950
                            hover:bg-green-800 focus:ring-4 focus:outline-none
                            focus:ring-blue-300 font-medium rounded-lg text-sm
                            w-full sm:w-auto px-5 py-2.5 text-center
                            dark:bg-green-950 dark:hover:bg-green-800
                            dark:focus:ring-blue-800">Enviar</button>
                    </form>
                    <br>
                    ${alert7}
                </div>



            </main>
            <br>
            <br>
            <footer class="bg-green-800 rounded-lg shadow m-4
                dark:bg-green-950">
                <div class="w-full mx-auto max-w-screen-xl p-4 md:flex
                    md:items-center md:justify-between">
                    <span class="text-sm text-white sm:text-center
                        dark:text-white">SoloCrossFit Inc. 2023 </span>
                </span>
                <ul class="flex flex-wrap items-center mt-3 text-sm font-medium
                    text-white dark:text-white sm:mt-0">
                    <li>
                        <a href="#" class="mr-4 hover:underline md:mr-6 ">Sobre
                            Nosotros</a>
                    </li>
                    <li>
                        <a href="#" class="mr-4 hover:underline md:mr-6">Privacidad</a>
                    </li>
                    <li>
                        <a href="#" class="hover:underline">Contacto</a>
                    </li>
                </ul>
            </div>
        </footer>

    </body>
</html>