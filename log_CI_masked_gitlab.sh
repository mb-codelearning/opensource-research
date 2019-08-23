root@code:~# gitlab-runner -debug run
Runtime platform                                    arch=amd64 os=linux pid=20149 revision=de7731dd version=12.1.0
Starting multi-runner from /etc/gitlab-runner/config.toml ...  builds=0
Checking runtime mode                               GOOS=linux uid=0
Running in system-mode.                            
                                                   
Configuration loaded                                builds=0
listenaddress: ""
sessionserver:
  listenaddress: ""
  advertiseaddress: ""
  sessiontimeout: 1800
concurrent: 1
checkinterval: 0
loglevel: null
logformat: null
user: ""
runners:
- name: gitlab runner on docker
  limit: 0
  outputlimit: 0
  requestconcurrency: 0
  runnercredentials:
    url: https://git.docdoku.net/
    token: token-masked
    tlscafile: ""
    tlscertfile: ""
    tlskeyfile: ""
  runnersettings:
    executor: docker
    buildsdir: ""
    cachedir: ""
    cloneurl: ""
    environment: []
    preclonescript: ""
    prebuildscript: ""
    postbuildscript: ""
    debugtracedisabled: false
    shell: ""
    custombuilddir:
      enabled: false
    ssh: null
    docker:
      dockercredentials:
        host: ""
        certpath: ""
        tlsverify: false
      hostname: ""
      image: busybox:latest
      runtime: ""
      memory: ""
      memoryswap: ""
      memoryreservation: ""
      cpusetcpus: ""
      cpus: ""
      dns: []
      dnssearch: []
      privileged: false
      disableentrypointoverwrite: false
      usernsmode: ""
      capadd: []
      capdrop: []
      oomkilldisable: false
      securityopt: []
      devices: []
      disablecache: false
      volumes:
      - /cache
      volumedriver: ""
      cachedir: ""
      extrahosts: []
      volumesfrom: []
      networkmode: ""
      links: []
      services: []
      waitforservicestimeout: 0
      allowedimages: []
      allowedservices: []
      pullpolicy: ""
      shmsize: 0
      tmpfs: {}
      servicestmpfs: {}
      sysctls: {}
      helperimage: ""
    parallels: null
    virtualbox: null
    cache:
      type: ""
      path: ""
      shared: false
      s3:
        serveraddress: ""
        accesskey: ""
        secretkey: ""
        bucketname: ""
        bucketlocation: ""
        insecure: false
      gcs:
        cachegcscredentials:
          accessid: ""
          privatekey: ""
        credentialsfile: ""
        bucketname: ""
    machine: null
    kubernetes: null
    custom:
      configexec: ""
      configargs: []
      configexectimeout: null
      prepareexec: ""
      prepareargs: []
      prepareexectimeout: null
      runexec: ""
      runargs: []
      cleanupexec: ""
      cleanupargs: []
      cleanupexectimeout: null
      gracefulkilltimeout: null
      forcekilltimeout: null
sentrydsn: null
modtime: 2019-08-08T14:36:04.234749026+02:00
loaded: true
  builds=0
Waiting for stop signal                             builds=0
listen_address not defined, metrics & debug endpoints disabled  builds=0
[session_server].listen_address not defined, session endpoints disabled  builds=0
Feeding runners to channel                          builds=0
Starting worker                                     builds=0 worker=0
Dialing: tcp git.docdoku.net:443 ...               
Checking for jobs... nothing                        runner=j6Qx6EEK
Feeding runners to channel                          builds=0
Checking for jobs... nothing                        runner=j6Qx6EEK
Feeding runners to channel                          builds=0
Checking for jobs... nothing                        runner=j6Qx6EEK
Feeding runners to channel                          builds=0
Checking for jobs... nothing                        runner=j6Qx6EEK
Feeding runners to channel                          builds=0
Checking for jobs... nothing                        runner=j6Qx6EEK
Feeding runners to channel                          builds=0
Checking for jobs... nothing                        runner=j6Qx6EEK
Feeding runners to channel                          builds=0
Checking for jobs... nothing                        runner=j6Qx6EEK
Feeding runners to channel                          builds=0
Checking for jobs... received                       job=328 repo_url=https://git.docdoku.net/project-john-doe runner=j6Qx6EEK
Failed to requeue the runner:                       builds=1 runner=j6Qx6EEK
Running with gitlab-runner 12.1.0 (de7731dd)        job=328 project=118 runner=j6Qx6EEK
  on gitlab runner on docker j6Qx6EEK   job=328 project=118 runner=j6Qx6EEK
Shell configuration: environment: []
dockercommand:
- sh
- -c
- "if [ -x /usr/local/bin/bash ]; then\n\texec /usr/local/bin/bash \nelif [ -x /usr/bin/bash
  ]; then\n\texec /usr/bin/bash \nelif [ -x /bin/bash ]; then\n\texec /bin/bash \nelif
  [ -x /usr/local/bin/sh ]; then\n\texec /usr/local/bin/sh \nelif [ -x /usr/bin/sh
  ]; then\n\texec /usr/bin/sh \nelif [ -x /bin/sh ]; then\n\texec /bin/sh \nelif [
  -x /busybox/sh ]; then\n\texec /busybox/sh \nelse\n\techo shell not found\n\texit
  1\nfi\n\n"
command: bash
arguments: []
passfile: false
extension: ""
  job=328 project=118 runner=j6Qx6EEK
