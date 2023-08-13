<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<script src="https://cdn.jsdelivr.net/npm/vue/dist/vue.js"></script>
<script src="https://cdn.tailwindcss.com"></script>
<style type="text/css">
</style>

<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="flex" style="height: 3000px">
	<!-- 메뉴전체부분 -->
	<div class="w-3/6 h-24" style="margin: auto">
			<nav class="bg-white border-gray-200 dark:bg-gray-900">
			    <div class="flex flex-wrap items-center justify-between max-w-screen-xl mx-auto p-4">
			        <a href="https://flowbite.com" class="flex items-center">
			            <img src="https://flowbite.com/docs/images/logo.svg" class="h-8 mr-3" alt="Flowbite Logo" />
			            <span class="self-center text-2xl font-semibold whitespace-nowrap dark:text-white">삼선</span>
			        </a>
			        <div class="flex items-center md:order-2">
			            <a href="#" class="text-gray-800 dark:text-white hover:bg-gray-50 focus:ring-4 focus:ring-gray-300 font-medium rounded-lg text-sm px-4 py-2 md:px-5 md:py-2.5 mr-1 md:mr-2 dark:hover:bg-gray-700 focus:outline-none dark:focus:ring-gray-800">로그인</a>
			            <a href="#" class="text-white bg-blue-700 hover:bg-blue-800 focus:ring-4 focus:ring-blue-300 font-medium rounded-lg text-sm px-4 py-2 md:px-5 md:py-2.5 mr-1 md:mr-2 dark:bg-blue-600 dark:hover:bg-blue-700 focus:outline-none dark:focus:ring-blue-800">회원가입</a>
			            <button data-collapse-toggle="mega-menu" type="button" class="inline-flex items-center p-2 w-10 h-10 justify-center text-sm text-gray-500 rounded-lg md:hidden hover:bg-gray-100 focus:outline-none focus:ring-2 focus:ring-gray-200 dark:text-gray-400 dark:hover:bg-gray-700 dark:focus:ring-gray-600" aria-controls="mega-menu" aria-expanded="false">
			                <span class="sr-only">Open main menu</span>
			                <svg class="w-5 h-5" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 17 14">
			                    <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M1 1h15M1 7h15M1 13h15"/>
			                </svg>
			            </button>	
			        </div>
			    </div>
			</nav>
	</div>
	
	<div style="width: 50%; height: 25%; margin: auto">
		
		
		<div id="default-carousel" class="relative w-full" data-carousel="slide">
		    <!-- Carousel wrapper -->
		    <div class="relative h-56 overflow-hidden rounded-lg md:h-96">
		         <!-- Item 1 -->
		        <div class="hidden duration-700 ease-in-out" data-carousel-item>
		            <img src="https://ichef.bbci.co.uk/news/800/cpsprodpb/11264/production/_104444207_6596fe34-c893-4431-8b85-cc33a3dd6f9d.jpg" class="absolute block w-full -translate-x-1/2 -translate-y-1/2 top-1/2 left-1/2" alt="...">
		        </div>
		        <!-- Item 2 -->
		        <div class="hidden duration-700 ease-in-out" data-carousel-item>
		            <img src="https://ichef.bbci.co.uk/news/800/cpsprodpb/9D34/production/_104444204_1a59cf85-5475-4a69-aac5-2c0551712749.jpg" class="absolute block w-full -translate-x-1/2 -translate-y-1/2 top-1/2 left-1/2" alt="...">
		        </div>
		        <!-- Item 3 -->
		        <div class="hidden duration-700 ease-in-out" data-carousel-item>
		            <img src="https://ichef.bbci.co.uk/news/800/cpsprodpb/EB54/production/_104444206_dafd04d6-141c-462b-aa86-c1e1158710f2.jpg" class="absolute block w-full -translate-x-1/2 -translate-y-1/2 top-1/2 left-1/2" alt="...">
		        </div>
		        <!-- Item 4 -->
		        <div class="hidden duration-700 ease-in-out" data-carousel-item>
		            <img src="https://ichef.bbci.co.uk/news/800/cpsprodpb/C444/production/_104444205_945fc269-ad0a-42af-9afa-8411117ef78b.jpg" class="absolute block w-full -translate-x-1/2 -translate-y-1/2 top-1/2 left-1/2" alt="...">
		        </div>
		        <!-- Item 5 -->
		        <div class="hidden duration-700 ease-in-out" data-carousel-item>
		            <img src="https://ichef.bbci.co.uk/news/800/cpsprodpb/7624/production/_104444203_d03fb5eb-685c-42c3-8fa2-eea0ee2dac26.jpg" class="absolute block w-full -translate-x-1/2 -translate-y-1/2 top-1/2 left-1/2" alt="...">
		        </div>
		    </div>
		    <!-- Slider indicators -->
		    <div class="absolute z-30 flex space-x-3 -translate-x-1/2 bottom-5 left-1/2">
		        <button type="button" class="w-3 h-3 rounded-full" aria-current="true" aria-label="Slide 1" data-carousel-slide-to="0"></button>
		        <button type="button" class="w-3 h-3 rounded-full" aria-current="false" aria-label="Slide 2" data-carousel-slide-to="1"></button>
		        <button type="button" class="w-3 h-3 rounded-full" aria-current="false" aria-label="Slide 3" data-carousel-slide-to="2"></button>
		        <button type="button" class="w-3 h-3 rounded-full" aria-current="false" aria-label="Slide 4" data-carousel-slide-to="3"></button>
		        <button type="button" class="w-3 h-3 rounded-full" aria-current="false" aria-label="Slide 5" data-carousel-slide-to="4"></button>
		    </div>
		    <!-- Slider controls -->
		    <button type="button" class="absolute top-0 left-0 z-30 flex items-center justify-center h-full px-4 cursor-pointer group focus:outline-none" data-carousel-prev>
		        <span class="inline-flex items-center justify-center w-10 h-10 rounded-full bg-white/30 dark:bg-gray-800/30 group-hover:bg-white/50 dark:group-hover:bg-gray-800/60 group-focus:ring-4 group-focus:ring-white dark:group-focus:ring-gray-800/70 group-focus:outline-none">
		            <svg class="w-4 h-4 text-white dark:text-gray-800" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 6 10">
		                <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 1 1 5l4 4"/>
		            </svg>
		            <span class="sr-only">Previous</span>
		        </span>
		    </button>
		    <button type="button" class="absolute top-0 right-0 z-30 flex items-center justify-center h-full px-4 cursor-pointer group focus:outline-none" data-carousel-next>
		        <span class="inline-flex items-center justify-center w-10 h-10 rounded-full bg-white/30 dark:bg-gray-800/30 group-hover:bg-white/50 dark:group-hover:bg-gray-800/60 group-focus:ring-4 group-focus:ring-white dark:group-focus:ring-gray-800/70 group-focus:outline-none">
		            <svg class="w-4 h-4 text-white dark:text-gray-800" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 6 10">
		                <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m1 9 4-4-4-4"/>
		            </svg>
		            <span class="sr-only">Next</span>
		        </span>
		    </button>
		</div>
	</div>
</div>








<script src="https://cdnjs.cloudflare.com/ajax/libs/flowbite/1.8.0/flowbite.min.js"></script>
<script type="text/javascript">

</script>
</body>
</html>