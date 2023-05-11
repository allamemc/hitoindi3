<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>SoloCrossFit</title>
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="estilos.css">
    <link rel="icon" type="image/x-icon"
      href="./img/Michigan-State-Spartans1-removebg-preview.ico">
      <link href="https://cdnjs.cloudflare.com/ajax/libs/flowbite/1.6.5/flowbite.min.css" rel="stylesheet" />
      
  </head>
  <body>
    <div class="min-h-full">
      <nav class="bg-white">
        <div class="px-4 sm:px-6 lg:px-8">
          <div class="flex h-16 items-center justify-center">
            <div class="flex items-center">
              <div class="flex-shrink-0">
                <img class="h-14 w-14"
                  src="./img/Michigan-State-Spartans1-removebg-preview.png"
                  alt="SoloCrossFit">
              </div>
              <div class="hidden md:block">
                <div class="ml-10 flex items-baseline space-x-4">
                  <!-- Current: "bg-gray-900 text-white", Default: "text-gray-300 hover:bg-gray-700 hover:text-white" -->
                  <a href="" class="bg-green-900 text-white rounded-md px-3 py-2
                    text-sm font-medium" aria-current="page">SoloCrossFit</a>
                  <a href="" class="bg-green-950 text-white rounded-md px-3 py-2
                    text-sm font-medium" aria-current="page">Inicio</a>
                  <a href="./form.jsp" class="text-gray-900 hover:bg-green-800
                    hover:text-white rounded-md px-3 py-2 text-sm font-medium
                    transicion">Calcular Cuota</a>
                  <a href="#" class="text-gray-900 hover:bg-green-800
                    hover:text-white rounded-md px-3 py-2 text-sm font-medium
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
            <a href="" class="bg-green-900 text-white block rounded-md px-3 py-2
              text-base font-medium" aria-current="page">SoloCrossFit</a>
            <a href="" class="bg-green-950 text-white block rounded-md px-3 py-2
              text-base font-medium" aria-current="page">Inicio</a>
            <a href="./form.jsp" class="text-gray-900 hover:bg-green-800
              hover:text-white block rounded-md px-3 py-2 text-base
              font-medium">Calcular Cuota</a>
            <a href="#" class="text-gray-900 hover:bg-green-800 hover:text-white
              block rounded-md px-3 py-2 text-base font-medium">Contacto</a>
          </div>

        </div>
      </nav>

      <header class="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
        <div class="mx-auto px-4 py-6 sm:px-6 lg:px-8">

          <h1 class="mb-4 text-4xl font-extrabold leading-none tracking-tight
            text-gray-900 md:text-5xl lg:text-6xl dark:text-black text-center">Bienvenido
            a<span class="text-green-800 "> SoloCrossFit</span></h1>
          <p class="text-lg font-normal text-gray-500 lg:text-xl
            dark:text-gray-400 text-center">Si buscas una plataforma de
            entrenamiento personalizada que se adapte a tus necesidades y
            objetivos, SoloCrossFit puede ser la opci&oacute;n ideal para ti</p>
        </div>
      </header>
      <main>

        <div class="py-6 sm:px-6 lg:px-8">
          <div class="relative isolate overflow-hidden bg-gray-900 py-24
            sm:py-32 rounded-xl">
            <img
              src="https://preview.redd.it/5aainwymr9z61.png?auto=webp&s=769aa9e0248924cb9e4a8f357629fc6e33f5b89b"
              alt="" class="absolute inset-0 -z-10 h-full w-full object-cover
              object-right md:object-center">
            <div class="mx-auto max-w-7xl px-6 lg:px-8">
              <div class=" max-w-2xl lg:mx-0">
                <h2 class="text-6xl font-bold tracking-tight text-white
                  sm:text-6xl">&Uacute;nete a <span class="text-green-800 ">
                    SoloCrossFit</span></h2>
                <p class="mt-6 text-lg leading-8 text-white">&iexcl;&Uacute;nete
                  a Solocrossfit y descubre una forma de entrenamiento
                  personalizada que te llevar&aacute; al siguiente nivel&#33;</p>
              </div>
              <div class=" mt-10 max-w-2xl lg:mx-0 lg:max-w-none">
                <div class="grid grid-cols-1 gap-x-8 gap-y-6 text-base
                  font-semibold leading-7 text-white sm:grid-cols-2 md:flex
                  lg:gap-x-10">
                  <a>Entrenamientos <span aria-hidden="true">&rarr;</span></a>
                  <a>Competiciones <span aria-hidden="true">&rarr;</span></a>
                  <a>Entrenadores <span aria-hidden="true">&rarr;</span></a>
                  <a>Y mucho m&aacute;s<span aria-hidden="true">&rarr;</span></a>
                </div>
                <dl class="mt-16 grid grid-cols-1 gap-8 sm:mt-20 sm:grid-cols-2
                  lg:grid-cols-4">
                  <div class="flex flex-col-reverse">
                    <dt class="text-base leading-7 text-white">Oficinas
                      Nacionales</dt>
                    <dd class="text-2xl font-bold leading-9 tracking-tight
                      text-white">12</dd>
                  </div>
                  <div class="flex flex-col-reverse">
                    <dt class="text-base leading-7 text-white">Distintos
                      Entrenamientos</dt>
                    <dd class="text-2xl font-bold leading-9 tracking-tight
                      text-white">300+</dd>
                  </div>
                  <div class="flex flex-col-reverse">
                    <dt class="text-base leading-7 text-white">A todas horas</dt>
                    <dd class="text-2xl font-bold leading-9 tracking-tight
                      text-white">24/7</dd>
                  </div>
                </dl>
              </div>
            </div>
          </div>
          <br>
          <br>
          <div class="mx-auto max-w-2xl sm:text-center">
            <h2 class="text-3xl font-bold tracking-tight text-gray-900
              sm:text-4xl">Crea tu plan con facilidad</h2>
            <p class="mt-6 text-lg leading-8 text-gray-600">&iquest;Quieres
              alcanzar
              tus objetivos? Nuestra herramienta de creaci&oacute;n de planes
              f&aacute;cil
              te ayudar&aacute; a planificar tu &eacute;xito de manera
              efectiva.</p>
          </div>
          <br>
          <br>
          <div class="flexion">
            
            
    <div class=" max-w-sm p-4 bg-white border border-gray-200 rounded-lg shadow sm:p-8 dark:bg-gray-800 dark:border-gray-700">
      <h5 class="mb-4 text-xl font-medium text-gray-500 dark:text-gray-400">Plan Principiante</h5>
      <div class="flex items-baseline text-gray-900 dark:text-white">
          <span class="text-3xl font-semibold">€</span>
          <span class="text-5xl font-extrabold tracking-tight">25</span>
          <span class="ml-1 text-xl font-normal text-gray-500 dark:text-gray-400">/semana</span>
      </div>
      <!-- List -->
      <ul role="list" class="space-y-5 my-7">
        <li class="flex space-x-3">
          <!-- Icon -->
          <svg aria-hidden="true" class="flex-shrink-0 w-5 h-5 text-green-600 dark:text-green-500" fill="currentColor" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg"><title>Check icon</title><path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path></svg>
          <span class="text-base font-normal leading-tight text-gray-500 dark:text-gray-400">2 sesiones semanales</span>
      </li>
      <li class="flex space-x-3">
          <!-- Icon -->
          <svg aria-hidden="true" class="flex-shrink-0 w-5 h-5 text-green-600 dark:text-green-500" fill="currentColor" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg"><title>Check icon</title><path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path></svg>
          <span class="text-base font-normal leading-tight text-gray-500 dark:text-gray-400">Entrenamiento personal</span>
      </li>
      <li class="flex space-x-3">
          <!-- Icon -->
          <svg aria-hidden="true" class="flex-shrink-0 w-5 h-5 text-green-600 dark:text-green-500" fill="currentColor" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg"><title>Check icon</title><path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path></svg>
          <span class="text-base font-normal leading-tight text-gray-500 dark:text-gray-400">Tutorías privadas</span>
      </li>
      <li class="flex space-x-3 line-through decoration-gray-500">
          <!-- Icon -->
          <svg aria-hidden="true" class="flex-shrink-0 w-5 h-5 text-gray-400 dark:text-gray-500" fill="currentColor" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg"><title>Check icon</title><path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path></svg>
          <span class="text-base font-normal leading-tight text-gray-500">Acceso a competiciones</span>
      </li>
      </ul>
      <a type="button" href="form.jsp" class="text-white bg-green-600 hover:bg-green-800 focus:ring-4 focus:outline-none focus:ring-green-200 dark:focus:ring-green-900 font-medium rounded-lg text-sm px-5 py-2.5 inline-flex justify-center w-full text-center">Eligir Plan</a>
  </div>

  <div class=" max-w-sm p-4 bg-white border border-gray-200 rounded-lg shadow sm:p-8 dark:bg-gray-800 dark:border-gray-700">
    <h5 class="mb-4 text-xl font-medium text-gray-500 dark:text-gray-400">Plan Intermedio</h5>
    <div class="flex items-baseline text-gray-900 dark:text-white">
        <span class="text-3xl font-semibold">€</span>
        <span class="text-5xl font-extrabold tracking-tight">30</span>
        <span class="ml-1 text-xl font-normal text-gray-500 dark:text-gray-400">/semana</span>
    </div>
    <!-- List -->
    <ul role="list" class="space-y-5 my-7">
      <li class="flex space-x-3">
        <!-- Icon -->
        <svg aria-hidden="true" class="flex-shrink-0 w-5 h-5 text-green-600 dark:text-green-500" fill="currentColor" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg"><title>Check icon</title><path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path></svg>
        <span class="text-base font-normal leading-tight text-gray-500 dark:text-gray-400">3 sesiones semanales</span>
    </li>
    <li class="flex space-x-3">
        <!-- Icon -->
        <svg aria-hidden="true" class="flex-shrink-0 w-5 h-5 text-green-600 dark:text-green-500" fill="currentColor" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg"><title>Check icon</title><path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path></svg>
        <span class="text-base font-normal leading-tight text-gray-500 dark:text-gray-400">Entrenamiento personal</span>
    </li>
    <li class="flex space-x-3">
        <!-- Icon -->
        <svg aria-hidden="true" class="flex-shrink-0 w-5 h-5 text-green-600 dark:text-green-500" fill="currentColor" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg"><title>Check icon</title><path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path></svg>
        <span class="text-base font-normal leading-tight text-gray-500 dark:text-gray-400">Tutorías privadas</span>
    </li>
    <li class="flex space-x-3 decoration-gray-500">
        <!-- Icon -->
        <svg aria-hidden="true" class="flex-shrink-0 w-5 h-5 text-green-600 dark:text-green-500" fill="currentColor" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg"><title>Check icon</title><path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path></svg>
        <span class="text-base font-normal text-gray-500">Acceso a competiciones</span>
    </li>
    </ul>
    <a type="button" href="form.jsp" class="text-white bg-green-600 hover:bg-green-800 focus:ring-4 focus:outline-none focus:ring-green-200 dark:focus:ring-green-900 font-medium rounded-lg text-sm px-5 py-2.5 inline-flex justify-center w-full text-center">Eligir Plan</a>