Using Docker executor with image busybox:latest ...  job=328 project=118 runner=j6Qx6EEK
Looking for prebuilt image gitlab/gitlab-runner-helper:x86_64-de7731dd...  job=328 project=118 runner=j6Qx6EEK
Creating user-defined volumes...                    job=328 project=118 runner=j6Qx6EEK
Using container "a28470a7d0b9d46503f90311547eae8ceb70c93a4cbba5eac8167cbffccce0dd" as cache "/cache"...  job=328 project=118 runner=j6Qx6EEK
Creating build volume...                            job=328 project=118 runner=j6Qx6EEK
Using container "7aef953a423232dac0e5b0ad9b590a48c3d238ce102308f4c1aacb2a0d59211e" as cache "/builds"...  job=328 project=118 runner=j6Qx6EEK
Creating services...                                job=328 project=118 runner=j6Qx6EEK
Starting Docker command...                          job=328 project=118 runner=j6Qx6EEK
Looking for prebuilt image gitlab/gitlab-runner-helper:x86_64-de7731dd...  job=328 project=118 runner=j6Qx6EEK
No credentials found for docker.io                  job=328 project=118 runner=j6Qx6EEK
Looking for image busybox:latest ...                job=328 project=118 runner=j6Qx6EEK
Pulling docker image busybox:latest ...             job=328 project=118 runner=j6Qx6EEK
Using docker image sha256:db8ee88ad75f6bdc74663f4992a185e2722fa29573abcc1a19186cc5ec09dceb for busybox:latest ...  job=328 project=118 runner=j6Qx6EEK
Waiting for signals...                              job=328 project=118 runner=j6Qx6EEK
Executing build stage                               build_stage=prepare_script job=328 project=118 runner=j6Qx6EEK
Looking for prebuilt image gitlab/gitlab-runner-helper:x86_64-de7731dd...  job=328 project=118 runner=j6Qx6EEK
No credentials found for docker.io                  job=328 project=118 runner=j6Qx6EEK
Looking for image sha256:ab32b81f88d3c9da7aef90ee*******b6a22162ddd28e3c25090 ...  job=328 project=118 runner=j6Qx6EEK
Removed container runner-j6Qx6EEK-project-118-concurrent-0-predefined-0 with Error: No such container: runner-j6Qx6EEK-project-118-concurrent-0-predefined-0 (executor_docker.go:888:0s)  job=328 project=118 runner=j6Qx6EEK
Creating container runner-j6Qx6EEK-project-118-concurrent-0-predefined-0 ...  job=328 project=118 runner=j6Qx6EEK
Executing on /runner-j6Qx6EEK-project-118-concurrent-0-predefined-0 the #!/usr/bin/env bash

set -eo pipefail
set +o noclobber
: | eval $'echo "Running on $(hostname) via code..."\n'
exit 0
  job=328 project=118 runner=j6Qx6EEK
Attaching to container bce438400ea9933423b0556614589806d0e39f7c7950f8932d909b901db0d685 ...  job=328 project=118 runner=j6Qx6EEK
Starting container bce438400ea9933423b0556614589806d0e39f7c7950f8932d909b901db0d685 ...  job=328 project=118 runner=j6Qx6EEK
Waiting for attach to finish bce438400ea9933423b0556614589806d0e39f7c7950f8932d909b901db0d685 ...  job=328 project=118 runner=j6Qx6EEK
Waiting for container bce438400ea9933423b0556614589806d0e39f7c7950f8932d909b901db0d685 ...  job=328 project=118 runner=j6Qx6EEK
Feeding runners to channel                          builds=1
Appending trace to coordinator... ok                code=202 job=328 job-log=0-544 job-status=running runner=j6Qx6EEK sent-log=0-543 status=202 Accepted
Container bce438400ea9933423b0556614589806d0e39f7c7950f8932d909b901db0d685 finished with <nil>  job=328 project=118 runner=j6Qx6EEK
Executing build stage                               build_stage=get_sources job=328 project=118 runner=j6Qx6EEK
Looking for prebuilt image gitlab/gitlab-runner-helper:x86_64-de7731dd...  job=328 project=118 runner=j6Qx6EEK
No credentials found for docker.io                  job=328 project=118 runner=j6Qx6EEK
Looking for image sha256:ab32b81f88d3c9da7aef90ee*******b6a22162ddd28e3c25090 ...  job=328 project=118 runner=j6Qx6EEK
Removed container runner-j6Qx6EEK-project-118-concurrent-0-predefined-1 with Error: No such container: runner-j6Qx6EEK-project-118-concurrent-0-predefined-1 (executor_docker.go:888:0s)  job=328 project=118 runner=j6Qx6EEK
Creating container runner-j6Qx6EEK-project-118-concurrent-0-predefined-1 ...  job=328 project=118 runner=j6Qx6EEK
Executing on /runner-j6Qx6EEK-project-118-concurrent-0-predefined-1 the #!/usr/bin/env bash

