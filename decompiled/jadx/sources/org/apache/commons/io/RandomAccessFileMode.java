package org.apache.commons.io;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public enum RandomAccessFileMode extends java.lang.Enum<org.apache.commons.io.RandomAccessFileMode> {
    private static final /* synthetic */ org.apache.commons.io.RandomAccessFileMode[] $VALUES = null;
    public static final org.apache.commons.io.RandomAccessFileMode READ_ONLY = null;
    public static final org.apache.commons.io.RandomAccessFileMode READ_WRITE = null;
    public static final org.apache.commons.io.RandomAccessFileMode READ_WRITE_SYNC_ALL = null;
    public static final org.apache.commons.io.RandomAccessFileMode READ_WRITE_SYNC_CONTENT = null;
    private final java.lang.String mode;

    private static /* synthetic */ org.apache.commons.io.RandomAccessFileMode[] $values() {
            r0 = 4
            org.apache.commons.io.RandomAccessFileMode[] r0 = new org.apache.commons.io.RandomAccessFileMode[r0]
            org.apache.commons.io.RandomAccessFileMode r1 = org.apache.commons.io.RandomAccessFileMode.READ_ONLY
            r2 = 0
            r0[r2] = r1
            org.apache.commons.io.RandomAccessFileMode r1 = org.apache.commons.io.RandomAccessFileMode.READ_WRITE
            r2 = 1
            r0[r2] = r1
            org.apache.commons.io.RandomAccessFileMode r1 = org.apache.commons.io.RandomAccessFileMode.READ_WRITE_SYNC_ALL
            r2 = 2
            r0[r2] = r1
            org.apache.commons.io.RandomAccessFileMode r1 = org.apache.commons.io.RandomAccessFileMode.READ_WRITE_SYNC_CONTENT
            r2 = 3
            r0[r2] = r1
            return r0
    }

    static {
            org.apache.commons.io.RandomAccessFileMode r0 = new org.apache.commons.io.RandomAccessFileMode
            r1 = 0
            java.lang.String r2 = "r"
            java.lang.String r3 = "READ_ONLY"
            r0.<init>(r3, r1, r2)
            org.apache.commons.io.RandomAccessFileMode.READ_ONLY = r0
            org.apache.commons.io.RandomAccessFileMode r0 = new org.apache.commons.io.RandomAccessFileMode
            r1 = 1
            java.lang.String r2 = "rw"
            java.lang.String r3 = "READ_WRITE"
            r0.<init>(r3, r1, r2)
            org.apache.commons.io.RandomAccessFileMode.READ_WRITE = r0
            org.apache.commons.io.RandomAccessFileMode r0 = new org.apache.commons.io.RandomAccessFileMode
            r1 = 2
            java.lang.String r2 = "rws"
            java.lang.String r3 = "READ_WRITE_SYNC_ALL"
            r0.<init>(r3, r1, r2)
            org.apache.commons.io.RandomAccessFileMode.READ_WRITE_SYNC_ALL = r0
            org.apache.commons.io.RandomAccessFileMode r0 = new org.apache.commons.io.RandomAccessFileMode
            r1 = 3
            java.lang.String r2 = "rwd"
            java.lang.String r3 = "READ_WRITE_SYNC_CONTENT"
            r0.<init>(r3, r1, r2)
            org.apache.commons.io.RandomAccessFileMode.READ_WRITE_SYNC_CONTENT = r0
            org.apache.commons.io.RandomAccessFileMode[] r0 = $values()
            org.apache.commons.io.RandomAccessFileMode.$VALUES = r0
            return
    }

    RandomAccessFileMode(java.lang.String r1, int r2, java.lang.String r3) {
            r0 = this;
            r0.<init>(r1, r2)
            r0.mode = r3
            return
    }

    public static org.apache.commons.io.RandomAccessFileMode valueOf(java.lang.String r1) {
            java.lang.Class<org.apache.commons.io.RandomAccessFileMode> r0 = org.apache.commons.io.RandomAccessFileMode.class
            java.lang.Enum r0 = java.lang.Enum.valueOf(r0, r1)
            org.apache.commons.io.RandomAccessFileMode r0 = (org.apache.commons.io.RandomAccessFileMode) r0
            return r0
    }

    public static org.apache.commons.io.RandomAccessFileMode[] values() {
            org.apache.commons.io.RandomAccessFileMode[] r0 = org.apache.commons.io.RandomAccessFileMode.$VALUES
            java.lang.Object r0 = r0.clone()
            org.apache.commons.io.RandomAccessFileMode[] r0 = (org.apache.commons.io.RandomAccessFileMode[]) r0
            return r0
    }

    public java.io.RandomAccessFile create(java.io.File r3) throws java.io.FileNotFoundException {
            r2 = this;
            java.io.RandomAccessFile r0 = new java.io.RandomAccessFile
            java.lang.String r1 = r2.mode
            r0.<init>(r3, r1)
            return r0
    }

    public java.io.RandomAccessFile create(java.lang.String r3) throws java.io.FileNotFoundException {
            r2 = this;
            java.io.RandomAccessFile r0 = new java.io.RandomAccessFile
            java.lang.String r1 = r2.mode
            r0.<init>(r3, r1)
            return r0
    }

    public java.io.RandomAccessFile create(java.nio.file.Path r3) throws java.io.FileNotFoundException {
            r2 = this;
            java.io.File r0 = r3.toFile()
            java.lang.String r1 = "file"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r0, r1)
            java.io.File r0 = (java.io.File) r0
            java.io.RandomAccessFile r0 = r2.create(r0)
            return r0
    }

    @Override // java.lang.Enum
    public java.lang.String toString() {
            r1 = this;
            java.lang.String r0 = r1.mode
            return r0
    }
}