</div>

<div class=" max-w-sm p-4 bg-white border border-gray-200 rounded-lg shadow sm:p-8 dark:bg-gray-800 dark:border-gray-700">
  <h5 class="mb-4 text-xl font-medium text-gray-500 dark:text-gray-400">Plan Élite</h5>
  <div class="flex items-baseline text-gray-900 dark:text-white">
      <span class="text-3xl font-semibold">€</span>
      <span class="text-5xl font-extrabold tracking-tight">35</span>
      <span class="ml-1 text-xl font-normal text-gray-500 dark:text-gray-400">/semana</span>
  </div>
  <!-- List -->
  <ul role="list" class="space-y-5 my-7">
      <li class="flex space-x-3">
          <!-- Icon -->
          <svg aria-hidden="true" class="flex-shrink-0 w-5 h-5 text-green-600 dark:text-green-500" fill="currentColor" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg"><title>Check icon</title><path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path></svg>
          <span class="text-base font-normal leading-tight text-gray-500 dark:text-gray-400">5 sesiones semanales</span>
      </li>
      <li class="flex space-x-3">
        <!-- Icon -->
        <svg aria-hidden="true" class="flex-shrink-0 w-5 h-5 text-green-600 dark:text-green-500" fill="currentColor" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg"><title>Check icon</title><path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path></svg>
        <span class="text-base font-normal leading-tight text-gray-500 dark:text-gray-400">Entrenamiento personal</span>
    </li>
    <li class="flex space-x-3">
        <!-- Icon -->
        <svg aria-hidden="true" class="flex-shrink-0 w-5 h-5 text-green-600 dark:text-green-500" fill="currentColor" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg"><title>Check icon</title><path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path></svg>
        <span class="text-base font-normal leading-tight text-gray-500 dark:text-gray-400">Tutorías privadas</span>
    </li>
    <li class="flex space-x-3 decoration-gray-500">
        <!-- Icon -->
        <svg aria-hidden="true" class="flex-shrink-0 w-5 h-5 text-green-600 dark:text-green-500" fill="currentColor" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg"><title>Check icon</title><path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd"></path></svg>
        <span class="text-base font-normal text-gray-500">Acceso a competiciones</span>
    </li>
      
  </ul>
  <a type="button" href="form.jsp" class="text-white bg-green-600 hover:bg-green-800 focus:ring-4 focus:outline-none focus:ring-green-200 dark:focus:ring-green-900 font-medium rounded-lg text-sm px-5 py-2.5 inline-flex justify-center w-full text-center">Eligir Plan</a>
