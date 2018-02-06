31194  cloc . --exclude-dir=cruft --exclude-dir=peyotl/test  --exclude-dir=env --exclude-dir=example --exclude-dir=dev --exclude-dir=tests
31195  git pull origin master 
31196  git pull otgroup  master 
31197  cloc peyotl --exclude-dir=cruft --exclude-dir=peyotl/test  --exclude-dir=env --exclude-dir=example --exclude-dir=dev --exclude-dir=tests
31198  git checkout 2018cleaning 
31199  cloc peyotl --exclude-dir=cruft --exclude-dir=peyotl/test  --exclude-dir=env --exclude-dir=example --exclude-dir=dev --exclude-dir=tests
31200  git checkout otifacts 
31201  git checkout 2018cleaning 
31202  git merge otifacts 
31203  cloc peyotl --exclude-dir=cruft --exclude-dir=peyotl/test  --exclude-dir=env --exclude-dir=example --exclude-dir=dev --exclude-dir=tests
31204  git reset --hard
31205  git checkout otifacts 
31206  gitk
31207  cloc peyotl --exclude-dir=cruft --exclude-dir=peyotl/test  --exclude-dir=env --exclude-dir=example --exclude-dir=dev --exclude-dir=tests
31208  ls
31209  cloc peyotl --exclude-dir=peyotl/test
31210  ls
31211  ls peyotl
31212  ls peyotl/test
31213  git branch -d 2018cleaning 
31214  git branch minimal
31215  git checkout minimal 
31216  git status
31217  ls ~/Documents/ku_teaching/BIOL-848-2017/
31218  cd ~/Documents/ku_teaching/
31219  ls
31220  cd intro-to-systematics-2016/
31221  ls
31222  cd ..
31223  ls 
31224  ls intro-to-systematics
31225  ope intro-to-systematics
31226  cd intro-to-systematics
31227  ls
31228  ls lec13/*pdf ~/Dropbox/intro-to-systematics/
31229  cp lec13/*pdf ~/Dropbox/intro-to-systematics/
31230  ls lec11/*.pdf 
31231  cp lec11/*pdf ~/Dropbox/intro-to-systematics/
31232  ls
31233  ls lec14
31234  cp lec14/*pdf ~/Dropbox/intro-to-systematics/
31235  ls lec15/*
31236  cp lec15/*pdf ~/Dropbox/intro-to-systematics/
31237  cd ~/Documents/projects/dayhoff/
31238  ls
31239  jj .
31240  which python3
31241  virtualenv --help
31242  python 3
31243  python3
31244  virtualenv -p$(which python3) env3
31245  . env3/bin/activate
31246  python 
31247  pip setup.py develop
31248  python setup.py develop
31249  pip install pytest
31250  pytest tests/
31251  . shell/freshpeyotl.sh 
31252  cd $PEYOTL_ROOT
31253  python
31254  python tests/test_util.py 
31255  which python
31256  python -v tests/test_util.py 
31257  python -v tests/test_util.py 
31258  pytest
31259  python tests/test_util.py 
31260  python -i tests/test_util.py 
31261  ls -la
31262  python -i tests/test_util.py 
31263  python 
31264  python -i tests/test_util.py 
31265  python  tests/test_util.py 
31266  python -v 
31267  pytest  tests/test_util.py 
31268  python -mtest tests/test_util.py 
31269  pytest tests/test_util.py 
31270  cat ~/.opentreeoflife/peyotl_
31271  cat ~/.opentreeoflife/peyotl_logging.ini 
31272  iv ~/.opentreeoflife/peyotl_logging.ini 
31273  vi ~/.opentreeoflife/peyotl_logging.ini 
31274  pytest tests/test_util.py 
31275  vi ~/.opentreeoflife/peyotl_logging.ini 
31276  pytest tests/test_util.py 
31277  vi ~/.opentreeoflife/peyotl_logging.ini 
31278  pytest tests/test_util.py 
31279  pytest -h
31280  pytest tests/test_util.py 
31281  py.test tests/test_util.py 
31282  py.test --capture=sys tests/test_util.py 
31283  python
31284  py.test --capture=sys tests/test_util.py 
31285  python
31286  py.test --capture=sys tests/test_util.py 
31287  python -t tests/test_util.py 
31288  python -i tests/test_util.py 
31289  py.test tests/test_util.py 
31290  pip install vulture
31291  vulture 
31292  vulture -h
31293  vulture peyotl tests
31294  cd ../../DendroPy/
31295  git pull origin 
31296  git status
31297  ls
31298  vulture dendropy applications
31299  jj dendropy/test/test_tree_calculations_and_metrics.py:249
31300  vulture dendropy applications | wc -l
31301  cd -
31302  git status 
31303  vulture peyotl
31304  vulture peyotl tests
31305  cp tests/test_util.py tests/test_util_str.py
31306  pytest tests/test_util_str.py 
31307  pytest tests/test_util.py 
31308  pytest 
31309  vulture peyotl tests/
31310  pytest 
31311  vulture peyotl tests/
31312  pytest 
31313  grep -r get_utf_8_string_io_writer ../oldpeyotl/
31314  jj ../oldpeyotl/peyotl/nexson_syntax/__init__.py
31315  python
31316  vulture peyotl tests
31317  git status
31318  git add tests/test_util.py 
31319  git status
31320  echo .pytest_cache >> .gitignore 
31321  git add Makefile 
31322  echo env3 >> .git/info/exclude 
31323  git status
31324  git commit -m "massive redaction as simplifying code base" -a
31325  cat tests/cruft/td.json 
31326  git status
31327  git diff
31328  git commit -m 'more tests' -a
31329  git push 
31330  . shell/freshpeyotl.sh 
31331  cd $PEYOTL_ROOT
31332  pytest
31333  vulture 
31334  vulture peyotl tests/
31335  pytest
31336  vi pytest.ini
31337  pytest 
31338  pytest -q
31339  git status
31340  git add pytest.ini 
31341  vi ~/.inputrc
31342  . env3/bin/activate
31343  pytest 
31344  pytest -q
31345  git commit -m "more tests" -a
31346  jj ../oldpeyotl/
31347  git status
31348  cd shell/
31349  ls
31350  cp freshpeyotl.sh freshpeyotl3.sh 
31351  vi freshpeyotl3.sh 
31352  cat finish-
31353  cat finish-peyotl-env.sh 
31354  cat finish-peyotl-env.sh  >> freshpeyotl3.sh 
31355  vi freshpeyotl3.sh 
31356  . freshpeyotl3.sh 
31357  cd $PEYOTL_ROOT
31358  which pip
31359  pip install vulture
31360  vulture peyotl tests
31361  pytest -q
31362  vulture peyotl tests
31363  ls ~/.opentree
31364  ls ~/former-dot-peyotl/
31365  rmdir ~/former-dot-peyotl/
31366  find ../oldpeyotl -name "*.conf"
31367  cp ../oldpeyotl/peyotl/default.conf peyotl/default_peyotl.ini
31368  vulture peyotl tests
31369  pytest 
31370  git status
31371  git add peyotl/default_peyotl.ini 
31372  echo >> peyotl/default_peyotl.ini 
31373  git add peyotl/default_peyotl.ini 
31374  git commit -m "config to utility/__init.py" -a
31375  python peyotl/utility/__
31376  python peyotl/utility/__init__.py
31377  python peyotl/__init__.py
31378  vulture peyotl tests
31379  pytest 
31380  git status
31381  git mv peyotl/utility/__init__.py peyotl/utility.py
31382  git status
31383  pytest
31384  git commit -m "subpackage to file" -a
31385  pytest
31386  ls peyotl
31387  git rm -rf peyotl/utility
31388  rm -rf peyotl/utility
31389  pytest
31390  vulture peyotl tests
31391  mkdir scripts
31392  cat ~/.opentreeoflife/peyotl.ini
31393  cp ../oldpeyotl/scripts/clipeyotl.py scripts/
31394  ./scripts/clipeyotl.py 
31395  python scripts/clipeyotl.py -i
31396  python -i scripts/clipeyotl.py 
31397  python -i scripts/clipeyotl.py config
31398  python -i scripts/clipeyotl.py 
31399  python scripts/clipeyotl.py 
31400  python scripts/clipeyotl.py -h
31401  python scripts/clipeyotl.py config
31402  . ~/shell/freshpeyotl.sh 
31403  python scripts/clipeyotl.py 
31404  python scripts/clipeyotl.py  -h
31405  python scripts/clipeyotl.py  config -h
31406  python scripts/clipeyotl.py  config -a list
31407  python scripts/clipeyotl.py  config list
31408  python scripts/clipeyotl.py  config -a list
31409  env | grep PEY
31410  vi ~/shell/freshpeyotl.sh 
31411  vi ~/shell/freshpeyotl2.sh 
31412  vi ~/shell/freshpeyotl3.sh 
31413  /home/mtholder/Documents/projects/ot/freshpeyotl/scripts/clipeyotl.py 
31414  /home/mtholder/Documents/projects/ot/freshpeyotl/scripts/clipeyotl.py config
31415  . shell/freshpeyotl3.sh 
31416  cd $PEYOTL_ROOT
31417  /home/mtholder/Documents/projects/ot/freshpeyotl/scripts/clipeyotl.py config
31418  cat ~/shell/freshpeyotl3.sh 
31419  cat ~/shell/freshpeyotl.sh 
31420  cat ~/shell/freshpeyotl3.sh 
31421  vi ~/shell/freshpeyotl3.sh 
31422  . shell/freshpeyotl3.sh 
31423  cd $PEYOTL_ROOT
31424  ./scripts/clipeyotl.py 
31425  ./scripts/clipeyotl.py config
31426  git status
31427  git add scripts/clipeyotl.py 
31428  git commit -m "config and clipeyotl" -a
31429  git push 
31430  ./scripts/clipeyotl.py -h
31431  ./scripts/clipeyotl.py ott
31432  ./scripts/clipeyotl.py ott list
31433  vi ~/.opentreeoflife/peyotl.ini
31434  ls ../ott/ott3.0draft6
31435  echo $PWD/../ott/ott3.0draft6
31436  echo '/home/mtholder/Documents/projects/ot/ott/ott3.0draft6' >> ~/.opentreeoflife/peyotl.ini 
31437  vi ~/.opentreeoflife/peyotl.ini
31438  ./scripts/clipeyotl.py ott list
31439  mv ~/.opentreeoflife/peyotl.ini ~/.opentreeoflife/peyotldev.ini
31440  ./scripts/clipeyotl.py ott list
31441  pytest 
31442  vulture 
31443  vulture peyotl tests/
31444  git status
31445  git commit -m "beginning of an OTT report function" -a
31446  git push 
31447  mv Downloads/AP_exam_registration_confirmation325634655_1517669586.pdf Documents/identity/receipts/
31448  . shell/peyotl.sh 
31449  cp shell/freshpeyotl.sh shell/oldpeyotl.sh
31450  vi shell/oldpeyotl.sh 
31451  . shell/oldpeyotl.sh 
31452  ls -l .peyotldev/
31453  . shell/freshpeyotl.sh 
31454  cd $PEYOTL_ROOT
31455  ls
31456  jj ../taxalotl/
31457  ls ../taxalotl/../OTifacts/
31458  ls ../OTifacts/
31459  jj ../OTifacts/
31460  jj ../OTifacts/.git
31461  cd ../otcetera/
31462  git pull origin 
31463  ls -la
31464  cd buildgccrelease/
31465  make -j7
31466  ls
31467  vi reconf-gcc.sh 
31468  bash reconf-gcc.sh 
31469  make 
31470  ls ..
31471  jj ../README.md 
31472  ls
31473  cat reconf-gcc.sh 
31474  env  | grep CPP
31475  cd ../../restbed/
31476  ls
31477  cd build/
31478  ls
31479  cd ..
31480  git pull origin 
31481  cd build/
31482  make 
31483  make -j8
31484  cmake -DBUILD_SSL=NO -DCMAKE_INSTALL_PREFIX=$PWD/install ..
31485  make -j8 && make install
31486  cd ../../otcetera/buildgccrelease/
31487  make -j8
31488  cat ~/shell/
31489  . ~/shell/otcetera.sh
31490  make
31491  bash reconf-gcc.sh 
31492  make -j8
31493  make clean
31494  make -j8
31495  make check
31496  which python
31497  pip install urllib3
31498  which pip
31499  pip install urllib3
31500  . ~/shell/otcetera.sh 
31501  meson builddir
31502  which pip3
31503  history | grep virtualenv | grep 3
31504  virtualenv -p$(which python3) ~/envs/meson
31505  . ~/envs/meson/bin/activate
31506  pip install meson
31507  meson builddir && cd builddir
31508  pip install ninja
31509  pip install ninja-build
31510  sudo apt install ninja-build
31511  meson builddir && cd builddir
31512  ninja
31513  jj ../tools/nonterminaltoexemplars.cpp:307
31514  cd $PEYOTL_ROOT
31515  ls
31516  git branch
31517  ls scripts/
31518  gitk
31519  grep -ri otifacts
31520  history | grep otifacts
31521  find . -name taxalotl-cli.py
31522  find .. -name taxalotl-cli.py
31523  vi shell/otcetera.sh 
31524  ls ~/envs/meson/
31525  vi shell/otcetera.sh 
31526  . shell/otcetera.sh 
31527  pip install urllib3
31528  pip install requests
31529  cd /home/mtholder/Documents/projects/ot/otcetera/buildgccrelease/
31530  make -j8
31531  make check
31532  jj /home/mtholder/Documents/projects/ot/otcetera/buildgccrelease/../ws/test_web_services.py
31533  make check
31534  git sgatus
31535  git pull origin 
31536  cd ..
31537  git diff
31538  git commit -m "suppressing warning and python3 version of Queue" -a
31539  git push 
31540  cd
31541  . shell/freshpeyotl.sh 
31542  cd $OT_ROOT
31543  cd peyotl/
31544  cd ../freshpeyotl/
31545  git status
31546  git diff
31547  jj ../oldpeyotl/
31548  which python
31549  ./scripts/clipeyotl.py 
31550  ./scripts/clipeyotl.py -h
31551  ./scripts/clipeyotl.py ott
31552  ./scripts/clipeyotl.py ott -h
31553  ./scripts/clipeyotl.py ott list
31554  cat ~/.opentreeoflife/peyotldev.ini 
31555  docker --version
31556  . shell/otcetera.sh 
31557  cd $OTCETERA_ROOT
31558  git pull origin 
31559  cd buildgccrelease/
31560  make 
31561  make -j8
31562  make check
31563  ls
31564  jj .
31565  jj ..
31566  cd ..
31567  ls
31568  history | grep docker
31569  docker --no-cache build -t otc .
31570  docker build --no-cache -t otc .
31571  docker search debian
31572  docker -help
31573  docker image
31574  docker images
31575  docker rmi 48b5124b2768
31576  docker images66b761d02fc9
31577  docker rmi 66b761d02fc9  a72af9f4d5a5
31578  docker containers
31579  docker ls
31580  docker container
31581  docker container ls
31582  docker container ls -a
31583  docker container rm 6d9204624dd5
31584  docker container rm c8915d3bdb19
31585  docker container ls -a
31586  docker images
31587  docker rmi a72af9f4d5a5
31588  docker rmi 8054dc1004e0
31589  docker rmi cd3bc413bf0c
31590  git container ls
31591  docker container ls
31592  docker images
31593  docker pull tianon/debian:stretch
31594  docker pull tianon/debian:sid
31595  docker images
31596  docker pull tianon/debian:wheezy
31597  docker pull debian:stable-slim
31598  docker images
31599  ls
31600  mkdir docker
31601  git mv Dockerfile docker/
31602  cd docker/
31603  git status
31604  git commit -m "moved Dockerfile to subdir" -a
31605  history | grep docker | grep apt
31606  sudo apt-get -y upgrade docker-ce
31607  docker images
31608  docker info
31609  ls /var/lib/docker/
31610  ls /var/lib/docker/aufs
31611  docker run hello-worl
31612  docker images ls
31613  docker image ls
31614  cd ~/tools/
31615  wget https://github.com/docker/compose/releases/download/1.19.0-rc3/docker-compose-Linux-x86_64 -o docker-compose-1_19_0-rc3
31616  ls -l
31617  rm docker-compose-Linux-x86_64 
31618  rm docker-compose-1_19_0-rc3 
31619  curl -L https://github.com/docker/compose/releases/download/1.19.0-rc3/docker-compose-Linux-x86_64 -o docker-compose-1_19_0-rc3
31620  ls -la docker-compose-1_19_0-rc3 
31621  ls -lah docker-compose-1_19_0-rc3 
31622  sha256sum docker-compose-1_19_0-rc3 
31623  cd Downloads/
31624  ls -ltrh
31625  rm docker-compose-Linux-x86_64.sha256 
31626  mv carriedraft-forEEBgenetics\ \(1\).docx carriedraft-MTH-comments.docx
31627  ope carriedraft-MTH-comments.docx 
31628  docker container 
31629  docker container ps
31630  docker exec -i -t 5f3730a071f0 sh
31631  docker stop 5f3730a071f0
31632  docker container ps
31633  docker container 
31634  docker containers
31635  docker container ls
31636  docker image ls
31637  df -h
31638  history | grep ssl
31639  jj ~/.bash_history 
31640  cd 
31641  . shell/otcetera.sh 
31642  cd $OTCETERA_ROOT
31643  vi ws/tolws.cpp 
31644  cd buildgccrelease/
31645  make 
31646  make check
31647  git status
31648  git diff
31649  git commit -m "uint32_t" ../ws/tolws.cpp 
31650  git push 
31651  cd ../otcetera/
31652  ls
31653  git status
31654  rm docker/Dockerfile2
31655  vi README.md 
31656  git commit -m "link to Docker repo" -a
31657  git push 
31658  ls
31659  cat Dockerfile
31660  cat docker/Dockerfile 
31661  docker build -h
31662  ls
31663  git status
31664  jj docker/Dockerfile 
31665  ls data/
31666  ls data/ex-synth-par/
31667  git diff
31668  ls data/ex-tax-1
31669  history | grep docker | grep -i
31670  history | grep docker | grep '-i'
31671  history | grep docker | grep ' -i'
31672  #docker exec -i -t 
31673  docker ps 
31674  docker exec -i -t 651
31675  docker exec -i -t 651b1f78ca1e
31676  docker exec -i -t 651b1f78ca1e bash
31677  docker exec -i -t 651b1f78ca1e sh
31678  docker images
31679  docker rmi dockerot_treews
31680  docker ps -a
31681  docker rm 36586b0a1293 651b1f78ca1e
31682  docker stop 651b1f78ca1e
31683  docker rm 36586b0a1293 651b1f78ca1e
31684  docker ps -a
31685  docker images
31686  docker rmi cfde9958c496
31687  docker images
31688  cd ..
31689  docker-compose up
31690  git status
31691  git commit -m "otc web services launch" -a
31692  touch README.md
31693  history | tail -n 500 >> README.md 
