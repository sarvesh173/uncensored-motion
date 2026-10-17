package org.apache.commons.compress.harmony.pack200;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class Archive {
    private static final byte[] EMPTY_BYTE_ARRAY = null;
    private long currentSegmentSize;
    private java.util.jar.JarFile jarFile;
    private final java.util.jar.JarInputStream jarInputStream;
    private final org.apache.commons.compress.harmony.pack200.PackingOptions options;
    private final java.io.OutputStream outputStream;

    static class PackingFile {
        private byte[] contents;
        private final boolean deflateHint;
        private final boolean isDirectory;
        private final long modtime;
        private final java.lang.String name;

        PackingFile(java.lang.String r2, byte[] r3, long r4) {
                r1 = this;
                r1.<init>()
                r1.name = r2
                r1.contents = r3
                r1.modtime = r4
                r0 = 0
                r1.deflateHint = r0
                r1.isDirectory = r0
                return
        }

        PackingFile(byte[] r3, java.util.jar.JarEntry r4) {
                r2 = this;
                r2.<init>()
                java.lang.String r0 = r4.getName()
                r2.name = r0
                r2.contents = r3
                long r0 = r4.getTime()
                r2.modtime = r0
                int r0 = r4.getMethod()
                r1 = 8
                if (r0 != r1) goto L1b
                r0 = 1
                goto L1c
            L1b:
                r0 = 0
            L1c:
                r2.deflateHint = r0
                boolean r0 = r4.isDirectory()
                r2.isDirectory = r0
                return
        }

        static /* synthetic */ byte[] access$000(org.apache.commons.compress.harmony.pack200.Archive.PackingFile r1) {
                byte[] r0 = r1.contents
                return r0
        }

        static /* synthetic */ byte[] access$002(org.apache.commons.compress.harmony.pack200.Archive.PackingFile r0, byte[] r1) {
                r0.contents = r1
                return r1
        }

        public byte[] getContents() {
                r1 = this;
                byte[] r0 = r1.contents
                return r0
        }

        public long getModtime() {
                r2 = this;
                long r0 = r2.modtime
                return r0
        }

        public java.lang.String getName() {
                r1 = this;
                java.lang.String r0 = r1.name
                return r0
        }

        public boolean isDefalteHint() {
                r1 = this;
                boolean r0 = r1.deflateHint
                return r0
        }

        public boolean isDirectory() {
                r1 = this;
                boolean r0 = r1.isDirectory
                return r0
        }

        public void setContents(byte[] r1) {
                r0 = this;
                r0.contents = r1
                return
        }

        public java.lang.String toString() {
                r1 = this;
                java.lang.String r0 = r1.name
                return r0
        }
    }

    static class SegmentUnit {
        private int byteAmount;
        private final java.util.List<org.apache.commons.compress.harmony.pack200.Pack200ClassReader> classList;
        private final java.util.List<org.apache.commons.compress.harmony.pack200.Archive.PackingFile> fileList;
        private int packedByteAmount;

        SegmentUnit(java.util.List<org.apache.commons.compress.harmony.pack200.Pack200ClassReader> r4, java.util.List<org.apache.commons.compress.harmony.pack200.Archive.PackingFile> r5) {
                r3 = this;
                r3.<init>()
                r3.classList = r4
                r3.fileList = r5
                r0 = 0
                r3.byteAmount = r0
                int r0 = r3.byteAmount
                java.util.List<org.apache.commons.compress.harmony.pack200.Pack200ClassReader> r1 = r3.classList
                java.util.stream.Stream r1 = r1.stream()
                org.apache.commons.compress.harmony.pack200.Archive$SegmentUnit$$ExternalSyntheticLambda0 r2 = new org.apache.commons.compress.harmony.pack200.Archive$SegmentUnit$$ExternalSyntheticLambda0
                r2.<init>()
                java.util.stream.IntStream r1 = r1.mapToInt(r2)
                int r1 = r1.sum()
                int r0 = r0 + r1
                r3.byteAmount = r0
                int r0 = r3.byteAmount
                java.util.List<org.apache.commons.compress.harmony.pack200.Archive$PackingFile> r1 = r3.fileList
                java.util.stream.Stream r1 = r1.stream()
                org.apache.commons.compress.harmony.pack200.Archive$SegmentUnit$$ExternalSyntheticLambda1 r2 = new org.apache.commons.compress.harmony.pack200.Archive$SegmentUnit$$ExternalSyntheticLambda1
                r2.<init>()
                java.util.stream.IntStream r1 = r1.mapToInt(r2)
                int r1 = r1.sum()
                int r0 = r0 + r1
                r3.byteAmount = r0
                return
        }

        static /* synthetic */ int lambda$new$0(org.apache.commons.compress.harmony.pack200.Pack200ClassReader r1) {
                byte[] r0 = r1.b
                int r0 = r0.length
                return r0
        }

        static /* synthetic */ int lambda$new$1(org.apache.commons.compress.harmony.pack200.Archive.PackingFile r1) {
                byte[] r0 = org.apache.commons.compress.harmony.pack200.Archive.PackingFile.access$000(r1)
                int r0 = r0.length
                return r0
        }

        public void addPackedByteAmount(int r2) {
                r1 = this;
                int r0 = r1.packedByteAmount
                int r0 = r0 + r2
                r1.packedByteAmount = r0
                return
        }

        public int classListSize() {
                r1 = this;
                java.util.List<org.apache.commons.compress.harmony.pack200.Pack200ClassReader> r0 = r1.classList
                int r0 = r0.size()
                return r0
        }

        public int fileListSize() {
                r1 = this;
                java.util.List<org.apache.commons.compress.harmony.pack200.Archive$PackingFile> r0 = r1.fileList
                int r0 = r0.size()
                return r0
        }

        public int getByteAmount() {
                r1 = this;
                int r0 = r1.byteAmount
                return r0
        }

        public java.util.List<org.apache.commons.compress.harmony.pack200.Pack200ClassReader> getClassList() {
                r1 = this;
                java.util.List<org.apache.commons.compress.harmony.pack200.Pack200ClassReader> r0 = r1.classList
                return r0
        }

        public java.util.List<org.apache.commons.compress.harmony.pack200.Archive.PackingFile> getFileList() {
                r1 = this;
                java.util.List<org.apache.commons.compress.harmony.pack200.Archive$PackingFile> r0 = r1.fileList
                return r0
        }

        public int getPackedByteAmount() {
                r1 = this;
                int r0 = r1.packedByteAmount
                return r0
        }
    }

    static {
            r0 = 0
            byte[] r0 = new byte[r0]
            org.apache.commons.compress.harmony.pack200.Archive.EMPTY_BYTE_ARRAY = r0
            return
    }

    public Archive(java.util.jar.JarFile r2, java.io.OutputStream r3, org.apache.commons.compress.harmony.pack200.PackingOptions r4) throws java.io.IOException {
            r1 = this;
            r1.<init>()
            if (r4 != 0) goto Lb
            org.apache.commons.compress.harmony.pack200.PackingOptions r0 = new org.apache.commons.compress.harmony.pack200.PackingOptions
            r0.<init>()
            r4 = r0
        Lb:
            r1.options = r4
            boolean r0 = r4.isGzip()
            if (r0 == 0) goto L19
            java.util.zip.GZIPOutputStream r0 = new java.util.zip.GZIPOutputStream
            r0.<init>(r3)
            r3 = r0
        L19:
            java.io.BufferedOutputStream r0 = new java.io.BufferedOutputStream
            r0.<init>(r3)
            r1.outputStream = r0
            r1.jarFile = r2
            r0 = 0
            r1.jarInputStream = r0
            org.apache.commons.compress.harmony.pack200.PackingUtils.config(r4)
            return
    }

    public Archive(java.util.jar.JarInputStream r2, java.io.OutputStream r3, org.apache.commons.compress.harmony.pack200.PackingOptions r4) throws java.io.IOException {
            r1 = this;
            r1.<init>()
            r1.jarInputStream = r2
            if (r4 != 0) goto Ld
            org.apache.commons.compress.harmony.pack200.PackingOptions r0 = new org.apache.commons.compress.harmony.pack200.PackingOptions
            r0.<init>()
            r4 = r0
        Ld:
            r1.options = r4
            boolean r0 = r4.isGzip()
            if (r0 == 0) goto L1b
            java.util.zip.GZIPOutputStream r0 = new java.util.zip.GZIPOutputStream
            r0.<init>(r3)
            r3 = r0
        L1b:
            java.io.BufferedOutputStream r0 = new java.io.BufferedOutputStream
            r0.<init>(r3)
            r1.outputStream = r0
            org.apache.commons.compress.harmony.pack200.PackingUtils.config(r4)
            return
    }

    private boolean addJarEntry(org.apache.commons.compress.harmony.pack200.Archive.PackingFile r9, java.util.List<org.apache.commons.compress.harmony.pack200.Pack200ClassReader> r10, java.util.List<org.apache.commons.compress.harmony.pack200.Archive.PackingFile> r11) {
            r8 = this;
            org.apache.commons.compress.harmony.pack200.PackingOptions r0 = r8.options
            long r0 = r0.getSegmentLimit()
            r2 = -1
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto L2a
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L2a
            long r4 = r8.estimateSize(r9)
            long r6 = r8.currentSegmentSize
            long r6 = r6 + r4
            int r6 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r6 <= 0) goto L25
            long r6 = r8.currentSegmentSize
            int r2 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r2 <= 0) goto L25
            r2 = 0
            return r2
        L25:
            long r2 = r8.currentSegmentSize
            long r2 = r2 + r4
            r8.currentSegmentSize = r2
        L2a:
            java.lang.String r2 = r9.getName()
            java.lang.String r3 = ".class"
            boolean r3 = r2.endsWith(r3)
            if (r3 == 0) goto L52
            org.apache.commons.compress.harmony.pack200.PackingOptions r3 = r8.options
            boolean r3 = r3.isPassFile(r2)
            if (r3 != 0) goto L52
            org.apache.commons.compress.harmony.pack200.Pack200ClassReader r3 = new org.apache.commons.compress.harmony.pack200.Pack200ClassReader
            byte[] r4 = org.apache.commons.compress.harmony.pack200.Archive.PackingFile.access$000(r9)
            r3.<init>(r4)
            r3.setFileName(r2)
            r10.add(r3)
            byte[] r4 = org.apache.commons.compress.harmony.pack200.Archive.EMPTY_BYTE_ARRAY
            org.apache.commons.compress.harmony.pack200.Archive.PackingFile.access$002(r9, r4)
        L52:
            r11.add(r9)
            r3 = 1
            return r3
    }

    private void doNormalPack() throws java.io.IOException, org.apache.commons.compress.harmony.pack200.Pack200Exception {
            r10 = this;
            java.lang.String r0 = "Start to perform a normal packing"
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r0)
            java.util.jar.JarInputStream r0 = r10.jarInputStream
            if (r0 == 0) goto L16
            java.util.jar.JarInputStream r0 = r10.jarInputStream
            org.apache.commons.compress.harmony.pack200.PackingOptions r1 = r10.options
            boolean r1 = r1.isKeepFileOrder()
            java.util.List r0 = org.apache.commons.compress.harmony.pack200.PackingUtils.getPackingFileListFromJar(r0, r1)
            goto L22
        L16:
            java.util.jar.JarFile r0 = r10.jarFile
            org.apache.commons.compress.harmony.pack200.PackingOptions r1 = r10.options
            boolean r1 = r1.isKeepFileOrder()
            java.util.List r0 = org.apache.commons.compress.harmony.pack200.PackingUtils.getPackingFileListFromJar(r0, r1)
        L22:
            java.util.List r1 = r10.splitIntoSegments(r0)
            r2 = 0
            r3 = 0
            int r4 = r1.size()
            r5 = 0
        L2d:
            if (r5 >= r4) goto L4e
            java.lang.Object r6 = r1.get(r5)
            org.apache.commons.compress.harmony.pack200.Archive$SegmentUnit r6 = (org.apache.commons.compress.harmony.pack200.Archive.SegmentUnit) r6
            org.apache.commons.compress.harmony.pack200.Segment r7 = new org.apache.commons.compress.harmony.pack200.Segment
            r7.<init>()
            java.io.OutputStream r8 = r10.outputStream
            org.apache.commons.compress.harmony.pack200.PackingOptions r9 = r10.options
            r7.pack(r6, r8, r9)
            int r7 = r6.getByteAmount()
            int r2 = r2 + r7
            int r7 = r6.getPackedByteAmount()
            int r3 = r3 + r7
            int r5 = r5 + 1
            goto L2d
        L4e:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "Total: Packed "
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.StringBuilder r5 = r5.append(r2)
            java.lang.String r6 = " input bytes of "
            java.lang.StringBuilder r5 = r5.append(r6)
            int r6 = r0.size()
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.String r6 = " files into "
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.StringBuilder r5 = r5.append(r3)
            java.lang.String r6 = " bytes in "
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.StringBuilder r5 = r5.append(r4)
            java.lang.String r6 = " segments"
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.String r5 = r5.toString()
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r5)
            java.io.OutputStream r5 = r10.outputStream
            r5.close()
            return
    }

    private void doZeroEffortPack() throws java.io.IOException {
            r2 = this;
            java.lang.String r0 = "Start to perform a zero-effort packing"
            org.apache.commons.compress.harmony.pack200.PackingUtils.log(r0)
            java.util.jar.JarInputStream r0 = r2.jarInputStream
            if (r0 == 0) goto L11
            java.util.jar.JarInputStream r0 = r2.jarInputStream
            java.io.OutputStream r1 = r2.outputStream
            org.apache.commons.compress.harmony.pack200.PackingUtils.copyThroughJar(r0, r1)
            goto L18
        L11:
            java.util.jar.JarFile r0 = r2.jarFile
            java.io.OutputStream r1 = r2.outputStream
            org.apache.commons.compress.harmony.pack200.PackingUtils.copyThroughJar(r0, r1)
        L18:
            return
    }

    private long estimateSize(org.apache.commons.compress.harmony.pack200.Archive.PackingFile r9) {
            r8 = this;
            java.lang.String r0 = r9.getName()
            java.lang.String r1 = "META-INF"
            boolean r1 = r0.startsWith(r1)
            r2 = 0
            if (r1 != 0) goto L2d
            java.lang.String r1 = "/META-INF"
            boolean r1 = r0.startsWith(r1)
            if (r1 == 0) goto L17
            goto L2d
        L17:
            byte[] r1 = org.apache.commons.compress.harmony.pack200.Archive.PackingFile.access$000(r9)
            int r1 = r1.length
            long r4 = (long) r1
            int r1 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r1 >= 0) goto L23
            r4 = 0
        L23:
            int r1 = r0.length()
            long r1 = (long) r1
            long r1 = r1 + r4
            r6 = 5
            long r1 = r1 + r6
            return r1
        L2d:
            return r2
    }

    private java.util.List<org.apache.commons.compress.harmony.pack200.Archive.SegmentUnit> splitIntoSegments(java.util.List<org.apache.commons.compress.harmony.pack200.Archive.PackingFile> r14) {
            r13 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            org.apache.commons.compress.harmony.pack200.PackingOptions r3 = r13.options
            long r3 = r3.getSegmentLimit()
            int r5 = r14.size()
            r6 = 0
        L1a:
            if (r6 >= r5) goto L69
            java.lang.Object r7 = r14.get(r6)
            org.apache.commons.compress.harmony.pack200.Archive$PackingFile r7 = (org.apache.commons.compress.harmony.pack200.Archive.PackingFile) r7
            boolean r8 = r13.addJarEntry(r7, r1, r2)
            r9 = 0
            if (r8 != 0) goto L46
            org.apache.commons.compress.harmony.pack200.Archive$SegmentUnit r8 = new org.apache.commons.compress.harmony.pack200.Archive$SegmentUnit
            r8.<init>(r1, r2)
            r0.add(r8)
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r13.currentSegmentSize = r9
            r13.addJarEntry(r7, r8, r1)
            r13.currentSegmentSize = r9
            r2 = r1
            r1 = r8
            goto L66
        L46:
            int r8 = (r3 > r9 ? 1 : (r3 == r9 ? 0 : -1))
            if (r8 != 0) goto L66
            long r11 = r13.estimateSize(r7)
            int r8 = (r11 > r9 ? 1 : (r11 == r9 ? 0 : -1))
            if (r8 <= 0) goto L66
            org.apache.commons.compress.harmony.pack200.Archive$SegmentUnit r8 = new org.apache.commons.compress.harmony.pack200.Archive$SegmentUnit
            r8.<init>(r1, r2)
            r0.add(r8)
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r2 = r1
            r1 = r8
        L66:
            int r6 = r6 + 1
            goto L1a
        L69:
            int r6 = r1.size()
            if (r6 > 0) goto L75
            int r6 = r2.size()
            if (r6 <= 0) goto L7d
        L75:
            org.apache.commons.compress.harmony.pack200.Archive$SegmentUnit r6 = new org.apache.commons.compress.harmony.pack200.Archive$SegmentUnit
            r6.<init>(r1, r2)
            r0.add(r6)
        L7d:
            return r0
    }

    public void pack() throws org.apache.commons.compress.harmony.pack200.Pack200Exception, java.io.IOException {
            r1 = this;
            org.apache.commons.compress.harmony.pack200.PackingOptions r0 = r1.options
            int r0 = r0.getEffort()
            if (r0 != 0) goto Lc
            r1.doZeroEffortPack()
            goto Lf
        Lc:
            r1.doNormalPack()
        Lf:
            return
    }
}