</div>

          </div>
    </div>
        </div>
        <div class="bg-white py-10">
          <div class="mx-auto max-w-7xl px-6 lg:px-8">
            <div class="mx-auto max-w-2xl sm:text-center">
              <h2 class="text-3xl font-bold tracking-tight text-gray-900
                sm:text-4xl">Crea tu plan con facilidad</h2>
              <p class="mt-6 text-lg leading-8 text-gray-600">&iquest;Quieres
                alcanzar
                tus objetivos? Nuestra herramienta de creaci&oacute;n de planes
                f&aacute;cil
                te ayudar&aacute; a planificar tu &eacute;xito de manera
                efectiva.</p>
            </div>
            <div class="mx-auto mt-16  rounded-3xl ring-1 ring-gray-200
              sm:mt-20 lg:mx-0 lg:flex lg:max-w-none">
              <div class="p-8 sm:p-10 lg:flex-auto">
                <h3 class="text-2xl font-bold tracking-tight text-gray-900">Calcula
                  tu cuota mensual</h3>
                <p class="mt-6 text-base leading-7 text-gray-600">
                  Descubre cu&aacute;nto pagar&aacute;s al mes en nuestra
                  calculadora de cuotas mensuales. &iexcl;Obt&eacute;n una
                  estimaci&oacute;n r&aacute;pida y sencilla en pocos clics!</p>
                <div class="mt-10 flex items-center gap-x-4">
                  <h4 class="flex-none text-sm font-semibold leading-6
                    text-green-800">Que ofrecemos</h4>
                  <div class="h-px flex-auto bg-gray-100"></div>
                </div>
                <ul role="list" class="mt-8 grid grid-cols-1 gap-4 text-sm
                  leading-6 text-gray-600 sm:grid-cols-2 sm:gap-6">
                  <li class="flex gap-x-3">
                    <svg class="h-6 w-5 flex-none text-green-900" viewBox="0 0
                      20 20" fill="currentColor" aria-hidden="true">
                      <path fill-rule="evenodd" d="M16.704 4.153a.75.75 0 01.143
                        1.052l-8 10.5a.75.75 0 01-1.127.075l-4.5-4.5a.75.75 0
                        011.06-1.06l3.894 3.893 7.48-9.817a.75.75 0
                        011.05-.143z" clip-rule="evenodd" />
                      </svg>
                      Sesiones Privadas
                    </li>
                    <li class="flex gap-x-3">
                      <svg class="h-6 w-5 flex-none text-green-900" viewBox="0
                        0 20 20" fill="currentColor" aria-hidden="true">
                        <path fill-rule="evenodd" d="M16.704 4.153a.75.75 0
                          01.143 1.052l-8 10.5a.75.75 0
                          01-1.127.075l-4.5-4.5a.75.75 0 011.06-1.06l3.894 3.893
                          7.48-9.817a.75.75 0 011.05-.143z" clip-rule="evenodd"
                          />
                        </svg>
                        Seguimiento de Peso
                      </li>
                      <li class="flex gap-x-3">
                        <svg class="h-6 w-5 flex-none text-green-900"
                          viewBox="0 0 20 20" fill="currentColor"
                          aria-hidden="true">
                          <path fill-rule="evenodd" d="M16.704 4.153a.75.75 0
                            01.143 1.052l-8 10.5a.75.75 0
                            01-1.127.075l-4.5-4.5a.75.75 0 011.06-1.06l3.894
                            3.893 7.48-9.817a.75.75 0 011.05-.143z"
                            clip-rule="evenodd" />
                          </svg>
                          Competiciones Mensuales
                        </li>
                        <li class="flex gap-x-3">
                          <svg class="h-6 w-5 flex-none text-green-900"
                            viewBox="0 0 20 20" fill="currentColor"
                            aria-hidden="true">
                            <path fill-rule="evenodd" d="M16.704 4.153a.75.75 0
                              01.143 1.052l-8 10.5a.75.75 0
                              01-1.127.075l-4.5-4.5a.75.75 0 011.06-1.06l3.894
                              3.893 7.48-9.817a.75.75 0 011.05-.143z"
                              clip-rule="evenodd" />
                            </svg>
                            Entrenamientos Personales
                          </li>
                        </ul>
                      </div>
                      <div class="-mt-2 p-2 lg:mt-0 lg:w-full lg:max-w-md
                        lg:flex-shrink-0">
                        <div class="rounded-2xl bg-gray-50 py-10 text-center
                          ring-1 ring-inset ring-gray-900/5 lg:flex lg:flex-col
                          lg:justify-center lg:py-16">
                          <div class="mx-auto max-w-xs px-8">
                            <p class="text-base font-semibold text-gray-600">Calcula,
                              paga despu&eacute;s</p>
                            <p class="mt-6 flex items-baseline justify-center
                              gap-x-2">
                              <span class="text-5xl font-bold tracking-tight
                                text-gray-900">$???</span>
                              <span class="text-sm font-semibold leading-6
                                tracking-wide text-gray-600">EUR</span>
                            </p>
                            <a href="./form.jsp" class="mt-10 block w-full
                              rounded-md
                              bg-green-900 px-3 py-2 text-center text-sm
                              font-semibold text-white shadow-sm
                              hover:bg-green-800 focus-visible:outline
                              focus-visible:outline-2
                              focus-visible:outline-offset-2
                              focus-visible:outline-indigo-600">Calcular Cuota</a>
                            <p class="mt-6 text-xs leading-5 text-gray-600">A su
                              cuota se le aplicar&aacute; el respectivo IVA</p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </main>

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

          </div>

        </body>
      </html>