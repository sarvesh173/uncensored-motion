package org.apache.commons.compress.archivers.ar;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class ArArchiveEntry implements org.apache.commons.compress.archivers.ArchiveEntry {
    private static final int DEFAULT_MODE = 33188;
    public static final java.lang.String HEADER = "!<arch>\n";
    public static final java.lang.String TRAILER = "`\n";
    private final int groupId;
    private final long lastModified;
    private final long length;
    private final int mode;
    private final java.lang.String name;
    private final int userId;

    public ArArchiveEntry(java.io.File r12, java.lang.String r13) {
            r11 = this;
            boolean r0 = r12.isFile()
            if (r0 == 0) goto Lb
            long r0 = r12.length()
            goto Ld
        Lb:
            r0 = 0
        Ld:
            r4 = r0
            long r0 = r12.lastModified()
            r2 = 1000(0x3e8, double:4.94E-321)
            long r9 = r0 / r2
            r6 = 0
            r7 = 0
            r8 = 33188(0x81a4, float:4.6506E-41)
            r2 = r11
            r3 = r13
            r2.<init>(r3, r4, r6, r7, r8, r9)
            return
    }

    public ArArchiveEntry(java.lang.String r14, long r15) {
            r13 = this;
            long r0 = java.lang.System.currentTimeMillis()
            r2 = 1000(0x3e8, double:4.94E-321)
            long r11 = r0 / r2
            r8 = 0
            r9 = 0
            r10 = 33188(0x81a4, float:4.6506E-41)
            r4 = r13
            r5 = r14
            r6 = r15
            r4.<init>(r5, r6, r8, r9, r10, r11)
            return
    }

    public ArArchiveEntry(java.lang.String r3, long r4, int r6, int r7, int r8, long r9) {
            r2 = this;
            r2.<init>()
            r2.name = r3
            r0 = 0
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 < 0) goto L16
            r2.length = r4
            r2.userId = r6
            r2.groupId = r7
            r2.mode = r8
            r2.lastModified = r9
            return
        L16:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "length must not be negative"
            r0.<init>(r1)
            throw r0
    }

    public ArArchiveEntry(java.nio.file.Path r12, java.lang.String r13, java.nio.file.LinkOption... r14) throws java.io.IOException {
            r11 = this;
            boolean r0 = java.nio.file.Files.isRegularFile(r12, r14)
            if (r0 == 0) goto Lb
            long r0 = java.nio.file.Files.size(r12)
            goto Ld
        Lb:
            r0 = 0
        Ld:
            r4 = r0
            java.nio.file.attribute.FileTime r0 = java.nio.file.Files.getLastModifiedTime(r12, r14)
            long r0 = r0.toMillis()
            r2 = 1000(0x3e8, double:4.94E-321)
            long r9 = r0 / r2
            r6 = 0
            r7 = 0
            r8 = 33188(0x81a4, float:4.6506E-41)
            r2 = r11
            r3 = r13
            r2.<init>(r3, r4, r6, r7, r8, r9)
            return
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            if (r3 != r4) goto L4
            r0 = 1
            return r0
        L4:
            if (r4 == 0) goto L1d
            java.lang.Class r0 = r3.getClass()
            java.lang.Class r1 = r4.getClass()
            if (r0 == r1) goto L11
            goto L1d
        L11:
            r0 = r4
            org.apache.commons.compress.archivers.ar.ArArchiveEntry r0 = (org.apache.commons.compress.archivers.ar.ArArchiveEntry) r0
            java.lang.String r1 = r3.name
            java.lang.String r2 = r0.name
            boolean r1 = java.util.Objects.equals(r1, r2)
            return r1
        L1d:
            r0 = 0
            return r0
    }

    public int getGroupId() {
            r1 = this;
            int r0 = r1.groupId
            return r0
    }

    public long getLastModified() {
            r2 = this;
            long r0 = r2.lastModified
            return r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveEntry
    public java.util.Date getLastModifiedDate() {
            r5 = this;
            java.util.Date r0 = new java.util.Date
            r1 = 1000(0x3e8, double:4.94E-321)
            long r3 = r5.getLastModified()
            long r3 = r3 * r1
            r0.<init>(r3)
            return r0
    }

    public long getLength() {
            r2 = this;
            long r0 = r2.length
            return r0
    }

    public int getMode() {
            r1 = this;
            int r0 = r1.mode
            return r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveEntry
    public java.lang.String getName() {
            r1 = this;
            java.lang.String r0 = r1.name
            return r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveEntry
    public long getSize() {
            r2 = this;
            long r0 = r2.getLength()
            return r0
    }

    public int getUserId() {
            r1 = this;
            int r0 = r1.userId
            return r0
    }

    public int hashCode() {
            r3 = this;
            java.lang.String r0 = r3.name
            r1 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 0
            r1[r2] = r0
            int r0 = java.util.Objects.hash(r1)
            return r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveEntry
    public boolean isDirectory() {
            r1 = this;
            r0 = 0
            return r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveEntry
    public /* synthetic */ java.nio.file.Path resolveIn(java.nio.file.Path r1) {
            r0 = this;
            java.nio.file.Path r1 = org.apache.commons.compress.archivers.ArchiveEntry.CC.$default$resolveIn(r0, r1)
            return r1
    }
}