set -eo pipefail
set +o noclobber
: | eval $'export FF_CMD_DISABLE_DELAYED_ERROR_LEVEL_EXPANSION=$\'false\'\nexport FF_USE_LEGACY_BUILDS_DIR_FOR_DOCKER=$\'false\'\nexport FF_USE_LEGACY_VOLUMES_MOUNTING_ORDER=$\'false\'\nexport CI_BUILDS_DIR=$\'/builds\'\nexport CI_PROJECT_DIR=$\'/builds/project/johndoe\'\nexport CI_CONCURRENT_ID=0\nexport CI_CONCURRENT_PROJECT_ID=0\nexport CI_SERVER=$\'yes\'\nmkdir -p "/builds/project/johndoe.tmp"\necho -n $\'-----BEGIN CERTIFICATE-----\\nMIIFVjCCBD6gAwIBAgISBG9WormqPtz4KVi9n9dNQPFMMA0GCSqGSIb3DQEBCwUA\\nMEoxCzAJBgNVBAYTAlVTMRYwFAYDVQQKEw1MZXQncyBFbmNyeXB0MSMwIQYDVQQD\\nExpMZXQncyBFbmNyeXB0IEF1dGhvcml0eSBYMzAeFw0xOTA4MDExMjM3MzBaFw0x\\nOTEwMzAxMjM3MzBaMBoxGDAWBgNVBAMTD2dpdC5kb2Nkb2t1Lm5ldDCCASIwDQYJ\\nKoZIhvcNAQEBBQADggEPADCCAQoCggEBAMzFjPeaNKQSpx+AWjNA1jTYjOtmE+61\\n3K/ptEKrWMkiymctY8r/qpX9fZO3BqLaLNK8kSwbNstLCoQGORxQ1sRLTR0wYWim\\n1DmIHJY41B9qhQA8fJrNElXz+1L31wJEgC+w6G8vW/MhkIaunnz6xm/ea54wWgzf\\nWNeUTdFWECWVo2lvj/1oU11uKVU5z19e3zDq5CswUBBzyVk7M6jY4Wc66X/JuOPF\\nezi98wMo8M/EujZH0jMOdsOD7ZLepcemlXBQLRHyrI6XEOAcft/nRQH4HtLMq/rM\\nu1TU/+V9mqhN+ANuokYZ7TGUJmCj3xcpMhoYgh4iCw4AvOSJrtLc2icCAwEAAaOC\\nAmQwggJgMA4GA1UdDwEB/wQEAwIFoDAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYB\\nBQUHAwIwDAYDVR0TAQH/BAIwADAdBgNVHQ4EFgQUczrHcIeuzaY2DH4HHx/agwgr\\nSpUwHwYDVR0jBBgwFoAUqEpqYwR93brm0Tm3pkVl7/Oo7KEwbwYIKwYBBQUHAQEE\\nYzBhMC4GCCsGAQUFBzABhiJodHRwOi8vb2NzcC5pbnQteDMubGV0c2VuY3J5cHQu\\nb3JnMC8GCCsGAQUFBzAChiNodHRwOi8vY2VydC5pbnQteDMubGV0c2VuY3J5cHQu\\nb3JnLzAaBgNVHREEEzARgg9naXQuZG9jZG9rdS5uZXQwTAYDVR0gBEUwQzAIBgZn\\ngQwBAgEwNwYLKwYBBAGC3xMBAQEwKDAmBggrBgEFBQcCARYaaHR0cDovL2Nwcy5s\\nZXRzZW5jcnlwdC5vcmcwggEEBgorBgEEAdZ5AgQCBIH1BIHyAPAAdgB0ftqDMa0z\\nEJEhnM4lT0Jwwr/9XkIgCMY3NXnmEHvMVgAAAWxNZl8IAAAEAwBHMEUCIEnWwlEF\\nZDGRJ56EXA6ilQbeR3uTgjr2ciPlymwYAbO4AiEAxaqLYpYWG3ZsKDZzZ/cESiFP\\nPPSWHTSQxxL5aL34e3MAdgApPFGWVMg5ZbqqUPxYB9S3b79Yeily3KTDDPTlRUf0\\neAAAAWxNZmA9AAAEAwBHMEUCIFvyLaibLBvlrBjCPQy1q9HXKWSNVhFP/vV4biKJ\\n4SiwAiEAsMDx711UwGH2PZxPZZ8R/mgFkxtju5odao7ySf3AswcwDQYJKoZIhvcN\\nAQELBQADggEBAEnfRs7u+XZ/FwWyLNoYTEwnbYGz93zDWn0MIWq3TFJBLC7DlLhY\\n6DFu+4jC5Wa346jw8omjduqIxk/oNdjTvwpY0eQ5DKpBYRcAnf7Jtc53fOwuX2tH\\nvAcbxyebDrfrhPgZGjEDSvmx5aa/33gBZRYa7zYAUEkPXk/g5q7a5scPrFTJXqKE\\n2TO6XrR7GORRQuUtXtWkGfUZMCSnvDCa/fC/KZiI9f9W+VNbBsTaE80uLwwvnCNg\\nCoMoaBiZ9V2xrxYZv9bCAZLBkQD09EJe6yQOGlWtjyU5UR0CT1+3vg/ubHFYS217\\ne7oyklAqL4PLslkmr3Q59aFNjDOjSI9UXwQ=\\n-----END CERTIFICATE-----\\n-----BEGIN CERTIFICATE-----\\nMIIEkjCCA3qgAwIBAgIQCgFBQgAAAVOFc2oLheynCDANBgkqhkiG9w0BAQsFADA/\\nMSQwIgYDVQQKExtEaWdpdGFsIFNpZ25hdHVyZSBUcnVzdCBDby4xFzAVBgNVBAMT\\nDkRTVCBSb290IENBIFgzMB4XDTE2MDMxNzE2NDA0NloXDTIxMDMxNzE2NDA0Nlow\\nSjELMAkGA1UEBhMCVVMxFjAUBgNVBAoTDUxldCdzIEVuY3J5cHQxIzAhBgNVBAMT\\nGkxldCdzIEVuY3J5cHQgQXV0aG9yaXR5IFgzMIIBIjANBgkqhkiG9w0BAQEFAAOC\\nAQ8AMIIBCgKCAQEAnNMM8FrlLke3cl03g7NoYzDq1zUmGSXhvb418XCSL7e4S0EF\\nq6meNQhY7LEqxGiHC6PjdeTm86dicbp5gWAf15Gan/PQeGdxyGkOlZHP/uaZ6WA8\\nSMx+yk13EiSdRxta67nsHjcAHJyse6cF6s5K671B5TaYucv9bTyWaN8jKkKQDIZ0\\nZ8h/pZq4UmEUEz9l6YKHy9v6Dlb2honzhT+Xhq+w3Brvaw2VFn3EK6BlspkENnWA\\na6xK8xuQSXgvopZPKiAlKQTGdMDQMc2PMTiVFrqoM7hD8bEfwzB/onkxEz0tNvjj\\n/PIzark5McWvxI0NHWQWM6r6hCm21AvA2H3DkwIDAQABo4IBfTCCAXkwEgYDVR0T\\nAQH/BAgwBgEB/wIBADAOBgNVHQ8BAf8EBAMCAYYwfwYIKwYBBQUHAQEEczBxMDIG\\nCCsGAQUFBzABhiZodHRwOi8vaXNyZy50cnVzdGlkLm9jc3AuaWRlbnRydXN0LmNv\\nbTA7BggrBgEFBQcwAoYvaHR0cDovL2FwcHMuaWRlbnRydXN0LmNvbS9yb290cy9k\\nc3Ryb290Y2F4My5wN2MwHwYDVR0jBBgwFoAUxKexpHsscfrb4UuQdf/EFWCFiRAw\\nVAYDVR0gBE0wSzAIBgZngQwBAgEwPwYLKwYBBAGC3xMBAQEwMDAuBggrBgEFBQcC\\nARYiaHR0cDovL2Nwcy5yb290LXgxLmxldHNlbmNyeXB0Lm9yZzA8BgNVHR8ENTAz\\nMDGgL6AthitodHRwOi8vY3JsLmlkZW50cnVzdC5jb20vRFNUUk9PVENBWDNDUkwu\\nY3JsMB0GA1UdDgQWBBSoSmpjBH3duubRObemRWXv86jsoTANBgkqhkiG9w0BAQsF\\nAAOCAQEA3TPXEfNjWDjdGBX7CVW+dla5cEilaUcne8IkCJLxWh9KEik3JHRRHGJo\\nuM2VcGfl96S8TihRzZvoroed6ti6WqEBmtzw3Wodatg+VyOeph4EYpr/1wXKtx8/\\nwApIvJSwtmVi4MFU5aMqrSDE6ea73Mj2tcMyo5jMd6jmeWUHK8so/joWUoHOUgwu\\nX4Po1QYz+3dszkDqMp4fklxBwXRsW10KXzPMTZ+sOPAveyxindmjkW8lGy+QsRlG\\nPfZ+G6Z6h7mjem0Y+iWlkYcV4PIWL1iwBi8saCbGS5jN2p8M+X+Q7UNKEkROb3N6\\nKOqkqm57TH2H3eDJAkSnh6/DNFu0Qg==\\n-----END CERTIFICATE-----\\n-----BEGIN CERTIFICATE-----\\nMIIDSjCCAjKgAwIBAgIQRK+wgNajJ7qJMDmGLvhAazANBgkqhkiG9w0BAQUFADA/\\nMSQwIgYDVQQKExtEaWdpdGFsIFNpZ25hdHVyZSBUcnVzdCBDby4xFzAVBgNVBAMT\\nDkRTVCBSb290IENBIFgzMB4XDTAwMDkzMDIxMTIxOVoXDTIxMDkzMDE0MDExNVow\\nPzEkMCIGA1UEChMbRGlnaXRhbCBTaWduYXR1cmUgVHJ1c3QgQ28uMRcwFQYDVQQD\\nEw5EU1QgUm9vdCBDQSBYMzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEB\\nAN+v6ZdQCINXtMxiZfaQguzH0yxrMMpb7NnDfcdAwRgUi+DoM3ZJKuM/IUmTrE4O\\nrz5Iy2Xu/NMhD2XSKtkyj4zl93ewEnu1lcCJo6m67XMuegwGMoOifooUMM0RoOEq\\nOLl5CjH9UL2AZd+3UWODyOKIYepLYYHsUmu5ouJLGiifSKOeDNoJjj4XLh7dIN9b\\nxiqKqy69cK3FCxolkHRyxXtqqzTWMIn/5WgTe1QLyNau7Fqckh49ZLOMxt+/yUFw\\n7BZy1SbsOFU5Q9D8/RhcQPGX69Wam40dutolucbY38EVAjqr2m7xPi71XAicPNaD\\naeQQmxkqtilX4+U9m5/wAl0CAwEAAaNCMEAwDwYDVR0TAQH/BAUwAwEB/zAOBgNV\\nHQ8BAf8EBAMCAQYwHQYDVR0OBBYEFMSnsaR7LHH62+FLkHX/xBVghYkQMA0GCSqG\\nSIb3DQEBBQUAA4IBAQCjGiybFwBcqR7uKGY3Or+Dxz9LwwmglSBd49lZRNI+DT69\\nikugdB/OEIKcdBodfpga3csTS7MgROSR6cz8faXbauX+5v3gTt23ADq1cEmv8uXr\\nAvHRAosZy5Q6XkjEGB5YGV8eAlrwDPGxrancWYaLbumR9YbK+rlmM6pZW87ipxZz\\nR8srzJmwN0jP41ZL9c8PDHIyh8bwRLtTcm1D9SZImlJnt1ir/md2cXjbDaJWFBM5\\nJDGFoqgCWjBH4d1QB7wCCZAA62RjYJsWvIjJEubSfZGL+T0yjWW06XyxV3bqxbYo\\nOb8VZRzI9neWagqNdwvYkQsEjgfbKbYK7p2CNTUQ\\n-----END CERTIFICATE-----\\n\' > "/builds/project/johndoe.tmp/CI_SERVER_TLS_CA_FILE"\nexport CI_SERVER_TLS_CA_FILE="/builds/project/johndoe.tmp/CI_SERVER_TLS_CA_FILE"\nexport CI_PIPELINE_ID=111\nexport CI_PIPELINE_URL=$\'https://git.docdoku.net/project/johndoe/pipelines/111\'\nexport CI_JOB_ID=328\nexport CI_JOB_URL=$\'https://git.docdoku.net/project/johndoe/-/jobs/328\'\nexport CI_JOB_TOKEN=$\'wF6aHHVsy2VWhMoZQmYu\'\nexport CI_BUILD_ID=328\nexport CI_BUILD_TOKEN=$\'wF6aHHVsy2VWhMoZQmYu\'\nexport CI_REGISTRY_USER=$\'gitlab-ci-token\'\nexport CI_REGISTRY_PASSWORD=$\'wF6aHHVsy2VWhMoZQmYu\'\nexport CI_REPOSITORY_URL=$\'https://gitlab-ci-token:wF6aHHVsy2VWhMoZQmYu@git.docdoku.net/project/johndoe.git\'\nexport CI=$\'true\'\nexport GITLAB_CI=$\'true\'\nexport GITLAB_FEATURES=\'\'\nexport CI_SERVER_HOST=$\'git.docdoku.net\'\nexport CI_SERVER_NAME=$\'GitLab\'\nexport CI_SERVER_VERSION=12.1.4\nexport CI_SERVER_VERSION_MAJOR=12\nexport CI_SERVER_VERSION_MINOR=1\nexport CI_SERVER_VERSION_PATCH=4\nexport CI_SERVER_REVISION=$\'34d086f3e14\'\nexport CI_JOB_NAME=$\'build\'\nexport CI_JOB_STAGE=$\'build\'\nexport CI_COMMIT_SHA=$\'fc08cdb797484e627eee4395d080c12c9b181b76\'\nexport CI_COMMIT_SHORT_SHA=$\'fc08cdb7\'\nexport CI_COMMIT_BEFORE_SHA=$\'ea50a0542e0f5199f2eeb74fd53501cf38596c74\'\nexport CI_COMMIT_REF_NAME=$\'master\'\nexport CI_COMMIT_REF_SLUG=$\'master\'\nexport CI_NODE_TOTAL=1\nexport CI_BUILD_REF=$\'fc08cdb797484e627eee4395d080c12c9b181b76\'\nexport CI_BUILD_BEFORE_SHA=$\'ea50a0542e0f5199f2eeb74fd53501cf38596c74\'\nexport CI_BUILD_REF_NAME=$\'master\'\nexport CI_BUILD_REF_SLUG=$\'master\'\nexport CI_BUILD_NAME=$\'build\'\nexport CI_BUILD_STAGE=$\'build\'\nexport CI_PROJECT_ID=118\nexport CI_PROJECT_NAME=$\'flightpaper\'\nexport CI_PROJECT_PATH=$\'project/johndoe\'\nexport CI_PROJECT_PATH_SLUG=$\'airport-flightpaper\'\nexport CI_PROJECT_NAMESPACE=$\'airport\'\nexport CI_PROJECT_URL=$\'https://git.docdoku.net/project/johndoe\'\nexport CI_PROJECT_VISIBILITY=$\'private\'\nexport CI_PAGES_DOMAIN=$\'example.com\'\nexport CI_PAGES_URL=$\'http://airport.example.com/flightpaper\'\nexport CI_API_V4_URL=$\'https://git.docdoku.net/api/v4\'\nexport CI_PIPELINE_IID=4\nexport CI_CONFIG_PATH=$\'.gitlab-ci.yml\'\nexport CI_PIPELINE_SOURCE=$\'push\'\nexport CI_COMMIT_MESSAGE=$\'Update .gitlab-ci.yml to sample hello world\'\nexport CI_COMMIT_TITLE=$\'Update .gitlab-ci.yml to sample hello world\'\nexport CI_COMMIT_DESCRIPTION=\'\'\nexport CI_COMMIT_REF_PROTECTED=$\'true\'\nexport CI_RUNNER_ID=21\nexport CI_RUNNER_DESCRIPTION=$\'gitlab runner flightpaper on docker\'\nexport CI_RUNNER_TAGS=\'\'\nexport GITLAB_USER_ID=48\nexport GITLAB_USER_EMAIL=$\'matthieu.balondrade@docdoku.com\'\nexport GITLAB_USER_LOGIN=$\'matthieu.balondrade\'\nexport GITLAB_USER_NAME=$\'Matthieu Balondrade\'\nexport CI_DISPOSABLE_ENVIRONMENT=$\'true\'\nexport CI_RUNNER_VERSION=12.1.0\nexport CI_RUNNER_REVISION=$\'de7731dd\'\nexport CI_RUNNER_EXECUTABLE_ARCH=$\'linux/amd64\'\n$\'git\' "config" "--global" "http.https://git.docdoku.net.sslCAInfo" "$CI_SERVER_TLS_CA_FILE"\nexport GIT_LFS_SKIP_SMUDGE=1\necho $\'\\x1b[32;1mFetching changes...\\x1b[0;m\'\n$\'mkdir\' "-p" "/builds/project/johndoe.tmp/git-template"\n$\'git\' "config" "-f" "/builds/project/johndoe.tmp/git-template/config" "fetch.recurseSubmodules" "false"\n$\'git\' "init" "/builds/project/johndoe" "--template" "/builds/project/johndoe.tmp/git-template"\n$\'cd\' "/builds/project/johndoe"\n$\'rm\' "-f" ".git/index.lock"\n$\'rm\' "-f" ".git/shallow.lock"\n$\'rm\' "-f" ".git/HEAD.lock"\n$\'rm\' "-f" ".git/hooks/post-checkout"\nif $\'git\' "remote" "add" "origin" "https://gitlab-ci-token:wF6aHHVsy2VWhMoZQmYu@git.docdoku.net/project/johndoe.git" >/dev/null 2>/dev/null; then\n  echo $\'\\x1b[32;1mCreated fresh repository.\\x1b[0;m\'\nelse\n  $\'git\' "remote" "set-url" "origin" "https://gitlab-ci-token:wF6aHHVsy2VWhMoZQmYu@git.docdoku.net/project/johndoe.git"\nfi\n$\'git\' "fetch" "origin" "--prune" "+refs/heads/*:refs/remotes/origin/*" "+refs/tags/*:refs/tags/*"\necho $\'\\x1b[32;1mChecking out fc08cdb7 as master...\\x1b[0;m\'\n$\'git\' "checkout" "-f" "-q" "fc08cdb797484e627eee4395d080c12c9b181b76"\n$\'git\' "clean" "-ffdx"\nif $\'git-lfs\' "version" >/dev/null 2>/dev/null; then\n  $\'git\' "lfs" "pull"\n  echo\nfi\necho $\'\\x1b[32;1mSkipping Git submodules setup\\x1b[0;m\'\n'
exit 0
  job=328 project=118 runner=j6Qx6EEK
