tar cf bb.tar ch3-2
#1554358435
ll
#1554358451
tar rvf ch3-2.tar bb.tar 
#1554358575
ll
#1554358605
tar cvfz cc.tar.gz ch3-2
#1554358608
ll
#1554358630
tar cvfz dd.tar ch3-2
#1554358631
ll
#1554358708
ra ch3-2
#1554358709
ll
#1554358718
tar xvfz cc.tar.gz 
#1554358721
ll
#1554358737
ra ch3-2
#1554358738
ll
#1554358764
tar xvf dd.tar
#1554358769
ll
#1554636522
pwd
#1554636523
ls
#1554636526
cd hw5
#1554636528
ls
#1554636557
last
#1554636613
hotory 20
#1554636618
history 20
#1554636639
tail -n 20 hitory
#1554636642
tail -n 20 history
#1554637233
ls
#1554639033
cd hw5
#1554639040
pwd
#1554639049
ls
#1554639054
joe 2-1.txt 
#1554639114
joe 2-2.txt 
#1554638816
ps -ef
#1554638826
ps -ef | grep hwangsh
#1554638835
cd hw5
#1554638837
pwd
#1554638838
ls
#1554638848
ps -ef | grep hwangsh > 2-1.txt
#1554638852
cat 2-1.txt 
#1554638947
find gcc
#1554638967
which gcc
#1554639109
which gcc > 2-2.txt
#1554639173
cat 2-1.txt | tr 'a-z' 'A-Z'
#1554639241
man tr
#1554639269
tr 2-1.txt 'a-z' 'A-Z'
#1554639279
tr --help
#1554639359
tr 'a-z' 'A-Z' 2-1.txt
#1554639363
cat 2-1.txt
#1554642179
pwd
#1554642184
cd hw5
#1554642185
pwd
#1554642191
cat 2-1.txt
#1554642257
cat 2-2.txt
#1554642299
history | grep tr
#1554642315
cat 2-1.txt
#1554642334
tr 'a-z' 'A-Z' 2-1.txt
#1554642639
pwd
#1554642639
ls
#1554642695
u
#1554642697
ll
#1554642709
cd ch3-2/
#1554642711
ll
#1554642730
tr 'a-z' 'A-Z' big.data 
#1554642751
cd ~/hw5
#1554642752
pwd
#1554642752
ls
#1554642769
cat 2-1.txt 'a-z' 'A-Z'
#1554642812
cat 2-1.txt | tr 'a-z' 'A-Z'
#1554642837
cat 2-1.txt | tr 'a-z' 'A-Z' > 2-3.txt
#1554642841
cat 2-3.txt 
#1554642856
joe 2-3.txt 
#1554642894
last
#1554642931
last | grep Aprl 3 | sort | uniq
#1554642934
last | grep Aprl 3 | sort
#1554642939
last | grep Aprl 3
#1554642944
last | grep "Aprl 3"
#1554642949
last | grep Aprl
#1554642955
last
#1554643075
last | grep Apr 3
#1554643078
last | grep Apr
#1554643089
last | grep Apr|3
#1554643092
last | grep Apr[A
#1554643113
last | grep Apr   3
#1554643124
last | grep Apr 3
#1554643130
last | grep "Apr 3"
#1554643135
last | grep Apr 3
#1554643139
last | grep Apr
#1554643151
last | grep 3 Apr
#1554643294
last | grep Apr = grep 3
#1554643301
last | grep Apr = grep Mon
#1554643313
last | grep Apr = grep Mon last
#1554643319
last | grep Apr
#1554643335
last | grep Apr 3
#1554643338
last | grep Apr3
#1554643340
last | grep Apr
#1554643442
last | grep Apr | grep 3
#1554643470
last | grep Apr | grep -w 3
#1554643605
last | grep 'Apr  3'
#1554643612
last | grep 'Apr  3' | sort
#1554643621
last | grep 'Apr  3' | sort | uniq
#1554643653
last | grep 'Apr  3' | sort | uniq -c
#1554643753
last | sort | grep 'Apr  3'
#1554643762
last | sort | uniq | grep 'Apr  3'
#1554644485
cat /home/smpldir/hwfiles/testrun 
#1554644506
VT102VT102VT102VT102VT102VT102VT102VT102VT102VT102VT102VT102VT102VT102VT102VT102VT102VT1021;2cVT102VT102VT102VT102VT102VT102VT102VT102VT102VT102VT102VT102VT102VT102LANG=C
#1554644522
cat /home/smpldir/hwfiles/testrun 
#1554644538
VT102VT102VT102VT102VT102VT102VT102VT102VT102VT102VT102VT102VT102VT102VT102VT102VT102VT1021;2cVT102VT102VT102VT102VT102VT102VT102VT102VT102VT102VT102VT102VT102VT102cd /home/smpldir/hwfiles/
#1554644540
ll
#1554644559
pwd
#1554644573
cd /home/smpldir/hwfiles/
#1554644575
pwd
#1554644575
ls
#1554644585
./ testrun 
#1554644590
./testrun 
#1554644617
last
#1554644674
last | cut 'Apr  3'
#1554644683
last | cut 'Apr  3' -1
#1554644711
last | cut 'Apr  3' -f 1
#1554644713
last | cut 'Apr  3'
#1554644737
last | cut -f 'Apr  3' 1
#1554644741
last | cut -f 1 'Apr  3'
#1554644785
last | grep 'Apr  3'
#1554644792
last | grep 'Apr  3' | cut ""
#1554644795
last | grep 'Apr  3' | cut "" -1
#1554644798
last | grep 'Apr  3' | cut "" -f 1
#1554644800
last | grep 'Apr  3' | cut "" -f ,1
#1554644802
last | grep 'Apr  3' | cut "" -f 
#1554644811
history |grep cut
#1554644835
last | grep 'Apr  3' | cut -d " "1 
#1554644837
last | grep 'Apr  3' | cut -d " " 1
#1554644841
last | grep 'Apr  3' | cut -d " " -f \1
#1554644845
last | grep 'Apr  3' | cut -d " " -f 1
#1554644849
last | grep 'Apr  3' | cut -d " " -f 1 | uniq
#1554644852
last | grep 'Apr  3' | cut -d " " -f 1 | uniq 0-d
#1554644853
last | grep 'Apr  3' | cut -d " " -f 1 | uniq -d
#1554644857
last | grep 'Apr  3' | cut -d " " -f 1 | uniq -c
#1554644879
last | grep 'Apr  3' | cut -d " " -f 1 | sort | uniq -c
#1554644887
last | grep 'Apr  3' | cut -d " " -f 1 | sort | uniq
#1554644934
/home/smpldir/hwfiles/testrun 
#1554644937
last | grep 'Apr  3' | cut -d " " -f 1 | sort | uniq
#1554644968
cd ~/hw5
#1554644969
ls
#1554644973
last | grep 'Apr  3' | cut -d " " -f 1 | sort | uniq
#1554644979
last | grep 'Apr  3' | cut -d " " -f 1 | sort | uniq > 2-3.txt
#1554644985
cat
#1554644988
ll
#1554644998
cat 2-1.txt~
#1554645000
cat 2-1.txt
#1554645006
ra 2-1.txt~
#1554645007
ll
#1554645014
ra 2-2.txt~
#1554645015
ll
#1554645022
cat 2-3.txt
#1554645035
cat 2-1.txt | tr 'a-z' 'A-Z' > 2-3.txt
#1554645038
cat 2-3.txt
#1554645059
joe 2-3.txt
#1554645081
cat 2-1.txt | tr 'a-z' 'A-Z' > 2-3.txtll
#1554645082
ll
#1554645093
ra 2-3.txtll 
#1554645101
ra 2-*
#1554645102
ll
#1554645159
ps -ef | grep hwangsh
#1554645175
joe 2-1.txt
#1554645185
ll
#1554645206
which gcc
#1554645216
joe 2-2.txt
#1554645229
cat 2-1.txt 
#1554645232
cat 2-2.txt 
#1554645303
cat 2-1.txt | tr 'a-z' 'A-Z'
#1554645316
joe 2-3.txt
#1554645323
cat 2-3.txt 
#1554645335
cat 2-1.txt | tr 'a-z' 'A-Z'
#1554645365
 last | grep 'Apr  3' | cut -d " " -f 1 | sort | uniq
#1554645416
joe 2-4.txt
#1554645437
ra 2-4.txt 
#1554645441
 last | grep 'Apr  3' | cut -d " " -f 1 | sort | uniq
#1554645454
ll
#1554645463
joe 2-4.txt[hwangsh@para ~/hw5]$_2733: last | grep 'Apr  3' | cut -d " " -f 1 | sort | uniq
#1554645501
 last | grep 'Apr  3' | cut -d " " -f 1 | sort | uniq
#1554645510
cd hw5
#1554645512
ll
#1554645517
joe 2-4.txt
#1554645527
cat 2-4.txt 
#1554645583
du ~
#1554645587
df ~
#1554645618
du -sh ~
#1554645627
cd
#1554645632
du -sh ~
#1554645641
cd hw5
#1554645642
ll
#1554645654
cat DEADJOE 
#1554645659
ll
#1554645662
ra DEADJOE 
#1554645663
ll
#1554645674
joe 2-5.txt
#1554645681
cat 2-5.txt 
#1554645782
locate /home/smpldir/ch3-2
#1554645843
find /home/smpldir/ch3-2
#1554645849
find /home/smpldir/ch3-2 memory
#1554645856
find memory
#1554646112
history | grep memory
#1554646149
find /home/smpldir/ch3-2 memory
#1554646158
find /home/smpldir/ch3-2
#1554646160
find /home/smpldir/ch3-2 memory
#1554646306
grep -r memory /home/smpldir/ch3-2
#1554646354
grep -wl memory /home/smpldir/ch3-2
#1554646358
grep -l memory /home/smpldir/ch3-2
#1554646385
grep -l memory /home/smpldir/ch3-2/*
#1554646389
grep -wl memory /home/smpldir/ch3-2/*
#1554646400
grep -rwl memory /home/smpldir/ch3-2/*
#1554646428
joe 2-6.txt
#1554646654
cat 2-6.txt 
#1554646708
u
#1554646709
;;
#1554646710
ll
#1554646732
cd hw5
#1554646733
pwd
#1554646734
ll
#1554646815
tar cvf ~/HwBkup HwBkup.tar
#1554646818
ll
#1554646835
tar cvf ~/HwBkup/ HwBkup.tar
#1554646842
history tar
#1554646850
history | grep tar
#1554647002
tar cvft HwBkup.tar ~/HwBkup
#1554647004
ll
#1554647015
tar cvf HwBkup.tar ~/HwBkup
#1554647020
ll
#1554647281
cat HwBkup.tar 
#1554647302
ll
#1554647306
ra HwBkup.tar 
#1554647310
tar cvf HwBkup.tar ~/HwBkup
#1554647326
[hwangsh@para ~/hw5]$_2788:tar cvf HwBkup.tar ~/HwBkup
#1554647326
tar: Removing leading `/' from member names
/home/class/hwangsh/HwBkup/
tar: /home/class/hwangsh/HwBkup/hw4: Cannot open: Permission denied
/home/class/hwangsh/HwBkup/hw1/
/home/class/hwangsh/HwBkup/hw1/mysum
/home/class/hwangsh/HwBkup/hw1/mysum.out
/home/class/hwangsh/HwBkup/hw1/myinfo.txt
/home/class/hwangsh/HwBkup/hw1/runme.out
/home/class/hwangsh/HwBkup/hw1/runme
/home/class/hwangsh/HwBkup/hw1/mysum.c
/home/class/hwangsh/HwBkup/hw2/
/home/class/hwangsh/HwBkup/hw2/1-3.help
/home/class/hwangsh/HwBkup/hw2/1-6.txt
/home/class/hwangsh/HwBkup/hw2/1-1.txt
/home/class/hwangsh/HwBkup/hw2/No2.txt
/home/class/hwangsh/HwBkup/hw2/1-4.txt
/home/class/hwangsh/HwBkup/hw2/1-2.txt
/home/class/hwangsh/HwBkup/hw3/
/home/class/hwangsh/HwBkup/hw3/1-12.txt
/home/class/hwangsh/HwBkup/hw3/1-9.txt
/home/class/hwangsh/HwBkup/hw3/1-6.txt
#1554647342
ll
#1554647362
ra HwBkup.tar 
#1554647363
ll
#1554647371
tar cvf HwBkup.tar ~/HwBkup
#1554647398
joe 2-7.txt
#1554647448
cat 2-7.txt 
#1554647800
cp /home/smpldir/hwfiles/mixed.orig ./
#1554647821
cp /home/smpldir/hwfiles/2-8.patch ./
#1554647830
ll
#1554647839
ra 2-8.patch 
#1554647844
ra mixed.orig 
#1554647860
cp /home/smpldir/hwfiles/mixed.orig ./
#1554647876
cp /home/smpldir/hwfiles/2-8.patch ./
#1554648010
patch -p0 2-8.patch 
#1554648030
ll
#1554648072
ra 2-8.patch 
#1554648075
ra mixed.orig 
#1554648082
cp /home/smpldir/hwfiles/mixed.orig ./
#1554648089
cp /home/smpldir/hwfiles/2-8.patch ./
#1554648100
patch -p < 2-8.patch 
#1554648110
ra mixed.orig 
#1554648114
ra 2-8.patch 
#1554648115
ll
#1554648123
cp /home/smpldir/hwfiles/mixed.orig ./
#1554648125
cp /home/smpldir/hwfiles/2-8.patch ./
#1554648135
patch -p0 < 2-8.patch 
#1554648166
joe 2-8.txt
#1554648171
ll
#1554648230
cat 2-1.txt 
#1554648275
ll
#1554647980
history |grep pa
#1554879925
exit
#1554879902
bash
#1554879929
exit
#1554879900
bash
#1554879931
exit
#1554880052
logout
#1554880061
exit
#1554874338
cd hw5
#1554874339
lsl
#1554874340
ls
#1554874341
pwd
#1554874342
ll
#1554874350
cat 2-1.txt 
#1554874353
cat 2-4.txt 
#1554874360
cd
#1554874688
pwd
#1554874690
ls
#1554874690
ll
#1554874716
cd /storage/
#1554874717
ll
#1554874722
cd LinuxISO/
#1554874723
ll
#1554874741
cd fedora-19
#1554874743
ll
#1554874752
cd Fedora-19
#1554874753
ll
#1554874938
cd
#1554874939
ll
#1554874943
cd HwBkup/
#1554874944
ll
#1554874947
cd hw4
#1554874948
ll
#1554874953
cd hw4
#1554874954
ll
#1554874964
cd hw4
#1554874994
chmod 755 hw4
#1554874996
ll
#1554875001
cd
#1554875002
ll
#1554875008
md test
#1554875009
ll
#1554875012
cd test/
#1554875013
ll
#1554875024
u
#1554875026
ll
#1554875035
chmod 700 test/
#1554875036
ll
#1554875041
cd test/
#1554875062
ll
#1554875063
pwd
#1554875121
tail -n 5/storage/deviceQuery
#1554875129
tail -n 5/storage/deviceQuery.txt
#1554875150
tail -n 5 /storage/deviceQuery.txt 
#1554875172
tail -n 5 /storage/deviceQuery.txt  > 1-2.txt
#1554875173
ll
#1554875229
history 20 > 1-3.txt
#1554875230
ll
#1554875243
joe 1-4.script
#1554875258
ll
#1554875261
cat 1-4.script 
#1554875279
chmod +x 1-4.script 
#1554875280
ll
#1554875286
./1-4.script 
#1554875310
./1-4.script > 1-6.txt
#1554875311
ll
#1554875356
last
#1554875359
w
#1554875363
who
#1554875371
who > 1-7.txt
#1554875374
cat 1-7.txt 
#1554875379
alias
#1554875394
alias > 1-8.txt
#1554875394
ll
#1554875419
cp ./1-8.txt 1-9.txt
#1554875420
ll
#1554875424
joe 1-9.txt 
#1554875458
cat 1-9.txt
#1554875515
alias
#1554875522
alias rmff="rm -f"
#1554875525
alias
#1554875562
joe ~/.bashrc 
#1554875636
pwd
#1554875637
ll
#1554875644
cat 1-9.txt~
#1554875652
ra 1-9.txt~
#1554875652
ll
#1554875673
diff /storage/deviceQuery.txt  /storage/devQ.txt 
#1554875695
diff /storage/deviceQuery.txt  /storage/devQ.txt >1-11.txt
#1554875697
ll
#1554875724
find /etc -name hereItIs > /dev/null
#1554875737
history | grep find
#1554875762
find /etc -name hereItIs 2> /dev/null
#1554875796
find /etc -name HereItIs 2> /dev/null
#1554875833
find /etc -name HereItIs 2> /dev/null > 1-12.txt
#1554875834
ll
#1554875839
cat 1-12.txt 
#1554875894
which cp
#1554875901
which cp > 1-13.txt
#1554875903
ll
#1554875963
cat /storage/deviceQuery.txt | grep Device
#1554875978
cat /storage/deviceQuery.txt | grep-wc Device
#1554875984
cat /storage/deviceQuery.txt | grep -wc Device
#1554876003
cat /storage/deviceQuery.txt | grep Device | wc -l
#1554876024
su - ztest
#1554876076
ll
#1554876077
pwd
#1554876147
ssh 223.195.109.201
#1554876776
pwd
#1554876777
ll
#1554876799
ra ./*
#1554876801
ll
#1554876802
u
#1554876803
ll
#1554876808
cd test/
#1554877000
ll
#1554877003
pwd
#1554877004
u
#1554877005
ll
#1554877033
history |grep mysys
#1554877072
ll
#1554877079
cat mysys/
#1554877080
ll
#1554877082
pwd
#1554877091
./mysys
#1554877093
ll
#1554877099
cd mysys
#1554877101
pwd
#1554877102
ll
#1554877105
cd
#1554877107
pwd
#1554877111
cd test
#1554877112
ll
#1554877113
pwd
#1554877139
ll ..
#1554877172
ln -s ../ch3-2/1-1.txt  run
#1554877174
ll
#1554877189
cat run
#1554877214
ll
#1554877224
ls
#1554877241
./run
#1554877243
ll
#1554877252
cat 1-1.txt
#1554877274
joe run 
#1554877280
ll ..
#1554877298
ln -s ~/hello run2
#1554877299
ll
#1554877304
./run2 
#1554877310
./hello
#1554877389
u
#1554877390
ll
#1554877407
ln -s ./myrun run
#1554877408
ll
#1554877488
tar cvf dd.tar zz.tar
#1554877490
ll
#1554877504
tar cvf dd.tar zz
#1554877505
ll
#1554877524
tar cvf zz.tar ./dd.tar 
#1554877525
ll
#1554877532
ln zz.tar zzz
#1554877533
ll
#1554877714
cd /etc/sysconfig/network-scripts/
#1554877714
ls
#1554877722
cd
#1554877724
ll
#1554877748
ln -s /etc/sysconfig/network-scripts/
#1554877749
ll
#1554877861
mv network-scripts/ mynet
#1554877862
ll
#1554877868
ra network-scripts/
#1554877870
ll
#1554877878
ra network-scripts/
#1554877884
ll
#1554877888
rm network-scripts/
#1554877890
ll
#1554877895
rd network-scripts/
#1554877896
ll
#1554877906
cd network-scripts/
#1554877907
ll
#1554877911
cd
#1554877912
ll
#1554877919
ra network-scripts/
#1554877921
ll
#1554878315
rm -f network-scripts
#1554878316
ll
#1554878352
ln -s /etc/sysconfig/network-scripts
#1554878354
ll
#1554878361
rm -f network-scripts
#1554878371
ln -s /etc/sysconfig/network-scripts mynet
#1554878372
ll
#1554878386
ln zzz yyy
#1554878387
ll
#1554878426
ln /storage/deviceQuery.txt uuu
#1554878511
ll
#1554878649
md s
#1554878651
ll
#1554878687
ln *.tar s
#1554878688
ll
#1554878691
ll s
#1554878717
ll bkup/
#1554878837
pwd
#1554878843
man ln
#1554878962
ll
#1554878965
ll s
#1554878968
ra s
#1554878969
ll
#1554878989
ra run 
#1554878990
ll
#1554879001
umask
#1554879128
ra zzz, zz.tar 
#1554879129
ll
#1554879135
ra zzz
#1554879135
ll
#1554879139
ra yyy
#1554879146
ra test/
#1554879147
ll
#1554879213
umask 777
#1554879217
umask
#1554879230
touch aaa
#1554879230
ll
#1554879239
cat aaa
#1554879241
ll
#1554879248
md yz
#1554879256
ll
#1554879261
ll yz
#1554879283
umask 077
#1554879290
touch abcd
#1554879291
ll
#1554879295
ll abcd
#1554879316
md uvw
#1554879318
ll uvw
#1554879321
ll
#1554879399
umask 022
#1554879402
umask 
#1554879453
ra yz
#1554879462
ra abcd 
#1554879464
ra aaa
#1554879465
ll
#1554879483
ra uvw
#1554879484
ll
#1554879593
md Clean
#1554879593
ll
#1554879611
mv ch3-1 ./Clean
#1554879613
ll
#1554879617
ll Clean/
#1554879629
echo
#1554879654
echo i am $USER
#1554879660
a=3
#1554879662
b=4
#1554879667
c=a+b
#1554879675
c
#1554879697
echo c
#1554879720
echo $c
#1554879769
echo $HOME
#1554879779
echo $HOSTNAME
#1554879802
xyz="Go Home"
#1554879806
echo $xyz
#1554879828
echo is print
#1554879851
echo hello
#1554879854
echo -n hello
#1554879872
bash
#1554879949
csh
#1554880046
bash
#1554880152
ll
#1554880164
cat welcome 
#1554880169
tac welcome 
#1554880180
rev welcome 
#1554880193
rev tac welcome 
#1554880204
cal
#1554880215
cal 2099
#1554880221
cal 4 3100
#1554880307
joe numbers
#1554880332
cat numbers | paste -s -d"+" | bc
#1554880399
hostname
#1554880403
uname
#1554880410
uname -a
#1554880430
env
#1554880518
print env
#1554880524
printenv
#1554880529
printenv HOME
#1554954322
pwd
#1554954323
ll
#1554954334
md test
#1554954337
;;
#1554954340
cd test
#1554954341
ll
#1554954530
cp /storage/devQ.txt
#1554954535
cp /storage/devQ.txt .
#1554954540
ll
#1554954553
gzip devQ.txt 
#1554954554
ll
#1554954566
cp /storage/devQ.txt .
#1554954572
xz devQ.txt 
#1554954573
ll
#1554954577
cp /storage/devQ.txt .
#1554954587
bzip2 devQ.txt 
#1554954588
ll
#1554954601
pwd
#1554956288
exit
#1555483396
ps -f
#1555483445
exit
#1555484647
history 
#1555484736
ll
#1555484750
ls
#1555484807
 sleep 100 &
#1555484814
 sleep 200 &
#1555484825
 sleep 300 &
#1555484829
ps -f
#1555484852
jobs
#1555484915
ps -f
#1555484931
kill -19 11634 11728
#1555484936
ps -f
#1555484942
jobs
#1555484992
kill 11634
#1555484997
kill -9 11634
#1555485001
ps -f
#1555485150
sleep 1000
#1555485159
bg 4
#1555485165
ps -f
#1555485176
jobs
#1555485186
fg
#1555485191
jobs
#1555508889
PATH=
#1555508895
ls
#1555509088
opwd
#1555509089
pwd
#1555509089
ls
#1555509094
cd ch3-2/
#1555509095
ll
#1555509096
ls
#1555509101
ll
#1555510379
export LANG=C
#1555510395
pwd
#1555510397
ll
#1555510399
ls
#1555510451
cat /etc/motd
#1555510493
cat /etc/
#1555510498
ls
#1555510501
pwd
#1555510502
ls
#1555510508
rd LinuxISO/
#1555510510
rd LinuxISO
#1555510515
ra LinuxISO
#1555510517
ll
#1555510518
ls
#1555510525
ra bb.tar 
#1555510528
ra dd.tar 
#1555510544
ra ch3-2.tar 
#1555510554
ll test
#1555510559
ra test
#1555510563
ll
#1555510564
ls
#1555510576
rm cc.tar.gz 
#1555510577
ll
#1555510578
ls
#1555510589
ra VirtualBox-5.1.22-115126-Win.exe 
#1555510590
ll
#1555510591
ls
#1555510598
cat cp.man 
#1555510599
ll
#1555510601
ls
#1555510608
rm -rf cp.man 
#1555510610
ls
#1555510613
ll
#1555510647
ls bkup/
#1555510659
cat bkup/myfile
#1555510665
cat bkup/myfile.txt 
#1555510676
ra bkup/myfile
#1555510678
ra bkup/myfile.txt 
#1555510685
rd bkup/
#1555510685
ls
#1555510696
cat me.txt 
#1555510701
cat who.out 
#1555510705
ll
#1555510723
cat welcome 
#1555510730
ra welcome 
#1555510734
ra who.out 
#1555510742
cat numbers 
#1555510748
ra numbers \
#1555510751
ls
#1555510752
ll
#1555510755
ra numbers
#1555510757
ll
#1555510777
ll Clean/
#1555510783
ll Clean/ch3-1/
#1555510801
ra Clean/ch3-1/bb 
#1555510804
ra Clean/ch3-1/loop
#1555510808
ra Clean/ch3-1/loop2
#1555510810
ra Clean/ch3-1/loop3 
#1555510813
ra Clean/ch3-1/numfile 
#1555510817
ra Clean/ch3-1/old.dat 
#1555510820
ra Clean/ch3-1/vimrc 
#1555510823
ra Clean/ch3-1
#1555510826
ra Clean
#1555510827
ll
#1555510828
ls
#1555510836
ra me.txt 
#1555510853
./csum
#1555510860
./ssum
#1555510869
ra ssum 
#1555510875
ra me
#1555510878
ls
#1555510878
ll
#1555510899
cat newfile 
#1555510904
ra newfile 
#1555510906
ll
#1555510911
cat out 
#1555510917
joe out 
#1555510921
ll
#1555510924
ra out 
#1555510925
ll
#1555510930
cat ls.txt 
#1555510933
ra ls.txt 
#1555510934
ll
#1555510948
./hello 
#1555510957
joe hello
#1555510961
ll
#1555510965
./hello 
#1555510975
ra hello
#1555510976
ll
#1555510982
./nalja 
#1555511004
./ mynet/
#1555511012
./mynet/
#1555511013
./mynet
#1555511019
cat mynet/
#1555511025
cd mynet/
#1555511027
ll
#1555511028
ls
#1555511032
u
#1555511033
ls
#1555511034
ll
#1555511035
pwd
#1555511051
cat hello.txt 
#1555511058
cat linux.txt 
#1555511064
joe hello.txt 
#1555511067
ra hello.txt 
#1555511068
ll
#1555511072
ra linux.txt 
#1555511073
ll
#1555511083
joe csum
#1555511088
ll
#1555511092
joe csum.c 
#1555511105
ll
#1555511112
./myrun 
#1555511119
joe myrun 
#1555511127
./myrun 
#1555511148
ll
#1555511168
ra myrun 
#1555511169
ll
#1555511170
ls
#1555511186
ll mysecret/
#1555511192
ra mysecret/
#1555511196
ll
#1555511208
./colors 
#1555511218
joe colors 
#1555511239
ll
#1555511249
mv colors colors_for
#1555511251
ll
#1555511262
mv csum csum
#1555511266
mv csum csum_c
#1555511266
ll
#1555511273
joe nalja 
#1555511276
ll
#1555511286
mv nalja nalja_linux
#1555511591
ls
#1555511622
cat .bashrc
#1555511636
joe .bashrc
#1555511726
rc
#1555511730
man rc
#1555511732
joe .bashrc
#1555511743
ll
#1555511744
ls
#1555511768
md HwangshEtc
#1555511769
ll
#1555511770
ls
#1555511783
mv colors_for HwangshEtc
#1555511793
mv csum.c HwangshEtc
#1555511796
mv csum_c HwangshEtc
#1555511802
mv nalja_linux HwangshEtc
#1555511804
ll
#1555511804
ls
#1555511809
tree
#1555511812
tree ~
#1555511826
tree /home/class/
#1555511830
tree /home/class/hwangsh/
#1555511841
hometree
#1555511845
man tree
#1555511879
tree /home/class/hwangsh/
#1555511909
ll
#1555511912
ls
#1555513536
ll
#1555513545
cd ch3-2/
#1555513546
ll
#1555513559
less twoline.txt 
#1555513580
less twoline.txt/`
#1555513584
less twoline.txt/1
#1555513594
less twoline.txt
#1555513676
tail .f log.file
#1555513790
cd ~
#1555513797
home
#1555513804
joe .bashrc
#1555513845
ls
#1555513851
md test/12
#1555513852
ll
#1555513862
md -p test/12
#1555513863
ll
#1555513869
ll test/
#1555513873
ra test/
#1555513881
rc test
#1555513883
ll
#1555513895
logout
#1555513907
md test/123
#1555513908
ll
#1555513912
rc test/
#1555513919
joe .bashrc
#1555513950
now
#1555513957
where
#1555513966
whereiam
#1555514005
joe .bashrc
#1555514030
aa
#1555514038
logout
#1555514046
aa
#1555514057
joe .bashrc
#1555514159
ni
#1555514163
logout
#1555514182
ni
#1555514185
gh
#1555514188
u
#1555514189
gh
#1555514190
u
#1555514193
ni
#1555514200
gh
#1555514386
joe .bashrc
#1555514546
man rm
#1555514553
joe .bashrc
#1555514885
who | wc -l
#1555515026
joe .bash_profile
#1555515761
su -ztest
#1555515767
su -zztest
#1555515770
su -test
#1555515773
su - test
#1555515775
su - ztest
#1555516405
whereis color_for
#1555516413
whereis find
#1555516460
locate passwd
#1555516475
locate color_for
#1555516478
locate color
#1555516490
locate 1-1
#1555516501
less locate 1-1
#1555516507
less | locate 1-1
#1555516532
locate 1-1.txt
#1555516546
find 1-1.txt
#1555516564
find / 1-1.txt
#1555516582
find /home/class/ 1-1.txt
#1555516595
find /home/class/ 1-1.txt 2> dev/null
#1555516606
find /home 1-1.txt 2> dev/null
#1555516612
find / 1-1.txt 2> dev/null
#1555516616
find / 1-1 2> dev/null
#1555516629
find /home/class/ 1-1.txt 2> /dev/null
#1555516646
find /home/class/ color_for 2> /dev/null
#1555516658
find /home/class/ color 2> /dev/null
#1555516674
find /home/class/ *.script 2> /dev/null
#1555516684
find /
#1555516749
find /home/class/ -name 1-1.txt 2> /dev/null
#1555517093
history | grep cut
#1555517260
history | grep diff
#1555517479
history | grep patch
#1555517711
ni
#1555517720
cd HwangshEtc/
#1555517727
ni
#1555517753
xz colors_for 
#1555517754
ll
#1555517768
./colors_for.xz 
#1555517786
unxz colors_for.xz 
#1555517786
ll
#1555520184
uname
#1555520189
uname -a
#1555520230
printenv
#1555520235
env
#1555565954
ps -f
#1555565965
sleep 1000 &
#1555565967
sleep 2000 &
#1555565970
sleep 3000 &
#1555565972
ps -f
#1555565976
kill 5081
#1555565977
ps -f
#1555566002
kill -19 5085 5088
#1555566028
pwd
#1555566060
jobs
#1555566112
bg 5085
#1555566128
bg 2
#1555566150
jobs
#1555566205
fg 2
#1555566224
jobs
#1555566227
bg 2
#1555566229
jobs
#1555566348
ps -ef | grep cron
#1555566412
ps -ef | grep sshd
#1555566611
crontab -e
#1555566686
joe mycron
#1555567090
cat mycron 
#1555567107
crontab mycron
#1555567123
crontab -1
#1555567140
crontab mycron
#1555567173
joe mycron
#1555567193
crontab mycron
#1555567211
ps -ef | grep atd
#1555567225
ll
#1555567233
rc mycron~
#1555567237
ll
#1555567241
ls
#1555567255
rc mycron
#1555567268
ra mycron~
#1555567278
cat .bashrc
#1555567292
rf mycron~
#1555567294
ll
#1555567302
joe mycron
#1555567328
ll
#1555567334
rf mycron~
#1555567351
crontab mycron
#1555567395
joe myc
#1555567401
joe mycron 
#1555567413
crontab mycron
#1555567418
crontab -l
#1555568328
ll
#1555568358
history | grep cd
#1555568434
cd /storage/
#1555568435
ls
#1555568443
ls PubSW/
#1555568453
cd PubSW/VirtualBox/
#1555568454
ls
#1555901303
pwd
#1555901304
ll
#1555901306
ls -a
#1555901307
pwd
#1555901308
ls
#1555901313
cd HwangshEtc/
#1555901314
pwd
#1555901315
ls
#1556072982
ls -a
#1556072986
ls -l
#1556072989
ls -h
#1556072994
ls -hl
#1556073002
ls -R
#1556073007
ls -r
#1556073011
ls -q
#1556073015
ls -w
#1556073020
ls -r
#1556073023
ls -R
#1556073029
ls
#1556073043
ls -R HwangshEtc
#1556073055
ls - HwangshEtc
#1556073058
ls -F HwangshEtc
#1556073063
ls -F
#1556073145
file
#1556073154
file mycron
#1556073162
man file
#1556073191
cat mycron
#1556073251
man cat
#1556083671
ls
#1556083673
w
#1556083676
who
#1556083774
ps -ef
#1556083783
who
#1556083785
w
#1556083789
who -a
#1556084459
ps -f
#1556084486
cd /etc
#1556084486
pwd
#1556084494
lpwd
#1556084498
exit
#1556084290
ls
#1556084299
home
#1556084300
gh
#1556084303
ls
#1556084309
cd ch3-2
#1556084310
ls
#1556084313
cat grepfile 
#1556084322
cat grepfile | rev
#1556084333
cat grepfile | rev | tac
#1556084344
tac grepfile | rev
#1556084354
cal 11 2077
#1556084391
echo $LANG
#1556084402
printenv
#1556084412
printenv LANG
#1556084422
printenv
#1556084425
env
#1556084431
env LANG
#1556084435
printenv LANG
#1556084449
bash
#1556084501
pwd
#1556084506
ps -f
#1556084524
sleep 10
#1556084539
ps
#1556084543
ps -e
#1556084547
ps -ef
#1556084561
ps -ef | more
#1556084611
(pwd; sleep 10; echo done)
#1556084912
ps -ef
#1556084921
ps -ef | grep
#1556084924
ps -ef | grep sshd
#1556084939
killall sshd
#1556084986
at 3 pm
#1556085044
ls
#1556085048
cd ch3-2/
#1556085049
pwd
#1556085050
ls
#1556085058
at 3 pm
#1556085075
pwd
#1556085075
ls
#1556085077
ll
#1556085079
la
#1556085080
pwd
#1556085080
ls
#1556085081
ll
#1556085084
pwd
#1556085085
ll
#1556085087
gh
#1556085125
ls
#1556085148
ls a*
#1556085174
sleep 10 &
#1556085337
echo $LANG
#1556085354
a=123
#1556085364
echo a
#1556085369
echo $a
#1556085419
cat /etc/shells
#1556085434
csh
#1556085451
echo $SHELL
#1556085466
echo $PATH
#1556085469
echo $PS1
#1556085480
printenv
#1556085596
cat /etc/passwd | grep hwang
#1556085658
chsh -s /bin/csh
#1556085673
cat /etc/passwd | grep hwang
#1556085715
chsh -s /bin/bash
#1556085723
cat /etc/passwd | grep hwang
#1556087902
ls -a
#1556087914
joe .bash_logout
#1556087964
exit
#1556088219
echo $PS1
#1556093571
ls
#1556093574
pwd
#1556093634
exit
#1556093873
ssh 223.195.109.78
#1556094257
ssh seok@223.195.109.78
#1556095236
man more
#1556095277
tail -3 history
#1556095281
tail -n 3 history
#1556095294
history
#1556095303
[wd
#1556095304
pwd
#1556095305
ls
#1556095316
tail -1 mycron
#1556095327
tail -n 1 mycron
#1556096572
ps -ef
#1556096575
ps -f
#1556096657
ssh 223.195.109.78
#1556096669
ssh seok@223.195.109.78
#1556096867
cd /home/class/hwangsh/.ssh/
#1556096868
ls
#1556096874
cat known_hosts 
#1556096897
joe known_hosts 
#1556097021
ssh seok@223.195.109.78
#1556099066
joe known_hosts 
#1556099090
cd /home/class/hwangsh/.ssh/
#1556099093
joe known_hosts 
#1556100141
pwd
#1556100145
cd /home/class/hwangsh/.ssh/
#1556100148
joe known_hosts 
#1556100153
pwd
#1556100155
gh
#1556100163
joe .bashrc
#1556101971
man touch
#1556102077
pwd
#1556102077
ls
#1556102081
cat my
#1556102083
cat myc
#1556102084
cat mycron
#1556102095
wc -l mycron
#1556102100
wc -w mycron
#1556102113
wc -c mycron
#1556102122
pwd
#1556102123
ls
#1556102126
cd HwangshEtc/
#1556102127
ls
#1556102135
joe aaa.txt
#1556102149
wc -l aaa.txt 
#1556102156
joe aaa.txt
#1556102165
wc w aaa.txt 
#1556102168
wc -w aaa.txt 
#1556102183
wc -c aaa.txt 
#1556102189
cat aaa.txt 
#1556102195
joe aaa.txt 
#1556102208
wc -l aaa.txt 
#1556102221
wc -w aaa.txt 
#1556102225
wc -c aaa.txt 
#1556103511
du
#1556103516
du -h
#1556103519
df -h
#1556108276
ls
#1556108284
cd HwangshEtc/
#1556108284
ls
#1556108294
mkdir 1
#1556108295
ls
#1556108297
cd 1
#1556108351
cp -rf /home/zzz/runme 
#1556108352
ls
#1556108361
cp -f /home/zzz/runme 
#1556108374
cp -rf /home/zzz/runme ./
#1556108375
ls
#1556108408
joe myinfo.txt
#1556108462
cat myinfo.txt 
#1556108468
joe myinfo.txt
#1556108473
cat myinfo.txt 
#1556108535
find csum.c
#1556108541
find / csum.c
#1556108578
find / -name csum.c
#1556108588
find / -name csum.c 2> dev/null
#1556108603
find / -name csum.c 2> /dev/null
#1556108626
cp /etc//skel/csum.c ./
#1556108629
joe csum.c 
#1556108706
gcc -o csum.c mysum
#1556108724
gcc -o mysum csum.c
#1556108725
ls
#1556108730
./mysum 
#1556108835
./mysum > mysum.out
#1556108836
ls
#1556108843
cat mysum.out 
#1556108868
ls
#1556108870
pwd
#1556108872
u
#1556108873
ls
#1556108874
pwd
#1556108878
mkdir 2
#1556108882
pwd
#1556108884
ls
#1556108885
cd 2
#1556108887
pwd
#1556108887
ls
#1556108911
date
#1556108936
joe 2.txt
#1556108938
;s
#1556108941
ls
#1556108946
joe 2.txt
#1556108952
ls
#1556108958
date > 2.txt 
#1556108960
joe 2.txt
#1556108998
cat > 2.txt 
#1556109014
joe 2.txt
#1556109042
date > 2.txt 
#1556109044
joe 2.txt
#1556109056
cat >> 2.txt 
#1556109068
joe 2.txt
#1556109099
tail man date
#1556109106
man date
#1556109117
man date | tail
#1556109125
man date | tail -n 2
#1556109132
man date | tail -n 3
#1556109134
man date | tail -n 4
#1556109137
man date | tail -n 5
#1556109145
man date | head -n 5
#1556109151
man date | head -n 10
#1556109157
man date | head -n 7
#1556109165
man date | head -n 7 >> 2.txt
#1556109168
joe 2.txt
#1556109206
echo $PATH >> 2.txt
#1556109208
joe 2.txt
#1556109250
(pwd; echo asfas;) >> 3.aaa
#1556109254
joe 3.aaa 
#1556109269
rm rf 3.aaa 
#1556109273
rm -rf 3.aaa 
#1556109274
ls
#1556109343
man 2 exit >> 2.txt
#1556109350
joe 3.aaa 
#1556109359
rm -rf 3.aaa 
#1556109363
joe 2.txt
#1556109425
pwd
#1556109439
pwd ~
#1556109469
cat /etc/passwd
#1556109482
u
#1556109487
cd Hw
#1556109489
cd HwangshEtc/
#1556109491
ls
#1556109498
rm -rf 1, 2
#1556109499
ls
#1556109505
rm -rf 1 2
#1556109507
ls
#1556109515
cat aaa.txt
#1556109526
rm -rf aaa.txt aaa.txt~
#1556109527
ls
#1556109606
file ~
#1556109609
file
#1556109623
file ~/*
#1556109669
file /etc/pki/* | grep dir
#1556109674
file /etc/pki/*
#1556109736
ls ../HwBkup/hw2/No2.txt 
#1556109741
cat ../HwBkup/hw2/No2.txt 
#1556109842
tree /etc/pki
#1556109884
reboot
#1556110178
date 1111
#1556110248
env
#1556110326
pwd
#1556110380
ls
#1556110382
pwd
#1556110403
cp -rf /etc/sysconfig ./
#1556110412
ls
#1556110415
tree
#1556110430
ls sysconfig/
#1556110443
ll sysconfig/
#1556110497
ls
#1556110508
mv sysconfig 1-1
#1556110509
;s
#1556110510
ls
#1556110513
ls 1-1/
#1556110639
rm -rf ./1-1/new
#1556110643
ls 1-1/
#1556110676
rm -rf ./1-1/old/
#1556110697
mv 1-1/sv newsv
#1556110700
ls 1-1/
#1556110714
ls
#1556110728
mv newsv/ 1-1/
#1556110729
ls
#1556110733
ls 1-1/
#1556110884
touch 1-6.txt
#1556110885
ls
#1556110888
ll
#1556110896
rm 1-6.txt 
#1556110898
ll
#1556110956
cmp /home/smpldir/hwfiles/devQry1.txt /home/smpldir/hwfiles/devQry2.txt 
#1556111000
head -n 10 /home/smpldir/ConnRec 
#1556111006
tail -n 10 /home/smpldir/ConnRec 
#1556111081
wc -lwc /home/smpldir/devQry.txt
#1556111090
wc -wlc /home/smpldir/devQry.txt
#1556111130
wc /home/smpldir/devQry.txt
#1556111144
wc -c /home/smpldir/devQry.txt
#1556111357
pwd
#1556111379
ls -a ~
#1556111433
file /usr/bin/talk
#1556111466
ll /usr/bin/talk
#1556111534
ll /etc/ppp/
#1556111601
ll /etc/ppp | cut -d " "
#1556111657
ll /etc/ppp | cut -d " " -f 5
#1556111670
ll /etc/ppp | cut -d " " -f 4,5
#1556111678
ll /etc/ppp | cut -d " " -f 4,5,6
#1556111692
ll /etc/ppp | cut -d "  " -f 4,5,6
#1556111700
ll /etc/ppp | cut -d "   " -f 4,5,6
#1556111702
ll /etc/ppp | cut -d "    " -f 4,5,6
#1556111721
ll /etc/ppp | cut -d " " -f 1,4,5,6
#1556111727
ll /etc/ppp | cut -d " " -f 1,5
#1556111759
ll /etc/ppp | sort
#1556111789
du /etc/ppp | sort
#1556111794
df /etc/ppp | sort
#1556111806
du -g /etc/ppp
#1556111809
du -h /etc/ppp
#1556111820
du -h /etc/ppp/*
#1556111825
du -h /etc/*
#1556111914
file /etc/sysconfig/
#1556111926
file /etc/sysconfig /etc/motd
#1556111940
file /etc/sysconfig motd
#1556111962
mkdir -r uvw/xyz
#1556111978
mkdir -p uvw/xyz
#1556112001
ls
#1556112011
joe csum_c 
#1556114338
ls
#1556114341
ll
#1556114369
chmod go-rwx uvw
#1556114371
ll
#1556114374
cd uvw/
#1556114375
ll
#1556114381
u
#1556114405
chmod -R go-rwx uvw
#1556114407
ll
#1556114411
ll uvw/
#1556114447
ls
#1556114448
pwd
#1556114494
history | tail -n 20
#1556114513
ll
#1556114517
ls
#1556114518
ll
#1556114519
ls
#1556114519
lls
#1556114521
pwd
#1556114522
sadlpas
#1556114522
flas
#1556114523
flpaslfp
#1556114523
aslfpl
#1556114525
asdfhjadfh
#1556114525
sdfl;h
#1556114525
dfjh
#1556114525
sdfjh
#1556114526
aldfjh
#1556114526
adjo
#1556114642
cat /storage/devQ.txt | tail -5
#1556114645
cat /storage/devQ.txt | tail -n 5
#1556114657
ls
#1556114675
joe script
#1556114694
ll
#1556114707
chmoe +x script 
#1556114714
chmod +x script 
#1556114715
ll
#1556114719
./script 
#1556114743
w
#1556114764
top
#1556114792
w
#1556114807
ls
#1556114822
joe log
#1556114855
ls
#1556114867
history | grep log
#1556114890
history | grep >>
#1556114893
history | grep >
#1556114906
history | grep ">>"
#1556114923
history | grep ">"
#1556114992
history | grep at
#1556115047
top
#1556115084
history | grep tail
#1556115104
tail -f log.file
#1556115109
ls
#1556115123
joe log.file
#1556115129
tail -f log.file
#1556115141
history | grep tail
#1556115208
w
#1556115240
w | tail -f > log.file 
#1556115244
cat log.file 
#1556115274
history | grep tail
#1556115284
head -n 50 last.out 
#1556115295
tail last.out 
#1556115299
head last.out 
#1556115301
less last.out 
#1556115305
more last.out 
#1556115306
last
#1556115320
last > last.out
#1556115324
ls
#1556115385
ls /var/
#1556115409
ls /var/log
#1556115430
cat /var/log/boot.log 
#1556115433
ls
#1556115449
rm -rf last.out log.file 
#1556115450
ls
#1556115477
joe script 
#1556115528
./script
#1556115546
joe script 
#1556115610
ls
#1556115619
joe log.txt
#1556115623
./script
#1556115631
joe log.txt
#1556115638
joe script 
#1556115653
./script
#1556115659
cat log.txt 
#1556115673
tail -f log.txt 
#1556115692
joe script
#1556115708
tail -f log.txt 
#1556115753
joe script
#1556115766
tail -f log.txt 
#1556115791
cat log.txt 
#1556115807
./script
#1556115809
jobs
#1556115812
job
#1556115818
cat log.txt 
#1556115834
ll
#1556115864
job
#1556115869
ps -f
#1556115909
jo script
#1556115914
joe script
#1556115933
job
#1556115936
ll
#1556115957
cat log.txt 
#1556116033
w
#1556116041
who
#1556116042
w
#1556116043
who
#1556116044
w
#1556116045
who
#1556116046
w
#1556116046
who
#1556116047
w
#1556116048
who
#1556116049
w
#1556116049
who
#1556116050
w
#1556116050
who
#1556116051
w
#1556116105
joe ../.bash_logout
#1556116181
ls
#1556116193
diff csum.c log.txt 
#1556116282
date
#1556116303
(sleep 10;&date)
#1556116306
(sleep 10;& date)
#1556116308
(sleep 10; & date)
#1556116315
(sleep 10 &; date)
#1556116322
(sleep 10; date)
#1556116335
(sleep 10; date)&
#1556116353
pwd
#1556116369
joe script
#1556116405
./script
#1556116433
(sleep 10; date)&
#1556116435
pwd
#1556116439
joe script
#1556116477
jobs
#1556116479
job
#1556116484
joe script
#1556116494
./ script
#1556116499
./script
#1556116558
whereisHereItIs /etc
#1556116571
whereis HereItIs /etc
#1556116595
job
#1556116603
joe script
#1556116615
job
#1556116664
which cp
#1556116682
locate cp
#1556116696
whereis cp
#1556116751
whereis HereItIs /etc
#1556116818
;s
#1556116819
ls
#1556116838
whereis / script
#1556116848
whereis script /
#1556116853
whereis script
#1556116858
ls
#1556116876
cat >acacac.txt
#1556116888
whereis acacac.txt
#1556116893
whereis / acacac.txt
#1556116905
whereis acacac.txt /home
#1556116917
whereis /home acacac.txt
#1556116926
whereis /etc HereItIs
#1556116942
find -name /etc HereItIs
#1556116951
find -name HereItIs /etc
#1556116966
 find /etc -name HereItIs
#1556116985
whereis /etc HereItIs
#1556117076
joe script
#1556117133
./script
#1556117337
joe script
#1556117347
./script
#1556123791
ls
#1556123794
pwd
#1556123817
find -name hidden.file /etc
#1556123831
find -name /etc hidden.file
#1556123859
find /etc -name hidden.file
#1556123869
find /etc -name hidden.file 2> /dev/null
#1556123904
df -h /etc
#1556123911
du -h /etc
#1556123915
df -h /etc
#1556123948
which ifconfig
#1556123964
whereis cp
#1556124062
last | grep Mon | sort
#1556124067
last | grep Mon
#1556124072
last | grep Mon | sort
#1556124079
last | grep Mon | sort | uniq
#1556124166
history 20
#1556124289
ps -ef | grep hwang
#1556124324
which gcc
#1556124376
ls
#1556124396
cat log.txt | tr 'a-z' 'A-Z'
#1556124408
cat log.txt
#1556124640
last | grep 'Apr 3' | cut -d ' ' -f 1
#1556124642
last | grep 'Apr 3' | cut -d ' ' -f 
#1556124646
last | grep 'Apr 3' | cut -d " " -f 
#1556124648
last | grep 'Apr 3' | cut -d " "
#1556124651
last | grep 'Apr 3'\
#1556124654
last | grep 'Apr 3'
#1556124664
last
#1556124683
last | grep "Apr  3"
#1556124708
last | grep "Apr  3" | cut -d " " -f 5
#1556124724
last | grep "Apr  3" | cut -d " " -f 1
#1556124735
last | grep "Apr  3" | cut -d " " -f 1 | unoq
#1556124739
last | grep "Apr  3" | cut -d " " -f 1 | uniq
#1556124816
du -h ~
#1556124826
du -sh ~
#1556124893
grep
#1556124897
grep a
#1556124905
grep -wl a
#1556124918
grep -wl memory
#1556124925
grep -wi memory
#1556124939
grep -wl memory
#1556124971
cd /home/smpldir/ch3-2
#1556124974
grep -wl memory
#1556124995
history |grep grep
#1556125028
grep -wl memory /home/smpldir/ch3-2/*
#1556125032
gh
#1556125034
grep -wl memory /home/smpldir/ch3-2/*
#1556125054
man grep
#1556125120
l;s
#1556125121
ls
#1556125125
cd HwangshEtc/
#1556125130
cat ./*
#1556125184
cat ./* | grep sum
#1556125189
cat ./* | grep "sum"
#1556125205
ls
#1556125216
cat log.txt 
#1556125223
cat ./* | grep days
#1556125286
ls ~/HwBkup/hw5/2-6.txt 
#1556125291
cat ~/HwBkup/hw5/2-6.txt 
#1556125417
cat ~/HwBkup/hw5/2-7.txt 
#1556125463
w
#1556125470
history 
#1556125498
history | grep 2019-04-24
#1556125536
history | grep 2019-04-24 | cut -d " " -f 4
#1556125549
history | grep 2019-04-24 | cut -d " " -f 5
#1556125551
history | grep 2019-04-24 | cut -d " " -f 0
#1556108276
ls
#1556108284
cd HwangshEtc/
#1556108284
ls
#1556108294
mkdir 1
#1556108295
ls
#1556108297
cd 1
#1556108351
cp -rf /home/zzz/runme 
#1556108352
ls
#1556108361
cp -f /home/zzz/runme 
#1556108374
cp -rf /home/zzz/runme ./
#1556108375
ls
#1556108408
joe myinfo.txt
#1556108462
cat myinfo.txt 
#1556108468
joe myinfo.txt
#1556108473
cat myinfo.txt 
#1556108535
find csum.c
#1556108541
find / csum.c
#1556108578
find / -name csum.c
#1556108588
find / -name csum.c 2> dev/null
#1556108603
find / -name csum.c 2> /dev/null
#1556108626
cp /etc//skel/csum.c ./
#1556108629
joe csum.c 
#1556108706
gcc -o csum.c mysum
#1556108724
gcc -o mysum csum.c
#1556108725
ls
#1556108730
./mysum 
#1556108835
./mysum > mysum.out
#1556108836
ls
#1556108843
cat mysum.out 
#1556108868
ls
#1556108870
pwd
#1556108872
u
#1556108873
ls
#1556108874
pwd
#1556108878
mkdir 2
#1556108882
pwd
#1556108884
ls
#1556108885
cd 2
#1556108887
pwd
#1556108887
ls
#1556108911
date
#1556108936
joe 2.txt
#1556108938
;s
#1556108941
ls
#1556108946
joe 2.txt
#1556108952
ls
#1556108958
date > 2.txt 
#1556108960
joe 2.txt
#1556108998
cat > 2.txt 
#1556109014
joe 2.txt
#1556109042
date > 2.txt 
#1556109044
joe 2.txt
#1556109056
cat >> 2.txt 
#1556109068
joe 2.txt
#1556109099
tail man date
#1556109106
man date
#1556109117
man date | tail
#1556109125
man date | tail -n 2
#1556109132
man date | tail -n 3
#1556109134
man date | tail -n 4
#1556109137
man date | tail -n 5
#1556109145
man date | head -n 5
#1556109151
man date | head -n 10
#1556109157
man date | head -n 7
#1556109165
man date | head -n 7 >> 2.txt
#1556109168
joe 2.txt
#1556109206
echo $PATH >> 2.txt
#1556109208
joe 2.txt
#1556109250
(pwd; echo asfas;) >> 3.aaa
#1556109254
joe 3.aaa 
#1556109269
rm rf 3.aaa 
#1556109273
rm -rf 3.aaa 
#1556109274
ls
#1556109343
man 2 exit >> 2.txt
#1556109350
joe 3.aaa 
#1556109359
rm -rf 3.aaa 
#1556109363
joe 2.txt
#1556109425
pwd
#1556109439
pwd ~
#1556109469
cat /etc/passwd
#1556109482
u
#1556109487
cd Hw
#1556109489
cd HwangshEtc/
#1556109491
ls
#1556109498
rm -rf 1, 2
#1556109499
ls
#1556109505
rm -rf 1 2
#1556109507
ls
#1556109515
cat aaa.txt
#1556109526
rm -rf aaa.txt aaa.txt~
#1556109527
ls
#1556109606
file ~
#1556109609
file
#1556109623
file ~/*
#1556109669
file /etc/pki/* | grep dir
#1556109674
file /etc/pki/*
#1556109736
ls ../HwBkup/hw2/No2.txt 
#1556109741
cat ../HwBkup/hw2/No2.txt 
#1556109842
tree /etc/pki
#1556109884
reboot
#1556110178
date 1111
#1556110248
env
#1556110326
pwd
#1556110380
ls
#1556110382
pwd
#1556110403
cp -rf /etc/sysconfig ./
#1556110412
ls
#1556110415
tree
#1556110430
ls sysconfig/
#1556110443
ll sysconfig/
#1556110497
ls
#1556110508
mv sysconfig 1-1
#1556110509
;s
#1556110510
ls
#1556110513
ls 1-1/
#1556110639
rm -rf ./1-1/new
#1556110643
ls 1-1/
#1556110676
rm -rf ./1-1/old/
#1556110697
mv 1-1/sv newsv
#1556110700
ls 1-1/
#1556110714
ls
#1556110728
mv newsv/ 1-1/
#1556110729
ls
#1556110733
ls 1-1/
#1556110884
touch 1-6.txt
#1556110885
ls
#1556110888
ll
#1556110896
rm 1-6.txt 
#1556110898
ll
#1556110956
cmp /home/smpldir/hwfiles/devQry1.txt /home/smpldir/hwfiles/devQry2.txt 
#1556111000
head -n 10 /home/smpldir/ConnRec 
#1556111006
tail -n 10 /home/smpldir/ConnRec 
#1556111081
wc -lwc /home/smpldir/devQry.txt
#1556111090
wc -wlc /home/smpldir/devQry.txt
#1556111130
wc /home/smpldir/devQry.txt
#1556111144
wc -c /home/smpldir/devQry.txt
#1556111357
pwd
#1556111379
ls -a ~
#1556111433
file /usr/bin/talk
#1556111466
ll /usr/bin/talk
#1556111534
ll /etc/ppp/
#1556111601
ll /etc/ppp | cut -d " "
#1556111657
ll /etc/ppp | cut -d " " -f 5
#1556111670
ll /etc/ppp | cut -d " " -f 4,5
#1556111678
ll /etc/ppp | cut -d " " -f 4,5,6
#1556111692
ll /etc/ppp | cut -d "  " -f 4,5,6
#1556111700
ll /etc/ppp | cut -d "   " -f 4,5,6
#1556111702
ll /etc/ppp | cut -d "    " -f 4,5,6
#1556111721
ll /etc/ppp | cut -d " " -f 1,4,5,6
#1556111727
ll /etc/ppp | cut -d " " -f 1,5
#1556111759
ll /etc/ppp | sort
#1556111789
du /etc/ppp | sort
#1556111794
df /etc/ppp | sort
#1556111806
du -g /etc/ppp
#1556111809
du -h /etc/ppp
#1556111820
du -h /etc/ppp/*
#1556111825
du -h /etc/*
#1556111914
file /etc/sysconfig/
#1556111926
file /etc/sysconfig /etc/motd
#1556111940
file /etc/sysconfig motd
#1556111962
mkdir -r uvw/xyz
#1556111978
mkdir -p uvw/xyz
#1556112001
ls
#1556112011
joe csum_c 
#1556114338
ls
#1556114341
ll
#1556114369
chmod go-rwx uvw
#1556114371
ll
#1556114374
cd uvw/
#1556114375
ll
#1556114381
u
#1556114405
chmod -R go-rwx uvw
#1556114407
ll
#1556114411
ll uvw/
#1556114447
ls
#1556114448
pwd
#1556114494
history | tail -n 20
#1556114513
ll
#1556114517
ls
#1556114518
ll
#1556114519
ls
#1556114519
lls
#1556114521
pwd
#1556114522
sadlpas
#1556114522
flas
#1556114523
flpaslfp
#1556114523
aslfpl
#1556114525
asdfhjadfh
#1556114525
sdfl;h
#1556114525
dfjh
#1556114525
sdfjh
#1556114526
aldfjh
#1556114526
adjo
#1556114642
cat /storage/devQ.txt | tail -5
#1556114645
cat /storage/devQ.txt | tail -n 5
#1556114657
ls
#1556114675
joe script
#1556114694
ll
#1556114707
chmoe +x script 
#1556114714
chmod +x script 
#1556114715
ll
#1556114719
./script 
#1556114743
w
#1556114764
top
#1556114792
w
#1556114807
ls
#1556114822
joe log
#1556114855
ls
#1556114867
history | grep log
#1556114890
history | grep >>
#1556114893
history | grep >
#1556114906
history | grep ">>"
#1556114923
history | grep ">"
#1556114992
history | grep at
#1556115047
top
#1556115084
history | grep tail
#1556115104
tail -f log.file
#1556115109
ls
#1556115123
joe log.file
#1556115129
tail -f log.file
#1556115141
history | grep tail
#1556115208
w
#1556115240
w | tail -f > log.file 
#1556115244
cat log.file 
#1556115274
history | grep tail
#1556115284
head -n 50 last.out 
#1556115295
tail last.out 
#1556115299
head last.out 
#1556115301
less last.out 
#1556115305
more last.out 
#1556115306
last
#1556115320
last > last.out
#1556115324
ls
#1556115385
ls /var/
#1556115409
ls /var/log
#1556115430
cat /var/log/boot.log 
#1556115433
ls
#1556115449
rm -rf last.out log.file 
#1556115450
ls
#1556115477
joe script 
#1556115528
./script
#1556115546
joe script 
#1556115610
ls
#1556115619
joe log.txt
#1556115623
./script
#1556115631
joe log.txt
#1556115638
joe script 
#1556115653
./script
#1556115659
cat log.txt 
#1556115673
tail -f log.txt 
#1556115692
joe script
#1556115708
tail -f log.txt 
#1556115753
joe script
#1556115766
tail -f log.txt 
#1556115791
cat log.txt 
#1556115807
./script
#1556115809
jobs
#1556115812
job
#1556115818
cat log.txt 
#1556115834
ll
#1556115864
job
#1556115869
ps -f
#1556115909
jo script
#1556115914
joe script
#1556115933
job
#1556115936
ll
#1556115957
cat log.txt 
#1556116033
w
#1556116041
who
#1556116042
w
#1556116043
who
#1556116044
w
#1556116045
who
#1556116046
w
#1556116046
who
#1556116047
w
#1556116048
who
#1556116049
w
#1556116049
who
#1556116050
w
#1556116050
who
#1556116051
w
#1556116105
joe ../.bash_logout
#1556116181
ls
#1556116193
diff csum.c log.txt 
#1556116282
date
#1556116303
(sleep 10;&date)
#1556116306
(sleep 10;& date)
#1556116308
(sleep 10; & date)
#1556116315
(sleep 10 &; date)
#1556116322
(sleep 10; date)
#1556116335
(sleep 10; date)&
#1556116353
pwd
#1556116369
joe script
#1556116405
./script
#1556116433
(sleep 10; date)&
#1556116435
pwd
#1556116439
joe script
#1556116477
jobs
#1556116479
job
#1556116484
joe script
#1556116494
./ script
#1556116499
./script
#1556116558
whereisHereItIs /etc
#1556116571
whereis HereItIs /etc
#1556116595
job
#1556116603
joe script
#1556116615
job
#1556116664
which cp
#1556116682
locate cp
#1556116696
whereis cp
#1556116751
whereis HereItIs /etc
#1556116818
;s
#1556116819
ls
#1556116838
whereis / script
#1556116848
whereis script /
#1556116853
whereis script
#1556116858
ls
#1556116876
cat >acacac.txt
#1556116888
whereis acacac.txt
#1556116893
whereis / acacac.txt
#1556116905
whereis acacac.txt /home
#1556116917
whereis /home acacac.txt
#1556116926
whereis /etc HereItIs
#1556116942
find -name /etc HereItIs
#1556116951
find -name HereItIs /etc
#1556116966
 find /etc -name HereItIs
#1556116985
whereis /etc HereItIs
#1556117076
joe script
#1556117133
./script
#1556117337
joe script
#1556117347
./script
#1556123791
ls
#1556123794
pwd
#1556123817
find -name hidden.file /etc
#1556123831
find -name /etc hidden.file
#1556123859
find /etc -name hidden.file
#1556123869
find /etc -name hidden.file 2> /dev/null
#1556123904
df -h /etc
#1556123911
du -h /etc
#1556123915
df -h /etc
#1556123948
which ifconfig
#1556123964
whereis cp
#1556124062
last | grep Mon | sort
#1556124067
last | grep Mon
#1556124072
last | grep Mon | sort
#1556124079
last | grep Mon | sort | uniq
#1556124166
history 20
#1556124289
ps -ef | grep hwang
#1556124324
which gcc
#1556124376
ls
#1556124396
cat log.txt | tr 'a-z' 'A-Z'
#1556124408
cat log.txt
#1556124640
last | grep 'Apr 3' | cut -d ' ' -f 1
#1556124642
last | grep 'Apr 3' | cut -d ' ' -f 
#1556124646
last | grep 'Apr 3' | cut -d " " -f 
#1556124648
last | grep 'Apr 3' | cut -d " "
#1556124651
last | grep 'Apr 3'\
#1556124654
last | grep 'Apr 3'
#1556124664
last
#1556124683
last | grep "Apr  3"
#1556124708
last | grep "Apr  3" | cut -d " " -f 5
#1556124724
last | grep "Apr  3" | cut -d " " -f 1
#1556124735
last | grep "Apr  3" | cut -d " " -f 1 | unoq
#1556124739
last | grep "Apr  3" | cut -d " " -f 1 | uniq
#1556124816
du -h ~
#1556124826
du -sh ~
#1556124893
grep
#1556124897
grep a
#1556124905
grep -wl a
#1556124918
grep -wl memory
#1556124925
grep -wi memory
#1556124939
grep -wl memory
#1556124971
cd /home/smpldir/ch3-2
#1556124974
grep -wl memory
#1556124995
history |grep grep
#1556125028
grep -wl memory /home/smpldir/ch3-2/*
#1556125032
gh
#1556125034
grep -wl memory /home/smpldir/ch3-2/*
#1556125054
man grep
#1556125120
l;s
#1556125121
ls
#1556125125
cd HwangshEtc/
#1556125130
cat ./*
#1556125184
cat ./* | grep sum
#1556125189
cat ./* | grep "sum"
#1556125205
ls
#1556125216
cat log.txt 
#1556125223
cat ./* | grep days
#1556125286
ls ~/HwBkup/hw5/2-6.txt 
#1556125291
cat ~/HwBkup/hw5/2-6.txt 
#1556125417
cat ~/HwBkup/hw5/2-7.txt 
#1556125463
w
#1556125470
history 
#1556125498
history | grep 2019-04-24
#1556125536
history | grep 2019-04-24 | cut -d " " -f 4
#1556125549
history | grep 2019-04-24 | cut -d " " -f 5
#1556125551
history | grep 2019-04-24 | cut -d " " -f 0
#1556125555
history | grep 2019-04-24 | cut -d " " -f 1
#1556125557
history | grep 2019-04-24 | cut -d " " -f 2
#1556125560
history | grep 2019-04-24 | cut -d " " -f 3
#1556125569
history | grep 2019-04-24 | cut -d " " -f 8
#1556125572
history | grep 2019-04-24 | cut -d " " -f 7
#1556125577
history | grep 2019-04-24 | cut -d " " -f 6
#1556125590
history 
#1556125609
history | grep 12
#1556125642
history | grep 12 | cut -d " "
#1556108276
ls
#1556108284
cd HwangshEtc/
#1556108284
ls
#1556108294
mkdir 1
#1556108295
ls
#1556108297
cd 1
#1556108351
cp -rf /home/zzz/runme 
#1556108352
ls
#1556108361
cp -f /home/zzz/runme 
#1556108374
cp -rf /home/zzz/runme ./
#1556108375
ls
#1556108408
joe myinfo.txt
#1556108462
cat myinfo.txt 
#1556108468
joe myinfo.txt
#1556108473
cat myinfo.txt 
#1556108535
find csum.c
#1556108541
find / csum.c
#1556108578
find / -name csum.c
#1556108588
find / -name csum.c 2> dev/null
#1556108603
find / -name csum.c 2> /dev/null
#1556108626
cp /etc//skel/csum.c ./
#1556108629
joe csum.c 
#1556108706
gcc -o csum.c mysum
#1556108724
gcc -o mysum csum.c
#1556108725
ls
#1556108730
./mysum 
#1556108835
./mysum > mysum.out
#1556108836
ls
#1556108843
cat mysum.out 
#1556108868
ls
#1556108870
pwd
#1556108872
u
#1556108873
ls
#1556108874
pwd
#1556108878
mkdir 2
#1556108882
pwd
#1556108884
ls
#1556108885
cd 2
#1556108887
pwd
#1556108887
ls
#1556108911
date
#1556108936
joe 2.txt
#1556108938
;s
#1556108941
ls
#1556108946
joe 2.txt
#1556108952
ls
#1556108958
date > 2.txt 
#1556108960
joe 2.txt
#1556108998
cat > 2.txt 
#1556109014
joe 2.txt
#1556109042
date > 2.txt 
#1556109044
joe 2.txt
#1556109056
cat >> 2.txt 
#1556109068
joe 2.txt
#1556109099
tail man date
#1556109106
man date
#1556109117
man date | tail
#1556109125
man date | tail -n 2
#1556109132
man date | tail -n 3
#1556109134
man date | tail -n 4
#1556109137
man date | tail -n 5
#1556109145
man date | head -n 5
#1556109151
man date | head -n 10
#1556109157
man date | head -n 7
#1556109165
man date | head -n 7 >> 2.txt
#1556109168
joe 2.txt
#1556109206
echo $PATH >> 2.txt
#1556109208
joe 2.txt
#1556109250
(pwd; echo asfas;) >> 3.aaa
#1556109254
joe 3.aaa 
#1556109269
rm rf 3.aaa 
#1556109273
rm -rf 3.aaa 
#1556109274
ls
#1556109343
man 2 exit >> 2.txt
#1556109350
joe 3.aaa 
#1556109359
rm -rf 3.aaa 
#1556109363
joe 2.txt
#1556109425
pwd
#1556109439
pwd ~
#1556109469
cat /etc/passwd
#1556109482
u
#1556109487
cd Hw
#1556109489
cd HwangshEtc/
#1556109491
ls
#1556109498
rm -rf 1, 2
#1556109499
ls
#1556109505
rm -rf 1 2
#1556109507
ls
#1556109515
cat aaa.txt
#1556109526
rm -rf aaa.txt aaa.txt~
#1556109527
ls
#1556109606
file ~
#1556109609
file
#1556109623
file ~/*
#1556109669
file /etc/pki/* | grep dir
#1556109674
file /etc/pki/*
#1556109736
ls ../HwBkup/hw2/No2.txt 
#1556109741
cat ../HwBkup/hw2/No2.txt 
#1556109842
tree /etc/pki
#1556109884
reboot
#1556110178
date 1111
#1556110248
env
#1556110326
pwd
#1556110380
ls
#1556110382
pwd
#1556110403
cp -rf /etc/sysconfig ./
#1556110412
ls
#1556110415
tree
#1556110430
ls sysconfig/
#1556110443
ll sysconfig/
#1556110497
ls
#1556110508
mv sysconfig 1-1
#1556110509
;s
#1556110510
ls
#1556110513
ls 1-1/
#1556110639
rm -rf ./1-1/new
#1556110643
ls 1-1/
#1556110676
rm -rf ./1-1/old/
#1556110697
mv 1-1/sv newsv
#1556110700
ls 1-1/
#1556110714
ls
#1556110728
mv newsv/ 1-1/
#1556110729
ls
#1556110733
ls 1-1/
#1556110884
touch 1-6.txt
#1556110885
ls
#1556110888
ll
#1556110896
rm 1-6.txt 
#1556110898
ll
#1556110956
cmp /home/smpldir/hwfiles/devQry1.txt /home/smpldir/hwfiles/devQry2.txt 
#1556111000
head -n 10 /home/smpldir/ConnRec 
#1556111006
tail -n 10 /home/smpldir/ConnRec 
#1556111081
wc -lwc /home/smpldir/devQry.txt
#1556111090
wc -wlc /home/smpldir/devQry.txt
#1556111130
wc /home/smpldir/devQry.txt
#1556111144
wc -c /home/smpldir/devQry.txt
#1556111357
pwd
#1556111379
ls -a ~
#1556111433
file /usr/bin/talk
#1556111466
ll /usr/bin/talk
#1556111534
ll /etc/ppp/
#1556111601
ll /etc/ppp | cut -d " "
#1556111657
ll /etc/ppp | cut -d " " -f 5
#1556111670
ll /etc/ppp | cut -d " " -f 4,5
#1556111678
ll /etc/ppp | cut -d " " -f 4,5,6
#1556111692
ll /etc/ppp | cut -d "  " -f 4,5,6
#1556111700
ll /etc/ppp | cut -d "   " -f 4,5,6
#1556111702
ll /etc/ppp | cut -d "    " -f 4,5,6
#1556111721
ll /etc/ppp | cut -d " " -f 1,4,5,6
#1556111727
ll /etc/ppp | cut -d " " -f 1,5
#1556111759
ll /etc/ppp | sort
#1556111789
du /etc/ppp | sort
#1556111794
df /etc/ppp | sort
#1556111806
du -g /etc/ppp
#1556111809
du -h /etc/ppp
#1556111820
du -h /etc/ppp/*
#1556111825
du -h /etc/*
#1556111914
file /etc/sysconfig/
#1556111926
file /etc/sysconfig /etc/motd
#1556111940
file /etc/sysconfig motd
#1556111962
mkdir -r uvw/xyz
#1556111978
mkdir -p uvw/xyz
#1556112001
ls
#1556112011
joe csum_c 
#1556114338
ls
#1556114341
ll
#1556114369
chmod go-rwx uvw
#1556114371
ll
#1556114374
cd uvw/
#1556114375
ll
#1556114381
u
#1556114405
chmod -R go-rwx uvw
#1556114407
ll
#1556114411
ll uvw/
#1556114447
ls
#1556114448
pwd
#1556114494
history | tail -n 20
#1556114513
ll
#1556114517
ls
#1556114518
ll
#1556114519
ls
#1556114519
lls
#1556114521
pwd
#1556114522
sadlpas
#1556114522
flas
#1556114523
flpaslfp
#1556114523
aslfpl
#1556114525
asdfhjadfh
#1556114525
sdfl;h
#1556114525
dfjh
#1556114525
sdfjh
#1556114526
aldfjh
#1556114526
adjo
#1556114642
cat /storage/devQ.txt | tail -5
#1556114645
cat /storage/devQ.txt | tail -n 5
#1556114657
ls
#1556114675
joe script
#1556114694
ll
#1556114707
chmoe +x script 
#1556114714
chmod +x script 
#1556114715
ll
#1556114719
./script 
#1556114743
w
#1556114764
top
#1556114792
w
#1556114807
ls
#1556114822
joe log
#1556114855
ls
#1556114867
history | grep log
#1556114890
history | grep >>
#1556114893
history | grep >
#1556114906
history | grep ">>"
#1556114923
history | grep ">"
#1556114992
history | grep at
#1556115047
top
#1556115084
history | grep tail
#1556115104
tail -f log.file
#1556115109
ls
#1556115123
joe log.file
#1556115129
tail -f log.file
#1556115141
history | grep tail
#1556115208
w
#1556115240
w | tail -f > log.file 
#1556115244
cat log.file 
#1556115274
history | grep tail
#1556115284
head -n 50 last.out 
#1556115295
tail last.out 
#1556115299
head last.out 
#1556115301
less last.out 
#1556115305
more last.out 
#1556115306
last
#1556115320
last > last.out
#1556115324
ls
#1556115385
ls /var/
#1556115409
ls /var/log
#1556115430
cat /var/log/boot.log 
#1556115433
ls
#1556115449
rm -rf last.out log.file 
#1556115450
ls
#1556115477
joe script 
#1556115528
./script
#1556115546
joe script 
#1556115610
ls
#1556115619
joe log.txt
#1556115623
./script
#1556115631
joe log.txt
#1556115638
joe script 
#1556115653
./script
#1556115659
cat log.txt 
#1556115673
tail -f log.txt 
#1556115692
joe script
#1556115708
tail -f log.txt 
#1556115753
joe script
#1556115766
tail -f log.txt 
#1556115791
cat log.txt 
#1556115807
./script
#1556115809
jobs
#1556115812
job
#1556115818
cat log.txt 
#1556115834
ll
#1556115864
job
#1556115869
ps -f
#1556115909
jo script
#1556115914
joe script
#1556115933
job
#1556115936
ll
#1556115957
cat log.txt 
#1556116033
w
#1556116041
who
#1556116042
w
#1556116043
who
#1556116044
w
#1556116045
who
#1556116046
w
#1556116046
who
#1556116047
w
#1556116048
who
#1556116049
w
#1556116049
who
#1556116050
w
#1556116050
who
#1556116051
w
#1556116105
joe ../.bash_logout
#1556116181
ls
#1556116193
diff csum.c log.txt 
#1556116282
date
#1556116303
(sleep 10;&date)
#1556116306
(sleep 10;& date)
#1556116308
(sleep 10; & date)
#1556116315
(sleep 10 &; date)
#1556116322
(sleep 10; date)
#1556116335
(sleep 10; date)&
#1556116353
pwd
#1556116369
joe script
#1556116405
./script
#1556116433
(sleep 10; date)&
#1556116435
pwd
#1556116439
joe script
#1556116477
jobs
#1556116479
job
#1556116484
joe script
#1556116494
./ script
#1556116499
./script
#1556116558
whereisHereItIs /etc
#1556116571
whereis HereItIs /etc
#1556116595
job
#1556116603
joe script
#1556116615
job
#1556116664
which cp
#1556116682
locate cp
#1556116696
whereis cp
#1556116751
whereis HereItIs /etc
#1556116818
;s
#1556116819
ls
#1556116838
whereis / script
#1556116848
whereis script /
#1556116853
whereis script
#1556116858
ls
#1556116876
cat >acacac.txt
#1556116888
whereis acacac.txt
#1556116893
whereis / acacac.txt
#1556116905
whereis acacac.txt /home
#1556116917
whereis /home acacac.txt
#1556116926
whereis /etc HereItIs
#1556116942
find -name /etc HereItIs
#1556116951
find -name HereItIs /etc
#1556116966
 find /etc -name HereItIs
#1556116985
whereis /etc HereItIs
#1556117076
joe script
#1556117133
./script
#1556117337
joe script
#1556117347
./script
#1556123791
ls
#1556123794
pwd
#1556123817
find -name hidden.file /etc
#1556123831
find -name /etc hidden.file
#1556123859
find /etc -name hidden.file
#1556123869
find /etc -name hidden.file 2> /dev/null
#1556123904
df -h /etc
#1556123911
du -h /etc
#1556123915
df -h /etc
#1556123948
which ifconfig
#1556123964
whereis cp
#1556124062
last | grep Mon | sort
#1556124067
last | grep Mon
#1556124072
last | grep Mon | sort
#1556124079
last | grep Mon | sort | uniq
#1556124166
history 20
#1556124289
ps -ef | grep hwang
#1556124324
which gcc
#1556124376
ls
#1556124396
cat log.txt | tr 'a-z' 'A-Z'
#1556124408
cat log.txt
#1556124640
last | grep 'Apr 3' | cut -d ' ' -f 1
#1556124642
last | grep 'Apr 3' | cut -d ' ' -f 
#1556124646
last | grep 'Apr 3' | cut -d " " -f 
#1556124648
last | grep 'Apr 3' | cut -d " "
#1556124651
last | grep 'Apr 3'\
#1556124654
last | grep 'Apr 3'
#1556124664
last
#1556124683
last | grep "Apr  3"
#1556124708
last | grep "Apr  3" | cut -d " " -f 5
#1556124724
last | grep "Apr  3" | cut -d " " -f 1
#1556124735
last | grep "Apr  3" | cut -d " " -f 1 | unoq
#1556124739
last | grep "Apr  3" | cut -d " " -f 1 | uniq
#1556124816
du -h ~
#1556124826
du -sh ~
#1556124893
grep
#1556124897
grep a
#1556124905
grep -wl a
#1556124918
grep -wl memory
#1556124925
grep -wi memory
#1556124939
grep -wl memory
#1556124971
cd /home/smpldir/ch3-2
#1556124974
grep -wl memory
#1556124995
history |grep grep
#1556125028
grep -wl memory /home/smpldir/ch3-2/*
#1556125032
gh
#1556125034
grep -wl memory /home/smpldir/ch3-2/*
#1556125054
man grep
#1556125120
l;s
#1556125121
ls
#1556125125
cd HwangshEtc/
#1556125130
cat ./*
#1556125184
cat ./* | grep sum
#1556125189
cat ./* | grep "sum"
#1556125205
ls
#1556125216
cat log.txt 
#1556125223
cat ./* | grep days
#1556125286
ls ~/HwBkup/hw5/2-6.txt 
#1556125291
cat ~/HwBkup/hw5/2-6.txt 
#1556125417
cat ~/HwBkup/hw5/2-7.txt 
#1556125463
w
#1556125470
history 
#1556125498
history | grep 2019-04-24
#1556125536
history | grep 2019-04-24 | cut -d " " -f 4
#1556125549
history | grep 2019-04-24 | cut -d " " -f 5
#1556125551
history | grep 2019-04-24 | cut -d " " -f 0
#1556125555
history | grep 2019-04-24 | cut -d " " -f 1
#1556125557
history | grep 2019-04-24 | cut -d " " -f 2
#1556125560
history | grep 2019-04-24 | cut -d " " -f 3
#1556125569
history | grep 2019-04-24 | cut -d " " -f 8
#1556125572
history | grep 2019-04-24 | cut -d " " -f 7
#1556125577
history | grep 2019-04-24 | cut -d " " -f 6
#1556125590
history 
#1556125609
history | grep 12
#1556125642
history | grep 12 | cut -d " "
#1556125646
history | grep 12 | cut -d " " -f 2
#1556125649
history | grep 12 | cut -d " " -f 3
#1556125653
history | grep 12 | cut -d " " -f 4
#1556125657
history | grep 12 | cut -d " " -f 6
#1556125660
history | grep 12 | cut -d " " -f 5
#1556125674
history | grep 12 | cut -d " " -f 5 | sort
#1556125680
history | grep 12 | cut -d " " -f 5 | sort | uniq
#1556125714
ps -ef
#1556125733
ps -ef | grep -bash
#1556125737
ps -ef | grep bash
#1556125743
ps -ef | grep sshd
#1556125748
ps -ef | grep ssh
#1556125779
ps -ef | grep ssh | cut -d " " -f 1 | sort | uniq
#1556125786
ls
#1556125790
joe script
#1556125799
cal
#1556125806
cal;date
#1556125838
cal;date | cut -d " " -f 4
#1556125859
joe script
#1556125892
./script
#1556155667
ls -aRF
#1556155684
history 
#1556155739
history | less
#1556155934
w
#1556155944
cat /etc/passwd
#1556155958
cat CmdHistory 
#1556155966
ps -ef
#1556155975
w
#1556155976
woh
#1556155978
who
#1556155981
w
#1556155985
whois
#1556155995
whoareyou
#1556156039
ls
#1556156045
cd HwangshEtc/
#1556156046
ls
#1556156052
joe script
#1556156099
./script &
#1556156105
sspwd
#1556156107
pwd
#1556156128
history 20
#1556156139
cd HwangshEtc/
#1556156140
ls
#1556156724
id
#1556156727
w
#1556156840
whick ls
#1556156847
which ls
#1556156862
which chmod
#1556156877
whereis ls
#1556156882
whereis chmod
#1556157648
cd HwangshEtc/
#1556157659
tac log.txt 
#1556157670
cat log.txt 
#1556157690
tac csum.c | rev
#1556158780
find ./ -name log.txt
#1556158794
which log.txt
#1556158804
whereis log.txt
#1556160348
locate 1-1.txt
#1556207527
ls
#1556207534
mkdir hw6
#1556207537
cd hw6/
#1556207538
pwd
#1556207571
joe ../.bashrc
#1556207590
joe ../.bash_profile
#1556207636
cp -f ../.bash_profile ./
#1556207637
ls
#1556207639
ls -a
#1556207658
mv .bash_profile 1-1.txt
#1556207659
ls
#1556207662
cat 1-1.txt 
#1556207674
joe 1-1.txt 
#1556207679
cat 1-1.txt
#1556207689
pwd
#1556207707
env
#1556208013
ls
#1556208039
env
#1556208051
env > 1-2.txt
#1556208052
ls
#1556208063
rm if 1-1.txt~ 
#1556208068
rm -f 1-1.txt~ 
#1556208070
ls
#1556208080
cal 04 2019
#1556208086
cal 04\2019
#1556208088
cal 042019
#1556208092
cal 04 00 2019
#1556208095
cal 04 01 2019
#1556208107
cal
#1556208111
cal 04 1 2019
#1556208120
cal 0104 2019
#1556208123
cal 01 04 2019
#1556208132
cal
#1556208145
cal > 1-3.txt
#1556208146
ls
#1556208151
cat ./*
#1556208182
ls
#1556208192
job
#1556208198
top
#1556208256
ps -ef
#1556208262
ps -e
#1556208281
ps -ef
#1556208291
ps -ef > 1-4.txt
#1556211324
ls
#1556211332
joe 2-2.txt
#1556211368
sleep 10000 &
#1556211371
job
#1556211375
jobs
#1556211382
kill 1
#1556211391
kill 502
#1556211393
jobs
#1556211406
sleep 10000 &
#1556211408
jobs
#1556211434
joe 2-3
#1556211438
ls
#1556211446
ll
#1556211457
joe 2-3.txt
#1556211485
at 0158 echo a
#1556211595
history | grep at
#1556211614
man at
#1556211697
history | grep at 
#1556211703
history | grep "at "
#1556211754
at 02:03 echo aaa
#1556211769
at 02:03
#1556211810
at 02:04
#1556211824
at -l
#1556211914
at 10:05 May 01
#1556211936
at -l
#1556211990
pwd
#1556211997
joe 2-4.txt
#1556212088
ls
#1556212089
ll
#1556212091
pwd
#1556212107
joe ../.bash_logout
#1556271560
ls
#1556271562
ll
#1556271688
history | grep chsh
#1556271731
chsh -s /bin/csh
#1556271750
exit
#1556274133
aad\
#1556274212
ls;\
#1556274434
asdasd;aa
#1556274442
ls;ln
#1556274613
env
#1556271987
echo $SHELL; cat /etc/passwd | grep hwangsh
#1556272109
joe 3-1.txt
#1556272123
ll
#1556272703
env
#1556272713
echo $PS1
#1556272904
PS1="< \u@\h \d \w > \s"
#1556272910
PS1="< \u@\h \d \w > \S"
#1556272922
PS1="< \u@\h \d \W > \S"
#1556272957
PS1="< \u@\h \d \t \W > \S"
#1556272961
PS1="< \u@\h \d \t \w > \S"
#1556272981
cd /etc/sysconfig
#1556272987
PS1="< \u@\h \d \t \W > \S"
#1556273045
PS1="< \u@\h \d \t \w > $"
#1556273049
PS1="< \u@\h \d \t \w > $ "
#1556273092
PS1="[\e[0;36m\u@\H \w\e[m]\e[0;31m$\e[0;34m_\!:\e[m"
#1556273095
PS1="< \u@\h \d \t \w > $ "
#1556273110
PS1="[\e[0;36m\u@\H \w\e[m]\e[0;31m$\e[0;34m_\!:\e[m"
#1556273117
gh
#1556273120
cd hw6/
#1556273121
ll
#1556273140
joe 3-2.txt
#1556273166
joe ../.bash_logout
#1556273417
env
#1556273430
joe ../.bash_logout
#1556273502
cp -f ../.bash_logout ./3-4.txt
#1556273503
ll
#1556273507
cat 3-4.txt 
#1556273512
joe ../.bash_logout
#1556273534
joe 3-4.txt 
#1556273548
joe ../.bash_logout
#1556273643
ll
#1556273666
mv ./3-4.txt 3-3.txt
#1556273667
ll
#1556273672
rm -f 3-4.txt~ 
#1556273673
ls
#1556273674
ll
#1556273856
ls
#1556273867
joe ../.bash_profile
#1556273883
ll
#1556273946
asd\
#1556273966
PS2="Enter the rest : "
#1556273967
asd\
#1556273991
PS2="Enter the rest : "
#1556274015
lljoe 3-4.txt
#1556274046
ll;joe 3-4.txt
#1556274105
ll
#1556274140
env
#1556274150
env | grep PS
#1556274160
joe ../.bash_profile
#1556274460
PS2="Enter the rest \!-1: "
#1556274463
PS2="[Enter the rest ]: "
#1556274539
top
#1556274573
PS2="[Enter the rest]: "PS2="[\e[0;30m\u@\H \w\e[m]\e[0;31m$\e[0;34m:\e[m"
#1556274648
"PS2="[\e[0;30m\u@\H \w\e[m]\e[0;31m$\e[0;34m:\e[m"














#1556274678
"PS2="[\e[0;30m\u@\H \w\e[m]\e[0;31m$\e[0;34m:\e[m"
#1556274688
PS2="[\e[0;30m\u@\H \w\e[m]\e[0;31m$\e[0;34m:\e[m"
#1556274690
PS2="[\e[0;31m\u@\H \w\e[m]\e[0;31m$\e[0;34m:\e[m"
#1556274701
PS2="[\e[0;32m\u@\H \w\e[m]\e[0;31m$\e[0;34m:\e[m"
#1556274712
PS2="[\e[0;33m\u@\H \w\e[m]\e[0;31m$\e[0;34m:\e[m"
#1556274723
PS2="[\e[0;34m\u@\H \w\e[m]\e[0;31m$\e[0;34m:\e[m"
#1556274730
PS2="[\e[0;35m\u@\H \w\e[m]\e[0;31m$\e[0;34m:\e[m"
#1556274737
PS2="[\e[0;36m\u@\H \w\e[m]\e[0;31m$\e[0;34m:\e[m"
#1556274744
PS2="[\e[0;36m\u@\H\e[m]\e[0;31m$\e[0;34m:\e[m"
#1556274771
PS2="[\e[0;36m\u@\H\e[m]\e[0;31m$\e[0;34m:\e[m\!"
#1556274794
PS2="[\e[0;36m\u@\H\e[m]\e[0;31m$\e[0;34m:\e[m"
#1556274874
PS2="[\e[0;36m\u@\H\e[m]\e[0;31m$\e[0;34m:\e[m\n"
#1556274891
PS2="[\e[0;36m\u@\H\e[m]\e[0;31m$\e[0;34m:\e[m"
#1556274915
PS2="[\e[0;36m\u\e[m]\e[0;31m$\e[0;34m:\e[m"
#1556274960
PS2="[\e[0;36m\u@\w\e[m]\e[0;31m$\e[0;34m:\e[m"
#1556274981
PS2="[\e[0;36m\u\e[m]\e[0;31m\w\e[0;34m:\e[m"
#1556275010
PS2="[\e[0;36m\u@\h\e[m]\e[0;31m$\e[0;34m:\e[m"
#1556275061
PS2="[\e[0;36m\u@\h \W\e[m]\e[0;31m+\e[0;34m:\e[m"
#1556275083
PS2=
#1556275121
PS2="[\e[0;36mEnter the rest\e[m]\e[0;31m\e[0;34m:\e[m"
#1556275179
PS2="[\e[0;36mEnter the rest\e[m]:"
#1556275194
PS2="[\e[0;36mEnter the rest\e[m]:"
#1556275277
\\
#1556275286
ll
#1556275419
joe 3-5.script
#1556275444
ll
#1556275472
joe 3-5.script
#1556275508
chmod a+x 3-5.script
#1556275514
ll
#1556275558
ps -f
#1556275603
cat 3-5.script
#1556275633
ps -f
#1556275637
./3-5.script 
#1556275656
source 3-5.script
#1556275677
ll
#1556275686
joe 3-6.txt
#1556275698
ll
#1556275705
rm -f 3-5.script~
#1556275754
less ./*
#1556275881
cat ./* | less
#1556275951
less ./*
#1556276115
ps -f
#1556276127
kill -9 10972
#1556276130
jobs
#1556276145
kill -9 10969
#1556276147
jobs
#1556276152
ps -f
#1556276164
cat ./* | less
#1556276245
cat 1-5.txt 
#1556604610
pwd
#1556604611
ls
#1556604612
ll
#1556604619
pwd
#1556604622
ls
#1556604623
ll
#1556604624
lls
#1556604624
ls
#1556604631
cd hw6/
#1556604632
pwd
#1556604634
ls
#1556604150
ssh 223.195.109.78
#1556604174
ssh seok@223.195.109.78
#1556690016
echo $a $b
#1556694157
logout
#1556694296
cd /etc/
#1556694298
exit
#1556688859
pwd
#1556688859
ls
#1556688895
man cd
#1556688901
man cd | less
#1556688955
man cd
#1556688989
man ls
#1556688995
man chmod
#1556689000
man cd
#1556689068
which ls
#1556689090
echo $PATH
#1556689124
man echo
#1556689135
which echo
#1556689171
sdgfdjfdjk
#1556689181
asdg
#1556689281
echo Hello
#1556689341
echo $PATH
#1556689403
echo $$
#1556689442
ls
#1556689463
cp -r /home/smpldir/ch4 ~
#1556689464
ls
#1556689467
cd ch4
#1556689468
ls
#1556689478
pwd
#1556689489
ll
#1556689512
gcc -o a.out a.txt 
#1556689513
ll
#1556689526
g -o a.out a.txt 
#1556689531
gcc -p a.out a.txt 
#1556689587
gcc -o a.out add.c 
#1556689589
ls
#1556689594
./a.out 
#1556689604
joe myscript
#1556689618
ls
#1556689622
cat myscript 
#1556689637
mv myscript mys
#1556689638
ls
#1556689644
./mys
#1556689660
cp mys mys2
#1556689660
ls
#1556689667
chmod +x mys
#1556689668
ls
#1556689673
ll
#1556689677
./mys 
#1556689701
source mys2
#1556689722
. mys2
#1556689815
cat mys
#1556689935
ls
#1556689953
joe mys2
#1556689968
ls
#1556689971
cat mys2
#1556689978
ls
#1556689980
joe mys2
#1556689985
cat mys2
#1556689990
a=3
#1556689992
b=4
#1556689998
echo $a $b
#1556690006
bash
#1556690042
ls
#1556690070
source mys2
#1556690096
chmod +x mys2
#1556690100
./mys2
#1556690333
echo $a $b
#1556690354
echo a=$a b=$b
#1556690359
echo a=$a "       "b=$b
#1556690391
printf("a=%d b=%d",a,b);
#1556690443
printf "a=%d b=%d\n" $a $b
#1556690452
printf "a=%d                    b=%d\n" $a $b
#1556690567
mess="Hello, dear"
#1556690572
echo $mess
#1556690595
printf "message : %s\n" $mess
#1556690615
printf "message : %s%s\n" $mess
#1556690635
printf "message : %s\n" "$mess"
#1556690679
echo the date today is date
#1556690698
echo the date today is `date`
#1556690747
printf "the date today is %s\n" `date`
#1556690765
printf "the date today is %s\n" "`date`"
#1556690951
ls *.c
#1556690960
sleep 1000 &
#1556690967
date; pwd;
#1556690980
(ls; pwd; echo done)
#1556690989
echo Hi > file
#1556690993
cat file
#1556691007
echo Hi /> file
#1556691016
cat file
#1556691020
echo Hi \> file
#1556691075
R=`cat /etc/fedora-release`
#1556691079
echo $R
#1556691097
echo "Hi > file"
#1556691123
R=`who | wc -l`
#1556691127
echo $R
#1556691139
who | wc -l
#1556691218
find /etc -name fstab
#1556691247
find /etc -name fstab > out
#1556691250
cat out
#1556691265
find /etc -name fstab > out 2> /dev/null
#1556691344
find /etc -name fstab 1> out2 2> /dev/null
#1556691350
cat ou2
#1556691354
cat out2
#1556691396
ls
#1556691402
cat b.txt 
#1556691408
cat doit
#1556691413
cat err.c 
#1556691433
cat 0< err.c
#1556691481
ll
#1556691484
gh
#1556691491
cd ch4
#1556691492
pwd
#1556691530
ls
#1556691768
mail root
#1556691801
mail root 
#1556691812
mail root < somefile
#1556692024
ls
#1556692026
ls *.c
#1556692031
ls ?.c
#1556692040
ls a*
#1556692079
ls a??.*
#1556692117
ls a*
#1556692122
ls b*
#1556692125
ls a* b*
#1556692328
ls [ab]*
#1556692338
ls
#1556692345
ls c*/*
#1556692423
ls
#1556692443
ls | wc -l
#1556692489
ps -ef | grep bash
#1556692494
ps -ef | grep bash | wc -l
#1556692533
who | wc -1
#1556692540
who | wc -l 
#1556692574
who | tee who.out | wc -l 
#1556692578
cat who.out 
#1556692623
echo There are `who | wc .l` users on the system
#1556692646
echo There are `who | wc -l` users on the system
#1556692688
echo There are `who | wc -l` users.
#1556692751
echo The date today is `date`
#1556692820
cd ch4
#1556692830
`grep -l include *`
#1556693218
sleep 5
#1556693236
sleep 5; pwd;pwd;pwd;pwd;pwd;pwd;pwd;pwd;
#1556693252
sleep 50
#1556693254
ls
#1556693268
sleep 500 &
#1556693282
jobs
#1556693395
passwd
#1556693417
passwd &
#1556693435
dsaf
#1556693486
sleep 3000 &
#1556693489
sleep 4000 &
#1556693492
sleep 5000 &
#1556693496
jobs
#1556693704
fg 3
#1556693732
bg
#1556693738
jobs
#1556693823
ps -f
#1556693837
kill 28843
#1556693839
ps -f
#1556693842
jobs
#1556693850
kill %4
#1556693851
jobs
#1556693978
cat add.c 
#1556693990
ls
#1556693998
gcc -o add add.c 
#1556694001
./add
#1556694033
./add &
#1556694051
ls
#1556694056
cat in.dat 
#1556694082
./add < in.dat > output &
#1556694105
cat output 
#1556694151
bash
#1556694833
a=3
#1556694836
b=4
#1556694838
c=5
#1556694840
d=6
#1556694843
e=7
#1556694847
f=8
#1556694850
g=9
#1556694853
h=10
#1556694860
i=11
#1556694865
j=12
#1556694867
k=13
#1556694870
l=14
#1556694873
m=15
#1556694876
n=16
#1556694879
o=17
#1556694881
p=18
#1556694884
q=19
#1556694889
r=20
#1556694893
s=21
#1556694896
t=22
#1556694899
u=23
#1556694902
v=24
#1556694904
w=25
#1556694906
x=26
#1556694909
y=27
#1556694911
z=28
#1556694930
echo [a-z]
#1556694935
echo `[a-z]`
#1556694938
echo `a-z`
#1556694941
echo `a`
#1556694951
echo $[a-z]
#1556694960
echo $"a-z"
#1556694966
echo $`a-z`
#1556694968
echo $a
#1556694971
env
#1556695100
a=hello
#1556695107
b=" dear"
#1556695111
c=$a$b
#1556695115
echo $c
#1556775278
ls
#1556775280
pwd
#1556775285
cd hw6
#1556775286
pwd
#1556775287
ls
#1556775288
ll
#1556775301
ll | less
#1556775312
logout
#1556775485
ps -f
#1556775772
PS1="Enter a command : "
#1556775774
sadasda
#1556775785
ps2="and ? "
#1556775788
lsaa
#1556775800
PS2="and ? "
#1556775804
lsll
#1556775811
ls;ll
#1556776290
PATH=$PATH:.
#1556776297
echo $PATH
#1556776323
cd ch4
#1556776326
./add
#1556776335
u
#1556776336
./add
#1556776354
cd ch4
#1556776356
add
#1556776364
u
#1556776365
add
#1556775335
cat /etc/passwd | grep hwangsh
#1556775470
echo $SHELL
#1556775484
bash
#1556775507
ps -f
#1556775553
ps -ef | grep 28606
#1556775564
ps -ef | grep 28605
#1556775576
ps -ef | grep 28598
#1556775595
ps -ef | grep 893
#1556775619
ps -ef | grep 1
#1556775635
ps -ef | more
#1556775653
ls
#1556775655
ls -a
#1556775666
joe .bashrc
#1556775701
joe .bash_logout
#1556775728
joe .bashrc
#1556775844
man cd
#1556775883
echo $PATH
#1556775944
ls
#1556775967
history at
#1556775972
history | grep at
#1556775988
cd hw6/
#1556775989
ls
#1556775993
cat *
#1556776020
cat 1-1.txt 
#1556776035
cat 1-2.txt 
#1556776041
cat 1-3.txt 
#1556776049
cat 1-4.txt 
#1556776054
cat 1-5.txt 
#1556776070
cat 2-1-file.txt 
#1556776073
ll
#1556776089
cat 2-1.txt 
#1556776098
a=abc
#1556776102
b=defg
#1556776111
c=$a$b
#1556776115
echo c
#1556776118
echo $c
#1556776192
cat 2-4.txt 
#1556776210
at -l
#1556776220
man at
#1556776265
echo $PATH
#1556776429
printf "My uname is %s UID is %d\n"$USER $UID
#1556776451
printf "My uname is %s UID is %d\n" $USER $UID
#1556776455
printf "My uname is %s UID is %d\n"$USER $UID
#1556776459
printf "My uname is %s UID is %d\n" $USER $UID
#1556776674
find / -name *.c
#1556776684
find / -name *.c 2> /dev/null
#1556776697
find / -name *.c 2> /dev/null | less
#1556776767
echo Hard proplems ==\> will do later.
#1556776777
echo Hard proplems ==> will do later.
#1556776780
cat will 
#1556776794
echo Hard proplems ==\> will do later.
#1556776799
echo Hard proplems ==> will do later.
#1556776800
echo Hard proplems ==\> will do later.
#1556776802
echo Hard proplems ==> will do later.
#1556776803
echo Hard proplems ==\> will do later.
#1556776803
echo Hard proplems ==> will do later.
#1556776804
echo Hard proplems ==\> will do later.
#1556776804
echo Hard proplems ==> will do later.
#1556776805
echo Hard proplems ==\> will do later.
#1556776807
echo Hard proplems ==> will do later.
#1556776807
echo Hard proplems ==\> will do later.
#1556776807
echo Hard proplems ==> will do later.
#1556776808
echo Hard proplems ==\> will do later.
#1556776808
echo Hard proplems ==> will do later.
#1556776809
echo Hard proplems ==\> will do later.
#1556776810
echo Hard proplems ==> will do later.
#1556776810
echo Hard proplems ==\> will do later.
#1556776811
echo Hard proplems ==> will do later.
#1556776811
echo Hard proplems ==\> will do later.
#1556776812
echo Hard proplems ==> will do later.
#1556776812
echo Hard proplems ==\> will do later.
#1556776812
echo Hard proplems ==> will do later.
#1556776813
echo Hard proplems ==\> will do later.
#1556776813
echo Hard proplems ==> will do later.
#1556776814
echo Hard proplems ==\> will do later.
#1556776814
echo Hard proplems ==> will do later.
#1556776815
echo Hard proplems ==\> will do later.
#1556776815
echo Hard proplems ==> will do later.
#1556776816
echo Hard proplems ==\> will do later.
#1556776816
echo Hard proplems ==> will do later.
#1556776820
clear
#1556776826
echo Hard proplems ==\> will do later.
#1556776830
ls
#1556776839
rm -rf will 
#1556776849
u
#1556776851
ls
#1556776856
cd ch4
#1556776857
ls
#1556776883
./run > answer.txt 2> /dev/null
#1556776903
ls ?????
#1556776919
ls ??????.txt
#1556776929
ls ??????*.txt
#1556776941
ls ??????*
#1556776946
ls
#1556776950
ls | un
#1556776964
ls [A-Z]*
#1556776980
ls */*.c
#1556777017
who
#1556777027
who | sort
#1556777067
who | tee unsorted | sort
#1556777072
ls
#1556777091
mv unsorted unsorted.txt
#1556777092
ls
#1556777142
date > todaydir; pwd >> todaydir; ls >> todaydir
#1556777145
cat todaydir 
#1556777171
( date; pwd; ls ) > todaydir 
#1556777173
cat todaydir 
#1556777185
date; pwd; ls; > todaydir 
#1556777192
cat todaydir 
#1556777198
( date; pwd; ls ) > todaydir 
#1556777199
cat todaydir 
#1556777232
cp ../abc.txt . && less abc.txt
#1556777266
less
#1556777280
leegh
#1556777283
last
#1556777292
last | grep hwangsh
#1556777311
last | grep hwangsh | wc -l
#1556777350
echo Number of my logins : `last | grep hwangsh | wc -l`
#1556777395
echo Number of commands : `cat ~/.bash_history | wc .l`
#1556777412
echo Number of commands : `cat ~/.bash_history | wc -l`
#1556777439
cat ~/.bash_history 
#1556777464
cat ~/.bash_history | wc -l
#1556777471
echo Number of commands : `cat ~/.bash_history | wc -l`
#1556777478
fg
#1556777567
jobs
#1556777574
sleep 1000 &
#1556777576
jobs
#1556777584
sleep 2000 &
#1556777588
sleep 2000
#1556777593
jobs
#1556777600
bg 2
#1556777602
jobs
#1556777607
bg 3
#1556777609
jobs
#1556777617
fg 1
#1556777627
jobs
#1556777637
fg 2
#1556777640
fg 3
#1556778016
a=3
#1556778018
a=5
#1556778025
echo $a
#1556778130
goodbye
#1556778133
logout
#1556943660
ls
#1556943664
pwd
#1556943674
mkdir hw7
#1556943675
ls
#1556943684
cd hw7/
#1556943742
ps -ef
#1556943833
ps -ef | kno
#1556943841
jobs
#1556943850
ls
#1556943856
pwd
#1556943894
top
#1556943992
ps
#1556943999
ps -f
#1556944009
ps -ef
#1556944032
ps -ef | kworker
#1556944059
ps -ef | grep kworker
#1556944156
ps -ef | grep kworker > 1-1.txt
#1556944158
ls
#1556944163
cat 1-1.txt 
#1556944219
echo $SHELL
#1556944244
echo $SHELL > 1-2.txt
#1556944245
ls
#1556944252
cat 1-2.txt 
#1556944363
history | grep at
#1556944414
history | grep at | less
#1556944506
history | grep 354?
#1556944523
history | grep 354
#1556944564
history | grep at 
#1556944698
man at
#1556945124
at tue 08 am
#1556945148
at tue 8am
#1556945173
at tue 0800am
#1556945186
logout
#1556972267
echo $A$B
#1556972323
echo A=$A, B=$B
#1556973147
joe .bashrc
#1556973231
joe .bash_history 
#1556973283
joe .bash_logout
#1556973416
ls
#1556973421
cat CmdHistory 
#1556973444
ls
#1556973448
ls -a
#1556973462
less .bash_history 
#1556973604
wc -l .bash_history 
#1556973650
wc -l CmdHistory 
#1556973678
joe .bashrc
#1556973801
joe .bash_profile 
#1556973840
history 
#1556973942
cat .bash_history 
#1556973951
wc -l .bash_history 
#1556973078
ls
#1556973080
pwd
#1556973083
env
#1556973093
cat .bash_profile~ 
#1556973095
cat .bash_profile
#1556974189
ls
#1556974191
cat
#1556974198
ls -a
#1556974330
ls
#1556974339
cat historyBkup 
#1556974348
ls
#1556974352
cd hw7/7
#1556974354
cd hw7
#1556974355
ls
#1556974361
ll
#1556974400
ls -a
#1556974402
ll -
#1556974404
ll -a
#1556975324
ll -a HSH_BackUp/
#1556966745
คำคค
#1556966748
ls
#1556966755
cd hw7/
#1556966755
ls
#1556966758
ll
#1556966759
ls -a
#1556966768
cat 1-1.txt 
#1556966775
cat 1-2.txt 
#1556966858
joe 1-3.txt
#1556966909
history cron
#1556966911
history 
#1556966928
history | grep cron
#1556966955
find / -name cron*
#1556966966
find / -name cron* 2> /dev/null 
#1556966981
u
#1556966982
ls
#1556966988
cat mycron
#1556967007
cd hw7/
#1556967008
ls
#1556967014
joe 1-3.txt 
#1556967064
cat 1-3.txt
#1556967095
crontab -l
#1556967111
crontab 1-3.txt
#1556967126
joe 1-3.txt
#1556967133
crontab 1-3.txt
#1556967139
crontab -l
#1556967184
mv ../mycron .
#1556967185
ls
#1556967188
joe mycron 
#1556967282
ls
#1556967292
rm -f 1-3.txt
#1556967294
rm -f 1-3.txt~ 
#1556967295
ls
#1556967310
mv ./mycron ./1-3.txt
#1556967310
ls
#1556967316
rm -f mycron~ 
#1556967317
ls
#1556967321
cat 1-3.txt 
#1556967335
crontab 1-3.txt 
#1556967339
crontab -l
#1556967347
ls
#1556967484
cat ../.bash_profile
#1556967520
my ../.bash_profile ./1-4.txt
#1556967521
ls
#1556967529
mv ../.bash_profile ./1-4.txt
#1556967530
ls
#1556967534
joe 1-4.txt 
#1556967576
cat 1-4.txt
#1556967602
ls
#1556967617
rm -r 1-4.txt~ 
#1556967618
ls
#1556967651
find /home -name hw7
#1556967686
find /home -name hw7 
#1556967691
find /home -name hw7 /
#1556967694
find /home -name hw7 2> ./1-5.error 1> ./1-5.txt
#1556967728
ls
#1556967734
cat 1-5.error 
#1556967737
ls
#1556967741
cat 1-5.t
#1556967742
cat 1-5.txt 
#1556967748
ls
#1556967749
ll
#1556967883
export
#1556967916
export > 1-6.txt
#1556967917
ls
#1556967920
cat 1-6.txt 
#1556967936
ls
#1556967939
pwd
#1556967941
top
#1556968197
ls
#1556968200
l
#1556968201
ll
#1556968235
which ls
#1556968324
man ls
#1556968343
man alias
#1556968359
man mkdir
#1556968369
man umask 
#1556968413
man ls
#1556968425
which ls
#1556968431
man alias
#1556968471
man ls
#1556968480
man alias
#1556968485
man umask 
#1556968491
man mkdir
#1556968499
man ls
#1556968505
which ls
#1556968512
man alias
#1556968521
man mkdir
#1556968533
which mkdir
#1556968611
man ls
#1556968633
which ls
#1556968648
man alias
#1556968671
man umask 
#1556968692
man ls
#1556968708
which ls
#1556968726
man alias
#1556968740
man umask 
#1556968772
man mkdir
#1556968788
which mkdir
#1556968805
ls
#1556968810
joe 2-1.txt
#1556968842
ls
#1556968849
joe 2-1.txt
#1556968914
ls
#1556968917
cat 2-1.txt 
#1556968987
find /home/smpldir/ch5 -name d????
#1556969032
[hwangsh@para ~/hw7]$_5629:find /home/smpldir/ch5 -name d????
#1556969032
/home/smpldir/ch5/doit2
#1556969032
/home/smpldir/ch5/doit3
#1556969035
ls
#1556969053
joe 2-2.txt
#1556969057
ls
#1556969060
cat 2-2.txt 
#1556969086
ps -ef
#1556969122
ls
#1556969182
ps -ef > 2-3.process | wc -l
#1556969196
ps -ef | wc -l
#1556969246
ls
#1556969252
cat 2-3.process 
#1556969254
ls
#1556969258
rm -f 2-3.process 
#1556969259
ls
#1556969286
ps -ef | tee 2-3.process | wc -l
#1556969289
ls
#1556969295
rm 2-3.process 
#1556969309
ps -ef | tee 2-3.process | wc -l
#1556969314
ls
#1556969317
joe 2-3.process 
#1556969324
cat 2-3.process 
#1556969326
ls
#1556969332
joe 2-3.txt
#1556969334
ls
#1556969342
cat 2-3*
#1556969359
ls
#1556969390
uname
#1556969395
user
#1556969404
echo $USER
#1556969410
echo $UID
#1556969415
echo $HOME
#1556969445
echo My user name : $USER
#1556969451
echo My user name : $USER,
#1556969467
echo My user name : $USER, UID : $UID
#1556969491
echo My user name : $USER, UID : $UID, home directory : $HOME
#1556969537
print My user name : $USER, UID : $UID, home directory : $HOME
#1556969544
printf My user name : $USER, UID : $UID, home directory : $HOME
#1556969553
printf "My user name : $USER, UID : $UID, home directory : $HOME:
printf "My user name : $USER, UID : $UID, home directory : $HOME"

#1556969571
printf "My user name : $USER, UID : $UID, home directory : $HOME"
#1556969583
printf "My user name : $USER, UID : $UID, home directory : $HOME\n"
#1556969615
ls
#1556969625
joe 2-4.txt
#1556969629
ls
#1556969633
cat 2-4.txt 
#1556969716
echo There are `who | wc .l` users on the system
#1556969721
echo There are `who | wc -l` users on the system
#1556969755
file /etc
#1556969759
file -r /etc
#1556969763
file -d /etc
#1556969766
man file
#1556969815
file -l /etc
#1556969893
ls /etc | wc -l
#1556969895
ls
#1556969902
ls | wc -l
#1556969945
echo There are `ls /etc | wc -l` files/directories in /etc.
#1556969960
ls
#1556969969
joe 2-5.txt
#1556969973
ls
#1556969976
cat 2-5.txt 
#1556970010
(date; pwd)
#1556970015
(date pwd)
#1556970020
(date; pwd;)
#1556970055
date; ls; pwd;
#1556970105
(date; pwd;) > 2-6.out
#1556970118
cat 2-6.out 
#1556970131
ls
#1556970140
rm 2-6.out 
#1556970144
ls
#1556970156
date; pwd > 2-6.out
#1556970158
ls
#1556970161
cat 2-6.out 
#1556970168
rm 2-6.out 
#1556970169
ls
#1556970190
(date; pwd;) > 2-6.out
#1556970193
cat 2-6.out 
#1556970206
joe 2-6.txt
#1556970212
ls
#1556970242
ps -ef | /sbin/auditd
#1556970250
ps -ef | grep /sbin/auditd
#1556970318
ps -f
#1556970324
ps -ef | grep /sbin/auditd
#1556970335
ps -ef | grep 402
#1556970355
ps -ef | grep 407
#1556970359
ps -ef | grep 408
#1556970374
ps -ef | grep 11774
#1556970378
ps -ef | grep 11773
#1556970380
ps -ef | grep 11771
#1556970383
ps -ef | grep
#1556970385
ps -ef | grep 1
#1556970395
ps -ef | grep /sbin/auditd
#1556970471
man greap
#1556970473
man grep
#1556970525
ps -ef | grep -w 1
#1556970535
ps -ef | grep 1
#1556970539
ps -ef | grep -w 1
#1556970578
ps -ef | grep /sbin/auditd
#1556970586
ps -ef | grep 402
#1556970657
ps -ef | cut -d "     " -f 3
#1556970672
ps -ef | cut -d"     " -f 3
#1556970674
ps -ef | cut -d"     " -f3
#1556970690
ps -ef | cut -d " " -f 1,3,11,12
#1556970698
ps -ef | cut -d " " -f 1
#1556970709
ps -ef | cut -d " " -f 3
#1556970713
ps -ef | cut -d "     " -f 3
#1556970717
ps -ef | cut -d " " -f 3
#1556970721
ps -ef | cut -d " " -f 4
#1556970733
ps -ef | grep /sbin/auditd
#1556970776
ps -ef | grep 402
#1556970811
ps -ef | grep 1
#1556970972
ps -efl | grep /sbin/auditd
#1556970984
ps -efl | grep 1
#1556970989
ps -efl | grep 402
#1556970993
ps -ef | grep 402
#1556970996
ps -ef | grep 1
#1556971115
ps -ef "%p" | grep 1
#1556971124
ps ax -ef "%p" | grep 1
#1556971135
ps ax -o "%p" | grep 1
#1556971149
ps -ef | grep /sbin/auditd
#1556971163
ps -ef | grep 402
#1556971178
ls
#1556971187
joe 2-7.txt
#1556971200
ls
#1556971220
sleep 1000 &
#1556971223
fg
#1556971230
bg
#1556971239
ps -f
#1556971265
kill -9 13796
#1556971267
ps -f
#1556971285
joe 2-8.txt
#1556971303
ls
#1556971369
printenv 
#1556971371
printenv user
#1556971374
printenv USER
#1556971417
$USER=Suwon$USER
#1556971435
echo $USER
#1556971497
$USER="Suwon"$USER
#1556971500
echo $USER
#1556971532
USER="Suwon"$USER
#1556971534
echo $USER
#1556971556
joe 2-9.txt
#1556971651
(sleep 1000; sleep 2000; sleep 3000;) &
#1556971655
jobs
#1556971708
(sleep 1000; sleep 2000; sleep 3000;) &ps -f | grep sleep
#1556971720
ls
#1556971729
fg
#1556971736
jobs
#1556971743
(sleep 1000; sleep 2000; sleep 3000;) &ps -f | grep sleep
#1556971756
kill -9 13899
#1556971760
(sleep 1000; sleep 2000; sleep 3000;) &ps -f | grep sleep
#1556971775
kill -9 13924
#1556971777
(sleep 1000; sleep 2000; sleep 3000;) &ps -f | grep sleep
#1556971784
kill -9 13925
#1556971785
(sleep 1000; sleep 2000; sleep 3000;) &ps -f | grep sleep
#1556971793
jobs
#1556971813
fg
#1556971822
jobs
#1556971826
fg
#1556971830
(sleep 1000; sleep 2000; sleep 3000;) &ps -f | grep sleep
#1556971840
kill -9 13952
#1556971843
(sleep 1000; sleep 2000; sleep 3000;) &ps -f | grep sleep
#1556971849
jobs
#1556971872
kill %1
#1556971874
jobs
#1556971881
kill %2
#1556971884
jobs
#1556971891
(sleep 1000; sleep 2000; sleep 3000;) &ps -f | grep sleep
#1556971934
killall sleep
#1556971938
(sleep 1000; sleep 2000; sleep 3000;) &ps -f | grep sleep
#1556971943
killall sleep
#1556971954
(sleep 1000; sleep 2000; sleep 3000;) &ps -f | grep sleep
#1556971957
killall sleep
#1556971974
jobs
#1556971977
(sleep 1000; sleep 2000; sleep 3000;) &ps -f | grep sleep
#1556971984
killall sleep
#1556972002
ps -f | grep sleep
#1556972006
killall sleep
#1556972012
ps -f | grep sleep
#1556972037
sleep 1000 &
#1556972040
sleep 2000 &
#1556972043
sleep 3000 &
#1556972054
ps -f | grep sleep
#1556972070
killall sleep
#1556972075
ps -f | grep sleep
#1556972086
joe 2-10.txt
#1556972102
ls
#1556972141
A=Hello
#1556972146
B=dear
#1556972152
$A
#1556972159
echo $A
#1556972163
echo $B
#1556972167
A=Hello
#1556972171
B=dear
#1556972256
export B
#1556972259
bash
#1556972288
A=Hello
#1556972292
B=dear
#1556972295
export B
#1556972302
bash
#1556972418
ls
#1556972422
joe 2-11.txt
#1556972426
ll
#1556972434
cat 1-1*
#1556972446
cat 1-2*
#1556972451
cat 1-3*
#1556972461
cat 1-4*
#1556972501
cat ../.bash_profile~ 
#1556972505
cat ../.bash_profile
#1556972519
cat 1-4*
#1556972521
cat 1-5*
#1556972545
ls
#1556972564
mv 1-5.txt 1-5.find
#1556972565
ll
#1556972573
cat 1-5.e
#1556972575
cat 1-5.error 
#1556972579
cat 1-5.find 
#1556972580
ls
#1556972581
ll
#1556972586
cat 1-6.txt 
#1556972663
crontab 
#1556972668
crontab
#1556972672
crontab -l
#1556972752
ll
#1556972757
cat 2-1
#1556972764
cat 2-1.txt 
#1556972775
which alias 
#1556972789
which alias
#1556972795
cat 2-2.txt 
#1556972811
cat 2-3.process 
#1556972823
cat 2-3.txt 
#1556972835
cat 2-4.txt 
#1556972855
cat 2-5.txt 
#1556972881
ls /etc | wc -l
#1556972890
cat 2-6.
#1556972899
cat 2-6.out 
#1556972903
cat 2-6.txt 
#1556972933
cat 2-7.txt 
#1556972940
cat 2-8.txt 
#1556972990
cat 2-9.txt 
#1556972998
$USER
#1556973005
echo $USER
#1556973171
cat 2-10.txt 
#1556973177
cat 2-11.txt 
#1556973186
cd 
#1556973187
cd
#1556973192
joe .bashrc
#1556973224
joe .bash_history 
#1556973278
joe .bash_logout
#1556973315
joe .bash_profile~ 
#1556973342
mv .bash_profile~ .bash_profile
#1556973343
ls
#1556973345
ls -a
#1556973358
ls -a | grep .bash
#1556973432
cat CmdHistory 
#1556973546
less CmdHistory 
#1556973713
cat /etc/skel/.bashrc 
#1556973757
cat /etc/skel/.bashrc~
#1556973772
joe /etc/skel/.bashrc~
#1556973794
cat /etc/skel/.bash_profile 
#1556973828
history 
#1556973959
wc -l .bash_history 
#1556973974
ls
#1556974018
history > historyBkup
#1556974026
cat historyBkup 
#1556974033
ls
#1556974081
ll
#1556974091
ll -a
#1556974112
ls -a
#1556974118
cat .history 
#1556974163
cat .bash_history 
#1556974213
cat .history 
#1556974224
cat CmdHistory 
#1556974272
cd /etc/skel/
#1556974273
ls
#1556974276
ls -a
#1556974283
ll
#1556974285
ll -a
#1556974303
cd /etc/skel/
#1556974304
ls
#1556974306
ls -a
#1556974413
cd 
#1556974414
ls
#1556974416
ll
#1556974425
ls
#1556974460
mkdir HSH_BackUp
#1556974461
ls
#1556974467
ls -a
#1556974484
mv .bash* ./HSH_BackUp
#1556974484
ls
#1556974488
ls HSH_BackUp/
#1556974491
ls-a  HSH_BackUp/
#1556974497
ls -a HSH_BackUp/
#1556974513
ls -a
#1556974519
cat s
#1556974525
head s
#1556974531
ls
#1556974536
rm s
#1556974539
ll
#1556974546
cat Doxyfile2 
#1556974551
ls -a
#1556974551
ll
#1556974564
ls
#1556974573
mv historyBkup ./HSH_BackUp/
#1556974589
man mv
#1556974629
mv historyBkup ./HSH_BackUp/
#1556974635
ls
#1556974636
ls -a
#1556974687
mv ./HSH_BackUp/bash* .
#1556974697
mv ./HSH_BackUp/.bash* .
#1556974699
ls
#1556974700
ls -a
#1556974706
ll
#1556974707
ll -a
#1556974721
man cp
#1556974734
ls
#1556974740
ls -a HSH_BackUp/
#1556974761
cp -rf .* ./HSH_BackUp/
#1556974767
ls
#1556974769
ls -a
#1556974775
ls -a HSH_BackUp/
#1556974829
mv ./HSH_BackUp/historyBkup 
#1556974839
ls
#1556974844
mv ./HSH_BackUp/historyBkup .
#1556974846
ls
#1556974856
cd HSH_BackUp/
#1556974865
rm -rf ./*
#1556974867
ll
#1556974870
ll -a
#1556974876
rm -rf ./.*
#1556974879
ll -a
#1556974881
u
#1556974882
ls
#1556974884
ls -a
#1556974902
cp -rf ./.* HSH_BackUp/
#1556974904
ls
#1556974910
ls -a HSH_BackUp/
#1556974927
ll -a
#1556974934
cd .ssh/
#1556974935
ls
#1556974937
ls -a
#1556974941
ll -a
#1556974949
u
#1556974952
cd .ccache/
#1556974953
ls
#1556974959
tree ./
#1556974968
cd
#1556974971
cd .mozilla/
#1556974974
tree ./
#1556974993
ls
#1556974995
cd
#1556974996
ls
#1556974997
ls -a
#1556975002
ll -a
#1556975008
cd HSH_BackUp/
#1556975014
rm -rf ./.*
#1556975015
ls
#1556975020
rm -rf ./*
#1556975021
ls
#1556975023
ls -a
#1556975025
u
#1556975026
ls
#1556975027
ll -a
#1556975065
cp -rf .bash* ./HSH_BackUp/
#1556975069
ls -a HSH_BackUp/
#1556975076
cp -rf .history ./HSH_BackUp/
#1556975078
ls -a HSH_BackUp/
#1556975099
mv historyBkup ./HSH_BackUp/
#1556975102
ls HSH_BackUp/
#1556975112
joe .bash_logout
#1556975149
man cp
#1556975196
ls
#1556975208
pwd
#1556975251
cp -f /home/class/hwangsh/.bash* /home/class/hwangsh/HSH_BackUp/
#1556975282
joe .bash_logout
#1556975367
top
#1557294936
ls
#1557294939
PATH=
#1557294941
ls
#1557295360
printenv
#1557295369
echo $a
#1557296334
PATH=~:$PATH
#1557296335
ls
#1557297617
alias 
#1557293847
ls
#1557293865
ls ./HSH_BackUp/
#1557293871
ls -a ./HSH_BackUp/
#1557293881
cat HSH_BackUp/historyBkup 
#1557293890
last
#1557293898
last | less
#1557293920
last | greap hwangsh
#1557293923
last | grep hwangsh
#1557293944
ps -ef
#1557293950
ps -ef | wc
#1557294392
a=123
#1557294399
b=456
#1557294403
c=a+b
#1557294410
echo $c
#1557294467
print env
#1557294469
printenv
#1557294488
printenv HOME
#1557294499
echo $HOME
#1557294607
sung=kim
#1557294616
name=GilDong
#1557294627
all=$sung$name
#1557294632
echo $all
#1557294702
echo $PATH
#1557294813
PATH=$PATH:.
#1557294814
echo $PATH
#1557294851
PATH=/:$PATH
#1557294853
echo $PATH
#1557294888
ls
#1557294892
cd hw7
#1557294892
ls
#1557294895
ll
#1557294901
u
#1557294902
ls
#1557295159
echo $PATH
#1557295175
echo $SHENV
#1557295219
env
#1557295348
a=3
#1557295352
bash
#1557295390
export a
#1557295393
bash
#1557295414
ls
#1557295423
ll HSH_BackUp/
#1557295427
ll -a HSH_BackUp/
#1557295447
echo $a
#1557295449
a=33
#1557295452
bash
#1557295609
find / -name joe*
#1557295621
find / -name joe* 2> /dev/null
#1557295636
a=3
#1557295640
export a
#1557295643
export a=3
#1557295860
cd
#1557295863
ls
#1557295864
ll
#1557295865
pwd
#1557295885
ls
#1557295892
ls Hw
#1557295896
ls HwBkup/
#1557295903
ls HwangshEtc/
#1557295923
cat cron.message 
#1557295937
crontab 
#1557295946
crontab -a
#1557295948
crontab -l
#1557295962
cp
#1557295969
/bin/dfddd
#1557296020
echo $PATH
#1557296031
ls
#1557296036
ll
#1557296043
cat mycron~ 
#1557296091
mv -h
#1557296100
mv --h
#1557296127
mv --h | grep dir
#1557296141
man mv
#1557296173
ls
#1557296176
ll
#1557296205
history | grep mv
#1557296211
ls
#1557296226
mv -f ch3-2 ./HwangshEtc
#1557296227
ls
#1557296232
ls HwangshEtc/
#1557296234
ls
#1557296243
cd
#1557296244
ls
#1557296258
joe ls
#1557296277
ls
#1557296285
ll
#1557296293
chmod +x ls
#1557296294
ls
#1557296297
./ls
#1557296440
rm -f ls
#1557296441
ls
#1557296447
l
#1557296451
crontab 
#1557296454
crontab -l
#1557296475
mv ./mycron~ mycron
#1557296475
ls
#1557296495
mv -f ./cron.message HwangshEtc/
#1557296502
mv -f ./mycron HwangshEtc/
#1557296507
ls
#1557296509
ll
#1557296514
cat run.out 
#1557296521
rm -f run.out 
#1557296521
ls
#1557296529
cat Doxyfile2 
#1557296533
ls
#1557296539
cat CmdHistory 
#1557296608
cd ch4/
#1557296615
cat script.bash 
#1557296696
chmod +x script.bash 
#1557296697
ls
#1557296706
script.bash 
#1557296715
script.bash a b c d e
#1557296949
echo 3*4=12
#1557296966
echo 3 * 4 = 12
#1557296990
*
#1557297012
echo 3 \* 4 = 12
#1557297032
echo "3 * 4 = 12"
#1557297047
echo '3 * 4 = 12'
#1557297176
name=hwang
#1557297210
echo "My name is $name. Today is `date`"
#1557297228
echo 'My name is $name. Today is `date`'
#1557297307
ls
#1557297310
ls ~
#1557297313
ls -a ~
#1557297325
cat ~/.bash_history 
#1557297334
cat ~/.bash_history | wc -l
#1557297377
pstree
#1557297456
ls /etc/bashrc
#1557297483
bash
#1557297565
cat doit 
#1557297575
chmod +x doit 
#1557297576
ls
#1557297584
alis
#1557297587
alias 
#1557297613
bash
#1557297628
cat doit 
#1557297646
doit
#1557297651
./doit 
#1557297696
source doit 
#1557298066
ls
#1557298069
u
#1557298070
ls
#1557298075
cd HwangshEtc/
#1557298076
ls
#1557298085
cat script
#1557298097
./script
#1557298108
ls
#1557298141
cat colors_for 
#1557298150
joe colors_for 
#1557298161
ls
#1557298164
joe script
#1557298213
date | cut -d " " -f 4
#1557298218
date
#1557298225
date | cut -d " " -f 5
#1557298241
joe script
#1557298247
ls
#1557298252
./script
#1557298258
ls
#1557298262
history 
#1557298321
ls
#1557298327
cd ../HSH_BackUp/
#1557298328
ls
#1557298365
cd
#1557298375
cp -rf /home/smpldir/ch5 ~
#1557298375
ls
#1557298380
cd ch5
#1557298382
ls
#1557298389
cat myfind 
#1557298402
chmod +x myfind 
#1557298403
ls
#1557298406
ll
#1557298433
find /etc -name hosts
#1557298442
find /etc -name hosts 2> /dev/null
#1557298466
./myfind /etc hosts
#1557298497
cat ../HSH_BackUp/historyBkup/
#1557298510
cat ../HSH_BackUp/historyBkup | grep ./
#1557298593
cat ../HSH_BackUp/historyBkup/
#1557298597
cat ../HSH_BackUp/historyBkup | grep ./ | 
#1557298647
cat ../HSH_BackUp/historyBkup | grep ./ | sort | uniq
#1557298679
cat ../HSH_BackUp/historyBkup | grep ./ | cut -d " " -f 4 | sort | uniq
#1557298688
cat ../HSH_BackUp/historyBkup | grep ./ | cut -d " " -f 5 | sort | uniq
#1557298693
cat ../HSH_BackUp/historyBkup | grep ./ | cut -d " " -f 6 | sort | uniq
#1557298701
cat ../HSH_BackUp/historyBkup | grep ./ | cut -d " " -f 6,7,8,9 | sort | uniq
#1557298842
ls
#1557298850
file *
#1557298873
for name in *; echo name\n
#1557298901
for name in *; do file $name; done
#1557299085
ls
#1557299255
cat mybash 
#1557299279
. mybash 
#1557299287
chmod +x mybash 
#1557299292
mybash 
#1557299354
cat doit
#1557299363
cat doit2
#1557299371
chmod +x doit2
#1557299373
ls
#1557299378
cat hello.c
#1557299388
doit2 hello
#1557299389
ls
#1557299393
./hello 
#1557299429
cp ./doit2 ~/compile
#1557299431
ls ~
#1557299440
ls
#1557299444
cat doit3
#1557299457
chmod +x doit3
#1557299464
cat doit3
#1557299474
./doit3 hello
#1557299496
cat doit4
#1557299497
ls
#1557299503
cat gccc
#1557299515
chmod +x gccc 
#1557299541
ls /dev/null
#1557299547
ll /dev/null
#1557299564
file /dev/null/*
#1557299568
file /dev/null
#1557299580
./gccc hello
#1557299582
./gccc hello1
#1557299613
cat todayuser 
#1557299666
chmod +x todayuser 
#1557299670
./todayuser 
#1557299756
chmod +x countline 
#1557299759
./countline 
#1557380548
cd HwangshEtc/
#1557380555
./try 
#1557380581
source try
#1557381221
c
#1557381233
echo $LANG
#1557381236
eng
#1557381238
echo $LANG
#1557381241
kor
#1557380077
last
#1557380082
w
#1557380088
who
#1557380094
whoami
#1557380100
who am i
#1557380111
w -h
#1557380115
w -
#1557380120
who
#1557380122
who -h
#1557380126
who --h
#1557380133
who --help
#1557380191
ssh 223.195.109.201 -p 80
#1557380228
find /etc -name hosts
#1557380253
ls
#1557380261
cd HwangshEtc/
#1557380262
ls
#1557380340
joe myfind
#1557380385
ls
#1557380398
chmod +x myfind 
#1557380408
./myfind /etc hosts
#1557380444
source myfind /etc hosts
#1557380509
joe try
#1557380522
cat try 
#1557380530
chmod +x try 
#1557380616
cat ~/.bash_profile 
#1557380737
ls
#1557380760
cat ~/.bash_profile 
#1557380772
u
#1557380858
LANG=ko_KR.eucKR
#1557380868
source myfind /etc hosts
#1557380912
joe .bashrc
#1557381034
echo I have $1000.
#1557381038
echo I have \$1000.
#1557381061
echo I have "$1000".
#1557381064
echo I have '$1000'.
#1557381094
echo The range is 1~100.
#1557381101
echo The range is 1 ~ 100.
#1557381128
echo The range is 1 \~ 100.
#1557381138
echo The range is "1 \~ 100".
#1557381141
echo The range is "1 ~ 100".
#1557381180
c
#1557381187
cat .bashrc
#1557381195
kor
#1557381259
joe .bashrc
#1557381296
c
#1557381311
cd ch5/
#1557381317
cat mysum
#1557381327
ls
#1557381341
chmod +x mysum
#1557381346
./mysum 
#1557381358
./mysum 10
#1557381372
chmod +x mysum2
#1557381381
./mysum2 10
#1557381424
chmod +x gugudan 
#1557381429
./gugudan 7
#1557381463
. mysum3
#1557381525
. gugudan 9
#1557381528
. gugudan 10
#1557381531
. gugudan 20
#1557381534
. gugudan 100
#1557381589
. cddir newdir
#1557381592
ll
#1557381598
ls
#1557381642
mkdir s
#1557381648
. cddir s
#1557381651
. cddir t
#1557381652
u
#1557381655
. cddir t
#1557381669
ls
#1557381694
rm -rf s
#1557381695
ll
#1557381698
ls
#1557381728
cat countdown.2 
#1557381824
. countdown.2 3
#1557381954
cat menu 
#1557381957
ll
#1557381962
ls
#1557381967
cat menu 
#1557381972
. menu 
#1557382097
cd /home/smpldir/smplclass/
#1557382098
ls
#1557382100
ll
#1557382103
tree .
#1557382241
. ~/ch5/ChkFile 
#1557382902
c
#1557382964
echo $LANGecho $LANG
#1557382975
echo $LANG
#1557382976
c
#1557382979
kor
#1557382983
eng
#1557382990
echo $LANG
#1557383306
exit
#1557383313
c
#1557383316
kor
#1557383319
eng
#1557382260
cd ch5
#1557382278
chmod +x ChkFile 
#1557382282
./ChkFile 
#1557382288
ls
#1557382309
cat ChkFile 
#1557382342
ls ~
#1557382383
./ChkFile 
#1557382409
./ChkFile CmdHistory
#1557382412
ls ~
#1557382417
cat ~/ChkFile.2019-05-09-15\:13 
#1557382646
a
#1557382648
c
#1557382648
a
#1557382651
kor
#1557382652
a
#1557382656
eng
#1557382658
a
#1557382665
~
#1557382667
u
#1557382672
joe .bashrc
#1557653647
cat .bashrc
#1557653667
echo $PATH
#1557653681
echo $LANG
#1557653684
KOR
#1557653686
kor
#1557653692
ls
#1557653705
cd ch5
#1557653707
ls
#1557653708
ll
#1557653715
c
#1557653717
ll
#1557653726
cat menu
#1557653733
joe menu
#1557669895
ls
#1557669897
pwd
#1557669903
cd HwangshEtc/
#1557669904
ls
#1557678562
printenv 
#1557678611
ls
#1557678613
ll
#1557678628
ls -al
#1557678637
joe .bashrc
#1557678666
ls
#1557678668
ls -al
#1557678675
pwd
#1557678695
ssh seok@223.195.109.78
#1557678825
exit
#1557714172
ls
#1557714174
pwd
#1557898506
ls
#1557898518
joe memo.txt
#1557898533
echo $LANG 
#1557898548
LANG=ko_KR.UTF-8
#1557898552
joe memo.txt 
#1557899262
cd ch5
#1557899278
cat menu
#1557899427
./menu
#1557899431
. menu 
#1557899453
cat menu 
#1557899481
cat ChkFile 
#1557899550
ls /home/smpldir/smplclass
#1557899554
ls /home/smpldir/smplclass/A
#1557899556
ls /home/smpldir/smplclass/B
#1557899565
ls /home/smpldir/smplclass/A/*
#1557899582
ls /home/smpldir/smplclass/B/*
#1557899594
cat ChkFile 
#1557899606
. ChkFile 
#1557899991
cd /home/smpldir/smplclass/
#1557900011
cd A
#1557900012
ls
#1557900024
ls *
#1557900038
ls
#1557901016
ps -f
#1557901034
cat a.out 
#1557901043
clear
#1557901046
exit
#1557900831
[wd
#1557900832
pwd
#1557900834
cd hw8/
#1557900835
ls
#1557900958
cd ..
#1557900959
ls
#1557900961
ls -a
#1557900966
cat .bashrc
#1557900971
cat .bash_profile 
#1557901205
ls
#1557901208
ls -a
#1557901233
md bin
#1557901234
ls
#1557901255
printenv PATH
#1557901268
cat .bash_profile 
#1557901339
cp ~/.bash_profile ~/hw8/1-1.txt
#1557901342
ls
#1557901344
cd hw8/
#1557901345
ls
#1557901347
cat 1-1.txt 
#1557901726
ls
#1557901761
cp ~/ch5/menu ./1.2.run
#1557901762
ls
#1557901764
ll -a
#1557901774
cat r
#1557901779
cat 1.2.run 
#1557901792
mv 1.2.run 1-2.run
#1557901793
ls
#1557901796
cat 1-2.run 
#1557901991
ls
#1557902034
vi 1-2.run 
#1557902205
ls
#1557902206
ll
#1557902215
chmod +x 1-2.run 
#1557902216
ls
#1557902217
ll
#1557902222
./1-2.run 
#1557902234
ls
#1557902354
cp ~/ch5/ChkFile ./1-3.run
#1557902355
ls
#1557902365
chmod -x 1-3.run 
#1557902366
ls
#1557902370
vi 1-3.run 
#1557902444
exit
#1557903893
cd hw8/
#1557903894
ls
#1557903900
joe 1-3.run 
#1557903957
ls
#1557903962
. 1-3.run
#1557903974
cd hw8/
#1557903975
ls
#1557903980
chmod +x 1-3.run
#1557903981
ls
#1557903989
./1-3.run CmdHistory
#1557904014
joe 1-3.run
#1557904032
./1-3.run CmdHistory
#1557904046
joe 1-3.run
#1557904082
./1-3.run CmdHistory
#1557904096
joe 1-3.run
#1557904112
./1-3.run CmdHistory
#1557904117
joe 1-3.run
#1557904150
./1-3.run CmdHistory
#1557899625
cd ch5
#1557899639
. ChkFile CmdHistory
#1557899648
cd ~/ch5
#1557899648
ls
#1557899653
./ChkFile 
#1557899660
./ChkFile CmdHistory
#1557899684
ls ../
#1557899750
gh
#1557899765
cat ChkFile.2019-05-15-14\:54 
#1557899773
date
#1557899793
man date
#1557899911
date +%F-%R
#1557900097
cd ch5
#1557900100
cd C
#1557900104
cat ChkFile 
#1557900362
cp /home/class/p14-3.script 
#1557900368
cp /home/class/p14-3.script ../
#1557900369
ls
#1557900372
cd u
#1557900373
u
#1557900374
ls
#1557900383
cp /home/class/p14-4.script ~
#1557900383
ls
#1557900390
cat p14-3.script 
#1557900408
ls
#1557900419
vi p14-3.script 
#1557900482
cat p14-3.script 
#1557900490
./p14-3.script 
#1557900574
vi p14-3.script 
#1557900593
./p14-3.script 
#1557900606
cat p14-4.script 
#1557900633
./p14-4.script 
#1557900711
ls
#1557900724
rm ChkFile.2019-05-*
#1557900725
ls
#1557900739
rm DEADJOE 
#1557900740
ls
#1557900747
rm memo.txt 
#1557900747
ls
#1557900752
cat compile 
#1557900768
md hw8
#1557900768
ls
#1557900797
cd ch5
#1557900797
ls
#1557900807
cat callbash.c
#1557900855
man system
#1557900863
cat callbash.c
#1557900989
gcc callbash.c 
#1557900998
./a.out 
#1557901048
ls
#1557901054
clear
#1557901061
ls -a
#1557901062
ll -
#1557901063
ll -a
#1557901087
cat callbash.c
#1557901299
cat argcargv.c 
#1557901678
gcc argcargv.c 
#1557901679
ls
#1557901688
./a.out 
#1557901700
./a.out  doit
#1557901706
./a.out doit aaaa
#1557901829
./a.out ajkfhjskahf
#1557901920
cat param 
#1557901937
. param 
#1557901956
ls
#1557901964
chmod +x param 
#1557901965
ls
#1557901967
./param 
#1557902144
cat show.c 
#1557902150
gcc show.c 
#1557902156
./a.out doit
#1557902168
./a.out hello.c 
#1557902475
cat ChkFile 
#1557902532
ls
#1557902538
./ChkFile 
#1557902544
./ChkFile a
#1557902597
cd ~/hw8/
#1557902605
vi 1-3.run 
#1557902700
cd ~
#1557902726
cp -r /home/smpldir/ch7 ~
#1557902727
ls
#1557902732
cd ch7
#1557902733
ls
#1557902743
cd sp1
#1557902744
ls
#1557902752
cat pswap.c 
#1557902761
gcc pswap.c 
#1557902765
ls
#1557902767
./a.out 
#1557903323
cat swap.
#1557903329
cat swap.c
#1557903332
cat main.c
#1557903343
gcc main.c
#1557903364
gcc swap.c
#1557903402
gcc main.c -c
#1557903410
gcc swap.c -c
#1557903412
ls
#1557903418
ls *.o
#1557903442
gcc main.o swap.o
#1557903443
ls
#1557903451
./a.out 
#1557903475
ls
#1557903499
cat swap.o
#1557903501
VT102ls
#1557903506
ls
#1557903508
pwd
#1557903509
ls
#1557903670
cat makefile 
#1557903682
make
#1557903696
ls
#1557903700
make
#1557903701
ls
#1557903706
rm main
#1557903707
ls
#1557903712
rm *.o
#1557903713
ls
#1557903716
lsmake
#1557903717
make
#1557903739
vi swap.c
#1557903751
ll
#1557903773
make
#1557904177
cat sine.c 
#1557904280
gcc sine.c -lm
#1557904289
ls
#1557904300
./a.out 
#1557904511
cat makefile 
#1557905598
cd hw8/
#1557905599
ls
#1557905610
./1-3.run
#1557905617
./1-3.run CmdHistory
#1557905675
cat /home/smpldir/smplclass/A/user1/CmdHistory 
#1557905686
joe 1-3.run
#1557905727
echo `less ../CmdHistory`
#1557905786
less ../CmdHistory 
#1557905792
joe 1-3.run
#1557905802
./1-3.run
#1557905809
./1-3.run cmdHistory
#1557905841
joe 1-3.run
#1557905872
./1-3.run cmdHistory
#1557905876
joe 1-3.run
#1557906042
./1-3.run cmdHistory
#1557906065
cp ../ch5/ChkFile ~
#1557906066
ls
#1557906071
cp ../ch5/ChkFile .
#1557906071
ls
#1557906076
joe ChkFile 
#1557906112
./ChkFile CmdHistory
#1557906120
joe ChkFile 
#1557906127
./ChkFile CmdHistory
#1557906134
joe ChkFile 
#1557906140
./ChkFile CmdHistory
#1557906146
joe ChkFile 
#1557906157
./ChkFile CmdHistory
#1557906176
joe ChkFile 
#1557906183
./ChkFile CmdHistory
#1557906232
joe ChkFile 
#1557906247
./ChkFile CmdHistory
#1557906254
joe ChkFile 
#1557906265
./ChkFile CmdHistory
#1557906345
joe ChkFile 
#1557906362
./ChkFile CmdHistory
#1557906426
joe ChkFile 
#1557906701
./ChkFile CmdHistory
#1557906706
joe ChkFile 
#1557906714
./ChkFile CmdHistory
#1557906717
joe ChkFile 
#1557906735
./ChkFile CmdHistory
#1557906792
joe ChkFile 
#1557906801
./ChkFile CmdHistory
#1557906813
man 3 less
#1557906830
man 2 less
#1557906833
man less
#1557906935
joe ChkFile 
#1557906965
./ChkFile CmdHistory
#1557907009
joe ChkFile 
#1557907018
./ChkFile CmdHistory
#1557907095
joe ChkFile 
#1557907431
less /home/smpldir/smplclass/A/user1/CmdHistory 
#1557907442
joe ChkFile 
#1557907459
./ChkFile CmdHistory
#1557907484
joe ChkFile 
#1557907507
./ChkFile CmdHistory
#1557908670
l;s
#1557908672
cd hw8/
#1557908672
ls
#1557908684
rm 1-3.run
#1557908687
rm 1-3.run~ 
#1557908688
ls
#1557908691
./ChkFile
#1557908697
./ChkFile CmdHistory
#1557908716
printenv LANG
#1557908717
ls
#1557908814
joe ChkFile
#1557908847
./ChkFile CmdHistory
#1557908860
ls
#1557908866
rm ChkFile~
#1557908867
ls
#1557908873
mv ChkFile 1-3.run
#1557908874
ls
#1557908963
pwd
#1557908963
ls
#1557909463
joe 1-4.txt
#1557909615
. 1-4.txt 
#1557909648
mv 1-4.txt mylogin.c
#1557909652
gcc mylogin.c 
#1557909654
./a.out 
#1557909791
joe mylogin.c 
#1557909827
./a.out 
#1557909831
gcc mylogin.c 
#1557909908
joe my
#1557909920
ls
#1557909926
joe mylogin.c
#1557909958
gcc mylogin.c 
#1557909967
cat mylogin.c
#1557909978
gcc mylogin.c 
#1557909985
joe mylogin.c
#1557910001
gcc mylogin.c
#1557910020
joe mylogin.c
#1557910118
gcc mylogin.c
#1557910121
joe mylogin.c
#1557910148
gcc mylogin.c
#1557910153
./a.out 
#1557910173
joe mylogin.c
#1557910191
gcc mylogin.c
#1557910193
./a.out 
#1557910201
joe mylogin.c
#1557910218
gcc mylogin.c
#1557910220
./a.out 
#1557910232
. mylogin.c
#1557910239
gcc mylogin.c
#1557910240
ls
#1557910243
rm a.out 
#1557910245
rm my
#1557910248
ls
#1557910253
joe mylogin.c
#1557910333
cd ~/ch5
#1557910334
ls
#1557910339
cat argcargv.c 
#1557910375
cat show.c 
#1557910411
cat *.c 
#1557910432
ls
#1557910434
cd ..
#1557910438
cd ch7/
#1557910442
cd ps1
#1557910443
ls
#1557910446
cd sp1
#1557910447
cd
#1557910448
ls
#1557910462
rm ChkFile*
#1557910463
ls
#1557910470
cd ch7
#1557910472
ls
#1557910474
cd sp1
#1557910475
ls
#1557910481
cat main.c
#1557910494
cd ~
#1557910495
ls
#1557910498
cd ch5
#1557910499
ls
#1557910508
less *
#1557910579
cd
#1557910580
cd hw8/
#1557910581
ls
#1557910590
. mylogin.c
#1557910598
gcc mylogin.c
#1557910600
./a.out 
#1557910606
joe mylogin.c
#1557910806
ls
#1557971687
cd hw8/
#1557971688
ls
#1557971697
joe mylogin.c
#1557971798
gcc mylogin.c
#1557971800
./a.out 
#1557971809
joe mylogin.c
#1557971822
gcc mylogin.c
#1557971831
joe mylogin.c
#1557971843
gcc mylogin.c
#1557971847
./a.out 
#1557971891
joe mylogin.c
#1557972007
gcc mylogin.c
#1557972022
joe mylogin.c
#1557972029
gcc mylogin.c
#1557972031
./a.out 
#1557972057
joe mylogin.c
#1557972077
gcc mylogin.c
#1557972079
./a.out 
#1557972090
joe mylogin.c
#1557972100
gcc mylogin.c
#1557972134
joe mylogin.c
#1557972157
gcc mylogin.c
#1557972159
./a.out 
#1557974122
cd hw8/
#1557974123
ls
#1557974126
joe mylogin.c
#1557974182
name
#1557974185
uid
#1557974190
$UID
#1557974193
who
#1557974195
w
#1557974198
whoami
#1557974205
UID
#1557974207
uid
#1557974208
id
#1557974216
pwd
#1557974219
home
#1557974227
echo $HOME
#1557974231
echo $UID
#1557974233
echo $UNAME
#1557974237
echo $NAME
#1557974272
echo $NAMEuid
#1557974273
uid
#1557974283
id
#1557974362
id -h
#1557974366
id --help
#1557974384
id -u
#1557974388
id -a
#1557974394
id -n
#1557974410
joe mylogin.c
#1557974424
gcc mylogin.c
#1557974428
joe my
#1557974436
ls
#1557974440
joe mylogin.c
#1557974461
gcc mylogin.c
#1557974471
joe mylogin.c
#1557974483
gcc mylogin.c
#1557974485
./a.out 
#1557974491
joe mylogin.c
#1557974497
gcc mylogin.c
#1557974498
./a.out 
#1557974511
joe mylogin.c
#1557974526
gcc mylogin.c
#1557974528
./a.out 
#1557974540
joe mylogin.c
#1557974551
gcc mylogin.c
#1557974552
./a.out 
#1557974721
joe mylogin.c
#1557974731
gcc mylogin.c
#1557974733
./a.out 
#1557974739
joe mylogin.c
#1557975134
gcc mylogin.c
#1557975136
./a.out 
#1557975164
joe mylogin.c
#1557975182
gcc mylogin.c
#1557975183
./a.out 
#1557975207
joe mylogin.c
#1557975220
gcc mylogin.c
#1557975224
joe mylogin.c
#1557975235
gcc mylogin.c
#1557975237
.a/
#1557975239
./a.out 
#1557975248
joe mylogin.c
#1557975328
printf asdasdasd
#1557975333
gcc mylogin.c
#1557975335
./a.out 
#1557975366
joe mylogin.c
#1557975376
gcc mylogin.c
#1557975378
joe mylogin.c
#1557975392
gcc mylogin.c
#1557975394
./a.out 
#1557975401
joe mylogin.c
#1557975493
gcc mylogin.c
#1557975494
./a.out 
#1557975501
joe mylogin.c
#1557975510
gcc mylogin.c
#1557975511
./a.out 
#1557975516
gcc mylogin.c
#1557975541
joe mylogin.c
#1557975549
gcc mylogin.c
#1557975550
./a.out 
#1557975625
joe mylogin.c
#1557975634
gcc mylogin.c
#1557975635
./a.out 
#1557975652
joe mylogin.c
#1557975695
gcc mylogin.c
#1557975697
./a.out 
#1557975705
joe mylogin.c
#1557975766
gcc mylogin.c
#1557975768
./a.out 
#1557975779
joe mylogin.c
#1557975786
gcc mylogin.c
#1557975788
./a.out 
#1557975800
id -d
#1557975802
id -u
#1557975803
id -c
#1557975804
id -a
#1557975809
id --help
#1557975814
id -n
#1557975822
echo id -n
#1557975825
echo `id -n`
#1557975834
echo $NAME
#1557975876
env
#1557975947
joe mylogin.c
#1557975961
gcc mylogin.c
#1557975962
./a.out 
#1557975981
joe mylogin.c
#1557975991
ls
#1557975994
rm a.out 
#1557975995
ls
#1557976000
rm mylogin.c~
#1557976001
ls
#1557976063
gcc --help
#1557976102
history | grep gccc
#1557976104
history | grep gcc
#1557976254
gcc mylogin.c > 1-4.txt
#1557976255
ls
#1557976258
cat 1-4.txt 
#1557976262
rm 1-4.txt 
#1557976272
./a.out > 1-4.txt
#1557976273
ls
#1557976273
ll
#1557976276
cat 1-4.txt 
#1557976278
ls
#1557976345
cp -f /home/smpldir/ch7/sp1/sine.c 
#1557976346
ls
#1557976350
cp  /home/smpldir/ch7/sp1/sine.c 
#1557976356
cp  /home/smpldir/ch7/sp1/sine.c .
#1557976357
ls
#1557976487
ls -l sine.c 
#1557976490
ls
#1557976545
vi gccm
#1557976630
chmod +x gccm
#1557976659
./gccm sine
#1557976679
./sine 
#1557976690
ls
#1557976704
vi 2-1.txt
#1557976741
ls
#1557980029
cd hw8/
#1557980034
joe trigtab.c 
#1557981733
cd ch7/sp1
#1557981734
ls
#1557981736
make
#1557981756
rm main
#1557981759
make
#1557981785
ls
#1557981818
cat swap.h
#1557981847
cat swap.
#1557981849
cat swap.c
#1557982248
joe makefile 
#1557983159
cd
#1557983161
cd bin/
#1557983162
ls
#1557983171
joe mylast 
#1557978790
ll -a
#1557978796
cd bin/
#1557978797
ls
#1557978800
cd
#1557978803
cd hw8/
#1557978803
ls
#1557978830
vi ~/bin/mylast
#1557978860
chmod +x ~/bin/mylast 
#1557978865
mylast
#1557978897
vi 2-3.txt
#1557978925
ls
#1557978929
rm 2-3.txt 
#1557978947
joe 2-3.txt
#1557979035
rm 2-3.txt 
#1557979037
joe 2-3.txt
#1557979070
cat 2-3.txt 
#1557979083
ls
#1557979091
mv 2-3.txt 2-2.txt
#1557979092
ls
#1557979167
alias mylog=mylast
#1557979170
mylog
#1557979188
joe 2-3.txt
#1557979192
ll
#1557979242
cp /home/smpldir/hwfiles/trigtab.c .
#1557979243
ls
#1557979751
joe trigtab.c 
#1557979903
ls
#1557979923
joe trigmain.c
#1557980382
ls
#1557980386
rm trigmain.c 
#1557980387
ls
#1557980401
cp trigtab.c ./trigmain.c 
#1557980414
cp trigtab.c ./sinev.c 
#1557980419
cp trigtab.c ./cosinev.c 
#1557980430
cp trigtab.c ./trig.h 
#1557980431
ls
#1557980436
jo trigmain.c 
#1557980440
joe trigmain.c 
#1557980519
joe sinev.c 
#1557980546
joe trigmain.c
#1557980570
joe sinev.c 
#1557980615
joe cosinev.c 
#1557980639
joe trig.h 
#1557980693
cp ../ch7/sp1/makefile .
#1557980694
ls
#1557980699
joe makefile 
#1557980885
make
#1557980919
ls
#1557980928
joe makefile 
#1557980935
ls
#1557980943
rm *~
#1557980944
ls
#1557980954
rm DEADJOE 
#1557980954
ls
#1557980956
ll
#1557980974
joe makefile \
#1557980977
joe makefile
#1557981003
make
#1557981013
joe makefile
#1557981050
make
#1557981089
cp ../ch7/sp1/makefile ./mmmm
#1557981092
joe mmmm
#1557981590
joe makefile
#1557981638
make
#1557981666
joe makefile
#1557981690
make
#1557981697
joe makefile
#1557981708
make
#1557981712
ls
#1557981770
joe mmmm 
#1557981789
make
#1557981827
cat trig.h 
#1557981867
cat sinev.
#1557981870
cat sinev.c
#1557981884
ls
#1557981957
make
#1557982035
rm *.o
#1557982036
ls
#1557982048
rm *.~
#1557982049
ls
#1557982056
rm *~
#1557982057
ls
#1557982068
joe makefile 
#1557982100
make
#1557982133
joe cosinev.
#1557982137
ls
#1557982146
rm *.o
#1557982147
ls
#1557982153
rm *~
#1557982153
ls
#1557982157
cat cosinev.c 
#1557982200
joe makefile 
#1557982307
make
#1557982332
rm *.o
#1557982333
ls
#1557982380
joe makefile
#1557982573
make
#1557982576
ls
#1557982580
rm *.o
#1557982585
joe cosinev.c 
#1557982639
ls
#1557982642
joe makefile
#1557982653
make
#1557982688
ls
#1557982693
rm *.o
#1557982697
joe makefile'

#1557982705
joe makefile
#1557982719
make
#1557982830
ls
#1557982834
rm *.o
#1557982837
joe makefile
#1557982929
make
#1557982932
ls
#1557982944
rm *.o
#1557982951
rm trigmain
#1557982952
ls
#1557982955
rm mmmm 
#1557982956
ls
#1557982959
rm *~
#1557982960
ls
#1557982963
joe makefile 
#1557982979
make
#1557982981
ls
#1557982997
rm *.o
#1557982998
ls
#1557983008
rm trigmain
#1557983009
ls
#1557983010
ll
#1557983115
cat 2-2.txt 
#1557983200
joe 2-2.txt 
#1557983248
ll
#1557983256
cat 2-3.txt 
#1557983268
ll
#1557983288
./a.out 
#1557983304
mv a.out mylogin
#1557983305
ls
#1557983307
ll
#1557983357
rm *~
#1557983360
ll
#1557983455
vi makefile 
#1557983465
make
#1557983473
./trigmain 
#1557983507
vi 3.txt
#1557983554
ls
#1557983556
ll
#1557984846
cdhw
#1557984848
cd hw8/
#1557984849
ls
#1557984854
cat cosinev.o
#1557984855
VT102VT102VT102VT102ls
#1557984856
ls
#1557984857
ll
#1557984915
cd
#1557984915
ls
#1557984926
rm -rf ch4
#1557984927
ls
#1557984999
cd ch7
#1557985000
ls
#1557985002
cd sp1
#1557985002
ls
#1557985010
gcc swap.c
#1557985017
gcc main.c
#1557985018
ls
#1557985046
gcc -c swap.c
#1557985051
gcc -c main.c
#1557985064
gcc -o main main.o swap.o
#1557985065
ls
#1557985109
make
#1557985271
man sin
#1557985329
gcc sine.c
#1557985331
ls
#1557985348
cat sine.c 
#1557985350
ls
#1557985406
gcc sine.c -lm
#1557985419
./a.out 
#1557985574
gcc -c staticf.c 
#1557985575
ls
#1557985580
ll
#1557985694
ar rv libmy.a staticf.o
#1557985702
ls
#1557985746
cat pstatic.c 
#1557985766
gcc pstatic.c
#1557985815
gcc pstatic.c -lmy
#1557985855
gcc pstatic.c -lmy -L.
#1557985857
./a.out 
#1557985921
pwd
#1557986009
ls
#1557986033
ldd pshare
#1557986128
cd ../sp2
#1557986129
ls
#1557986130
pwd
#1557986131
ls
#1557986600
. ptime.c 
#1557986631
gcc ptime.c -lt
#1557986641
gcc ptime.c -ltime
#1557986645
gcc ptime.c
#1557986654
ls
#1557986656
./a.out 
#1557986672
man 2 time
#1557986678
man time
#1557986696
man 2 time
#1557987085
./a.out 
#1557987093
gcc ptime.c
#1557987095
./a.out 
#1557987304
cat ptime2.c 
#1557987308
gcc ptime2.c 
#1557987311
./a.out 
#1557987372
cat pctime.c 
#1557987415
gcc pctime.c 
#1557987418
./a.out 
#1558319223
ls
#1558319225
cd hw8/
#1558319226
ls
#1558319227
ls -a
#1558319236
cd
#1558319237
ls
#1558319254
cd HSH
#1558319255
cd HSH_BackUp/
#1558319256
ls
#1558319257
ll
#1558319260
ll -al
#1558319269
exit
#1558319279
cd HSH_BackUp/
#1558319281
ll -a
#1558319288
exit
#1558503663
printenv
#1558503726
printenv LANG
#1558503730
printenv LD
#1558503966
cd ch7/sp1
#1558503967
ls
#1558503975
cat pshare.c 
#1558504011
gcc pshare.c -lmy
#1558504014
ll
#1558504017
ls
#1558504021
./a.out 
#1558504066
ls
#1558504072
joe gongyoo.c
#1558504105
gcc -c -fPIC gongyoo.c
#1558504106
ls
#1558504164
gcc -shared -Wl,-soname,libmy.so -o libmy.so.2 gongyoo.o
#1558504167
ls
#1558504183
mv libmy.so.2 ~/lib
#1558504256
./a.out 
#1558504417
cat pshare.c 
#1558503256
ls
#1558503259
cd hw8/
#1558503260
ls
#1558503262
ll -a
#1558503374
cd
#1558503430
ls
#1558503435
ls ./bin/
#1558503436
ls
#1558503438
llklgsdkl
#1558503438
k
#1558503481
printenv 
#1558503489
cd
#1558503491
ls
#1558503498
md lib
#1558503499
ls
#1558503518
cat .bashrc
#1558503536
joe .bash_profile 
#1558503688
cd ch7/sp1
#1558503689
ls
#1558503697
cat gongyoo.c 
#1558503760
gcc -c -fPIC gongyoo.c 
#1558503765
ll *.o
#1558503862
gcc -shared -Wl,-soname,libmy.so -o libmy.so.1 gongyoo.o
#1558503866
ll
#1558503882
mv libmy.so.1 ~/lib
#1558503887
cd ~/lib/
#1558503888
ls
#1558503915
ln -s libmy.so.1 libmy.so
#1558503916
ls
#1558503918
ll
#1558503939
cd
#1558503946
cd lib/
#1558504185
ls
#1558504188
ll
#1558504218
ln -s libmy.so.2 libmy.so
#1558504228
ln -sf libmy.so.2 libmy.so
#1558504229
ls
#1558504230
ll
#1558504730
man 3 printf
#1558504908
cd
#1558504912
cd ch7
#1558504915
cd sp2
#1558504915
ls
#1558504923
cat pctime.c 
#1558504943
gcc ptime2.c 
#1558504944
./a.out 
#1558505006
man 3 ctime
#1558505171
gcc pctime.c 
#1558505172
./a.out 
#1558505516
cd /usr/include/asm
#1558505516
ls
#1558505528
cat errno.h 
#1558505565
less errno.h 
#1558505619
less e820.h 
#1558505682
cd ..
#1558505683
ls
#1558505690
cd asm-generic/
#1558505691
ls
#1558505697
less errno.h 
#1558506041
cd ~/ch7/sp3
#1558506042
ls
#1558506049
gcc perrmsg.c 
#1558506051
./a.out 
#1558506068
man open
#1558506240
man strerror
#1558506282
gcc pshowerr.c 
#1558506284
./a.out 
#1558506346
touch nonexist.txt
#1558506347
./a.out 
#1558506383
man perror
#1558506432
cat perrmsg.c 
#1558506439
ls
#1558506482
cat pperror.c 
#1558506613
joe pshowerr.c 
#1558506640
cat pperror.c 
#1558506649
rm nonexist.txt 
#1558506662
gcc pperror.c 
#1558506663
./a.out 
#1558506671
gcc pshowerr.c
#1558506672
./a.out 
#1558506692
touch nonexist.txt
#1558506694
./a.out 
#1558506789
man open
#1558506952
printenv
#1558506953
env
#1558507015
A=
#1558507535
man fread
#1558507677
gcc pgetenv.c 
#1558507678
./a.out 
#1558507687
joe pgetenv.c 
#1558507695
gcc pgetenv.c 
#1558507697
./a.out 
#1558507990
cat penviron.c 
#1558508000
gcc penviron.c 
#1558508002
./a.out 
#1558508201
gcc puser.c 
#1558508203
./a.out 
#1558508267
cat /etc/passwd
#1558508626
joe ppwd.c 
#1558508699
gcc ppwd.c
#1558508716
joe ppwd.c
#1558508733
gcc ppwd.c
#1558508748
joe ppwd.c
#1558589533
ls
#1558589892
history 
#1558589926
cd ch7/sp3
#1558589926
ls
#1558589931
cat ppwd.c
#1558590162
cat /etc/passwd
#1558590409
ll /lib/games
#1558590425
ll /lib64/games/
#1558591057
cd ch7/sp3
#1558591065
gcc psetugid.c 
#1558591071
./a.out hwangsh
#1558591092
./a.out spb
#1558591172
hostnaem
#1558591175
hostname
#1558591179
uname -a
#1558591189
env
#1558591604
gcc psysinfo.c 
#1558591606
./a.out 
#1558591644
ls /var/log
#1558591661
ll /var/log
#1558592282
cat /etc/rsyslog.conf 
#1558763245
cat .bashrc
#1558763250
cat .bash_profile
#1558766582
PS1="[\e[0;36m\u@\H \w\e[m]\e[0;31m\e[0;34m_\!:\e[m\n$"
#1558766591
PS1="[\e[0;36m\u@\H \w\e[m]\e[0;31m\e[0;34m_\!\e[m\n$ "
#1558766593
ls
#1558766623
joe .bash_profile
#1558766645
exit
#1558766982
 PS1='\[\033]0;$TITLEPREFIX:$PWD\007\]\n\[\033[32m\]\u@\h \[\033[35m\]$MSYSTEM \[\033[33m\]\w\[\033[36m\] `__git_ps1 "(%s)"`\[\033[0m\] \n\[\033[31m\]$\[\033[0m\] '
#1558766995
exit
#1558767011
printenv PS1
#1558767107
exit
#1559108922
printenv LANG
#1559108974
ls
#1559109000
cd /var/log
#1559109001
ls
#1559109003
ll
#1559109009
exit
#1559107904
ls
#1559107914
cd HwBkup/
#1559107915
ls
#1559108091
cd
#1559108260
git log
#1559108273
cd
#1559108274
ls
#1559108279
md test
#1559108280
ls
#1559108282
cd test/
#1559108286
git init 
#1559108288
ls
#1559108291
git log
#1559108294
git branch 
#1559108330
cp ~/compile .
#1559108331
ls
#1559108336
git status 
#1559108342
git add compile
#1559108354
git commit -m "ver 1.0.0"
#1559108375
git config --global user.name "hwangsh"
#1559108388
git config --global user.email  "dsaf1147@gmail.com"
#1559108389
ls
#1559108395
git commit -m "ver 1.0.0"
#1559108396
ls
#1559108399
git log
#1559108553
git remote add origin https://github.com/ShyeonH/linux_fedora.git
#1559108559
git push -u origin master
#1559108567
git push 
#1559108593
git remote add origin git@github.com:ShyeonH/linux_fedora.git
#1559108601
git push -u origin master
#1559108639
git remote remove origin
#1559108644
git remote add origin git@github.com:ShyeonH/linux_fedora.git
#1559108649
git push -u origin master
#1559108669
git push
#1559108678
ls
#1559108702
git config --global push.default matching
#1559108705
git push
#1559108816
git remote add orig https://github.com/ShyeonH/gitfth.git
#1559108822
git pull
#1559108828
ls
#1559108841
ll -a
#1559108843
cd
#1559108849
rm -rf test/
#1559108851
ls
#1559108863
cd /log
#1559109146
ssh seok@223.195.109.78
#1559109172
ssh --help
#1559109196
ssh -h
#1559109199
man ssh
#1559109405
ssh Seok@223.195.109.78
#1559109467
ssh Seok@223.195.109.78 -p 22
#1559109481
ls
#1559109494
rm -rf ch5
#1559109495
ls
#1559109500
cd ch7/sp3/
#1559109506
gcc ptime.c 
#1559109508
./a.out 
#1559109523
ls
#1559109528
time ls
#1559109541
ls
#1559109543
time ls
#1559109544
ls
#1559109545
time ls
#1559109545
ls
#1559109546
time ls
#1559109546
ls
#1559109547
time ls
#1559109548
ls
#1559109552
time ll
#1559109560
time man ssh
#1559110094
git clone https://github.com/ShyeonH/gitfth.git test
#1559110096
ls
#1559110111
git clone https://github.com/ShyeonH/gitfth.git ~/test
#1559110122
git clone https://github.com/ShyeonH/gitfth.git .
#1559110131
ls
#1559110143
gcc pruntime.c 
#1559110148
./a.out 
#1559112601
cd git_test/
#1559112609
git remote add origin git@github.com:ShyeonH/linux_fedora.git
#1559112622
git remote -v
#1559112638
git remote add linux git@github.com:ShyeonH/linux_fedora.git
#1559112651
git push -u linux master
#1559112662
git push
#1559112681
eixt
#1559112684
exit
#1559110229
ls
#1559110239
mkdir test
#1559110240
ls
#1559110253
cd test/
#1559110254
git clone https://github.com/ShyeonH/gitfth.git .
#1559110263
ls
#1559110302
ssh-keygen
#1559110344
ls
#1559110346
ls -a
#1559110379
find -m id_rsa* /
#1559110385
find -name id_rsa* /
#1559110390
find -name id_rsa* -d /
#1559110395
man find
#1559110443
cd
#1559110444
ls
#1559110445
ls -a
#1559110449
cd .ssh/
#1559110450
ls
#1559110457
cat id_rsa
#1559110463
cat id_rsa.pub 
#1559110505
cd
#1559110507
cd test/
#1559110516
git clone https://github.com/ShyeonH/gitfth.git .
#1559110554
git clone git@github.com:ShyeonH/gitfth.git .
#1559110559
ls
#1559110578
git log
#1559110594
git log --branches --graph --oneline 
#1559110605
git branch 
#1559110688
cd
#1559110699
mv test git_test
#1559110700
ls
#1559110703
cd git_test/
#1559110703
ls
#1559110713
cd
#1559110716
ls
#1559110729
cp -f HwangshEtc ./git_test
#1559110735
ls
#1559110740
cp -rf HwangshEtc ./git_test
#1559110742
ls
#1559110746
ls ./git_test/
#1559110761
cp -rf HwBkup ./git_test
#1559110767
ls ./git_test/
#1559110785
cp -rf HSH_BackUp/ ./git_test
#1559110796
cp -rf lib ./git_test
#1559110800
cp -rf bin ./git_test
#1559110810
cp -rf p14-* ./git_test
#1559110819
ls ./git_test/
#1559110823
cd git_test/
#1559110824
ls
#1559110824
ll
#1559110829
git push 
#1559110846
git status 
#1559110855
git add HSH_BackUp
#1559110865
git add HwangshEtc/
#1559110869
git add HwBkup/
#1559110871
git status 
#1559110881
git add bin
#1559110885
git add lib
#1559110889
git add p14-3.script
#1559110895
git add p14-4.script
#1559110925
git commit -m "LinuxBackUp"
#1559110929
ls
#1559110932
git push 
#1559110955
git log --branches --graph --oneline 
#1559110963
git log --branches --graph --oneline --decorate
#1559110970
git log
#1559111003
git tag "linux ver 1.0.0" f8589ec422337db1eaff2dbe166c8fc2654bd423
#1559111006
git log
#1559111033
git tag linuxVer1.0.0 f8589ec422337db1eaff2dbe166c8fc2654bd423
#1559111036
git log
#1559111058
git tag -v
#1559111062
git tag -v linuxVer1.0.0 
#1559111064
ls
#1559111068
git log
#1559111076

#1559111093
git log
#1559111099
git log --decorate
#1559111118
git push --tags 
#1559111169
cd
#1559111175
ls
#1559111269
cd git_test/
#1559111272
ll -a
#1559111334
cd /dev
#1559111335
ll
#1559111373
file random 
#1559111380
cd
#1559111381
ls
#1559111391
file HwBkup/
#1559111395
file compile 
#1559111402
file mysys/
#1559111409
file p14-3.script 
#1559111415
file Doxyfile2 
#1559111993
cp -rf ch7 git_test
#1559112010
cd git_test/
#1559112016
git log 
#1559112026
git add ch7
#1559112054
git commit -m "LinuxBackUp 2"
#1559112063
git push 
#1559112301
cd ch7/sp4
#1559112301
ls
#1559112307
gcc popen.c 
#1559112310
./a.out aaa
#1559112337
./a.out test.c 
#1559112345
ls
#1559112352
cat NewData 
#1559112358
cat test.c 
#1559112377
./a.out NewData 
#1559112760
cpls
#1559112761
ls
#1559113017
gcc pcopy.c -o pcopy
#1559113030
./pcopy pcopy.c pcopy2.c
#1559113032
ls
#1559113043
cmp pcopy.c pcopy2.c 
#1559113046
ls
#1559113060
./pcopy pcopy pcopy2
#1559113061
ls
#1559113075
cmp pcopy pcopy2
#1559113503
ls
#1559113524
ls ~/git_test/
#1559113529
git remote -v
#1559113553
git remote remove origin 
#1559113554
git remote -v
#1559113558
ls
#1559113591
ls ~/git_test/
#1559113661
ll
#1559114128
cd /home/smpldir/hwfiles/
#1559114129
ls
#1559114144
./myll users.c 
#1559114636
cd /home/smpldir/
#1559114637
ls
#1559114710
mv ch* ~/gitLinux/practise/
#1559114717
ll
#1559114744
mv ch3-1 ~
#1559114750
mv -f ch3-1 ~
#1559113612
cd git_test/
#1559113613
ls
#1559113620
git remote -v
#1559113634
rm -f exp.txt master.txt remoteTest.txt test.txt 
#1559113638
ls
#1559113652
rm -f common.txt f1.txt new.txt pftest.txt qwe.txt 
#1559113653
ls
#1559113679
md etc
#1559113690
md practise
#1559113694
md hw
#1559113695
ls
#1559113713
mv bin etc/
#1559113726
ls
#1559113739
mv ch7 practise
#1559113746
mv HSH_BackUp/ etc/
#1559113747
ls
#1559113759
mv p14-* etc/
#1559113760
ls
#1559113771
mv HwangshEtc/ etc/
#1559113771
ls
#1559113778
mv lib/ etc/
#1559113778
ls
#1559113785
cd hw/
#1559113796
cd
#1559113798
cd git_test/
#1559113799
ls
#1559113801
cd HwBkup/
#1559113802
ls
#1559113814
mv hw* ../hw
#1559113816
l
#1559113817
sl
#1559113818
ls
#1559113819
cd ..
#1559113820
ls
#1559113822
ll
#1559113827
ll -a
#1559113830
ls
#1559113832
cd HwBkup/
#1559113834
cd ..
#1559113844
rm -rf HwBkup/
#1559113845
ls
#1559113847
cd hw
#1559113848
ls
#1559113852
cd
#1559113856
cd .gi
#1559113859
cd git_test/
#1559113864
git push 
#1559113882
gi add etc/
#1559113887
git add etc/
#1559113893
git add hw
#1559113899
git add practise/
#1559113943
git commit -m 1
#1559113947
git push 
#1559114026
ls
#1559114031
git remote -v
#1559114036
git remote remove linux 
#1559114045
git remote add origin git@github.com:ShyeonH/linux_test.git
#1559114050
git push -u origin master
#1559114062
ls
#1559114074
git log
#1559114084
ls
#1559114115
cd
#1559114175
ls
#1559114201
git init ./gitLinux
#1559114202
ls
#1559114209
cd gitLinux/
#1559114233
git config --global user.name "ShyeonH"
#1559114248
git config --global user.email "dsaf1147@gmail.com"
#1559114267
mv ../git_test/* .
#1559114268
ls
#1559114272
git add *
#1559114278
git log
#1559114313
git commit -m "ver 1.0.0"
#1559114321
git remote -v
#1559114357
git remote add origin git@github.com:ShyeonH/Linux.git
#1559114361
git push -u origin master
#1559114628
ls
#1559114675
cd
#1559114676
ls
#1559114681
cd git_test/
#1559114682
ls
#1559114684
cd 
#1559114692
rm -rf git_test/
#1559114693
ls
#1559114727
cd gitLinux/
#1559114728
ls
#1559114730
cd practise/
#1559114732
ls
#1559114781
cp /home/smpldir/ch* .
#1559114783
ls
#1559114813
cp -r /home/smpldir/ch* .
#1559114815
ls
#1559115530
cd /home
#1559115531
ls
#1559115534
cd class/
#1559115534
ls
#1559115536
ll
#1559115560
cd ..
#1559115561
ls
#1559115567
ls chkhw/
#1559115571
ll
#1559115584
ll lsmpldir/
#1559115595
ll class/
#1559115598
ll
#1559115603
ll linux
#1559115605
ll linux2
#1559115615
ll testuser/
#1559115618
ll
#1559115626
cd smpldir/
#1559115627
ls
#1559115654
cat devQry.txt 
#1559115657
ll
#1559115665
ll skel/
#1559115670
ll smplclass/
#1559115704
cp -r skel ~/gitLinux/practise
#1559115913
lsls
#1559116447
ls
#1559116774
exit
#1559115526
cd gitLinux/
#1559115632
ls
#1559115640
git status 
#1559115707
ls
#1559115709
cd practise/
#1559115709
ls
#1559115713
cd ..
#1559115713
ls
#1559115718
ls hw/
#1559115724
git add *
#1559115728
git log
#1559115748
git commit -m "ver 1.0.0"
#1559115750
ls
#1559115761
git log
#1559115777
git commit 391e985dabcb90c598bb62e0a58c74092c32b8bd
#1559115803
git reset --soft 2099670285f991becabf6dec3875bf2a8e0ece4a
#1559115807
git log
#1559115814
ll practise/
#1559115821
git add *
#1559115833
git commit -m "ver 1.0.1"
#1559115836
git log
#1559115967
git tag -a 1.0.0 -m "ver 1.0.0"
#1559115971
git log
#1559115979
git log --decorate
#1559115991
git push --tags 
#1559116012
ls
#1559116017
cd practise/
#1559116018
ls
#1559116036
ll
#1559116059
git add ch*
#1559116070
git commit -m "ver 1.0.2"
#1559116076
git status 
#1559116108
git remote -v
#1559116116
git push 
#1559116132
git remote remove origin
#1559116133
git remote -v
#1559116147
cd
#1559116147
ls
#1559116152
cd gitLinux/
#1559116154
ls
#1559116159
git log
#1559116168
cd 
#1559116190
md linux_git
#1559116191
ls
#1559116204
cp gitLinux/* ./linux_git/
#1559116209
cp -r gitLinux/* ./linux_git/
#1559116215
cd linux_git/
#1559116216
ls
#1559116220
ls etc/
#1559116226
ls ./etc/
#1559116232
ls hw/
#1559116235
ls practise/
#1559116239
git log
#1559116247
git add *
#1559116258
git init .
#1559116261
ls
#1559116264
git log
#1559116271
git add etc
#1559116274
git add hw
#1559116277
git add practise/
#1559116278
ls
#1559116300
git commit -m "v1"
#1559116303
ls
#1559116306
git log
#1559116324
git remote add origin git@github.com:ShyeonH/Linux.git
#1559116329
git push -u origin master
#1559116339
git push 
#1559116378
git tag -a 1.0.0 -m "releases ver 1"
#1559116391
git log --decorate
#1559116413
git tag 1.0.0
#1559116416
git tags 1.0.0
#1559116432
git tag -v 1.0.0
#1559116437
ls
#1559116442
git push --tags 
#1559116779
ls
#1559116781
cd
#1559116781
ls
#1559116793
ll gitLinux/
#1559116797
cd gitLinux/
#1559116799
cd
#1559116805
rm -rf gitLinux/
#1559116806
ls
#1559116823
cd linux_git/
#1559116826
cd etc/
#1559116827
ls
#1559116839
cd
#1559116844
cat .bashrc
#1559116851
cat ba
#1559116857
cat .bash_profile
#1559116874
ls -a
#1559116881
cat .bash_logout
#1559116904
ls
#1559116905
cd
#1559116908
ls
#1559116951
jor .bash_logout
#1559116959
joe .bash_logout
#1559117440
exit
