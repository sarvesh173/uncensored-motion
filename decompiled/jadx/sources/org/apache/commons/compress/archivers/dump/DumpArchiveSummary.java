package org.apache.commons.compress.archivers.dump;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class DumpArchiveSummary {
    private java.lang.String devname;
    private long dumpDate;
    private java.lang.String filesys;
    private int firstrec;
    private int flags;
    private java.lang.String hostname;
    private java.lang.String label;
    private int level;
    private int ntrec;
    private long previousDumpDate;
    private int volume;

    DumpArchiveSummary(byte[] r5, org.apache.commons.compress.archivers.zip.ZipEncoding r6) throws java.io.IOException {
            r4 = this;
            r4.<init>()
            r0 = 4
            int r0 = org.apache.commons.compress.archivers.dump.DumpArchiveUtil.convert32(r5, r0)
            long r0 = (long) r0
            r2 = 1000(0x3e8, double:4.94E-321)
            long r0 = r0 * r2
            r4.dumpDate = r0
            r0 = 8
            int r0 = org.apache.commons.compress.archivers.dump.DumpArchiveUtil.convert32(r5, r0)
            long r0 = (long) r0
            long r0 = r0 * r2
            r4.previousDumpDate = r0
            r0 = 12
            int r0 = org.apache.commons.compress.archivers.dump.DumpArchiveUtil.convert32(r5, r0)
            r4.volume = r0
            r0 = 676(0x2a4, float:9.47E-43)
            r1 = 16
            java.lang.String r0 = org.apache.commons.compress.archivers.dump.DumpArchiveUtil.decode(r6, r5, r0, r1)
            java.lang.String r0 = r0.trim()
            r4.label = r0
            r0 = 692(0x2b4, float:9.7E-43)
            int r0 = org.apache.commons.compress.archivers.dump.DumpArchiveUtil.convert32(r5, r0)
            r4.level = r0
            r0 = 696(0x2b8, float:9.75E-43)
            r1 = 64
            java.lang.String r0 = org.apache.commons.compress.archivers.dump.DumpArchiveUtil.decode(r6, r5, r0, r1)
            java.lang.String r0 = r0.trim()
            r4.filesys = r0
            r0 = 760(0x2f8, float:1.065E-42)
            java.lang.String r0 = org.apache.commons.compress.archivers.dump.DumpArchiveUtil.decode(r6, r5, r0, r1)
            java.lang.String r0 = r0.trim()
            r4.devname = r0
            r0 = 824(0x338, float:1.155E-42)
            java.lang.String r0 = org.apache.commons.compress.archivers.dump.DumpArchiveUtil.decode(r6, r5, r0, r1)
            java.lang.String r0 = r0.trim()
            r4.hostname = r0
            r0 = 888(0x378, float:1.244E-42)
            int r0 = org.apache.commons.compress.archivers.dump.DumpArchiveUtil.convert32(r5, r0)
            r4.flags = r0
            r0 = 892(0x37c, float:1.25E-42)
            int r0 = org.apache.commons.compress.archivers.dump.DumpArchiveUtil.convert32(r5, r0)
            r4.firstrec = r0
            r0 = 896(0x380, float:1.256E-42)
            int r0 = org.apache.commons.compress.archivers.dump.DumpArchiveUtil.convert32(r5, r0)
            r4.ntrec = r0
            return
    }

    public boolean equals(java.lang.Object r8) {
            r7 = this;
            r0 = 1
            if (r7 != r8) goto L4
            return r0
        L4:
            r1 = 0
            if (r8 != 0) goto L8
            return r1
        L8:
            java.lang.Class r2 = r7.getClass()
            java.lang.Class r3 = r8.getClass()
            if (r2 == r3) goto L13
            return r1
        L13:
            r2 = r8
            org.apache.commons.compress.archivers.dump.DumpArchiveSummary r2 = (org.apache.commons.compress.archivers.dump.DumpArchiveSummary) r2
            java.lang.String r3 = r7.devname
            java.lang.String r4 = r2.devname
            boolean r3 = java.util.Objects.equals(r3, r4)
            if (r3 == 0) goto L33
            long r3 = r7.dumpDate
            long r5 = r2.dumpDate
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 != 0) goto L33
            java.lang.String r3 = r7.hostname
            java.lang.String r4 = r2.hostname
            boolean r3 = java.util.Objects.equals(r3, r4)
            if (r3 == 0) goto L33
            goto L34
        L33:
            r0 = r1
        L34:
            return r0
    }

    public java.lang.String getDevname() {
            r1 = this;
            java.lang.String r0 = r1.devname
            return r0
    }

    public java.util.Date getDumpDate() {
            r3 = this;
            java.util.Date r0 = new java.util.Date
            long r1 = r3.dumpDate
            r0.<init>(r1)
            return r0
    }

    public java.lang.String getFilesystem() {
            r1 = this;
            java.lang.String r0 = r1.filesys
            return r0
    }

    public int getFirstRecord() {
            r1 = this;
            int r0 = r1.firstrec
            return r0
    }

    public int getFlags() {
            r1 = this;
            int r0 = r1.flags
            return r0
    }

    public java.lang.String getHostname() {
            r1 = this;
            java.lang.String r0 = r1.hostname
            return r0
    }

    public java.lang.String getLabel() {
            r1 = this;
            java.lang.String r0 = r1.label
            return r0
    }

    public int getLevel() {
            r1 = this;
            int r0 = r1.level
            return r0
    }

    public int getNTRec() {
            r1 = this;
            int r0 = r1.ntrec
            return r0
    }

    public java.util.Date getPreviousDumpDate() {
            r3 = this;
            java.util.Date r0 = new java.util.Date
            long r1 = r3.previousDumpDate
            r0.<init>(r1)
            return r0
    }

    public int getVolume() {
            r1 = this;
            int r0 = r1.volume
            return r0
    }

    public int hashCode() {
            r5 = this;
            java.lang.String r0 = r5.devname
            long r1 = r5.dumpDate
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            java.lang.String r2 = r5.hostname
            r3 = 3
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r4 = 0
            r3[r4] = r0
            r0 = 1
            r3[r0] = r1
            r0 = 2
            r3[r0] = r2
            int r0 = java.util.Objects.hash(r3)
            return r0
    }

    public boolean isCompressed() {
            r2 = this;
            int r0 = r2.flags
            r1 = 128(0x80, float:1.8E-43)
            r0 = r0 & r1
            if (r0 != r1) goto L9
            r0 = 1
            goto La
        L9:
            r0 = 0
        La:
            return r0
    }

    public boolean isExtendedAttributes() {
            r2 = this;
            int r0 = r2.flags
            r1 = 32768(0x8000, float:4.5918E-41)
            r0 = r0 & r1
            if (r0 != r1) goto La
            r0 = 1
            goto Lb
        La:
            r0 = 0
        Lb:
            return r0
    }

    public boolean isMetaDataOnly() {
            r2 = this;
            int r0 = r2.flags
            r1 = 256(0x100, float:3.59E-43)
            r0 = r0 & r1
            if (r0 != r1) goto L9
            r0 = 1
            goto La
        L9:
            r0 = 0
        La:
            return r0
    }

    public boolean isNewHeader() {
            r2 = this;
            int r0 = r2.flags
            r1 = 1
            r0 = r0 & r1
            if (r0 != r1) goto L7
            goto L8
        L7:
            r1 = 0
        L8:
            return r1
    }

    public boolean isNewInode() {
            r2 = this;
            int r0 = r2.flags
            r1 = 2
            r0 = r0 & r1
            if (r0 != r1) goto L8
            r0 = 1
            goto L9
        L8:
            r0 = 0
        L9:
            return r0
    }

    public void setDevname(java.lang.String r1) {
            r0 = this;
            r0.devname = r1
            return
    }

    public void setDumpDate(java.util.Date r3) {
            r2 = this;
            long r0 = r3.getTime()
            r2.dumpDate = r0
            return
    }

    public void setFilesystem(java.lang.String r1) {
            r0 = this;
            r0.filesys = r1
            return
    }

    public void setFirstRecord(int r1) {
            r0 = this;
            r0.firstrec = r1
            return
    }

    public void setFlags(int r1) {
            r0 = this;
            r0.flags = r1
            return
    }

    public void setHostname(java.lang.String r1) {
            r0 = this;
            r0.hostname = r1
            return
    }

    public void setLabel(java.lang.String r1) {
            r0 = this;
            r0.label = r1
            return
    }

    public void setLevel(int r1) {
            r0 = this;
            r0.level = r1
            return
    }

    public void setNTRec(int r1) {
            r0 = this;
            r0.ntrec = r1
            return
    }

    public void setPreviousDumpDate(java.util.Date r3) {
            r2 = this;
            long r0 = r3.getTime()
            r2.previousDumpDate = r0
            return
    }

    public void setVolume(int r1) {
            r0 = this;
            r0.volume = r1
            return
    }
}