Attaching to container 515e461f52b32c06461f175ae4171622286cdf606ddec3e7d1108a9f4ad2d2bc ...  job=328 project=118 runner=j6Qx6EEK
Starting container 515e461f52b32c06461f175ae4171622286cdf606ddec3e7d1108a9f4ad2d2bc ...  job=328 project=118 runner=j6Qx6EEK
Waiting for attach to finish 515e461f52b32c06461f175ae4171622286cdf606ddec3e7d1108a9f4ad2d2bc ...  job=328 project=118 runner=j6Qx6EEK
Waiting for container 515e461f52b32c06461f175ae4171622286cdf606ddec3e7d1108a9f4ad2d2bc ...  job=328 project=118 runner=j6Qx6EEK
Container 515e461f52b32c06461f175ae4171622286cdf606ddec3e7d1108a9f4ad2d2bc finished with exit code 1  job=328 project=118 runner=j6Qx6EEK
Executing build stage                               build_stage=upload_artifacts_on_failure job=328 project=118 runner=j6Qx6EEK
Looking for prebuilt image gitlab/gitlab-runner-helper:x86_64-de7731dd...  job=328 project=118 runner=j6Qx6EEK
No credentials found for docker.io                  job=328 project=118 runner=j6Qx6EEK
Looking for image sha256:ab32b81f88d3c9da7aef90ee*******b6a22162ddd28e3c25090 ...  job=328 project=118 runner=j6Qx6EEK
Removed container runner-j6Qx6EEK-project-118-concurrent-0-predefined-2 with Error: No such container: runner-j6Qx6EEK-project-118-concurrent-0-predefined-2 (executor_docker.go:888:0s)  job=328 project=118 runner=j6Qx6EEK
Creating container runner-j6Qx6EEK-project-118-concurrent-0-predefined-2 ...  job=328 project=118 runner=j6Qx6EEK
Executing on /runner-j6Qx6EEK-project-118-concurrent-0-predefined-2 the #!/usr/bin/env bash

