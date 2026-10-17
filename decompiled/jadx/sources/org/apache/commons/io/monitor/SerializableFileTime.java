package org.apache.commons.io.monitor;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
final class SerializableFileTime implements java.io.Serializable {
    static final org.apache.commons.io.monitor.SerializableFileTime EPOCH = null;
    private static final long serialVersionUID = 1;
    private java.nio.file.attribute.FileTime fileTime;

    static {
            org.apache.commons.io.monitor.SerializableFileTime r0 = new org.apache.commons.io.monitor.SerializableFileTime
            java.nio.file.attribute.FileTime r1 = org.apache.commons.io.file.attribute.FileTimes.EPOCH
            r0.<init>(r1)
            org.apache.commons.io.monitor.SerializableFileTime.EPOCH = r0
            return
    }

    public SerializableFileTime(java.nio.file.attribute.FileTime r2) {
            r1 = this;
            r1.<init>()
            java.lang.Object r0 = java.util.Objects.requireNonNull(r2)
            java.nio.file.attribute.FileTime r0 = (java.nio.file.attribute.FileTime) r0
            r1.fileTime = r0
            return
    }

    private void readObject(java.io.ObjectInputStream r2) throws java.lang.ClassNotFoundException, java.io.IOException {
            r1 = this;
            java.lang.Object r0 = r2.readObject()
            java.time.Instant r0 = (java.time.Instant) r0
            java.nio.file.attribute.FileTime r0 = java.nio.file.attribute.FileTime.from(r0)
            r1.fileTime = r0
            return
    }

    private void writeObject(java.io.ObjectOutputStream r2) throws java.io.IOException {
            r1 = this;
            java.nio.file.attribute.FileTime r0 = r1.fileTime
            java.time.Instant r0 = r0.toInstant()
            r2.writeObject(r0)
            return
    }

    public int compareTo(java.nio.file.attribute.FileTime r2) {
            r1 = this;
            java.nio.file.attribute.FileTime r0 = r1.fileTime
            int r0 = r0.compareTo(r2)
            return r0
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            if (r3 != r4) goto L4
            r0 = 1
            return r0
        L4:
            boolean r0 = r4 instanceof org.apache.commons.io.monitor.SerializableFileTime
            if (r0 != 0) goto La
            r0 = 0
            return r0
        La:
            r0 = r4
            org.apache.commons.io.monitor.SerializableFileTime r0 = (org.apache.commons.io.monitor.SerializableFileTime) r0
            java.nio.file.attribute.FileTime r1 = r3.fileTime
            java.nio.file.attribute.FileTime r2 = r0.fileTime
            boolean r1 = java.util.Objects.equals(r1, r2)
            return r1
    }

    public int hashCode() {
            r1 = this;
            java.nio.file.attribute.FileTime r0 = r1.fileTime
            int r0 = r0.hashCode()
            return r0
    }

    long to(java.util.concurrent.TimeUnit r3) {
            r2 = this;
            java.nio.file.attribute.FileTime r0 = r2.fileTime
            long r0 = r0.to(r3)
            return r0
    }

    java.time.Instant toInstant() {
            r1 = this;
            java.nio.file.attribute.FileTime r0 = r1.fileTime
            java.time.Instant r0 = r0.toInstant()
            return r0
    }

    long toMillis() {
            r2 = this;
            java.nio.file.attribute.FileTime r0 = r2.fileTime
            long r0 = r0.toMillis()
            return r0
    }

    public java.lang.String toString() {
            r1 = this;
            java.nio.file.attribute.FileTime r0 = r1.fileTime
            java.lang.String r0 = r0.toString()
            return r0
    }

    java.nio.file.attribute.FileTime unwrap() {
            r1 = this;
            java.nio.file.attribute.FileTime r0 = r1.fileTime
            return r0
    }
}
