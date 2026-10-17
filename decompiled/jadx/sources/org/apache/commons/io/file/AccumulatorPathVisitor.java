package org.apache.commons.io.file;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class AccumulatorPathVisitor extends org.apache.commons.io.file.CountingPathVisitor {
    private final java.util.List<java.nio.file.Path> dirList;
    private final java.util.List<java.nio.file.Path> fileList;

    public AccumulatorPathVisitor() {
            r1 = this;
            org.apache.commons.io.file.Counters$PathCounters r0 = org.apache.commons.io.file.Counters.noopPathCounters()
            r1.<init>(r0)
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1.dirList = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1.fileList = r0
            return
    }

    public AccumulatorPathVisitor(org.apache.commons.io.file.Counters.PathCounters r2) {
            r1 = this;
            r1.<init>(r2)
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1.dirList = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1.fileList = r0
            return
    }

    public AccumulatorPathVisitor(org.apache.commons.io.file.Counters.PathCounters r2, org.apache.commons.io.file.PathFilter r3, org.apache.commons.io.file.PathFilter r4) {
            r1 = this;
            r1.<init>(r2, r3, r4)
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1.dirList = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1.fileList = r0
            return
    }

    public AccumulatorPathVisitor(org.apache.commons.io.file.Counters.PathCounters r2, org.apache.commons.io.file.PathFilter r3, org.apache.commons.io.file.PathFilter r4, org.apache.commons.io.function.IOBiFunction<java.nio.file.Path, java.io.IOException, java.nio.file.FileVisitResult> r5) {
            r1 = this;
            r1.<init>(r2, r3, r4, r5)
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1.dirList = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1.fileList = r0
            return
    }

    private void add(java.util.List<java.nio.file.Path> r2, java.nio.file.Path r3) {
            r1 = this;
            java.nio.file.Path r0 = r3.normalize()
            r2.add(r0)
            return
    }

    public static org.apache.commons.io.file.AccumulatorPathVisitor withBigIntegerCounters() {
            org.apache.commons.io.file.AccumulatorPathVisitor r0 = new org.apache.commons.io.file.AccumulatorPathVisitor
            org.apache.commons.io.file.Counters$PathCounters r1 = org.apache.commons.io.file.Counters.bigIntegerPathCounters()
            r0.<init>(r1)
            return r0
    }

    public static org.apache.commons.io.file.AccumulatorPathVisitor withBigIntegerCounters(org.apache.commons.io.file.PathFilter r2, org.apache.commons.io.file.PathFilter r3) {
            org.apache.commons.io.file.AccumulatorPathVisitor r0 = new org.apache.commons.io.file.AccumulatorPathVisitor
            org.apache.commons.io.file.Counters$PathCounters r1 = org.apache.commons.io.file.Counters.bigIntegerPathCounters()
            r0.<init>(r1, r2, r3)
            return r0
    }

    public static org.apache.commons.io.file.AccumulatorPathVisitor withLongCounters() {
            org.apache.commons.io.file.AccumulatorPathVisitor r0 = new org.apache.commons.io.file.AccumulatorPathVisitor
            org.apache.commons.io.file.Counters$PathCounters r1 = org.apache.commons.io.file.Counters.longPathCounters()
            r0.<init>(r1)
            return r0
    }

    public static org.apache.commons.io.file.AccumulatorPathVisitor withLongCounters(org.apache.commons.io.file.PathFilter r2, org.apache.commons.io.file.PathFilter r3) {
            org.apache.commons.io.file.AccumulatorPathVisitor r0 = new org.apache.commons.io.file.AccumulatorPathVisitor
            org.apache.commons.io.file.Counters$PathCounters r1 = org.apache.commons.io.file.Counters.longPathCounters()
            r0.<init>(r1, r2, r3)
            return r0
    }

    @Override // org.apache.commons.io.file.CountingPathVisitor
    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r0 = 1
            if (r5 != r6) goto L4
            return r0
        L4:
            boolean r1 = super.equals(r6)
            r2 = 0
            if (r1 != 0) goto Lc
            return r2
        Lc:
            boolean r1 = r6 instanceof org.apache.commons.io.file.AccumulatorPathVisitor
            if (r1 != 0) goto L11
            return r2
        L11:
            r1 = r6
            org.apache.commons.io.file.AccumulatorPathVisitor r1 = (org.apache.commons.io.file.AccumulatorPathVisitor) r1
            java.util.List<java.nio.file.Path> r3 = r5.dirList
            java.util.List<java.nio.file.Path> r4 = r1.dirList
            boolean r3 = java.util.Objects.equals(r3, r4)
            if (r3 == 0) goto L29
            java.util.List<java.nio.file.Path> r3 = r5.fileList
            java.util.List<java.nio.file.Path> r4 = r1.fileList
            boolean r3 = java.util.Objects.equals(r3, r4)
            if (r3 == 0) goto L29
            goto L2a
        L29:
            r0 = r2
        L2a:
            return r0
    }

    public java.util.List<java.nio.file.Path> getDirList() {
            r2 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            java.util.List<java.nio.file.Path> r1 = r2.dirList
            r0.<init>(r1)
            return r0
    }

    public java.util.List<java.nio.file.Path> getFileList() {
            r2 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            java.util.List<java.nio.file.Path> r1 = r2.fileList
            r0.<init>(r1)
            return r0
    }

    @Override // org.apache.commons.io.file.CountingPathVisitor
    public int hashCode() {
            r7 = this;
            r0 = 31
            int r1 = super.hashCode()
            int r2 = r1 * 31
            java.util.List<java.nio.file.Path> r3 = r7.dirList
            java.util.List<java.nio.file.Path> r4 = r7.fileList
            r5 = 2
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r6 = 0
            r5[r6] = r3
            r3 = 1
            r5[r3] = r4
            int r3 = java.util.Objects.hash(r5)
            int r2 = r2 + r3
            return r2
    }

    public java.util.List<java.nio.file.Path> relativizeDirectories(java.nio.file.Path r2, boolean r3, java.util.Comparator<? super java.nio.file.Path> r4) {
            r1 = this;
            java.util.List r0 = r1.getDirList()
            java.util.List r0 = org.apache.commons.io.file.PathUtils.relativize(r0, r2, r3, r4)
            return r0
    }

    public java.util.List<java.nio.file.Path> relativizeFiles(java.nio.file.Path r2, boolean r3, java.util.Comparator<? super java.nio.file.Path> r4) {
            r1 = this;
            java.util.List r0 = r1.getFileList()
            java.util.List r0 = org.apache.commons.io.file.PathUtils.relativize(r0, r2, r3, r4)
            return r0
    }

    @Override // org.apache.commons.io.file.CountingPathVisitor
    protected void updateDirCounter(java.nio.file.Path r2, java.io.IOException r3) {
            r1 = this;
            super.updateDirCounter(r2, r3)
            java.util.List<java.nio.file.Path> r0 = r1.dirList
            r1.add(r0, r2)
            return
    }

    @Override // org.apache.commons.io.file.CountingPathVisitor
    protected void updateFileCounters(java.nio.file.Path r2, java.nio.file.attribute.BasicFileAttributes r3) {
            r1 = this;
            super.updateFileCounters(r2, r3)
            java.util.List<java.nio.file.Path> r0 = r1.fileList
            r1.add(r0, r2)
            return
    }
}