set -eo pipefail
set +o noclobber
: | eval $'export FF_CMD_DISABLE_DELAYED_ERROR_LEVEL_EXPANSION=$\'false\'\nexport FF_USE_LEGACY_BUILDS_DIR_FOR_DOCKER=$\'false\'\nexport FF_USE_LEGACY_VOLUMES_MOUNTING_ORDER=$\'false\'\nexport CI_BUILDS_DIR=$\'/builds\'\nexport CI_PROJECT_DIR=$\'/builds/project/johndoe\'\nexport CI_CONCURRENT_ID=0\nexport CI_CONCURRENT_PROJECT_ID=0\nexport CI_SERVER=$\'yes\'\nmkdir -p "/builds/project/johndoe.tmp"\necho -n $\'-----BEGIN CERTIFICATE-----\\nMIIFVjCCBD6gAwIBAgISBG9WormqPtz4KVi9n9dNQPFMMA0GCSqGSIb3DQEBCwUA\\nMEoxCzAJBgNVBAYTAlVTMRYwFAYDVQQKEw1MZXQncyBFbmNyeXB0MSMwIQYDVQQD\\nExpMZXQncyBFbmNyeXB0IEF1dGhvcml0eSBYMzAeFw0xOTA4MDExMjM3MzBaFw0x\\nOTEwMzAxMjM3MzBaMBoxGDAWBgNVBAMTD2dpdC5kb2Nkb2t1Lm5ldDCCASIwDQYJ\\nKoZIhvcNAQEBBQADggEPADCCAQoCggEBAMzFjPeaNKQSpx+AWjNA1jTYjOtmE+61\\n3K/ptEKrWMkiymctY8r/qpX9fZO3BqLaLNK8kSwbNstLCoQGORxQ1sRLTR0wYWim\\n1DmIHJY41B9qhQA8fJrNElXz+1L31wJEgC+w6G8vW/MhkIaunnz6xm/ea54wWgzf\\nWNeUTdFWECWVo2lvj/1oU11uKVU5z19e3zDq5CswUBBzyVk7M6jY4Wc66X/JuOPF\\nezi98wMo8M/EujZH0jMOdsOD7ZLepcemlXBQLRHyrI6XEOAcft/nRQH4HtLMq/rM\\nu1TU/+V9mqhN+ANuokYZ7TGUJmCj3xcpMhoYgh4iCw4AvOSJrtLc2icCAwEAAaOC\\nAmQwggJgMA4GA1UdDwEB/wQEAwIFoDAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYB\\nBQUHAwIwDAYDVR0TAQH/BAIwADAdBgNVHQ4EFgQUczrHcIeuzaY2DH4HHx/agwgr\\nSpUwHwYDVR0jBBgwFoAUqEpqYwR93brm0Tm3pkVl7/Oo7KEwbwYIKwYBBQUHAQEE\\nYzBhMC4GCCsGAQUFBzABhiJodHRwOi8vb2NzcC5pbnQteDMubGV0c2VuY3J5cHQu\\nb3JnMC8GCCsGAQUFBzAChiNodHRwOi8vY2VydC5pbnQteDMubGV0c2VuY3J5cHQu\\nb3JnLzAaBgNVHREEEzARgg9naXQuZG9jZG9rdS5uZXQwTAYDVR0gBEUwQzAIBgZn\\ngQwBAgEwNwYLKwYBBAGC3xMBAQEwKDAmBggrBgEFBQcCARYaaHR0cDovL2Nwcy5s\\nZXRzZW5jcnlwdC5vcmcwggEEBgorBgEEAdZ5AgQCBIH1BIHyAPAAdgB0ftqDMa0z\\nEJEhnM4lT0Jwwr/9XkIgCMY3NXnmEHvMVgAAAWxNZl8IAAAEAwBHMEUCIEnWwlEF\\nZDGRJ56EXA6ilQbeR3uTgjr2ciPlymwYAbO4AiEAxaqLYpYWG3ZsKDZzZ/cESiFP\\nPPSWHTSQxxL5aL34e3MAdgApPFGWVMg5ZbqqUPxYB9S3b79Yeily3KTDDPTlRUf0\\neAAAAWxNZmA9AAAEAwBHMEUCIFvyLaibLBvlrBjCPQy1q9HXKWSNVhFP/vV4biKJ\\n4SiwAiEAsMDx711UwGH2PZxPZZ8R/mgFkxtju5odao7ySf3AswcwDQYJKoZIhvcN\\nAQELBQADggEBAEnfRs7u+XZ/FwWyLNoYTEwnbYGz93zDWn0MIWq3TFJBLC7DlLhY\\n6DFu+4jC5Wa346jw8omjduqIxk/oNdjTvwpY0eQ5DKpBYRcAnf7Jtc53fOwuX2tH\\nvAcbxyebDrfrhPgZGjEDSvmx5aa/33gBZRYa7zYAUEkPXk/g5q7a5scPrFTJXqKE\\n2TO6XrR7GORRQuUtXtWkGfUZMCSnvDCa/fC/KZiI9f9W+VNbBsTaE80uLwwvnCNg\\nCoMoaBiZ9V2xrxYZv9bCAZLBkQD09EJe6yQOGlWtjyU5UR0CT1+3vg/ubHFYS217\\ne7oyklAqL4PLslkmr3Q59aFNjDOjSI9UXwQ=\\n-----END CERTIFICATE-----\\n-----BEGIN CERTIFICATE-----\\nMIIEkjCCA3qgAwIBAgIQCgFBQgAAAVOFc2oLheynCDANBgkqhkiG9w0BAQsFADA/\\nMSQwIgYDVQQKExtEaWdpdGFsIFNpZ25hdHVyZSBUcnVzdCBDby4xFzAVBgNVBAMT\\nDkRTVCBSb290IENBIFgzMB4XDTE2MDMxNzE2NDA0NloXDTIxMDMxNzE2NDA0Nlow\\nSjELMAkGA1UEBhMCVVMxFjAUBgNVBAoTDUxldCdzIEVuY3J5cHQxIzAhBgNVBAMT\\nGkxldCdzIEVuY3J5cHQgQXV0aG9yaXR5IFgzMIIBIjANBgkqhkiG9w0BAQEFAAOC\\nAQ8AMIIBCgKCAQEAnNMM8FrlLke3cl03g7NoYzDq1zUmGSXhvb418XCSL7e4S0EF\\nq6meNQhY7LEqxGiHC6PjdeTm86dicbp5gWAf15Gan/PQeGdxyGkOlZHP/uaZ6WA8\\nSMx+yk13EiSdRxta67nsHjcAHJyse6cF6s5K671B5TaYucv9bTyWaN8jKkKQDIZ0\\nZ8h/pZq4UmEUEz9l6YKHy9v6Dlb2honzhT+Xhq+w3Brvaw2VFn3EK6BlspkENnWA\\na6xK8xuQSXgvopZPKiAlKQTGdMDQMc2PMTiVFrqoM7hD8bEfwzB/onkxEz0tNvjj\\n/PIzark5McWvxI0NHWQWM6r6hCm21AvA2H3DkwIDAQABo4IBfTCCAXkwEgYDVR0T\\nAQH/BAgwBgEB/wIBADAOBgNVHQ8BAf8EBAMCAYYwfwYIKwYBBQUHAQEEczBxMDIG\\nCCsGAQUFBzABhiZodHRwOi8vaXNyZy50cnVzdGlkLm9jc3AuaWRlbnRydXN0LmNv\\nbTA7BggrBgEFBQcwAoYvaHR0cDovL2FwcHMuaWRlbnRydXN0LmNvbS9yb290cy9k\\nc3Ryb290Y2F4My5wN2MwHwYDVR0jBBgwFoAUxKexpHsscfrb4UuQdf/EFWCFiRAw\\nVAYDVR0gBE0wSzAIBgZngQwBAgEwPwYLKwYBBAGC3xMBAQEwMDAuBggrBgEFBQcC\\nARYiaHR0cDovL2Nwcy5yb290LXgxLmxldHNlbmNyeXB0Lm9yZzA8BgNVHR8ENTAz\\nMDGgL6AthitodHRwOi8vY3JsLmlkZW50cnVzdC5jb20vRFNUUk9PVENBWDNDUkwu\\nY3JsMB0GA1UdDgQWBBSoSmpjBH3duubRObemRWXv86jsoTANBgkqhkiG9w0BAQsF\\nAAOCAQEA3TPXEfNjWDjdGBX7CVW+dla5cEilaUcne8IkCJLxWh9KEik3JHRRHGJo\\nuM2VcGfl96S8TihRzZvoroed6ti6WqEBmtzw3Wodatg+VyOeph4EYpr/1wXKtx8/\\nwApIvJSwtmVi4MFU5aMqrSDE6ea73Mj2tcMyo5jMd6jmeWUHK8so/joWUoHOUgwu\\nX4Po1QYz+3dszkDqMp4fklxBwXRsW10KXzPMTZ+sOPAveyxindmjkW8lGy+QsRlG\\nPfZ+G6Z6h7mjem0Y+iWlkYcV4PIWL1iwBi8saCbGS5jN2p8M+X+Q7UNKEkROb3N6\\nKOqkqm57TH2H3eDJAkSnh6/DNFu0Qg==\\n-----END CERTIFICATE-----\\n-----BEGIN CERTIFICATE-----\\nMIIDSjCCAjKgAwIBAgIQRK+wgNajJ7qJMDmGLvhAazANBgkqhkiG9w0BAQUFADA/\\nMSQwIgYDVQQKExtEaWdpdGFsIFNpZ25hdHVyZSBUcnVzdCBDby4xFzAVBgNVBAMT\\nDkRTVCBSb290IENBIFgzMB4XDTAwMDkzMDIxMTIxOVoXDTIxMDkzMDE0MDExNVow\\nPzEkMCIGA1UEChMbRGlnaXRhbCBTaWduYXR1cmUgVHJ1c3QgQ28uMRcwFQYDVQQD\\nEw5EU1QgUm9vdCBDQSBYMzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEB\\nAN+v6ZdQCINXtMxiZfaQguzH0yxrMMpb7NnDfcdAwRgUi+DoM3ZJKuM/IUmTrE4O\\nrz5Iy2Xu/NMhD2XSKtkyj4zl93ewEnu1lcCJo6m67XMuegwGMoOifooUMM0RoOEq\\nOLl5CjH9UL2AZd+3UWODyOKIYepLYYHsUmu5ouJLGiifSKOeDNoJjj4XLh7dIN9b\\nxiqKqy69cK3FCxolkHRyxXtqqzTWMIn/5WgTe1QLyNau7Fqckh49ZLOMxt+/yUFw\\n7BZy1SbsOFU5Q9D8/RhcQPGX69Wam40dutolucbY38EVAjqr2m7xPi71XAicPNaD\\naeQQmxkqtilX4+U9m5/wAl0CAwEAAaNCMEAwDwYDVR0TAQH/BAUwAwEB/zAOBgNV\\nHQ8BAf8EBAMCAQYwHQYDVR0OBBYEFMSnsaR7LHH62+FLkHX/xBVghYkQMA0GCSqG\\nSIb3DQEBBQUAA4IBAQCjGiybFwBcqR7uKGY3Or+Dxz9LwwmglSBd49lZRNI+DT69\\nikugdB/OEIKcdBodfpga3csTS7MgROSR6cz8faXbauX+5v3gTt23ADq1cEmv8uXr\\nAvHRAosZy5Q6XkjEGB5YGV8eAlrwDPGxrancWYaLbumR9YbK+rlmM6pZW87ipxZz\\nR8srzJmwN0jP41ZL9c8PDHIyh8bwRLtTcm1D9SZImlJnt1ir/md2cXjbDaJWFBM5\\nJDGFoqgCWjBH4d1QB7wCCZAA62RjYJsWvIjJEubSfZGL+T0yjWW06XyxV3bqxbYo\\nOb8VZRzI9neWagqNdwvYkQsEjgfbKbYK7p2CNTUQ\\n-----END CERTIFICATE-----\\n\' > "/builds/project/johndoe.tmp/CI_SERVER_TLS_CA_FILE"\nexport CI_SERVER_TLS_CA_FILE="/builds/project/johndoe.tmp/CI_SERVER_TLS_CA_FILE"\nexport CI_PIPELINE_ID=111\nexport CI_PIPELINE_URL=$\'https://git.docdoku.net/project/johndoe/pipelines/111\'\nexport CI_JOB_ID=328\nexport CI_JOB_URL=$\'https://git.docdoku.net/project/johndoe/-/jobs/328\'\nexport CI_JOB_TOKEN=$\'wF6aHHVsy2VWhMoZQmYu\'\nexport CI_BUILD_ID=328\nexport CI_BUILD_TOKEN=$\'wF6aHHVsy2VWhMoZQmYu\'\nexport CI_REGISTRY_USER=$\'gitlab-ci-token\'\nexport CI_REGISTRY_PASSWORD=$\'wF6aHHVsy2VWhMoZQmYu\'\nexport CI_REPOSITORY_URL=$\'https://gitlab-ci-token:wF6aHHVsy2VWhMoZQmYu@git.docdoku.net/project/johndoe.git\'\nexport CI=$\'true\'\nexport GITLAB_CI=$\'true\'\nexport GITLAB_FEATURES=\'\'\nexport CI_SERVER_HOST=$\'git.docdoku.net\'\nexport CI_SERVER_NAME=$\'GitLab\'\nexport CI_SERVER_VERSION=12.1.4\nexport CI_SERVER_VERSION_MAJOR=12\nexport CI_SERVER_VERSION_MINOR=1\nexport CI_SERVER_VERSION_PATCH=4\nexport CI_SERVER_REVISION=$\'34d086f3e14\'\nexport CI_JOB_NAME=$\'build\'\nexport CI_JOB_STAGE=$\'build\'\nexport CI_COMMIT_SHA=$\'fc08cdb797484e627eee4395d080c12c9b181b76\'\nexport CI_COMMIT_SHORT_SHA=$\'fc08cdb7\'\nexport CI_COMMIT_BEFORE_SHA=$\'ea50a0542e0f5199f2eeb74fd53501cf38596c74\'\nexport CI_COMMIT_REF_NAME=$\'master\'\nexport CI_COMMIT_REF_SLUG=$\'master\'\nexport CI_NODE_TOTAL=1\nexport CI_BUILD_REF=$\'fc08cdb797484e627eee4395d080c12c9b181b76\'\nexport CI_BUILD_BEFORE_SHA=$\'ea50a0542e0f5199f2eeb74fd53501cf38596c74\'\nexport CI_BUILD_REF_NAME=$\'master\'\nexport CI_BUILD_REF_SLUG=$\'master\'\nexport CI_BUILD_NAME=$\'build\'\nexport CI_BUILD_STAGE=$\'build\'\nexport CI_PROJECT_ID=118\nexport CI_PROJECT_NAME=$\'flightpaper\'\nexport CI_PROJECT_PATH=$\'project/johndoe\'\nexport CI_PROJECT_PATH_SLUG=$\'airport-flightpaper\'\nexport CI_PROJECT_NAMESPACE=$\'airport\'\nexport CI_PROJECT_URL=$\'https://git.docdoku.net/project/johndoe\'\nexport CI_PROJECT_VISIBILITY=$\'private\'\nexport CI_PAGES_DOMAIN=$\'example.com\'\nexport CI_PAGES_URL=$\'http://airport.example.com/flightpaper\'\nexport CI_API_V4_URL=$\'https://git.docdoku.net/api/v4\'\nexport CI_PIPELINE_IID=4\nexport CI_CONFIG_PATH=$\'.gitlab-ci.yml\'\nexport CI_PIPELINE_SOURCE=$\'push\'\nexport CI_COMMIT_MESSAGE=$\'Update .gitlab-ci.yml to sample hello world\'\nexport CI_COMMIT_TITLE=$\'Update .gitlab-ci.yml to sample hello world\'\nexport CI_COMMIT_DESCRIPTION=\'\'\nexport CI_COMMIT_REF_PROTECTED=$\'true\'\nexport CI_RUNNER_ID=21\nexport CI_RUNNER_DESCRIPTION=$\'gitlab runner flightpaper on docker\'\nexport CI_RUNNER_TAGS=\'\'\nexport GITLAB_USER_ID=48\nexport GITLAB_USER_EMAIL=$\'matthieu.balondrade@docdoku.com\'\nexport GITLAB_USER_LOGIN=$\'matthieu.balondrade\'\nexport GITLAB_USER_NAME=$\'Matthieu Balondrade\'\nexport CI_DISPOSABLE_ENVIRONMENT=$\'true\'\nexport CI_RUNNER_VERSION=12.1.0\nexport CI_RUNNER_REVISION=$\'de7731dd\'\nexport CI_RUNNER_EXECUTABLE_ARCH=$\'linux/amd64\'\n$\'cd\' "/builds/project/johndoe"\n'
exit 0
  job=328 project=118 runner=j6Qx6EEK
