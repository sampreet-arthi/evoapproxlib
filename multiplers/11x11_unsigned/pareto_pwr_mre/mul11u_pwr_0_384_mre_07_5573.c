/***
     * This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
     * When used, please cite the following article: tbd 
     * This file is pareto optimal sub-set in the pdk45_pwr and mre% parameters
     ***/
    #include <stdint.h>
    #include <stdlib.h>
    
    uint64_t mul11u_pwr_0_384_mre_07_5573(uint64_t a, uint64_t b) {
  int wa[11];
  int wb[11];
  uint64_t y = 0;
  wa[0] = (a >> 0) & 0x01;
  wb[0] = (b >> 0) & 0x01;
  wa[1] = (a >> 1) & 0x01;
  wb[1] = (b >> 1) & 0x01;
  wa[2] = (a >> 2) & 0x01;
  wb[2] = (b >> 2) & 0x01;
  wa[3] = (a >> 3) & 0x01;
  wb[3] = (b >> 3) & 0x01;
  wa[4] = (a >> 4) & 0x01;
  wb[4] = (b >> 4) & 0x01;
  wa[5] = (a >> 5) & 0x01;
  wb[5] = (b >> 5) & 0x01;
  wa[6] = (a >> 6) & 0x01;
  wb[6] = (b >> 6) & 0x01;
  wa[7] = (a >> 7) & 0x01;
  wb[7] = (b >> 7) & 0x01;
  wa[8] = (a >> 8) & 0x01;
  wb[8] = (b >> 8) & 0x01;
  wa[9] = (a >> 9) & 0x01;
  wb[9] = (b >> 9) & 0x01;
  wa[10] = (a >> 10) & 0x01;
  wb[10] = (b >> 10) & 0x01;
  int sig_22 = wa[0] & wb[0];
  int sig_29 = ~(wa[7] ^ wb[3]);
  int sig_42 = wa[9] & wb[5];
  int sig_57 = sig_29 & wb[3];
  int sig_73 = wa[9] & wb[2];
  int sig_74 = wa[10] & wb[2];
  int sig_121 = wb[0] & sig_73;
  int sig_124 = sig_121;
  int sig_134 = wa[9] & wb[2];
  int sig_135 = wa[10] & wb[3];
  int sig_180 = wa[4] | wa[6];
  int sig_181 = sig_74 & sig_134;
  int sig_182 = sig_74 & wb[5];
  int sig_184 = sig_181 ^ sig_124;
  int sig_185 = sig_182;
  int sig_194 = wa[8] & wb[4];
  int sig_195 = wa[9] & wb[4];
  int sig_196 = wa[10] & wb[4];
  int sig_237 = sig_184 ^ sig_194;
  int sig_238 = sig_184 & wb[6];
  int sig_239 = sig_237 & sig_180;
  int sig_240 = sig_237 ^ sig_180;
  int sig_241 = sig_238 | sig_239;
  int sig_242 = sig_135 ^ sig_195;
  int sig_243 = sig_135 & sig_195;
  int sig_244 = sig_242 & sig_185;
  int sig_245 = sig_242 ^ sig_185;
  int sig_246 = sig_243 | sig_244;
  int sig_254 = wa[7] & wb[5];
  int sig_255 = wa[8] & wb[10];
  int sig_256 = wa[9] & wb[5];
  int sig_257 = wa[10] & wb[5];
  int sig_292 = ~(wa[4] & wb[9]);
  int sig_293 = sig_240 ^ wa[3];
  int sig_294 = sig_240 & sig_254;
  int sig_296 = sig_293 ^ wa[3];
  int sig_297 = sig_294;
  int sig_298 = sig_245 ^ sig_255;
  int sig_299 = sig_245 & sig_255;
  int sig_300 = sig_298 & sig_241;
  int sig_301 = sig_298 ^ sig_241;
  int sig_302 = sig_299 | sig_300;
  int sig_303 = sig_196 ^ sig_256;
  int sig_304 = sig_196 & sig_256;
  int sig_305 = sig_303 & sig_246;
  int sig_306 = sig_303 ^ sig_246;
  int sig_307 = sig_304 | sig_305;
  int sig_315 = wa[7] & wb[6];
  int sig_316 = wa[8] & wb[6];
  int sig_317 = wa[9] & wb[6];
  int sig_318 = wa[10] & wb[6];
  int sig_325 = wa[8] & wb[7];
  int sig_327 = !wb[6];
  int sig_328 = sig_325;
  int sig_346 = wb[0] & wb[6];
  int sig_348 = wa[8] & sig_346;
  int sig_350 = sig_296 & wb[6];
  int sig_352 = ~(wa[3] ^ sig_292);
  int sig_353 = sig_350;
  int sig_354 = sig_301 ^ sig_315;
  int sig_355 = sig_301 & sig_315;
  int sig_356 = sig_354 & sig_297;
  int sig_357 = sig_354 ^ sig_297;
  int sig_358 = sig_355 | sig_356;
  int sig_359 = sig_306 ^ sig_316;
  int sig_360 = sig_306 & sig_316;
  int sig_361 = sig_359 & sig_302;
  int sig_362 = sig_359 ^ sig_302;
  int sig_363 = sig_360 | sig_361;
  int sig_364 = sig_257 ^ sig_317;
  int sig_365 = sig_257 & sig_317;
  int sig_366 = sig_364 & sig_307;
  int sig_367 = sig_364 ^ sig_307;
  int sig_368 = sig_365 | sig_366;
  int sig_369 = wa[3] & wb[9];
  int sig_370 = wa[1] & wb[4];
  int sig_374 = wa[6];
  int sig_375 = wa[6] & wb[7];
  int sig_376 = wa[7] & wb[7];
  int sig_377 = wa[8] & wb[7];
  int sig_378 = wa[9] & wb[7];
  int sig_379 = wa[10] & wb[7];
  int sig_381 = sig_327 & sig_369;
  int sig_384 = sig_381;
  int sig_385 = wa[10] & sig_370;
  int sig_388 = sig_385 ^ sig_328;
  int sig_404 = wb[5] | wb[0];
  int sig_405 = sig_352 ^ sig_374;
  int sig_406 = wb[6] & sig_374;
  int sig_408 = sig_405 ^ sig_348;
  int sig_409 = sig_406;
  int sig_410 = sig_357 | sig_375;
  int sig_411 = sig_357 & sig_375;
  int sig_412 = sig_410 & sig_353;
  int sig_413 = sig_410 ^ sig_353;
  int sig_414 = sig_411 | sig_412;
  int sig_415 = sig_362 ^ sig_376;
  int sig_416 = sig_362 & sig_376;
  int sig_417 = sig_415 & sig_358;
  int sig_418 = sig_415 ^ sig_358;
  int sig_419 = sig_416 | sig_417;
  int sig_420 = sig_367 ^ sig_377;
  int sig_421 = sig_367 & sig_377;
  int sig_422 = sig_420 & sig_363;
  int sig_423 = sig_420 ^ sig_363;
  int sig_424 = sig_421 | sig_422;
  int sig_425 = sig_318 ^ sig_378;
  int sig_426 = sig_318 & sig_378;
  int sig_427 = sig_425 & sig_368;
  int sig_428 = sig_425 ^ sig_368;
  int sig_429 = sig_426 | sig_427;
  int sig_430 = wa[0] & wb[5];
  int sig_434 = wa[5] & wb[8];
  int sig_435 = wa[5] & wb[8];
  int sig_436 = wa[6] & wb[8];
  int sig_437 = wa[7] & wb[8];
  int sig_438 = wa[8] & wb[8];
  int sig_439 = wa[9] & wb[8];
  int sig_440 = wa[10] & wb[8];
  int sig_441 = sig_388 ^ sig_430;
  int sig_444 = sig_441 ^ sig_384;
  int sig_460 = wa[9] & wa[1];
  int sig_461 = sig_408 ^ sig_434;
  int sig_462 = sig_408 & sig_434;
  int sig_463 = sig_461 & sig_404;
  int sig_464 = sig_461 ^ sig_404;
  int sig_465 = sig_462 ^ sig_463;
  int sig_466 = sig_413 ^ sig_435;
  int sig_467 = sig_413 & sig_435;
  int sig_468 = sig_466 & sig_409;
  int sig_469 = sig_466 ^ sig_409;
  int sig_470 = sig_467 | sig_468;
  int sig_471 = sig_418 ^ sig_436;
  int sig_472 = sig_418 & sig_436;
  int sig_473 = sig_471 & sig_414;
  int sig_474 = sig_471 ^ sig_414;
  int sig_475 = sig_472 | sig_473;
  int sig_476 = sig_423 ^ sig_437;
  int sig_477 = sig_423 & sig_437;
  int sig_478 = sig_476 & sig_419;
  int sig_479 = sig_476 ^ sig_419;
  int sig_480 = sig_477 | sig_478;
  int sig_481 = sig_428 ^ sig_438;
  int sig_482 = sig_428 & sig_438;
  int sig_483 = sig_481 & sig_424;
  int sig_484 = sig_481 ^ sig_424;
  int sig_485 = sig_482 | sig_483;
  int sig_486 = sig_379 ^ sig_439;
  int sig_487 = sig_379 & sig_439;
  int sig_488 = sig_486 & sig_429;
  int sig_489 = sig_486 ^ sig_429;
  int sig_490 = sig_487 | sig_488;
  int sig_494 = wa[7] & wb[4];
  int sig_495 = wa[4] & wb[9];
  int sig_496 = wa[5] & wb[9];
  int sig_497 = wa[6] & wb[9];
  int sig_498 = wa[7] & wb[9];
  int sig_499 = wa[8] & wb[9];
  int sig_500 = wa[9] & wb[9];
  int sig_501 = wa[10] & wb[9];
  int sig_517 = wa[9] & wb[3];
  int sig_518 = sig_464 & sig_494;
  int sig_519 = sig_517 & sig_460;
  int sig_521 = sig_518 | sig_519;
  int sig_522 = sig_469 ^ sig_495;
  int sig_523 = sig_469 & sig_495;
  int sig_524 = sig_522 & sig_465;
  int sig_525 = sig_522 ^ sig_465;
  int sig_526 = sig_523 | sig_524;
  int sig_527 = sig_474 ^ sig_496;
  int sig_528 = sig_474 & sig_496;
  int sig_529 = sig_527 & sig_470;
  int sig_530 = sig_527 ^ sig_470;
  int sig_531 = sig_528 | sig_529;
  int sig_532 = sig_479 ^ sig_497;
  int sig_533 = sig_479 & sig_497;
  int sig_534 = sig_532 & sig_475;
  int sig_535 = sig_532 ^ sig_475;
  int sig_536 = sig_533 | sig_534;
  int sig_537 = sig_484 ^ sig_498;
  int sig_538 = sig_484 & sig_498;
  int sig_539 = sig_537 & sig_480;
  int sig_540 = sig_537 ^ sig_480;
  int sig_541 = sig_538 | sig_539;
  int sig_542 = sig_489 ^ sig_499;
  int sig_543 = sig_489 & sig_499;
  int sig_544 = sig_542 & sig_485;
  int sig_545 = sig_542 ^ sig_485;
  int sig_546 = sig_543 | sig_544;
  int sig_547 = sig_440 ^ sig_500;
  int sig_548 = sig_440 & sig_500;
  int sig_549 = sig_547 & sig_490;
  int sig_550 = sig_547 ^ sig_490;
  int sig_551 = sig_548 | sig_549;
  int sig_555 = wa[3] & wb[10];
  int sig_556 = wa[4] & wb[10];
  int sig_557 = wa[5] & wb[10];
  int sig_558 = wa[6] & wb[10];
  int sig_559 = wa[7] & wb[10];
  int sig_560 = wa[8] & wb[10];
  int sig_561 = wa[9] & wb[10];
  int sig_562 = wa[10] & wb[10];
  int sig_578 = sig_525 ^ sig_555;
  int sig_579 = sig_525 & sig_555;
  int sig_580 = sig_578 & sig_521;
  int sig_581 = sig_578 ^ sig_521;
  int sig_582 = sig_579 ^ sig_580;
  int sig_583 = sig_530 ^ sig_556;
  int sig_584 = sig_530 & sig_556;
  int sig_585 = sig_583 & sig_526;
  int sig_586 = sig_583 ^ sig_526;
  int sig_587 = sig_584 | sig_585;
  int sig_588 = sig_535 ^ sig_557;
  int sig_589 = sig_535 & sig_557;
  int sig_590 = sig_588 & sig_531;
  int sig_591 = sig_588 ^ sig_531;
  int sig_592 = sig_589 | sig_590;
  int sig_593 = sig_540 ^ sig_558;
  int sig_594 = sig_540 & sig_558;
  int sig_595 = sig_593 & sig_536;
  int sig_596 = sig_593 ^ sig_536;
  int sig_597 = sig_594 ^ sig_595;
  int sig_598 = sig_545 ^ sig_559;
  int sig_599 = sig_545 & sig_559;
  int sig_600 = sig_598 & sig_541;
  int sig_601 = sig_598 ^ sig_541;
  int sig_602 = sig_599 | sig_600;
  int sig_603 = sig_550 ^ sig_560;
  int sig_604 = sig_550 & sig_560;
  int sig_605 = sig_603 & sig_546;
  int sig_606 = sig_603 ^ sig_546;
  int sig_607 = sig_604 | sig_605;
  int sig_608 = sig_501 ^ sig_561;
  int sig_609 = sig_501 & sig_561;
  int sig_610 = sig_608 & sig_551;
  int sig_611 = sig_608 ^ sig_551;
  int sig_612 = sig_609 | sig_610;
  int sig_616 = wa[3] & wb[1];
  int sig_617 = wb[6] & wa[4];
  int sig_619 = sig_616 | sig_617;
  int sig_620 = sig_581;
  int sig_621 = sig_581;
  int sig_622 = sig_620 & sig_619;
  int sig_623 = sig_620 ^ sig_619;
  int sig_624 = sig_621 & sig_622;
  int sig_625 = sig_586 ^ sig_582;
  int sig_626 = sig_586 & sig_582;
  int sig_627 = sig_625 & sig_624;
  int sig_628 = sig_625 ^ sig_624;
  int sig_629 = sig_626 | sig_627;
  int sig_630 = sig_591 ^ sig_587;
  int sig_631 = sig_591 & sig_587;
  int sig_632 = sig_596 ^ sig_592;
  int sig_633 = sig_596 & sig_592;
  int sig_634 = sig_632 & sig_631;
  int sig_635 = sig_632 ^ sig_631;
  int sig_636 = sig_633 | sig_634;
  int sig_637 = sig_601 ^ sig_597;
  int sig_638 = sig_601 & sig_597;
  int sig_639 = sig_637 & sig_636;
  int sig_640 = sig_637 ^ sig_636;
  int sig_641 = sig_638 ^ sig_639;
  int sig_642 = sig_606 ^ sig_602;
  int sig_643 = sig_606 & sig_602;
  int sig_644 = sig_642 & sig_641;
  int sig_645 = sig_642 ^ sig_641;
  int sig_646 = sig_643 | sig_644;
  int sig_647 = sig_591 ^ sig_587;
  int sig_648 = sig_591 & sig_587;
  int sig_649 = !sig_647;
  int sig_650 = sig_648 | sig_647;
  int sig_651 = sig_596 ^ sig_592;
  int sig_652 = sig_596 & sig_592;
  int sig_653 = sig_651 & sig_650;
  int sig_654 = sig_651 ^ sig_650;
  int sig_655 = sig_652 | sig_653;
  int sig_656 = sig_601 ^ sig_597;
  int sig_657 = sig_601 & sig_597;
  int sig_658 = sig_656 & sig_655;
  int sig_659 = sig_656 ^ sig_655;
  int sig_660 = sig_657 | sig_658;
  int sig_661 = sig_606 ^ sig_602;
  int sig_662 = sig_606 & sig_602;
  int sig_663 = sig_661 & sig_660;
  int sig_664 = sig_661 ^ sig_660;
  int sig_665 = sig_662 ^ sig_663;
  int sig_666 = !sig_629;
  int sig_667 = sig_630 & sig_666;
  int sig_668 = sig_649 & sig_629;
  int sig_669 = sig_667 | sig_668;
  int sig_670 = !sig_629;
  int sig_671 = sig_635 & sig_670;
  int sig_672 = sig_654 & sig_629;
  int sig_673 = sig_671 ^ sig_672;
  int sig_674 = !sig_629;
  int sig_675 = sig_640 & sig_674;
  int sig_676 = sig_659 & sig_629;
  int sig_677 = sig_675 | sig_676;
  int sig_678 = !sig_629;
  int sig_679 = sig_645 & sig_678;
  int sig_680 = sig_664 & sig_629;
  int sig_681 = sig_679 | sig_680;
  int sig_683 = sig_646;
  int sig_684 = sig_665 & sig_629;
  int sig_685 = sig_683 | sig_684;
  int sig_686 = sig_611 ^ sig_607;
  int sig_687 = sig_611 & sig_607;
  int sig_688 = sig_562 ^ sig_612;
  int sig_689 = sig_562 & sig_612;
  int sig_690 = sig_688 & sig_687;
  int sig_691 = sig_688 ^ sig_687;
  int sig_692 = sig_689 | sig_690;
  int sig_693 = sig_611 ^ sig_607;
  int sig_694 = sig_611 & sig_607;
  int sig_695 = !sig_693;
  int sig_696 = sig_694 | sig_693;
  int sig_697 = sig_562 ^ sig_612;
  int sig_698 = sig_562 & sig_612;
  int sig_699 = sig_697 & sig_696;
  int sig_700 = sig_697 ^ sig_696;
  int sig_701 = sig_698 | sig_699;
  int sig_702 = !sig_685;
  int sig_703 = sig_686 & sig_702;
  int sig_704 = sig_695 & sig_685;
  int sig_705 = sig_703 ^ sig_704;
  int sig_706 = !sig_685;
  int sig_707 = sig_691 & sig_706;
  int sig_708 = sig_700 & sig_685;
  int sig_709 = sig_707 | sig_708;
  int sig_710 = ~(sig_685 & wb[3]);
  int sig_711 = sig_692 & sig_710;
  int sig_712 = sig_701 & sig_685;
  int sig_713 = sig_711 | sig_712;
  y |=  (sig_22 & 0x01) << 0; // default output
  y |=  (sig_355 & 0x01) << 1; // default output
  y |=  (sig_57 & 0x01) << 2; // default output
  y |=  (sig_550 & 0x01) << 3; // default output
  y |=  (sig_557 & 0x01) << 4; // default output
  y |=  (sig_580 & 0x01) << 5; // default output
  y |=  (sig_707 & 0x01) << 6; // default output
  y |=  (sig_419 & 0x01) << 7; // default output
  y |=  (sig_444 & 0x01) << 8; // default output
  y |=  (sig_42 & 0x01) << 9; // default output
  y |=  (sig_697 & 0x01) << 10; // default output
  y |=  (sig_370 & 0x01) << 11; // default output
  y |=  (sig_547 & 0x01) << 12; // default output
  y |=  (sig_623 & 0x01) << 13; // default output
  y |=  (sig_628 & 0x01) << 14; // default output
  y |=  (sig_669 & 0x01) << 15; // default output
  y |=  (sig_673 & 0x01) << 16; // default output
  y |=  (sig_677 & 0x01) << 17; // default output
  y |=  (sig_681 & 0x01) << 18; // default output
  y |=  (sig_705 & 0x01) << 19; // default output
  y |=  (sig_709 & 0x01) << 20; // default output
  y |=  (sig_713 & 0x01) << 21; // default output
   return y;
}

// internal reference: cgp-nn-iccad16.11.cgpnn_mul11_e01_0_00057_csamcsa
