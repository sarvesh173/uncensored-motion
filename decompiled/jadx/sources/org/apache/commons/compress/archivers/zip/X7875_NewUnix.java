package org.apache.commons.compress.archivers.zip;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class X7875_NewUnix implements org.apache.commons.compress.archivers.zip.ZipExtraField, java.lang.Cloneable, java.io.Serializable {
    static final org.apache.commons.compress.archivers.zip.ZipShort HEADER_ID = null;
    private static final java.math.BigInteger ONE_THOUSAND = null;
    private static final org.apache.commons.compress.archivers.zip.ZipShort ZERO = null;
    private static final long serialVersionUID = 1;
    private java.math.BigInteger gid;
    private java.math.BigInteger uid;
    private int version;

    static {
            org.apache.commons.compress.archivers.zip.ZipShort r0 = new org.apache.commons.compress.archivers.zip.ZipShort
            r1 = 30837(0x7875, float:4.3212E-41)
            r0.<init>(r1)
            org.apache.commons.compress.archivers.zip.X7875_NewUnix.HEADER_ID = r0
            org.apache.commons.compress.archivers.zip.ZipShort r0 = new org.apache.commons.compress.archivers.zip.ZipShort
            r1 = 0
            r0.<init>(r1)
            org.apache.commons.compress.archivers.zip.X7875_NewUnix.ZERO = r0
            r0 = 1000(0x3e8, double:4.94E-321)
            java.math.BigInteger r0 = java.math.BigInteger.valueOf(r0)
            org.apache.commons.compress.archivers.zip.X7875_NewUnix.ONE_THOUSAND = r0
            return
    }

    public X7875_NewUnix() {
            r1 = this;
            r1.<init>()
            r0 = 1
            r1.version = r0
            r1.reset()
            return
    }

    private void reset() {
            r1 = this;
            java.math.BigInteger r0 = org.apache.commons.compress.archivers.zip.X7875_NewUnix.ONE_THOUSAND
            r1.uid = r0
            java.math.BigInteger r0 = org.apache.commons.compress.archivers.zip.X7875_NewUnix.ONE_THOUSAND
            r1.gid = r0
            return
    }

    static byte[] trimLeadingZeroesForceMinLength(byte[] r5) {
            if (r5 != 0) goto L4
            r0 = 0
            return r0
        L4:
            r0 = 0
            int r1 = r5.length
            r2 = 0
        L7:
            if (r2 >= r1) goto L14
            r3 = r5[r2]
            if (r3 == 0) goto Le
            goto L14
        Le:
            int r0 = r0 + 1
            int r2 = r2 + 1
            goto L7
        L14:
            r1 = 1
            int r2 = r5.length
            int r2 = r2 - r0
            r3 = 1
            int r2 = java.lang.Math.max(r3, r2)
            byte[] r2 = new byte[r2]
            int r3 = r2.length
            int r4 = r5.length
            int r4 = r4 - r0
            int r3 = r3 - r4
            int r4 = r2.length
            int r4 = r4 - r3
            java.lang.System.arraycopy(r5, r0, r2, r3, r4)
            return r2
    }

    public java.lang.Object clone() throws java.lang.CloneNotSupportedException {
            r1 = this;
            java.lang.Object r0 = super.clone()
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            boolean r0 = r5 instanceof org.apache.commons.compress.archivers.zip.X7875_NewUnix
            r1 = 0
            if (r0 == 0) goto L24
            r0 = r5
            org.apache.commons.compress.archivers.zip.X7875_NewUnix r0 = (org.apache.commons.compress.archivers.zip.X7875_NewUnix) r0
            int r2 = r4.version
            int r3 = r0.version
            if (r2 != r3) goto L23
            java.math.BigInteger r2 = r4.uid
            java.math.BigInteger r3 = r0.uid
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto L23
            java.math.BigInteger r2 = r4.gid
            java.math.BigInteger r3 = r0.gid
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto L23
            r1 = 1
        L23:
            return r1
        L24:
            return r1
    }

    @Override // org.apache.commons.compress.archivers.zip.ZipExtraField
    public byte[] getCentralDirectoryData() {
            r1 = this;
            byte[] r0 = org.apache.commons.compress.utils.ByteUtils.EMPTY_BYTE_ARRAY
            return r0
    }

    @Override // org.apache.commons.compress.archivers.zip.ZipExtraField
    public org.apache.commons.compress.archivers.zip.ZipShort getCentralDirectoryLength() {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipShort r0 = org.apache.commons.compress.archivers.zip.X7875_NewUnix.ZERO
            return r0
    }

    public long getGID() {
            r2 = this;
            java.math.BigInteger r0 = r2.gid
            long r0 = org.apache.commons.compress.archivers.zip.ZipUtil.bigToLong(r0)
            return r0
    }

    @Override // org.apache.commons.compress.archivers.zip.ZipExtraField
    public org.apache.commons.compress.archivers.zip.ZipShort getHeaderId() {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipShort r0 = org.apache.commons.compress.archivers.zip.X7875_NewUnix.HEADER_ID
            return r0
    }

    @Override // org.apache.commons.compress.archivers.zip.ZipExtraField
    public byte[] getLocalFileDataData() {
            r9 = this;
            java.math.BigInteger r0 = r9.uid
            byte[] r0 = r0.toByteArray()
            java.math.BigInteger r1 = r9.gid
            byte[] r1 = r1.toByteArray()
            byte[] r0 = trimLeadingZeroesForceMinLength(r0)
            r2 = 0
            if (r0 == 0) goto L15
            int r3 = r0.length
            goto L16
        L15:
            r3 = r2
        L16:
            byte[] r1 = trimLeadingZeroesForceMinLength(r1)
            if (r1 == 0) goto L1e
            int r4 = r1.length
            goto L1f
        L1e:
            r4 = r2
        L1f:
            int r5 = r3 + 3
            int r5 = r5 + r4
            byte[] r5 = new byte[r5]
            if (r0 == 0) goto L29
            org.apache.commons.compress.archivers.zip.ZipUtil.reverse(r0)
        L29:
            if (r1 == 0) goto L2e
            org.apache.commons.compress.archivers.zip.ZipUtil.reverse(r1)
        L2e:
            r6 = 0
            int r7 = r6 + 1
            int r8 = r9.version
            byte r8 = org.apache.commons.compress.archivers.zip.ZipUtil.unsignedIntToSignedByte(r8)
            r5[r6] = r8
            int r6 = r7 + 1
            byte r8 = org.apache.commons.compress.archivers.zip.ZipUtil.unsignedIntToSignedByte(r3)
            r5[r7] = r8
            if (r0 == 0) goto L46
            java.lang.System.arraycopy(r0, r2, r5, r6, r3)
        L46:
            int r6 = r6 + r3
            int r7 = r6 + 1
            byte r8 = org.apache.commons.compress.archivers.zip.ZipUtil.unsignedIntToSignedByte(r4)
            r5[r6] = r8
            if (r1 == 0) goto L54
            java.lang.System.arraycopy(r1, r2, r5, r7, r4)
        L54:
            return r5
    }

    @Override // org.apache.commons.compress.archivers.zip.ZipExtraField
    public org.apache.commons.compress.archivers.zip.ZipShort getLocalFileDataLength() {
            r5 = this;
            java.math.BigInteger r0 = r5.uid
            byte[] r0 = r0.toByteArray()
            byte[] r0 = trimLeadingZeroesForceMinLength(r0)
            r1 = 0
            if (r0 != 0) goto Lf
            r2 = r1
            goto L10
        Lf:
            int r2 = r0.length
        L10:
            java.math.BigInteger r3 = r5.gid
            byte[] r3 = r3.toByteArray()
            byte[] r0 = trimLeadingZeroesForceMinLength(r3)
            if (r0 != 0) goto L1d
            goto L1e
        L1d:
            int r1 = r0.length
        L1e:
            org.apache.commons.compress.archivers.zip.ZipShort r3 = new org.apache.commons.compress.archivers.zip.ZipShort
            int r4 = r2 + 3
            int r4 = r4 + r1
            r3.<init>(r4)
            return r3
    }

    public long getUID() {
            r2 = this;
            java.math.BigInteger r0 = r2.uid
            long r0 = org.apache.commons.compress.archivers.zip.ZipUtil.bigToLong(r0)
            return r0
    }

    public int hashCode() {
            r3 = this;
            r0 = -1234567(0xffffffffffed2979, float:NaN)
            int r1 = r3.version
            int r1 = r1 * r0
            java.math.BigInteger r0 = r3.uid
            int r0 = r0.hashCode()
            r2 = 16
            int r0 = java.lang.Integer.rotateLeft(r0, r2)
            r0 = r0 ^ r1
            java.math.BigInteger r1 = r3.gid
            int r1 = r1.hashCode()
            r0 = r0 ^ r1
            return r0
    }

    @Override // org.apache.commons.compress.archivers.zip.ZipExtraField
    public void parseFromCentralDirectoryData(byte[] r1, int r2, int r3) throws java.util.zip.ZipException {
            r0 = this;
            return
    }

    @Override // org.apache.commons.compress.archivers.zip.ZipExtraField
    public void parseFromLocalFileData(byte[] r9, int r10, int r11) throws java.util.zip.ZipException {
            r8 = this;
            r8.reset()
            r0 = 3
            java.lang.String r1 = " bytes"
            if (r11 < r0) goto L9c
            int r0 = r10 + 1
            r10 = r9[r10]
            int r10 = org.apache.commons.compress.archivers.zip.ZipUtil.signedByteToUnsignedInt(r10)
            r8.version = r10
            int r10 = r0 + 1
            r0 = r9[r0]
            int r0 = org.apache.commons.compress.archivers.zip.ZipUtil.signedByteToUnsignedInt(r0)
            int r2 = r0 + 3
            java.lang.String r3 = " doesn't fit into "
            if (r2 > r11) goto L77
            int r2 = r10 + r0
            byte[] r2 = java.util.Arrays.copyOfRange(r9, r10, r2)
            int r10 = r10 + r0
            java.math.BigInteger r4 = new java.math.BigInteger
            byte[] r5 = org.apache.commons.compress.archivers.zip.ZipUtil.reverse(r2)
            r6 = 1
            r4.<init>(r6, r5)
            r8.uid = r4
            int r4 = r10 + 1
            r10 = r9[r10]
            int r10 = org.apache.commons.compress.archivers.zip.ZipUtil.signedByteToUnsignedInt(r10)
            int r5 = r0 + 3
            int r5 = r5 + r10
            if (r5 > r11) goto L52
            int r1 = r4 + r10
            byte[] r1 = java.util.Arrays.copyOfRange(r9, r4, r1)
            java.math.BigInteger r3 = new java.math.BigInteger
            byte[] r5 = org.apache.commons.compress.archivers.zip.ZipUtil.reverse(r1)
            r3.<init>(r6, r5)
            r8.gid = r3
            return
        L52:
            java.util.zip.ZipException r5 = new java.util.zip.ZipException
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r7 = "X7875_NewUnix invalid: gidSize "
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.StringBuilder r6 = r6.append(r10)
            java.lang.StringBuilder r3 = r6.append(r3)
            java.lang.StringBuilder r3 = r3.append(r11)
            java.lang.StringBuilder r1 = r3.append(r1)
            java.lang.String r1 = r1.toString()
            r5.<init>(r1)
            throw r5
        L77:
            java.util.zip.ZipException r2 = new java.util.zip.ZipException
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "X7875_NewUnix invalid: uidSize "
            java.lang.StringBuilder r4 = r4.append(r5)
            java.lang.StringBuilder r4 = r4.append(r0)
            java.lang.StringBuilder r3 = r4.append(r3)
            java.lang.StringBuilder r3 = r3.append(r11)
            java.lang.StringBuilder r1 = r3.append(r1)
            java.lang.String r1 = r1.toString()
            r2.<init>(r1)
            throw r2
        L9c:
            java.util.zip.ZipException r0 = new java.util.zip.ZipException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "X7875_NewUnix length is too short, only "
            java.lang.StringBuilder r2 = r2.append(r3)
            java.lang.StringBuilder r2 = r2.append(r11)
            java.lang.StringBuilder r1 = r2.append(r1)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    public void setGID(long r2) {
            r1 = this;
            java.math.BigInteger r0 = org.apache.commons.compress.archivers.zip.ZipUtil.longToBig(r2)
            r1.gid = r0
            return
    }

    public void setUID(long r2) {
            r1 = this;
            java.math.BigInteger r0 = org.apache.commons.compress.archivers.zip.ZipUtil.longToBig(r2)
            r1.uid = r0
            return
    }

    public java.lang.String toString() {
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "0x7875 Zip Extra Field: UID="
            java.lang.StringBuilder r0 = r0.append(r1)
            java.math.BigInteger r1 = r2.uid
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = " GID="
            java.lang.StringBuilder r0 = r0.append(r1)
            java.math.BigInteger r1 = r2.gid
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            return r0
    }
}
