package org.apache.commons.compress.harmony.pack200;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class FileBands extends org.apache.commons.compress.harmony.pack200.BandSet {
    private final org.apache.commons.compress.harmony.pack200.CpBands cpBands;
    private final java.util.List<org.apache.commons.compress.harmony.pack200.Archive.PackingFile> fileList;
    private final org.apache.commons.compress.harmony.pack200.CPUTF8[] fileName;
    private final byte[][] file_bits;
    private final int[] file_modtime;
    private int[] file_name;
    private final int[] file_options;
    private final long[] file_size;
    private final org.apache.commons.compress.harmony.pack200.PackingOptions options;

    public FileBands(org.apache.commons.compress.harmony.pack200.CpBands r20, org.apache.commons.compress.harmony.pack200.SegmentHeader r21, org.apache.commons.compress.harmony.pack200.PackingOptions r22, org.apache.commons.compress.harmony.pack200.Archive.SegmentUnit r23, int r24) {
            r19 = this;
            r0 = r19
            r1 = r20
            r2 = r22
            r3 = r21
            r4 = r24
            r0.<init>(r4, r3)
            java.util.List r5 = r23.getFileList()
            r0.fileList = r5
            r0.options = r2
            r0.cpBands = r1
            java.util.List<org.apache.commons.compress.harmony.pack200.Archive$PackingFile> r5 = r0.fileList
            int r5 = r5.size()
            org.apache.commons.compress.harmony.pack200.CPUTF8[] r6 = new org.apache.commons.compress.harmony.pack200.CPUTF8[r5]
            r0.fileName = r6
            int[] r6 = new int[r5]
            r0.file_modtime = r6
            long[] r6 = new long[r5]
            r0.file_size = r6
            int[] r6 = new int[r5]
            r0.file_options = r6
            r6 = 0
            byte[][] r7 = new byte[r5][]
            r0.file_bits = r7
            int r7 = r3.getArchive_modtime()
            java.util.HashSet r8 = new java.util.HashSet
            r8.<init>()
            java.util.List r9 = r23.getClassList()
            java.util.Iterator r9 = r9.iterator()
        L43:
            boolean r10 = r9.hasNext()
            if (r10 == 0) goto L57
            java.lang.Object r10 = r9.next()
            org.objectweb.asm.ClassReader r10 = (org.objectweb.asm.ClassReader) r10
            java.lang.String r11 = r10.getClassName()
            r8.add(r11)
            goto L43
        L57:
            java.lang.String r9 = ""
            org.apache.commons.compress.harmony.pack200.CPUTF8 r9 = r1.getCPUtf8(r9)
            r10 = -2147483648(0xffffffff80000000, float:-0.0)
            java.lang.String r11 = "keep"
            java.lang.String r12 = r2.getModificationTime()
            boolean r11 = r11.equals(r12)
            r11 = r11 ^ 1
            r12 = 0
        L6c:
            if (r12 >= r5) goto L11d
            java.util.List<org.apache.commons.compress.harmony.pack200.Archive$PackingFile> r13 = r0.fileList
            java.lang.Object r13 = r13.get(r12)
            org.apache.commons.compress.harmony.pack200.Archive$PackingFile r13 = (org.apache.commons.compress.harmony.pack200.Archive.PackingFile) r13
            java.lang.String r14 = r13.getName()
            java.lang.String r15 = ".class"
            boolean r15 = r14.endsWith(r15)
            if (r15 == 0) goto Laf
            boolean r15 = r2.isPassFile(r14)
            if (r15 != 0) goto Laf
            int[] r15 = r0.file_options
            r16 = r15[r12]
            r16 = r16 | 2
            r15[r12] = r16
            int r15 = r14.length()
            int r15 = r15 + (-6)
            r2 = 0
            java.lang.String r2 = r14.substring(r2, r15)
            boolean r2 = r8.contains(r2)
            if (r2 == 0) goto La6
            org.apache.commons.compress.harmony.pack200.CPUTF8[] r2 = r0.fileName
            r2[r12] = r9
            goto Lb7
        La6:
            org.apache.commons.compress.harmony.pack200.CPUTF8[] r2 = r0.fileName
            org.apache.commons.compress.harmony.pack200.CPUTF8 r15 = r1.getCPUtf8(r14)
            r2[r12] = r15
            goto Lb7
        Laf:
            org.apache.commons.compress.harmony.pack200.CPUTF8[] r2 = r0.fileName
            org.apache.commons.compress.harmony.pack200.CPUTF8 r15 = r1.getCPUtf8(r14)
            r2[r12] = r15
        Lb7:
            boolean r2 = r22.isKeepDeflateHint()
            if (r2 == 0) goto Lcb
            boolean r2 = r13.isDefalteHint()
            if (r2 == 0) goto Lcb
            int[] r2 = r0.file_options
            r15 = r2[r12]
            r15 = r15 | 1
            r2[r12] = r15
        Lcb:
            byte[] r2 = r13.getContents()
            long[] r15 = r0.file_size
            int r1 = r2.length
            r16 = r2
            long r1 = (long) r1
            r15[r12] = r1
            long[] r1 = r0.file_size
            r2 = r1[r12]
            int r6 = org.apache.commons.compress.utils.ExactMath.add(r6, r2)
            long r1 = r13.getModtime()
            java.util.TimeZone r3 = java.util.TimeZone.getDefault()
            int r3 = r3.getRawOffset()
            r17 = r1
            long r1 = (long) r3
            long r1 = r17 + r1
            r17 = 1000(0x3e8, double:4.94E-321)
            long r1 = r1 / r17
            int[] r3 = r0.file_modtime
            r17 = r1
            long r1 = (long) r7
            long r1 = r17 - r1
            int r1 = (int) r1
            r3[r12] = r1
            if (r11 == 0) goto L10b
            int[] r1 = r0.file_modtime
            r1 = r1[r12]
            if (r10 >= r1) goto L10b
            int[] r1 = r0.file_modtime
            r1 = r1[r12]
            r10 = r1
        L10b:
            byte[][] r1 = r0.file_bits
            byte[] r2 = r13.getContents()
            r1[r12] = r2
            int r12 = r12 + 1
            r1 = r20
            r3 = r21
            r2 = r22
            goto L6c
        L11d:
            if (r11 == 0) goto L124
            int[] r1 = r0.file_modtime
            java.util.Arrays.fill(r1, r10)
        L124:
            return
    }

    private int[] flatten(byte[][] r13) {
            r12 = this;
            r0 = 0
            int r1 = r13.length
            r2 = 0
            r3 = r2
        L4:
            if (r3 >= r1) goto Ld
            r4 = r13[r3]
            int r5 = r4.length
            int r0 = r0 + r5
            int r3 = r3 + 1
            goto L4
        Ld:
            int[] r1 = new int[r0]
            r3 = 0
            int r4 = r13.length
            r5 = r2
        L12:
            if (r5 >= r4) goto L29
            r6 = r13[r5]
            int r7 = r6.length
            r8 = r2
        L18:
            if (r8 >= r7) goto L26
            r9 = r6[r8]
            int r10 = r3 + 1
            r11 = r9 & 255(0xff, float:3.57E-43)
            r1[r3] = r11
            int r8 = r8 + 1
            r3 = r10
            goto L18
        L26:
            int r5 = r5 + 1
            goto L12
        L29:
            return r1
    }

    public void finaliseBands() {
            r5 = this;
            org.apache.commons.compress.harmony.pack200.CPUTF8[] r0 = r5.fileName
            int r0 = r0.length
            int[] r0 = new int[r0]
            r5.file_name = r0
            r0 = 0
        L8:
            int[] r1 = r5.file_name
            int r1 = r1.length
            if (r0 >= r1) goto L54
            org.apache.commons.compress.harmony.pack200.CPUTF8[] r1 = r5.fileName
            r1 = r1[r0]
            org.apache.commons.compress.harmony.pack200.CpBands r2 = r5.cpBands
            java.lang.String r3 = ""
            org.apache.commons.compress.harmony.pack200.CPUTF8 r2 = r2.getCPUtf8(r3)
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L45
            java.util.List<org.apache.commons.compress.harmony.pack200.Archive$PackingFile> r1 = r5.fileList
            java.lang.Object r1 = r1.get(r0)
            org.apache.commons.compress.harmony.pack200.Archive$PackingFile r1 = (org.apache.commons.compress.harmony.pack200.Archive.PackingFile) r1
            java.lang.String r2 = r1.getName()
            org.apache.commons.compress.harmony.pack200.PackingOptions r3 = r5.options
            boolean r3 = r3.isPassFile(r2)
            if (r3 == 0) goto L45
            org.apache.commons.compress.harmony.pack200.CPUTF8[] r3 = r5.fileName
            org.apache.commons.compress.harmony.pack200.CpBands r4 = r5.cpBands
            org.apache.commons.compress.harmony.pack200.CPUTF8 r4 = r4.getCPUtf8(r2)
            r3[r0] = r4
            int[] r3 = r5.file_options
            r4 = r3[r0]
            r4 = r4 & (-3)
            r3[r0] = r4
        L45:
            int[] r1 = r5.file_name
            org.apache.commons.compress.harmony.pack200.CPUTF8[] r2 = r5.fileName
            r2 = r2[r0]
            int r2 = r2.getIndex()
            r1[r0] = r2
            int r0 = r0 + 1
            goto L8
        L54:
            return
    }

    @Override // org.apache.commons.compress.harmony.pack200.BandSet
    public void pack(java.io.OutputStream r11) throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r10 = this;
            java.lang.String r0 = "Writing file bands..."
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r0)
            int[] r0 = r10.file_name
            org.apache.commons.compress.harmony.pack200.BHSDCodec r1 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            java.lang.String r2 = "file_name"
            byte[] r0 = r10.encodeBandInt(r2, r0, r1)
            r11.write(r0)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Wrote "
            java.lang.StringBuilder r1 = r1.append(r2)
            int r3 = r0.length
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r3 = " bytes from file_name["
            java.lang.StringBuilder r1 = r1.append(r3)
            int[] r3 = r10.file_name
            int r3 = r3.length
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r3 = "]"
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r1 = r1.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r1)
            long[] r6 = r10.file_size
            org.apache.commons.compress.harmony.pack200.BHSDCodec r7 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            org.apache.commons.compress.harmony.pack200.BHSDCodec r8 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            org.apache.commons.compress.harmony.pack200.SegmentHeader r1 = r10.segmentHeader
            boolean r9 = r1.have_file_size_hi()
            java.lang.String r5 = "file_size"
            r4 = r10
            byte[] r0 = r4.encodeFlags(r5, r6, r7, r8, r9)
            r11.write(r0)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r2)
            int r5 = r0.length
            java.lang.StringBuilder r1 = r1.append(r5)
            java.lang.String r5 = " bytes from file_size["
            java.lang.StringBuilder r1 = r1.append(r5)
            long[] r5 = r4.file_size
            int r5 = r5.length
            java.lang.StringBuilder r1 = r1.append(r5)
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r1 = r1.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r1)
            org.apache.commons.compress.harmony.pack200.SegmentHeader r1 = r4.segmentHeader
            boolean r1 = r1.have_file_modtime()
            if (r1 == 0) goto Lb3
            int[] r1 = r4.file_modtime
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.DELTA5
            java.lang.String r6 = "file_modtime"
            byte[] r0 = r10.encodeBandInt(r6, r1, r5)
            r11.write(r0)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r2)
            int r5 = r0.length
            java.lang.StringBuilder r1 = r1.append(r5)
            java.lang.String r5 = " bytes from file_modtime["
            java.lang.StringBuilder r1 = r1.append(r5)
            int[] r5 = r4.file_modtime
            int r5 = r5.length
            java.lang.StringBuilder r1 = r1.append(r5)
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r1 = r1.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r1)
        Lb3:
            org.apache.commons.compress.harmony.pack200.SegmentHeader r1 = r4.segmentHeader
            boolean r1 = r1.have_file_options()
            if (r1 == 0) goto Lee
            int[] r1 = r4.file_options
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.UNSIGNED5
            java.lang.String r6 = "file_options"
            byte[] r0 = r10.encodeBandInt(r6, r1, r5)
            r11.write(r0)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r2)
            int r5 = r0.length
            java.lang.StringBuilder r1 = r1.append(r5)
            java.lang.String r5 = " bytes from file_options["
            java.lang.StringBuilder r1 = r1.append(r5)
            int[] r5 = r4.file_options
            int r5 = r5.length
            java.lang.StringBuilder r1 = r1.append(r5)
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r1 = r1.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r1)
        Lee:
            byte[][] r1 = r4.file_bits
            int[] r1 = r10.flatten(r1)
            org.apache.commons.compress.harmony.pack200.BHSDCodec r5 = org.apache.commons.compress.harmony.pack200.Codec.BYTE1
            java.lang.String r6 = "file_bits"
            byte[] r0 = r10.encodeBandInt(r6, r1, r5)
            r11.write(r0)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.StringBuilder r1 = r1.append(r2)
            int r2 = r0.length
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r2 = " bytes from file_bits["
            java.lang.StringBuilder r1 = r1.append(r2)
            byte[][] r2 = r4.file_bits
            int r2 = r2.length
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r1 = r1.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r1)
            return
    }
}
