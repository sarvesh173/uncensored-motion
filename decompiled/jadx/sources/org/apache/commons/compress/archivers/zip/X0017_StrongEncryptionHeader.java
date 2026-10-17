package org.apache.commons.compress.archivers.zip;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class X0017_StrongEncryptionHeader extends org.apache.commons.compress.archivers.zip.PKWareExtraHeader {
    static final org.apache.commons.compress.archivers.zip.ZipShort HEADER_ID = null;
    private org.apache.commons.compress.archivers.zip.PKWareExtraHeader.EncryptionAlgorithm algId;
    private int bitlen;
    private byte[] erdData;
    private int flags;
    private int format;
    private org.apache.commons.compress.archivers.zip.PKWareExtraHeader.HashAlgorithm hashAlg;
    private int hashSize;
    private byte[] ivData;
    private byte[] keyBlob;
    private long rcount;
    private byte[] recipientKeyHash;
    private byte[] vCRC32;
    private byte[] vData;

    static {
            org.apache.commons.compress.archivers.zip.ZipShort r0 = new org.apache.commons.compress.archivers.zip.ZipShort
            r1 = 23
            r0.<init>(r1)
            org.apache.commons.compress.archivers.zip.X0017_StrongEncryptionHeader.HEADER_ID = r0
            return
    }

    public X0017_StrongEncryptionHeader() {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipShort r0 = org.apache.commons.compress.archivers.zip.X0017_StrongEncryptionHeader.HEADER_ID
            r1.<init>(r0)
            return
    }

    private void assertDynamicLengthFits(java.lang.String r4, int r5, int r6, int r7) throws java.util.zip.ZipException {
            r3 = this;
            int r0 = r6 + r5
            if (r0 > r7) goto L5
            return
        L5:
            java.util.zip.ZipException r0 = new java.util.zip.ZipException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Invalid X0017_StrongEncryptionHeader: "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r4)
            java.lang.String r2 = " "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r5)
            java.lang.String r2 = " doesn't fit into "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r7)
            java.lang.String r2 = " bytes of data at position "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r1 = r1.append(r6)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
    }

    public org.apache.commons.compress.archivers.zip.PKWareExtraHeader.EncryptionAlgorithm getEncryptionAlgorithm() {
            r1 = this;
            org.apache.commons.compress.archivers.zip.PKWareExtraHeader$EncryptionAlgorithm r0 = r1.algId
            return r0
    }

    public org.apache.commons.compress.archivers.zip.PKWareExtraHeader.HashAlgorithm getHashAlgorithm() {
            r1 = this;
            org.apache.commons.compress.archivers.zip.PKWareExtraHeader$HashAlgorithm r0 = r1.hashAlg
            return r0
    }

    public long getRecordCount() {
            r2 = this;
            long r0 = r2.rcount
            return r0
    }

    public void parseCentralDirectoryFormat(byte[] r5, int r6, int r7) throws java.util.zip.ZipException {
            r4 = this;
            r0 = 12
            r4.assertMinimalLength(r0, r7)
            int r0 = org.apache.commons.compress.archivers.zip.ZipShort.getValue(r5, r6)
            r4.format = r0
            int r0 = r6 + 2
            int r0 = org.apache.commons.compress.archivers.zip.ZipShort.getValue(r5, r0)
            org.apache.commons.compress.archivers.zip.PKWareExtraHeader$EncryptionAlgorithm r0 = org.apache.commons.compress.archivers.zip.PKWareExtraHeader.EncryptionAlgorithm.getAlgorithmByCode(r0)
            r4.algId = r0
            int r0 = r6 + 4
            int r0 = org.apache.commons.compress.archivers.zip.ZipShort.getValue(r5, r0)
            r4.bitlen = r0
            int r0 = r6 + 6
            int r0 = org.apache.commons.compress.archivers.zip.ZipShort.getValue(r5, r0)
            r4.flags = r0
            int r0 = r6 + 8
            long r0 = org.apache.commons.compress.archivers.zip.ZipLong.getValue(r5, r0)
            r4.rcount = r0
            long r0 = r4.rcount
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 <= 0) goto L50
            r0 = 16
            r4.assertMinimalLength(r0, r7)
            int r0 = r6 + 12
            int r0 = org.apache.commons.compress.archivers.zip.ZipShort.getValue(r5, r0)
            org.apache.commons.compress.archivers.zip.PKWareExtraHeader$HashAlgorithm r0 = org.apache.commons.compress.archivers.zip.PKWareExtraHeader.HashAlgorithm.getAlgorithmByCode(r0)
            r4.hashAlg = r0
            int r0 = r6 + 14
            int r0 = org.apache.commons.compress.archivers.zip.ZipShort.getValue(r5, r0)
            r4.hashSize = r0
        L50:
            return
    }

    public void parseFileFormat(byte[] r10, int r11, int r12) throws java.util.zip.ZipException {
            r9 = this;
            r0 = 4
            r9.assertMinimalLength(r0, r12)
            int r1 = org.apache.commons.compress.archivers.zip.ZipShort.getValue(r10, r11)
            java.lang.String r2 = "ivSize"
            r9.assertDynamicLengthFits(r2, r1, r0, r12)
            int r2 = r11 + 4
            r9.assertMinimalLength(r2, r1)
            int r2 = r11 + 4
            byte[] r2 = java.util.Arrays.copyOfRange(r10, r2, r1)
            r9.ivData = r2
            int r2 = r1 + 16
            r9.assertMinimalLength(r2, r12)
            int r2 = r11 + r1
            int r2 = r2 + 6
            int r2 = org.apache.commons.compress.archivers.zip.ZipShort.getValue(r10, r2)
            r9.format = r2
            int r2 = r11 + r1
            int r2 = r2 + 8
            int r2 = org.apache.commons.compress.archivers.zip.ZipShort.getValue(r10, r2)
            org.apache.commons.compress.archivers.zip.PKWareExtraHeader$EncryptionAlgorithm r2 = org.apache.commons.compress.archivers.zip.PKWareExtraHeader.EncryptionAlgorithm.getAlgorithmByCode(r2)
            r9.algId = r2
            int r2 = r11 + r1
            int r2 = r2 + 10
            int r2 = org.apache.commons.compress.archivers.zip.ZipShort.getValue(r10, r2)
            r9.bitlen = r2
            int r2 = r11 + r1
            int r2 = r2 + 12
            int r2 = org.apache.commons.compress.archivers.zip.ZipShort.getValue(r10, r2)
            r9.flags = r2
            int r2 = r11 + r1
            int r2 = r2 + 14
            int r2 = org.apache.commons.compress.archivers.zip.ZipShort.getValue(r10, r2)
            int r3 = r1 + 16
            java.lang.String r4 = "erdSize"
            r9.assertDynamicLengthFits(r4, r2, r3, r12)
            int r3 = r11 + r1
            int r3 = r3 + 16
            r9.assertMinimalLength(r3, r2)
            int r3 = r11 + r1
            int r3 = r3 + 16
            byte[] r3 = java.util.Arrays.copyOfRange(r10, r3, r2)
            r9.erdData = r3
            int r3 = r1 + 20
            int r3 = r3 + r2
            r9.assertMinimalLength(r3, r12)
            int r3 = r11 + r1
            int r3 = r3 + 16
            int r3 = r3 + r2
            long r3 = org.apache.commons.compress.archivers.zip.ZipLong.getValue(r10, r3)
            r9.rcount = r3
            long r3 = r9.rcount
            r5 = 0
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            java.lang.String r4 = " is too small to hold CRC"
            java.lang.String r5 = "Invalid X0017_StrongEncryptionHeader: vSize "
            java.lang.String r6 = "vSize"
            if (r3 != 0) goto Lee
            int r3 = r1 + 20
            int r3 = r3 + r2
            int r3 = r3 + 2
            r9.assertMinimalLength(r3, r12)
            int r3 = r11 + r1
            int r3 = r3 + 20
            int r3 = r3 + r2
            int r3 = org.apache.commons.compress.archivers.zip.ZipShort.getValue(r10, r3)
            int r7 = r1 + 22
            int r7 = r7 + r2
            r9.assertDynamicLengthFits(r6, r3, r7, r12)
            if (r3 < r0) goto Ld3
            int r4 = r11 + r1
            int r4 = r4 + 22
            int r4 = r4 + r2
            int r5 = r3 + (-4)
            r9.assertMinimalLength(r4, r5)
            int r4 = r11 + r1
            int r4 = r4 + 22
            int r4 = r4 + r2
            int r5 = r3 + (-4)
            byte[] r4 = java.util.Arrays.copyOfRange(r10, r4, r5)
            r9.vData = r4
            int r4 = r11 + r1
            int r4 = r4 + 22
            int r4 = r4 + r2
            int r4 = r4 + r3
            int r4 = r4 - r0
            r9.assertMinimalLength(r4, r0)
            int r4 = r11 + r1
            int r4 = r4 + 22
            int r4 = r4 + r2
            int r4 = r4 + r3
            int r4 = r4 - r0
            byte[] r0 = java.util.Arrays.copyOfRange(r10, r4, r0)
            r9.vCRC32 = r0
            goto L17c
        Ld3:
            java.util.zip.ZipException r0 = new java.util.zip.ZipException
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.StringBuilder r5 = r6.append(r5)
            java.lang.StringBuilder r5 = r5.append(r3)
            java.lang.StringBuilder r4 = r5.append(r4)
            java.lang.String r4 = r4.toString()
            r0.<init>(r4)
            throw r0
        Lee:
            int r3 = r1 + 20
            int r3 = r3 + r2
            int r3 = r3 + 6
            r9.assertMinimalLength(r3, r12)
            int r3 = r11 + r1
            int r3 = r3 + 20
            int r3 = r3 + r2
            int r3 = org.apache.commons.compress.archivers.zip.ZipShort.getValue(r10, r3)
            org.apache.commons.compress.archivers.zip.PKWareExtraHeader$HashAlgorithm r3 = org.apache.commons.compress.archivers.zip.PKWareExtraHeader.HashAlgorithm.getAlgorithmByCode(r3)
            r9.hashAlg = r3
            int r3 = r11 + r1
            int r3 = r3 + 22
            int r3 = r3 + r2
            int r3 = org.apache.commons.compress.archivers.zip.ZipShort.getValue(r10, r3)
            r9.hashSize = r3
            int r3 = r11 + r1
            int r3 = r3 + 24
            int r3 = r3 + r2
            int r3 = org.apache.commons.compress.archivers.zip.ZipShort.getValue(r10, r3)
            int r7 = r9.hashSize
            if (r3 < r7) goto L198
            int r7 = r1 + 24
            int r7 = r7 + r2
            java.lang.String r8 = "resize"
            r9.assertDynamicLengthFits(r8, r3, r7, r12)
            int r7 = r11 + r1
            int r7 = r7 + 24
            int r7 = r7 + r2
            int r8 = r9.hashSize
            byte[] r7 = java.util.Arrays.copyOfRange(r10, r7, r8)
            r9.recipientKeyHash = r7
            int r7 = r11 + r1
            int r7 = r7 + 24
            int r7 = r7 + r2
            int r8 = r9.hashSize
            int r7 = r7 + r8
            int r8 = r9.hashSize
            int r8 = r3 - r8
            byte[] r7 = java.util.Arrays.copyOfRange(r10, r7, r8)
            r9.keyBlob = r7
            int r7 = r1 + 26
            int r7 = r7 + r2
            int r7 = r7 + r3
            int r7 = r7 + 2
            r9.assertMinimalLength(r7, r12)
            int r7 = r11 + r1
            int r7 = r7 + 26
            int r7 = r7 + r2
            int r7 = r7 + r3
            int r7 = org.apache.commons.compress.archivers.zip.ZipShort.getValue(r10, r7)
            if (r7 < r0) goto L17d
            int r4 = r1 + 22
            int r4 = r4 + r2
            int r4 = r4 + r3
            r9.assertDynamicLengthFits(r6, r7, r4, r12)
            int r4 = r11 + r1
            int r4 = r4 + 22
            int r4 = r4 + r2
            int r4 = r4 + r3
            int r5 = r7 + (-4)
            byte[] r4 = java.util.Arrays.copyOfRange(r10, r4, r5)
            r9.vData = r4
            int r4 = r11 + r1
            int r4 = r4 + 22
            int r4 = r4 + r2
            int r4 = r4 + r3
            int r4 = r4 + r7
            int r4 = r4 - r0
            byte[] r0 = java.util.Arrays.copyOfRange(r10, r4, r0)
            r9.vCRC32 = r0
        L17c:
            return
        L17d:
            java.util.zip.ZipException r0 = new java.util.zip.ZipException
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.StringBuilder r5 = r6.append(r5)
            java.lang.StringBuilder r5 = r5.append(r7)
            java.lang.StringBuilder r4 = r5.append(r4)
            java.lang.String r4 = r4.toString()
            r0.<init>(r4)
            throw r0
        L198:
            java.util.zip.ZipException r0 = new java.util.zip.ZipException
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "Invalid X0017_StrongEncryptionHeader: resize "
            java.lang.StringBuilder r4 = r4.append(r5)
            java.lang.StringBuilder r4 = r4.append(r3)
            java.lang.String r5 = " is too small to hold hashSize"
            java.lang.StringBuilder r4 = r4.append(r5)
            int r5 = r9.hashSize
            java.lang.StringBuilder r4 = r4.append(r5)
            java.lang.String r4 = r4.toString()
            r0.<init>(r4)
            throw r0
    }

    @Override // org.apache.commons.compress.archivers.zip.PKWareExtraHeader, org.apache.commons.compress.archivers.zip.ZipExtraField
    public void parseFromCentralDirectoryData(byte[] r1, int r2, int r3) throws java.util.zip.ZipException {
            r0 = this;
            super.parseFromCentralDirectoryData(r1, r2, r3)
            r0.parseCentralDirectoryFormat(r1, r2, r3)
            return
    }

    @Override // org.apache.commons.compress.archivers.zip.PKWareExtraHeader, org.apache.commons.compress.archivers.zip.ZipExtraField
    public void parseFromLocalFileData(byte[] r1, int r2, int r3) throws java.util.zip.ZipException {
            r0 = this;
            super.parseFromLocalFileData(r1, r2, r3)
            r0.parseFileFormat(r1, r2, r3)
            return
    }
}
