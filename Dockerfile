FROM       quay.io/kelseyhightower/scratch
MAINTAINER Frank Wong <frank.wong@vigorsystemsinc.com>
ADD        journal-2-logentries journal-2-logentries
ENTRYPOINT ["/journal-2-logentries"]