Attaching to container c5f803e8713d53e613619efbac8c9a254553953376f24ead777ce6866c4e5404 ...  job=328 project=118 runner=j6Qx6EEK
Starting container c5f803e8713d53e613619efbac8c9a254553953376f24ead777ce6866c4e5404 ...  job=328 project=118 runner=j6Qx6EEK
Waiting for attach to finish c5f803e8713d53e613619efbac8c9a254553953376f24ead777ce6866c4e5404 ...  job=328 project=118 runner=j6Qx6EEK
Waiting for container c5f803e8713d53e613619efbac8c9a254553953376f24ead777ce6866c4e5404 ...  job=328 project=118 runner=j6Qx6EEK
Appending trace to coordinator... ok                code=202 job=328 job-log=0-969 job-status=running runner=j6Qx6EEK sent-log=544-968 status=202 Accepted
Container c5f803e8713d53e613619efbac8c9a254553953376f24ead777ce6866c4e5404 finished with <nil>  job=328 project=118 runner=j6Qx6EEK
WARNING: Job failed: exit code 1                    duration=6.608050759s job=328 project=118 runner=j6Qx6EEK
Appending trace to coordinator... ok                code=202 job=328 job-log=0-1067 job-status=running runner=j6Qx6EEK sent-log=969-1066 status=202 Accepted
Submitting job to coordinator... ok                 code=200 job=328 job-status= runner=j6Qx6EEK
Removed container c5f803e8713d53e613619efbac8c9a254553953376f24ead777ce6866c4e5404 with <nil>  job=328 project=118 runner=j6Qx6EEK
Removed container bce438400ea9933423b0556614589806d0e39f7c7950f8932d909b901db0d685 with <nil>  job=328 project=118 runner=j6Qx6EEK
Removed container 515e461f52b32c06461f175ae4171622286cdf606ddec3e7d1108a9f4ad2d2bc with <nil>  job=328 project=118 runner=j6Qx6EEK
ERROR: Failed to process runner                     builds=0 error=exit code 1 executor=docker runner=j6Qx6EEK