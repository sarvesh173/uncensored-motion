package org.apache.commons.compress.harmony.unpack200;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class FileBands extends org.apache.commons.compress.harmony.unpack200.BandSet {
    private final java.lang.String[] cpUTF8;
    private byte[][] fileBits;
    private int[] fileModtime;
    private java.lang.String[] fileName;
    private int[] fileOptions;
    private long[] fileSize;
    private java.io.InputStream in;

    public FileBands(org.apache.commons.compress.harmony.unpack200.Segment r2) {
            r1 = this;
            r1.<init>(r2)
            org.apache.commons.compress.harmony.unpack200.CpBands r0 = r2.getCpBands()
            java.lang.String[] r0 = r0.getCpUTF8()
            r1.cpUTF8 = r0
            return
    }

    public byte[][] getFileBits() {
            r1 = this;
            byte[][] r0 = r1.fileBits
            return r0
    }

    public int[] getFileModtime() {
            r1 = this;
            int[] r0 = r1.fileModtime
            return r0
    }

    public java.lang.String[] getFileName() {
            r1 = this;
            java.lang.String[] r0 = r1.fileName
            return r0
    }

    public int[] getFileOptions() {
            r1 = this;
            int[] r0 = r1.fileOptions
            return r0
    }

    public long[] getFileSize() {
            r1 = this;
            long[] r0 = r1.fileSize
            return r0
    }

    public void processFileBits() throws java.io.IOException {
            r7 = this;
            org.apache.commons.compress.harmony.unpack200.SegmentHeader r0 = r7.header
            int r0 = r0.getNumberOfFiles()
            byte[][] r1 = new byte[r0][]
            r7.fileBits = r1
            r1 = 0
        Lb:
            if (r1 >= r0) goto L4c
            long[] r2 = r7.fileSize
            r3 = r2[r1]
            int r2 = (int) r3
            byte[][] r3 = r7.fileBits
            java.io.InputStream r4 = r7.in
            byte[] r4 = org.apache.commons.compress.utils.IOUtils.readRange(r4, r2)
            r3[r1] = r4
            byte[][] r3 = r7.fileBits
            r3 = r3[r1]
            int r3 = r3.length
            if (r2 == 0) goto L49
            if (r3 < r2) goto L26
            goto L49
        L26:
            java.io.IOException r4 = new java.io.IOException
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "Expected to read "
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.StringBuilder r5 = r5.append(r2)
            java.lang.String r6 = " bytes but read "
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.StringBuilder r5 = r5.append(r3)
            java.lang.String r5 = r5.toString()
            r4.<init>(r5)
            throw r4
        L49:
            int r1 = r1 + 1
            goto Lb
        L4c:
            return
    }

    @Override // org.apache.commons.compress.harmony.unpack200.BandSet
    public void read(java.io.InputStream r8) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r7 = this;
            org.apache.commons.compress.harmony.unpack200.SegmentHeader r0 = r7.header
            int r4 = r0.getNumberOfFiles()
            org.apache.commons.compress.harmony.unpack200.SegmentHeader r0 = r7.header
            org.apache.commons.compress.harmony.unpack200.SegmentOptions r0 = r0.getOptions()
            r5 = r4
            org.apache.commons.compress.harmony.pack200.BHSDCodec r4 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            java.lang.String[] r6 = r7.cpUTF8
            java.lang.String r2 = "file_name"
            r1 = r7
            r3 = r8
            java.lang.String[] r8 = r1.parseReferences(r2, r3, r4, r5, r6)
            r1.fileName = r8
            r4 = r5
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            boolean r6 = r0.hasFileSizeHi()
            java.lang.String r2 = "file_size"
            long[] r8 = r1.parseFlags(r2, r3, r4, r5, r6)
            r5 = r4
            r1.fileSize = r8
            boolean r8 = r0.hasFileModtime()
            if (r8 == 0) goto L3c
            java.lang.String r8 = "file_modtime"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            int[] r8 = r7.decodeBandInt(r8, r3, r2, r5)
            r1.fileModtime = r8
            goto L40
        L3c:
            int[] r8 = new int[r5]
            r1.fileModtime = r8
        L40:
            boolean r8 = r0.hasFileOptions()
            if (r8 == 0) goto L51
            java.lang.String r8 = "file_options"
            org.apache.commons.compress.harmony.pack200.BHSDCodec r2 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            int[] r8 = r7.decodeBandInt(r8, r3, r2, r5)
            r1.fileOptions = r8
            goto L55
        L51:
            int[] r8 = new int[r5]
            r1.fileOptions = r8
        L55:
            r1.in = r3
            return
    }

    @Override // org.apache.commons.compress.harmony.unpack200.BandSet
    public void unpack() {
            r0 = this;
            return
    }
}
