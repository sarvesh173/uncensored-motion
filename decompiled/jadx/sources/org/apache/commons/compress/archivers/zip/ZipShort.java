package org.apache.commons.compress.archivers.zip;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public final class ZipShort implements java.lang.Cloneable, java.io.Serializable {
    public static final org.apache.commons.compress.archivers.zip.ZipShort ZERO = null;
    private static final long serialVersionUID = 1;
    private final int value;

    static {
            org.apache.commons.compress.archivers.zip.ZipShort r0 = new org.apache.commons.compress.archivers.zip.ZipShort
            r1 = 0
            r0.<init>(r1)
            org.apache.commons.compress.archivers.zip.ZipShort.ZERO = r0
            return
    }

    public ZipShort(int r1) {
            r0 = this;
            r0.<init>()
            r0.value = r1
            return
    }

    public ZipShort(byte[] r2) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r0)
            return
    }

    public ZipShort(byte[] r2, int r3) {
            r1 = this;
            r1.<init>()
            int r0 = getValue(r2, r3)
            r1.value = r0
            return
    }

    public static byte[] getBytes(int r2) {
            r0 = 2
            byte[] r0 = new byte[r0]
            r1 = 0
            putShort(r2, r0, r1)
            return r0
    }

    public static int getValue(byte[] r1) {
            r0 = 0
            int r0 = getValue(r1, r0)
            return r0
    }

    public static int getValue(byte[] r2, int r3) {
            r0 = 2
            long r0 = org.apache.commons.compress.utils.ByteUtils.fromLittleEndian(r2, r3, r0)
            int r0 = (int) r0
            return r0
    }

    public static void putShort(int r3, byte[] r4, int r5) {
            long r0 = (long) r3
            r2 = 2
            org.apache.commons.compress.utils.ByteUtils.toLittleEndian(r4, r0, r5, r2)
            return
    }

    public java.lang.Object clone() {
            r2 = this;
            java.lang.Object r0 = super.clone()     // Catch: java.lang.CloneNotSupportedException -> L5
            return r0
        L5:
            r0 = move-exception
            java.lang.UnsupportedOperationException r1 = new java.lang.UnsupportedOperationException
            r1.<init>(r0)
            throw r1
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            boolean r0 = r4 instanceof org.apache.commons.compress.archivers.zip.ZipShort
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            int r0 = r3.value
            r2 = r4
            org.apache.commons.compress.archivers.zip.ZipShort r2 = (org.apache.commons.compress.archivers.zip.ZipShort) r2
            int r2 = r2.getValue()
            if (r0 != r2) goto L12
            r1 = 1
        L12:
            return r1
    }

    public byte[] getBytes() {
            r5 = this;
            r0 = 2
            byte[] r1 = new byte[r0]
            int r2 = r5.value
            long r2 = (long) r2
            r4 = 0
            org.apache.commons.compress.utils.ByteUtils.toLittleEndian(r1, r2, r4, r0)
            return r1
    }

    public int getValue() {
            r1 = this;
            int r0 = r1.value
            return r0
    }

    public int hashCode() {
            r1 = this;
            int r0 = r1.value
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "ZipShort value: "
            java.lang.StringBuilder r0 = r0.append(r1)
            int r1 = r2.value
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            return r0
    }
}
