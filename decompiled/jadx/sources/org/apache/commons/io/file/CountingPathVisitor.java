package org.apache.commons.io.file;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class CountingPathVisitor extends org.apache.commons.io.file.SimplePathVisitor {
    static final java.lang.String[] EMPTY_STRING_ARRAY = null;
    private final org.apache.commons.io.file.PathFilter dirFilter;
    private final org.apache.commons.io.file.PathFilter fileFilter;
    private final org.apache.commons.io.file.Counters.PathCounters pathCounters;

    static {
            r0 = 0
            java.lang.String[] r0 = new java.lang.String[r0]
            org.apache.commons.io.file.CountingPathVisitor.EMPTY_STRING_ARRAY = r0
            return
    }

    public CountingPathVisitor(org.apache.commons.io.file.Counters.PathCounters r3) {
            r2 = this;
            org.apache.commons.io.filefilter.IOFileFilter r0 = defaultFileFilter()
            org.apache.commons.io.filefilter.IOFileFilter r1 = defaultDirFilter()
            r2.<init>(r3, r0, r1)
            return
    }

    public CountingPathVisitor(org.apache.commons.io.file.Counters.PathCounters r2, org.apache.commons.io.file.PathFilter r3, org.apache.commons.io.file.PathFilter r4) {
            r1 = this;
            r1.<init>()
            java.lang.String r0 = "pathCounter"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r2, r0)
            org.apache.commons.io.file.Counters$PathCounters r0 = (org.apache.commons.io.file.Counters.PathCounters) r0
            r1.pathCounters = r0
            java.lang.String r0 = "fileFilter"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r3, r0)
            org.apache.commons.io.file.PathFilter r0 = (org.apache.commons.io.file.PathFilter) r0
            r1.fileFilter = r0
            java.lang.String r0 = "dirFilter"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r4, r0)
            org.apache.commons.io.file.PathFilter r0 = (org.apache.commons.io.file.PathFilter) r0
            r1.dirFilter = r0
            return
    }

    public CountingPathVisitor(org.apache.commons.io.file.Counters.PathCounters r2, org.apache.commons.io.file.PathFilter r3, org.apache.commons.io.file.PathFilter r4, org.apache.commons.io.function.IOBiFunction<java.nio.file.Path, java.io.IOException, java.nio.file.FileVisitResult> r5) {
            r1 = this;
            r1.<init>(r5)
            java.lang.String r0 = "pathCounter"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r2, r0)
            org.apache.commons.io.file.Counters$PathCounters r0 = (org.apache.commons.io.file.Counters.PathCounters) r0
            r1.pathCounters = r0
            java.lang.String r0 = "fileFilter"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r3, r0)
            org.apache.commons.io.file.PathFilter r0 = (org.apache.commons.io.file.PathFilter) r0
            r1.fileFilter = r0
            java.lang.String r0 = "dirFilter"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r4, r0)
            org.apache.commons.io.file.PathFilter r0 = (org.apache.commons.io.file.PathFilter) r0
            r1.dirFilter = r0
            return
    }

    static org.apache.commons.io.filefilter.IOFileFilter defaultDirFilter() {
            org.apache.commons.io.filefilter.IOFileFilter r0 = org.apache.commons.io.filefilter.TrueFileFilter.INSTANCE
            return r0
    }

    static org.apache.commons.io.filefilter.IOFileFilter defaultFileFilter() {
            org.apache.commons.io.filefilter.SymbolicLinkFileFilter r0 = new org.apache.commons.io.filefilter.SymbolicLinkFileFilter
            java.nio.file.FileVisitResult r1 = java.nio.file.FileVisitResult.TERMINATE
            java.nio.file.FileVisitResult r2 = java.nio.file.FileVisitResult.CONTINUE
            r0.<init>(r1, r2)
            return r0
    }

    public static org.apache.commons.io.file.CountingPathVisitor withBigIntegerCounters() {
            org.apache.commons.io.file.CountingPathVisitor r0 = new org.apache.commons.io.file.CountingPathVisitor
            org.apache.commons.io.file.Counters$PathCounters r1 = org.apache.commons.io.file.Counters.bigIntegerPathCounters()
            r0.<init>(r1)
            return r0
    }

    public static org.apache.commons.io.file.CountingPathVisitor withLongCounters() {
            org.apache.commons.io.file.CountingPathVisitor r0 = new org.apache.commons.io.file.CountingPathVisitor
            org.apache.commons.io.file.Counters$PathCounters r1 = org.apache.commons.io.file.Counters.longPathCounters()
            r0.<init>(r1)
            return r0
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            if (r3 != r4) goto L4
            r0 = 1
            return r0
        L4:
            boolean r0 = r4 instanceof org.apache.commons.io.file.CountingPathVisitor
            if (r0 != 0) goto La
            r0 = 0
            return r0
        La:
            r0 = r4
            org.apache.commons.io.file.CountingPathVisitor r0 = (org.apache.commons.io.file.CountingPathVisitor) r0
            org.apache.commons.io.file.Counters$PathCounters r1 = r3.pathCounters
            org.apache.commons.io.file.Counters$PathCounters r2 = r0.pathCounters
            boolean r1 = java.util.Objects.equals(r1, r2)
            return r1
    }

    public org.apache.commons.io.file.Counters.PathCounters getPathCounters() {
            r1 = this;
            org.apache.commons.io.file.Counters$PathCounters r0 = r1.pathCounters
            return r0
    }

    public int hashCode() {
            r3 = this;
            org.apache.commons.io.file.Counters$PathCounters r0 = r3.pathCounters
            r1 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 0
            r1[r2] = r0
            int r0 = java.util.Objects.hash(r1)
            return r0
    }

    @Override // java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
    public /* bridge */ /* synthetic */ java.nio.file.FileVisitResult postVisitDirectory(java.nio.file.Path r1, java.io.IOException r2) throws java.io.IOException {
            r0 = this;
            java.nio.file.Path r1 = (java.nio.file.Path) r1
            java.nio.file.FileVisitResult r1 = r0.postVisitDirectory2(r1, r2)
            return r1
    }

    /* renamed from: postVisitDirectory, reason: avoid collision after fix types in other method */
    public java.nio.file.FileVisitResult postVisitDirectory2(java.nio.file.Path r2, java.io.IOException r3) throws java.io.IOException {
            r1 = this;
            r1.updateDirCounter(r2, r3)
            java.nio.file.FileVisitResult r0 = java.nio.file.FileVisitResult.CONTINUE
            return r0
    }

    @Override // java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
    public /* bridge */ /* synthetic */ java.nio.file.FileVisitResult preVisitDirectory(java.nio.file.Path r1, java.nio.file.attribute.BasicFileAttributes r2) throws java.io.IOException {
            r0 = this;
            java.nio.file.Path r1 = (java.nio.file.Path) r1
            java.nio.file.FileVisitResult r1 = r0.preVisitDirectory(r1, r2)
            return r1
    }

    /* JADX WARN: Can't rename method to resolve collision */
    public java.nio.file.FileVisitResult preVisitDirectory(java.nio.file.Path r3, java.nio.file.attribute.BasicFileAttributes r4) throws java.io.IOException {
            r2 = this;
            org.apache.commons.io.file.PathFilter r0 = r2.dirFilter
            java.nio.file.FileVisitResult r0 = r0.accept(r3, r4)
            java.nio.file.FileVisitResult r1 = java.nio.file.FileVisitResult.CONTINUE
            if (r0 == r1) goto Ld
            java.nio.file.FileVisitResult r1 = java.nio.file.FileVisitResult.SKIP_SUBTREE
            goto Lf
        Ld:
            java.nio.file.FileVisitResult r1 = java.nio.file.FileVisitResult.CONTINUE
        Lf:
            return r1
    }

    public java.lang.String toString() {
            r1 = this;
            org.apache.commons.io.file.Counters$PathCounters r0 = r1.pathCounters
            java.lang.String r0 = r0.toString()
            return r0
    }

    protected void updateDirCounter(java.nio.file.Path r2, java.io.IOException r3) {
            r1 = this;
            org.apache.commons.io.file.Counters$PathCounters r0 = r1.pathCounters
            org.apache.commons.io.file.Counters$Counter r0 = r0.getDirectoryCounter()
            r0.increment()
            return
    }

    protected void updateFileCounters(java.nio.file.Path r4, java.nio.file.attribute.BasicFileAttributes r5) {
            r3 = this;
            org.apache.commons.io.file.Counters$PathCounters r0 = r3.pathCounters
            org.apache.commons.io.file.Counters$Counter r0 = r0.getFileCounter()
            r0.increment()
            org.apache.commons.io.file.Counters$PathCounters r0 = r3.pathCounters
            org.apache.commons.io.file.Counters$Counter r0 = r0.getByteCounter()
            long r1 = r5.size()
            r0.add(r1)
            return
    }

    @Override // java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
    public /* bridge */ /* synthetic */ java.nio.file.FileVisitResult visitFile(java.nio.file.Path r1, java.nio.file.attribute.BasicFileAttributes r2) throws java.io.IOException {
            r0 = this;
            java.nio.file.Path r1 = (java.nio.file.Path) r1
            java.nio.file.FileVisitResult r1 = r0.visitFile(r1, r2)
            return r1
    }

    /* JADX WARN: Can't rename method to resolve collision */
    public java.nio.file.FileVisitResult visitFile(java.nio.file.Path r3, java.nio.file.attribute.BasicFileAttributes r4) throws java.io.IOException {
            r2 = this;
            r0 = 0
            java.nio.file.LinkOption[] r0 = new java.nio.file.LinkOption[r0]
            boolean r0 = java.nio.file.Files.exists(r3, r0)
            if (r0 == 0) goto L16
            org.apache.commons.io.file.PathFilter r0 = r2.fileFilter
            java.nio.file.FileVisitResult r0 = r0.accept(r3, r4)
            java.nio.file.FileVisitResult r1 = java.nio.file.FileVisitResult.CONTINUE
            if (r0 != r1) goto L16
            r2.updateFileCounters(r3, r4)
        L16:
            java.nio.file.FileVisitResult r0 = java.nio.file.FileVisitResult.CONTINUE
            return r0
    }
}
