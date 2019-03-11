-- ==============================================================
-- File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.2
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ==============================================================

library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity HaarCascadeClassiqcK_rom is 
    generic(
             DWIDTH     : integer := 2; 
             AWIDTH     : integer := 12; 
             MEM_SIZE    : integer := 2094
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          addr1      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce1       : in std_logic; 
          q1         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of HaarCascadeClassiqcK_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
signal addr1_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "00", 1 => "11", 2 => "00", 3 => "11", 4 => "01", 5 => "11", 
    6 => "00", 7 => "11", 8 => "00", 9 => "11", 10 => "00", 11 => "11", 
    12 => "00", 13 => "11", 14 => "00", 15 => "11", 16 => "01", 17 => "11", 
    18 => "01", 19 => "11", 20 => "01", 21 => "11", 22 => "01", 23 => "11", 
    24 => "01", 25 => "11", 26 => "00", 27 => "11", 28 => "00", 29 => "11", 
    30 => "01", 31 => "11", 32 => "00", 33 => "11", 34 => "01", 35 => "11", 
    36 => "01", 37 => "11", 38 => "00", 39 => "11", 40 => "00", 41 => "11", 
    42 => "00", 43 => "11", 44 => "00", 45 => "11", 46 => "00", 47 => "11", 
    48 => "00", 49 => "11", 50 => "00", 51 => "11", 52 => "01", 53 => "11", 
    54 => "01", 55 => "11", 56 => "00", 57 => "11", 58 => "00", 59 => "11", 
    60 => "00", 61 => "11", 62 => "00", 63 => "11", 64 => "00", 65 => "11", 
    66 => "00", 67 => "11", 68 => "00", 69 => "11", 70 => "01", 71 => "11", 
    72 => "00", 73 => "11", 74 => "00", 75 => "11", 76 => "01", 77 => "11", 
    78 => "01", 79 => "11", 80 => "01", 81 => "11", 82 => "00", 83 => "11", 
    84 => "01", 85 => "11", 86 => "01", 87 => "11", 88 => "01", 89 => "11", 
    90 => "00", 91 => "11", 92 => "00", 93 => "11", 94 => "00", 95 => "11", 
    96 => "01", 97 => "11", 98 => "00", 99 => "11", 100 => "01", 101 => "11", 
    102 => "01", 103 => "11", 104 => "00", 105 => "11", 106 => "00", 107 => "11", 
    108 => "00", 109 => "11", 110 => "00", 111 => "11", 112 => "00", 113 => "11", 
    114 => "00", 115 => "11", 116 => "00", 117 => "11", 118 => "00", 119 => "11", 
    120 => "01", 121 => "11", 122 => "01", 123 => "11", 124 => "01", 125 => "11", 
    126 => "01", 127 => "11", 128 => "00", 129 => "11", 130 => "00", 131 => "11", 
    132 => "00", 133 => "11", 134 => "00", 135 => "11", 136 => "01", 137 => "11", 
    138 => "01", 139 => "11", 140 => "01", 141 => "11", 142 => "00", 143 => "11", 
    144 => "00", 145 => "11", 146 => "00", 147 => "11", 148 => "00", 149 => "11", 
    150 => "01", 151 => "11", 152 => "01", 153 => "11", 154 => "01", 155 => "11", 
    156 => "01", 157 => "11", 158 => "01", 159 => "11", 160 => "00", 161 => "11", 
    162 => "00", 163 => "11", 164 => "00", 165 => "11", 166 => "00", 167 => "11", 
    168 => "00", 169 => "11", 170 => "01", 171 => "11", 172 => "00", 173 => "11", 
    174 => "00", 175 => "11", 176 => "01", 177 => "11", 178 => "00", 179 => "11", 
    180 => "00", 181 => "11", 182 => "00", 183 => "11", 184 => "01", 185 => "11", 
    186 => "00", 187 => "11", 188 => "01", 189 => "11", 190 => "01", 191 => "11", 
    192 => "00", 193 => "11", 194 => "00", 195 => "11", 196 => "01", 197 => "11", 
    198 => "01", 199 => "11", 200 => "00", 201 => "11", 202 => "01", 203 => "11", 
    204 => "01", 205 => "11", 206 => "00", 207 => "11", 208 => "00", 209 => "11", 
    210 => "00", 211 => "11", 212 => "01", 213 => "11", 214 => "00", 215 => "11", 
    216 => "00", 217 => "11", 218 => "00", 219 => "11", 220 => "01", 221 => "11", 
    222 => "00", 223 => "11", 224 => "01", 225 => "11", 226 => "01", 227 => "11", 
    228 => "00", 229 => "11", 230 => "01", 231 => "11", 232 => "01", 233 => "11", 
    234 => "00", 235 => "11", 236 => "00", 237 => "11", 238 => "00", 239 => "11", 
    240 => "01", 241 => "11", 242 => "01", 243 => "11", 244 => "01", 245 => "11", 
    246 => "00", 247 => "11", 248 => "00", 249 => "11", 250 => "01", 251 => "11", 
    252 => "00", 253 => "11", 254 => "00", 255 => "11", 256 => "00", 257 => "11", 
    258 => "01", 259 => "11", 260 => "01", 261 => "11", 262 => "01", 263 => "11", 
    264 => "01", 265 => "11", 266 => "01", 267 => "11", 268 => "01", 269 => "11", 
    270 => "00", 271 => "11", 272 => "01", 273 => "11", 274 => "00", 275 => "11", 
    276 => "00", 277 => "11", 278 => "01", 279 => "11", 280 => "00", 281 => "11", 
    282 => "01", 283 => "11", 284 => "00", 285 => "11", 286 => "00", 287 => "11", 
    288 => "00", 289 => "11", 290 => "00", 291 => "11", 292 => "00", 293 => "11", 
    294 => "01", 295 => "11", 296 => "01", 297 => "11", 298 => "00", 299 => "11", 
    300 => "01", 301 => "11", 302 => "01", 303 => "11", 304 => "01", 305 => "11", 
    306 => "00", 307 => "11", 308 => "00", 309 => "11", 310 => "00", 311 => "11", 
    312 => "00", 313 => "11", 314 => "00", 315 => "11", 316 => "00", 317 => "11", 
    318 => "00", 319 => "11", 320 => "01", 321 => "11", 322 => "01", 323 => "11", 
    324 => "00", 325 => "11", 326 => "01", 327 => "11", 328 => "00", 329 => "11", 
    330 => "00", 331 => "11", 332 => "00", 333 => "11", 334 => "00", 335 => "11", 
    336 => "00", 337 => "11", 338 => "00", 339 => "11", 340 => "01", 341 => "11", 
    342 => "00", 343 => "11", 344 => "00", 345 => "11", 346 => "01", 347 => "11", 
    348 => "01", 349 => "11", 350 => "00", 351 => "11", 352 => "00", 353 => "11", 
    354 => "01", 355 => "11", 356 => "00", 357 => "11", 358 => "01", 359 => "11", 
    360 => "00", 361 => "11", 362 => "00", 363 => "11", 364 => "01", 365 => "11", 
    366 => "01", 367 => "11", 368 => "00", 369 => "11", 370 => "00", 371 => "11", 
    372 => "01", 373 => "11", 374 => "00", 375 => "11", 376 => "01", 377 => "11", 
    378 => "00", 379 => "11", 380 => "01", 381 => "11", 382 => "01", 383 => "11", 
    384 => "01", 385 => "11", 386 => "00", 387 => "11", 388 => "01", 389 => "11", 
    390 => "01", 391 => "11", 392 => "01", 393 => "11", 394 => "01", 395 => "11", 
    396 => "01", 397 => "11", 398 => "01", 399 => "11", 400 => "00", 401 => "11", 
    402 => "00", 403 => "11", 404 => "01", 405 => "11", 406 => "00", 407 => "11", 
    408 => "01", 409 => "11", 410 => "01", 411 => "11", 412 => "00", 413 => "11", 
    414 => "00", 415 => "11", 416 => "01", 417 => "11", 418 => "01", 419 => "11", 
    420 => "00", 421 => "11", 422 => "01", 423 => "11", 424 => "00", 425 => "11", 
    426 => "01", 427 => "11", 428 => "01", 429 => "11", 430 => "01", 431 => "11", 
    432 => "01", 433 => "11", 434 => "00", 435 => "11", 436 => "00", 437 => "11", 
    438 => "00", 439 => "11", 440 => "00", 441 => "11", 442 => "01", 443 => "11", 
    444 => "01", 445 => "11", 446 => "00", 447 => "11", 448 => "00", 449 => "11", 
    450 => "00", 451 => "11", 452 => "00", 453 => "11", 454 => "01", 455 => "11", 
    456 => "00", 457 => "11", 458 => "00", 459 => "11", 460 => "00", 461 => "11", 
    462 => "00", 463 => "11", 464 => "00", 465 => "11", 466 => "01", 467 => "11", 
    468 => "00", 469 => "11", 470 => "01", 471 => "11", 472 => "01", 473 => "11", 
    474 => "00", 475 => "11", 476 => "00", 477 => "11", 478 => "00", 479 => "11", 
    480 => "00", 481 => "11", 482 => "00", 483 => "11", 484 => "00", 485 => "11", 
    486 => "00", 487 => "11", 488 => "00", 489 => "11", 490 => "01", 491 => "11", 
    492 => "01", 493 => "11", 494 => "01", 495 => "11", 496 => "00", 497 => "11", 
    498 => "01", 499 => "11", 500 => "01", 501 => "11", 502 => "01", 503 => "11", 
    504 => "00", 505 => "11", 506 => "00", 507 => "11", 508 => "01", 509 => "11", 
    510 => "00", 511 => "11", 512 => "00", 513 => "11", 514 => "01", 515 => "11", 
    516 => "01", 517 => "11", 518 => "00", 519 => "11", 520 => "01", 521 => "11", 
    522 => "01", 523 => "11", 524 => "01", 525 => "11", 526 => "01", 527 => "11", 
    528 => "00", 529 => "11", 530 => "00", 531 => "11", 532 => "00", 533 => "11", 
    534 => "00", 535 => "11", 536 => "00", 537 => "11", 538 => "01", 539 => "11", 
    540 => "00", 541 => "11", 542 => "00", 543 => "11", 544 => "00", 545 => "11", 
    546 => "00", 547 => "11", 548 => "01", 549 => "11", 550 => "01", 551 => "11", 
    552 => "00", 553 => "11", 554 => "00", 555 => "11", 556 => "00", 557 => "11", 
    558 => "01", 559 => "11", 560 => "00", 561 => "11", 562 => "00", 563 => "11", 
    564 => "00", 565 => "11", 566 => "00", 567 => "11", 568 => "01", 569 => "11", 
    570 => "00", 571 => "11", 572 => "01", 573 => "11", 574 => "01", 575 => "11", 
    576 => "00", 577 => "11", 578 => "01", 579 => "11", 580 => "01", 581 => "11", 
    582 => "01", 583 => "11", 584 => "00", 585 => "11", 586 => "00", 587 => "11", 
    588 => "00", 589 => "11", 590 => "00", 591 => "11", 592 => "01", 593 => "11", 
    594 => "01", 595 => "11", 596 => "01", 597 => "11", 598 => "00", 599 => "11", 
    600 => "00", 601 => "11", 602 => "01", 603 => "11", 604 => "01", 605 => "11", 
    606 => "01", 607 => "11", 608 => "00", 609 => "11", 610 => "00", 611 => "11", 
    612 => "00", 613 => "11", 614 => "00", 615 => "11", 616 => "01", 617 => "11", 
    618 => "01", 619 => "11", 620 => "00", 621 => "11", 622 => "00", 623 => "11", 
    624 => "01", 625 => "11", 626 => "00", 627 => "11", 628 => "01", 629 => "11", 
    630 => "00", 631 => "11", 632 => "00", 633 => "11", 634 => "00", 635 => "11", 
    636 => "00", 637 => "11", 638 => "01", 639 => "11", 640 => "00", 641 => "11", 
    642 => "00", 643 => "11", 644 => "01", 645 => "11", 646 => "00", 647 => "11", 
    648 => "00", 649 => "11", 650 => "00", 651 => "11", 652 => "00", 653 => "11", 
    654 => "01", 655 => "11", 656 => "01", 657 => "11", 658 => "00", 659 => "11", 
    660 => "00", 661 => "11", 662 => "00", 663 => "11", 664 => "00", 665 => "11", 
    666 => "01", 667 => "11", 668 => "01", 669 => "11", 670 => "00", 671 => "11", 
    672 => "00", 673 => "11", 674 => "00", 675 => "11", 676 => "00", 677 => "11", 
    678 => "00", 679 => "11", 680 => "00", 681 => "11", 682 => "00", 683 => "11", 
    684 => "00", 685 => "11", 686 => "00", 687 => "11", 688 => "00", 689 => "11", 
    690 => "00", 691 => "11", 692 => "00", 693 => "11", 694 => "00", 695 => "11", 
    696 => "00", 697 => "11", 698 => "01", 699 => "11", 700 => "00", 701 => "11", 
    702 => "01", 703 => "11", 704 => "01", 705 => "11", 706 => "00", 707 => "11", 
    708 => "00", 709 => "11", 710 => "00", 711 => "11", 712 => "00", 713 => "11", 
    714 => "00", 715 => "11", 716 => "00", 717 => "11", 718 => "00", 719 => "11", 
    720 => "00", 721 => "11", 722 => "01", 723 => "11", 724 => "00", 725 => "11", 
    726 => "01", 727 => "11", 728 => "00", 729 => "11", 730 => "00", 731 => "11", 
    732 => "00", 733 => "11", 734 => "01", 735 => "11", 736 => "00", 737 => "11", 
    738 => "01", 739 => "11", 740 => "00", 741 => "11", 742 => "01", 743 => "11", 
    744 => "00", 745 => "11", 746 => "00", 747 => "11", 748 => "01", 749 => "11", 
    750 => "00", 751 => "11", 752 => "00", 753 => "11", 754 => "00", 755 => "11", 
    756 => "00", 757 => "11", 758 => "00", 759 => "11", 760 => "01", 761 => "11", 
    762 => "01", 763 => "11", 764 => "00", 765 => "11", 766 => "00", 767 => "11", 
    768 => "01", 769 => "11", 770 => "01", 771 => "11", 772 => "01", 773 => "11", 
    774 => "00", 775 => "11", 776 => "00", 777 => "11", 778 => "01", 779 => "11", 
    780 => "00", 781 => "11", 782 => "00", 783 => "11", 784 => "01", 785 => "11", 
    786 => "00", 787 => "11", 788 => "00", 789 => "11", 790 => "01", 791 => "11", 
    792 => "00", 793 => "11", 794 => "00", 795 => "11", 796 => "00", 797 => "11", 
    798 => "00", 799 => "11", 800 => "00", 801 => "11", 802 => "00", 803 => "11", 
    804 => "01", 805 => "11", 806 => "01", 807 => "11", 808 => "00", 809 => "11", 
    810 => "01", 811 => "11", 812 => "01", 813 => "11", 814 => "00", 815 => "11", 
    816 => "01", 817 => "11", 818 => "01", 819 => "11", 820 => "00", 821 => "11", 
    822 => "01", 823 => "11", 824 => "01", 825 => "11", 826 => "01", 827 => "11", 
    828 => "00", 829 => "11", 830 => "00", 831 => "11", 832 => "00", 833 => "11", 
    834 => "01", 835 => "11", 836 => "00", 837 => "11", 838 => "01", 839 => "11", 
    840 => "01", 841 => "11", 842 => "01", 843 => "11", 844 => "01", 845 => "11", 
    846 => "01", 847 => "11", 848 => "01", 849 => "11", 850 => "01", 851 => "11", 
    852 => "00", 853 => "11", 854 => "00", 855 => "11", 856 => "01", 857 => "11", 
    858 => "01", 859 => "11", 860 => "01", 861 => "11", 862 => "01", 863 => "11", 
    864 => "00", 865 => "11", 866 => "00", 867 => "11", 868 => "00", 869 => "11", 
    870 => "00", 871 => "11", 872 => "00", 873 => "11", 874 => "00", 875 => "11", 
    876 => "00", 877 => "11", 878 => "01", 879 => "11", 880 => "00", 881 => "11", 
    882 => "01", 883 => "11", 884 => "00", 885 => "11", 886 => "01", 887 => "11", 
    888 => "01", 889 => "11", 890 => "00", 891 => "11", 892 => "00", 893 => "11", 
    894 => "01", 895 => "11", 896 => "01", 897 => "11", 898 => "01", 899 => "11", 
    900 => "00", 901 => "11", 902 => "01", 903 => "11", 904 => "01", 905 => "11", 
    906 => "00", 907 => "11", 908 => "01", 909 => "11", 910 => "01", 911 => "11", 
    912 => "00", 913 => "11", 914 => "01", 915 => "11", 916 => "00", 917 => "11", 
    918 => "01", 919 => "11", 920 => "01", 921 => "11", 922 => "01", 923 => "11", 
    924 => "01", 925 => "11", 926 => "00", 927 => "11", 928 => "00", 929 => "11", 
    930 => "01", 931 => "11", 932 => "00", 933 => "11", 934 => "01", 935 => "11", 
    936 => "01", 937 => "11", 938 => "01", 939 => "11", 940 => "01", 941 => "11", 
    942 => "01", 943 => "11", 944 => "01", 945 => "11", 946 => "00", 947 => "11", 
    948 => "01", 949 => "11", 950 => "00", 951 => "11", 952 => "01", 953 => "11", 
    954 => "00", 955 => "11", 956 => "01", 957 => "11", 958 => "00", 959 => "11", 
    960 => "00", 961 => "11", 962 => "01", 963 => "11", 964 => "01", 965 => "11", 
    966 => "00", 967 => "11", 968 => "01", 969 => "11", 970 => "01", 971 => "11", 
    972 => "01", 973 => "11", 974 => "00", 975 => "11", 976 => "01", 977 => "11", 
    978 => "01", 979 => "11", 980 => "01", 981 => "11", 982 => "01", 983 => "11", 
    984 => "01", 985 => "11", 986 => "00", 987 => "11", 988 => "01", 989 => "11", 
    990 => "00", 991 => "11", 992 => "00", 993 => "11", 994 => "00", 995 => "11", 
    996 => "00", 997 => "11", 998 => "01", 999 => "11", 1000 => "01", 1001 => "11", 
    1002 => "00", 1003 => "11", 1004 => "00", 1005 => "11", 1006 => "00", 1007 => "11", 
    1008 => "00", 1009 => "11", 1010 => "01", 1011 => "11", 1012 => "01", 1013 => "11", 
    1014 => "00", 1015 => "11", 1016 => "00", 1017 => "11", 1018 => "00", 1019 => "11", 
    1020 => "00", 1021 => "11", 1022 => "00", 1023 => "11", 1024 => "01", 1025 => "11", 
    1026 => "01", 1027 => "11", 1028 => "01", 1029 => "11", 1030 => "01", 1031 => "11", 
    1032 => "01", 1033 => "11", 1034 => "01", 1035 => "11", 1036 => "00", 1037 => "11", 
    1038 => "01", 1039 => "11", 1040 => "00", 1041 => "11", 1042 => "00", 1043 => "11", 
    1044 => "01", 1045 => "11", 1046 => "01", 1047 => "11", 1048 => "01", 1049 => "11", 
    1050 => "01", 1051 => "11", 1052 => "01", 1053 => "11", 1054 => "00", 1055 => "11", 
    1056 => "01", 1057 => "11", 1058 => "01", 1059 => "11", 1060 => "00", 1061 => "11", 
    1062 => "00", 1063 => "11", 1064 => "01", 1065 => "11", 1066 => "01", 1067 => "11", 
    1068 => "01", 1069 => "11", 1070 => "01", 1071 => "11", 1072 => "00", 1073 => "11", 
    1074 => "00", 1075 => "11", 1076 => "00", 1077 => "11", 1078 => "00", 1079 => "11", 
    1080 => "01", 1081 => "11", 1082 => "00", 1083 => "11", 1084 => "00", 1085 => "11", 
    1086 => "01", 1087 => "11", 1088 => "00", 1089 => "11", 1090 => "00", 1091 => "11", 
    1092 => "00", 1093 => "11", 1094 => "00", 1095 => "11", 1096 => "01", 1097 => "11", 
    1098 => "01", 1099 => "11", 1100 => "00", 1101 => "11", 1102 => "00", 1103 => "11", 
    1104 => "01", 1105 => "11", 1106 => "01", 1107 => "11", 1108 => "01", 1109 => "11", 
    1110 => "00", 1111 => "11", 1112 => "00", 1113 => "11", 1114 => "00", 1115 => "11", 
    1116 => "00", 1117 => "11", 1118 => "00", 1119 => "11", 1120 => "00", 1121 => "11", 
    1122 => "00", 1123 => "11", 1124 => "01", 1125 => "11", 1126 => "01", 1127 => "11", 
    1128 => "01", 1129 => "11", 1130 => "01", 1131 => "11", 1132 => "01", 1133 => "11", 
    1134 => "01", 1135 => "11", 1136 => "01", 1137 => "11", 1138 => "01", 1139 => "11", 
    1140 => "01", 1141 => "11", 1142 => "01", 1143 => "11", 1144 => "00", 1145 => "11", 
    1146 => "01", 1147 => "11", 1148 => "01", 1149 => "11", 1150 => "01", 1151 => "11", 
    1152 => "01", 1153 => "11", 1154 => "01", 1155 => "11", 1156 => "01", 1157 => "11", 
    1158 => "01", 1159 => "11", 1160 => "01", 1161 => "11", 1162 => "01", 1163 => "11", 
    1164 => "00", 1165 => "11", 1166 => "00", 1167 => "11", 1168 => "00", 1169 => "11", 
    1170 => "01", 1171 => "11", 1172 => "01", 1173 => "11", 1174 => "01", 1175 => "11", 
    1176 => "00", 1177 => "11", 1178 => "00", 1179 => "11", 1180 => "00", 1181 => "11", 
    1182 => "01", 1183 => "11", 1184 => "00", 1185 => "11", 1186 => "00", 1187 => "11", 
    1188 => "00", 1189 => "11", 1190 => "00", 1191 => "11", 1192 => "00", 1193 => "11", 
    1194 => "00", 1195 => "11", 1196 => "00", 1197 => "11", 1198 => "01", 1199 => "11", 
    1200 => "01", 1201 => "11", 1202 => "00", 1203 => "11", 1204 => "00", 1205 => "11", 
    1206 => "00", 1207 => "11", 1208 => "00", 1209 => "11", 1210 => "00", 1211 => "11", 
    1212 => "01", 1213 => "11", 1214 => "00", 1215 => "11", 1216 => "00", 1217 => "11", 
    1218 => "00", 1219 => "11", 1220 => "00", 1221 => "11", 1222 => "00", 1223 => "11", 
    1224 => "00", 1225 => "11", 1226 => "01", 1227 => "11", 1228 => "00", 1229 => "11", 
    1230 => "00", 1231 => "11", 1232 => "00", 1233 => "11", 1234 => "00", 1235 => "11", 
    1236 => "00", 1237 => "11", 1238 => "01", 1239 => "11", 1240 => "00", 1241 => "11", 
    1242 => "01", 1243 => "11", 1244 => "00", 1245 => "11", 1246 => "01", 1247 => "11", 
    1248 => "01", 1249 => "11", 1250 => "00", 1251 => "11", 1252 => "00", 1253 => "11", 
    1254 => "00", 1255 => "11", 1256 => "00", 1257 => "11", 1258 => "00", 1259 => "11", 
    1260 => "00", 1261 => "11", 1262 => "00", 1263 => "11", 1264 => "00", 1265 => "11", 
    1266 => "01", 1267 => "11", 1268 => "01", 1269 => "11", 1270 => "00", 1271 => "11", 
    1272 => "01", 1273 => "11", 1274 => "00", 1275 => "11", 1276 => "00", 1277 => "11", 
    1278 => "00", 1279 => "11", 1280 => "00", 1281 => "11", 1282 => "00", 1283 => "11", 
    1284 => "00", 1285 => "11", 1286 => "00", 1287 => "11", 1288 => "00", 1289 => "11", 
    1290 => "00", 1291 => "11", 1292 => "01", 1293 => "11", 1294 => "01", 1295 => "11", 
    1296 => "01", 1297 => "11", 1298 => "01", 1299 => "11", 1300 => "01", 1301 => "11", 
    1302 => "00", 1303 => "11", 1304 => "00", 1305 => "11", 1306 => "01", 1307 => "11", 
    1308 => "01", 1309 => "11", 1310 => "01", 1311 => "11", 1312 => "01", 1313 => "11", 
    1314 => "01", 1315 => "11", 1316 => "01", 1317 => "11", 1318 => "01", 1319 => "11", 
    1320 => "00", 1321 => "11", 1322 => "01", 1323 => "11", 1324 => "01", 1325 => "11", 
    1326 => "00", 1327 => "11", 1328 => "01", 1329 => "11", 1330 => "00", 1331 => "11", 
    1332 => "00", 1333 => "11", 1334 => "00", 1335 => "11", 1336 => "01", 1337 => "11", 
    1338 => "00", 1339 => "11", 1340 => "00", 1341 => "11", 1342 => "00", 1343 => "11", 
    1344 => "00", 1345 => "11", 1346 => "00", 1347 => "11", 1348 => "01", 1349 => "11", 
    1350 => "00", 1351 => "11", 1352 => "00", 1353 => "11", 1354 => "00", 1355 => "11", 
    1356 => "00", 1357 => "11", 1358 => "01", 1359 => "11", 1360 => "01", 1361 => "11", 
    1362 => "00", 1363 => "11", 1364 => "01", 1365 => "11", 1366 => "00", 1367 => "11", 
    1368 => "00", 1369 => "11", 1370 => "01", 1371 => "11", 1372 => "00", 1373 => "11", 
    1374 => "01", 1375 => "11", 1376 => "00", 1377 => "11", 1378 => "00", 1379 => "11", 
    1380 => "00", 1381 => "11", 1382 => "00", 1383 => "11", 1384 => "00", 1385 => "11", 
    1386 => "00", 1387 => "11", 1388 => "01", 1389 => "11", 1390 => "01", 1391 => "11", 
    1392 => "01", 1393 => "11", 1394 => "01", 1395 => "11", 1396 => "01", 1397 => "11", 
    1398 => "00", 1399 => "11", 1400 => "00", 1401 => "11", 1402 => "01", 1403 => "11", 
    1404 => "01", 1405 => "11", 1406 => "00", 1407 => "11", 1408 => "01", 1409 => "11", 
    1410 => "00", 1411 => "11", 1412 => "01", 1413 => "11", 1414 => "01", 1415 => "11", 
    1416 => "01", 1417 => "11", 1418 => "00", 1419 => "11", 1420 => "00", 1421 => "11", 
    1422 => "00", 1423 => "11", 1424 => "00", 1425 => "11", 1426 => "00", 1427 => "11", 
    1428 => "00", 1429 => "11", 1430 => "00", 1431 => "11", 1432 => "00", 1433 => "11", 
    1434 => "01", 1435 => "11", 1436 => "01", 1437 => "11", 1438 => "00", 1439 => "11", 
    1440 => "01", 1441 => "11", 1442 => "00", 1443 => "11", 1444 => "00", 1445 => "11", 
    1446 => "01", 1447 => "11", 1448 => "00", 1449 => "11", 1450 => "00", 1451 => "11", 
    1452 => "00", 1453 => "11", 1454 => "01", 1455 => "11", 1456 => "01", 1457 => "11", 
    1458 => "01", 1459 => "11", 1460 => "00", 1461 => "11", 1462 => "00", 1463 => "11", 
    1464 => "00", 1465 => "11", 1466 => "01", 1467 => "11", 1468 => "01", 1469 => "11", 
    1470 => "01", 1471 => "11", 1472 => "01", 1473 => "11", 1474 => "01", 1475 => "11", 
    1476 => "00", 1477 => "11", 1478 => "00", 1479 => "11", 1480 => "00", 1481 => "11", 
    1482 => "01", 1483 => "11", 1484 => "00", 1485 => "11", 1486 => "01", 1487 => "11", 
    1488 => "00", 1489 => "11", 1490 => "01", 1491 => "11", 1492 => "01", 1493 => "11", 
    1494 => "00", 1495 => "11", 1496 => "00", 1497 => "11", 1498 => "01", 1499 => "11", 
    1500 => "01", 1501 => "11", 1502 => "00", 1503 => "11", 1504 => "00", 1505 => "11", 
    1506 => "01", 1507 => "11", 1508 => "00", 1509 => "11", 1510 => "01", 1511 => "11", 
    1512 => "01", 1513 => "11", 1514 => "00", 1515 => "11", 1516 => "01", 1517 => "11", 
    1518 => "01", 1519 => "11", 1520 => "00", 1521 => "11", 1522 => "01", 1523 => "11", 
    1524 => "00", 1525 => "11", 1526 => "01", 1527 => "11", 1528 => "00", 1529 => "11", 
    1530 => "00", 1531 => "11", 1532 => "01", 1533 => "11", 1534 => "01", 1535 => "11", 
    1536 => "00", 1537 => "11", 1538 => "00", 1539 => "11", 1540 => "00", 1541 => "11", 
    1542 => "01", 1543 => "11", 1544 => "00", 1545 => "11", 1546 => "00", 1547 => "11", 
    1548 => "00", 1549 => "11", 1550 => "00", 1551 => "11", 1552 => "01", 1553 => "11", 
    1554 => "00", 1555 => "11", 1556 => "00", 1557 => "11", 1558 => "01", 1559 => "11", 
    1560 => "01", 1561 => "11", 1562 => "01", 1563 => "11", 1564 => "00", 1565 => "11", 
    1566 => "00", 1567 => "11", 1568 => "01", 1569 => "11", 1570 => "01", 1571 => "11", 
    1572 => "00", 1573 => "11", 1574 => "00", 1575 => "11", 1576 => "01", 1577 => "11", 
    1578 => "01", 1579 => "11", 1580 => "00", 1581 => "11", 1582 => "00", 1583 => "11", 
    1584 => "00", 1585 => "11", 1586 => "00", 1587 => "11", 1588 => "00", 1589 => "11", 
    1590 => "01", 1591 => "11", 1592 => "01", 1593 => "11", 1594 => "00", 1595 => "11", 
    1596 => "00", 1597 => "11", 1598 => "00", 1599 => "11", 1600 => "00", 1601 => "11", 
    1602 => "00", 1603 => "11", 1604 => "00", 1605 => "11", 1606 => "00", 1607 => "11", 
    1608 => "01", 1609 => "11", 1610 => "01", 1611 => "11", 1612 => "01", 1613 => "11", 
    1614 => "00", 1615 => "11", 1616 => "01", 1617 => "11", 1618 => "01", 1619 => "11", 
    1620 => "01", 1621 => "11", 1622 => "01", 1623 => "11", 1624 => "00", 1625 => "11", 
    1626 => "00", 1627 => "11", 1628 => "00", 1629 => "11", 1630 => "01", 1631 => "11", 
    1632 => "01", 1633 => "11", 1634 => "00", 1635 => "11", 1636 => "00", 1637 => "11", 
    1638 => "00", 1639 => "11", 1640 => "01", 1641 => "11", 1642 => "01", 1643 => "11", 
    1644 => "00", 1645 => "11", 1646 => "01", 1647 => "11", 1648 => "01", 1649 => "11", 
    1650 => "00", 1651 => "11", 1652 => "01", 1653 => "11", 1654 => "01", 1655 => "11", 
    1656 => "01", 1657 => "11", 1658 => "01", 1659 => "11", 1660 => "01", 1661 => "11", 
    1662 => "00", 1663 => "11", 1664 => "01", 1665 => "11", 1666 => "01", 1667 => "11", 
    1668 => "00", 1669 => "11", 1670 => "00", 1671 => "11", 1672 => "00", 1673 => "11", 
    1674 => "01", 1675 => "11", 1676 => "00", 1677 => "11", 1678 => "01", 1679 => "11", 
    1680 => "01", 1681 => "11", 1682 => "00", 1683 => "11", 1684 => "00", 1685 => "11", 
    1686 => "00", 1687 => "11", 1688 => "01", 1689 => "11", 1690 => "00", 1691 => "11", 
    1692 => "00", 1693 => "11", 1694 => "00", 1695 => "11", 1696 => "01", 1697 => "11", 
    1698 => "00", 1699 => "11", 1700 => "00", 1701 => "11", 1702 => "01", 1703 => "11", 
    1704 => "00", 1705 => "11", 1706 => "01", 1707 => "11", 1708 => "00", 1709 => "11", 
    1710 => "00", 1711 => "11", 1712 => "01", 1713 => "11", 1714 => "01", 1715 => "11", 
    1716 => "00", 1717 => "11", 1718 => "01", 1719 => "11", 1720 => "01", 1721 => "11", 
    1722 => "00", 1723 => "11", 1724 => "00", 1725 => "11", 1726 => "01", 1727 => "11", 
    1728 => "01", 1729 => "11", 1730 => "00", 1731 => "11", 1732 => "00", 1733 => "11", 
    1734 => "00", 1735 => "11", 1736 => "01", 1737 => "11", 1738 => "00", 1739 => "11", 
    1740 => "00", 1741 => "11", 1742 => "00", 1743 => "11", 1744 => "00", 1745 => "11", 
    1746 => "00", 1747 => "11", 1748 => "00", 1749 => "11", 1750 => "01", 1751 => "11", 
    1752 => "01", 1753 => "11", 1754 => "00", 1755 => "11", 1756 => "00", 1757 => "11", 
    1758 => "00", 1759 => "11", 1760 => "00", 1761 => "11", 1762 => "00", 1763 => "11", 
    1764 => "00", 1765 => "11", 1766 => "00", 1767 => "11", 1768 => "00", 1769 => "11", 
    1770 => "00", 1771 => "11", 1772 => "00", 1773 => "11", 1774 => "01", 1775 => "11", 
    1776 => "01", 1777 => "11", 1778 => "00", 1779 => "11", 1780 => "00", 1781 => "11", 
    1782 => "00", 1783 => "11", 1784 => "01", 1785 => "11", 1786 => "01", 1787 => "11", 
    1788 => "01", 1789 => "11", 1790 => "00", 1791 => "11", 1792 => "00", 1793 => "11", 
    1794 => "01", 1795 => "11", 1796 => "01", 1797 => "11", 1798 => "00", 1799 => "11", 
    1800 => "00", 1801 => "11", 1802 => "01", 1803 => "11", 1804 => "00", 1805 => "11", 
    1806 => "00", 1807 => "11", 1808 => "00", 1809 => "11", 1810 => "00", 1811 => "11", 
    1812 => "00", 1813 => "11", 1814 => "01", 1815 => "11", 1816 => "00", 1817 => "11", 
    1818 => "01", 1819 => "11", 1820 => "00", 1821 => "11", 1822 => "01", 1823 => "11", 
    1824 => "00", 1825 => "11", 1826 => "00", 1827 => "11", 1828 => "00", 1829 => "11", 
    1830 => "01", 1831 => "11", 1832 => "00", 1833 => "11", 1834 => "00", 1835 => "11", 
    1836 => "00", 1837 => "11", 1838 => "01", 1839 => "11", 1840 => "00", 1841 => "11", 
    1842 => "01", 1843 => "11", 1844 => "01", 1845 => "11", 1846 => "01", 1847 => "11", 
    1848 => "01", 1849 => "11", 1850 => "01", 1851 => "11", 1852 => "01", 1853 => "11", 
    1854 => "01", 1855 => "11", 1856 => "00", 1857 => "11", 1858 => "00", 1859 => "11", 
    1860 => "00", 1861 => "11", 1862 => "01", 1863 => "11", 1864 => "01", 1865 => "11", 
    1866 => "00", 1867 => "11", 1868 => "01", 1869 => "11", 1870 => "00", 1871 => "11", 
    1872 => "01", 1873 => "11", 1874 => "01", 1875 => "11", 1876 => "00", 1877 => "11", 
    1878 => "01", 1879 => "11", 1880 => "01", 1881 => "11", 1882 => "00", 1883 => "11", 
    1884 => "01", 1885 => "11", 1886 => "00", 1887 => "11", 1888 => "00", 1889 => "11", 
    1890 => "00", 1891 => "11", 1892 => "01", 1893 => "11", 1894 => "01", 1895 => "11", 
    1896 => "00", 1897 => "11", 1898 => "00", 1899 => "11", 1900 => "01", 1901 => "11", 
    1902 => "00", 1903 => "11", 1904 => "00", 1905 => "11", 1906 => "01", 1907 => "11", 
    1908 => "01", 1909 => "11", 1910 => "00", 1911 => "11", 1912 => "01", 1913 => "11", 
    1914 => "01", 1915 => "11", 1916 => "01", 1917 => "11", 1918 => "01", 1919 => "11", 
    1920 => "00", 1921 => "11", 1922 => "00", 1923 => "11", 1924 => "00", 1925 => "11", 
    1926 => "00", 1927 => "11", 1928 => "00", 1929 => "11", 1930 => "00", 1931 => "11", 
    1932 => "01", 1933 => "11", 1934 => "01", 1935 => "11", 1936 => "00", 1937 => "11", 
    1938 => "00", 1939 => "11", 1940 => "01", 1941 => "11", 1942 => "00", 1943 => "11", 
    1944 => "01", 1945 => "11", 1946 => "01", 1947 => "11", 1948 => "00", 1949 => "11", 
    1950 => "01", 1951 => "11", 1952 => "01", 1953 => "11", 1954 => "01", 1955 => "11", 
    1956 => "01", 1957 => "11", 1958 => "01", 1959 => "11", 1960 => "01", 1961 => "11", 
    1962 => "00", 1963 => "11", 1964 => "00", 1965 => "11", 1966 => "01", 1967 => "11", 
    1968 => "00", 1969 => "11", 1970 => "01", 1971 => "11", 1972 => "00", 1973 => "11", 
    1974 => "01", 1975 => "11", 1976 => "01", 1977 => "11", 1978 => "00", 1979 => "11", 
    1980 => "00", 1981 => "11", 1982 => "01", 1983 => "11", 1984 => "01", 1985 => "11", 
    1986 => "01", 1987 => "11", 1988 => "00", 1989 => "11", 1990 => "01", 1991 => "11", 
    1992 => "01", 1993 => "11", 1994 => "01", 1995 => "11", 1996 => "00", 1997 => "11", 
    1998 => "01", 1999 => "11", 2000 => "01", 2001 => "11", 2002 => "01", 2003 => "11", 
    2004 => "00", 2005 => "11", 2006 => "01", 2007 => "11", 2008 => "00", 2009 => "11", 
    2010 => "00", 2011 => "11", 2012 => "00", 2013 => "11", 2014 => "00", 2015 => "11", 
    2016 => "00", 2017 => "11", 2018 => "00", 2019 => "11", 2020 => "00", 2021 => "11", 
    2022 => "00", 2023 => "11", 2024 => "00", 2025 => "11", 2026 => "00", 2027 => "11", 
    2028 => "00", 2029 => "11", 2030 => "01", 2031 => "11", 2032 => "01", 2033 => "11", 
    2034 => "01", 2035 => "11", 2036 => "00", 2037 => "11", 2038 => "00", 2039 => "11", 
    2040 => "01", 2041 => "11", 2042 => "01", 2043 => "11", 2044 => "01", 2045 => "11", 
    2046 => "01", 2047 => "11", 2048 => "01", 2049 => "11", 2050 => "00", 2051 => "11", 
    2052 => "00", 2053 => "11", 2054 => "00", 2055 => "11", 2056 => "00", 2057 => "11", 
    2058 => "00", 2059 => "11", 2060 => "00", 2061 => "11", 2062 => "00", 2063 => "11", 
    2064 => "00", 2065 => "11", 2066 => "01", 2067 => "11", 2068 => "00", 2069 => "11", 
    2070 => "01", 2071 => "11", 2072 => "01", 2073 => "11", 2074 => "01", 2075 => "11", 
    2076 => "01", 2077 => "11", 2078 => "01", 2079 => "11", 2080 => "01", 2081 => "11", 
    2082 => "00", 2083 => "11", 2084 => "01", 2085 => "11", 2086 => "00", 2087 => "11", 
    2088 => "00", 2089 => "11", 2090 => "01", 2091 => "11", 2092 => "00", 2093 => "11" );


begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

memory_access_guard_1: process (addr1) 
begin
      addr1_tmp <= addr1;
--synthesis translate_off
      if (CONV_INTEGER(addr1) > mem_size-1) then
           addr1_tmp <= (others => '0');
      else 
           addr1_tmp <= addr1;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(addr0_tmp)); 
        end if;
        if (ce1 = '1') then 
            q1 <= mem(CONV_INTEGER(addr1_tmp)); 
        end if;
    end if;
end process;

end rtl;


Library IEEE;
use IEEE.std_logic_1164.all;

entity HaarCascadeClassiqcK is
    generic (
        DataWidth : INTEGER := 2;
        AddressRange : INTEGER := 2094;
        AddressWidth : INTEGER := 12);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0);
        address1 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce1 : IN STD_LOGIC;
        q1 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of HaarCascadeClassiqcK is
    component HaarCascadeClassiqcK_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR;
            addr1 : IN STD_LOGIC_VECTOR;
            ce1 : IN STD_LOGIC;
            q1 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    HaarCascadeClassiqcK_rom_U :  component HaarCascadeClassiqcK_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0,
        addr1 => address1,
        ce1 => ce1,
        q1 => q1);

end architecture;


