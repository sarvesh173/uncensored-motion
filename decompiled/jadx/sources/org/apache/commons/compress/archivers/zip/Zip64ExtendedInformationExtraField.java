package org.apache.commons.compress.archivers.zip;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class Zip64ExtendedInformationExtraField implements org.apache.commons.compress.archivers.zip.ZipExtraField {
    static final org.apache.commons.compress.archivers.zip.ZipShort HEADER_ID = null;
    private static final java.lang.String LFH_MUST_HAVE_BOTH_SIZES_MSG = "Zip64 extended information must contain both size values in the local file header.";
    private org.apache.commons.compress.archivers.zip.ZipEightByteInteger compressedSize;
    private org.apache.commons.compress.archivers.zip.ZipLong diskStart;
    private byte[] rawCentralDirectoryData;
    private org.apache.commons.compress.archivers.zip.ZipEightByteInteger relativeHeaderOffset;
    private org.apache.commons.compress.archivers.zip.ZipEightByteInteger size;

    static {
            org.apache.commons.compress.archivers.zip.ZipShort r0 = new org.apache.commons.compress.archivers.zip.ZipShort
            r1 = 1
            r0.<init>(r1)
            org.apache.commons.compress.archivers.zip.Zip64ExtendedInformationExtraField.HEADER_ID = r0
            return
    }

    public Zip64ExtendedInformationExtraField() {
            r0 = this;
            r0.<init>()
            return
    }

    public Zip64ExtendedInformationExtraField(org.apache.commons.compress.archivers.zip.ZipEightByteInteger r2, org.apache.commons.compress.archivers.zip.ZipEightByteInteger r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3, r0, r0)
            return
    }

    public Zip64ExtendedInformationExtraField(org.apache.commons.compress.archivers.zip.ZipEightByteInteger r1, org.apache.commons.compress.archivers.zip.ZipEightByteInteger r2, org.apache.commons.compress.archivers.zip.ZipEightByteInteger r3, org.apache.commons.compress.archivers.zip.ZipLong r4) {
            r0 = this;
            r0.<init>()
            r0.size = r1
            r0.compressedSize = r2
            r0.relativeHeaderOffset = r3
            r0.diskStart = r4
            return
    }

    private int addSizes(byte[] r5) {
            r4 = this;
            r0 = 0
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r1 = r4.size
            r2 = 0
            r3 = 8
            if (r1 == 0) goto L13
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r1 = r4.size
            byte[] r1 = r1.getBytes()
            java.lang.System.arraycopy(r1, r2, r5, r2, r3)
            int r0 = r0 + 8
        L13:
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r1 = r4.compressedSize
            if (r1 == 0) goto L22
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r1 = r4.compressedSize
            byte[] r1 = r1.getBytes()
            java.lang.System.arraycopy(r1, r2, r5, r0, r3)
            int r0 = r0 + 8
        L22:
            return r0
    }

    @Override // org.apache.commons.compress.archivers.zip.ZipExtraField
    public byte[] getCentralDirectoryData() {
            r5 = this;
            org.apache.commons.compress.archivers.zip.ZipShort r0 = r5.getCentralDirectoryLength()
            int r0 = r0.getValue()
            byte[] r0 = new byte[r0]
            int r1 = r5.addSizes(r0)
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r2 = r5.relativeHeaderOffset
            r3 = 0
            if (r2 == 0) goto L20
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r2 = r5.relativeHeaderOffset
            byte[] r2 = r2.getBytes()
            r4 = 8
            java.lang.System.arraycopy(r2, r3, r0, r1, r4)
            int r1 = r1 + 8
        L20:
            org.apache.commons.compress.archivers.zip.ZipLong r2 = r5.diskStart
            if (r2 == 0) goto L30
            org.apache.commons.compress.archivers.zip.ZipLong r2 = r5.diskStart
            byte[] r2 = r2.getBytes()
            r4 = 4
            java.lang.System.arraycopy(r2, r3, r0, r1, r4)
            int r1 = r1 + 4
        L30:
            return r0
    }

    @Override // org.apache.commons.compress.archivers.zip.ZipExtraField
    public org.apache.commons.compress.archivers.zip.ZipShort getCentralDirectoryLength() {
            r5 = this;
            org.apache.commons.compress.archivers.zip.ZipShort r0 = new org.apache.commons.compress.archivers.zip.ZipShort
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r1 = r5.size
            r2 = 8
            r3 = 0
            if (r1 == 0) goto Lb
            r1 = r2
            goto Lc
        Lb:
            r1 = r3
        Lc:
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r4 = r5.compressedSize
            if (r4 == 0) goto L12
            r4 = r2
            goto L13
        L12:
            r4 = r3
        L13:
            int r1 = r1 + r4
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r4 = r5.relativeHeaderOffset
            if (r4 == 0) goto L19
            goto L1a
        L19:
            r2 = r3
        L1a:
            int r1 = r1 + r2
            org.apache.commons.compress.archivers.zip.ZipLong r2 = r5.diskStart
            if (r2 == 0) goto L20
            r3 = 4
        L20:
            int r1 = r1 + r3
            r0.<init>(r1)
            return r0
    }

    public org.apache.commons.compress.archivers.zip.ZipEightByteInteger getCompressedSize() {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r0 = r1.compressedSize
            return r0
    }

    public org.apache.commons.compress.archivers.zip.ZipLong getDiskStartNumber() {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipLong r0 = r1.diskStart
            return r0
    }

    @Override // org.apache.commons.compress.archivers.zip.ZipExtraField
    public org.apache.commons.compress.archivers.zip.ZipShort getHeaderId() {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipShort r0 = org.apache.commons.compress.archivers.zip.Zip64ExtendedInformationExtraField.HEADER_ID
            return r0
    }

    @Override // org.apache.commons.compress.archivers.zip.ZipExtraField
    public byte[] getLocalFileDataData() {
            r2 = this;
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r0 = r2.size
            if (r0 != 0) goto Lc
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r0 = r2.compressedSize
            if (r0 == 0) goto L9
            goto Lc
        L9:
            byte[] r0 = org.apache.commons.compress.utils.ByteUtils.EMPTY_BYTE_ARRAY
            return r0
        Lc:
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r0 = r2.size
            if (r0 == 0) goto L1c
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r0 = r2.compressedSize
            if (r0 == 0) goto L1c
            r0 = 16
            byte[] r0 = new byte[r0]
            r2.addSizes(r0)
            return r0
        L1c:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "Zip64 extended information must contain both size values in the local file header."
            r0.<init>(r1)
            throw r0
    }

    @Override // org.apache.commons.compress.archivers.zip.ZipExtraField
    public org.apache.commons.compress.archivers.zip.ZipShort getLocalFileDataLength() {
            r2 = this;
            org.apache.commons.compress.archivers.zip.ZipShort r0 = new org.apache.commons.compress.archivers.zip.ZipShort
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r1 = r2.size
            if (r1 == 0) goto L9
            r1 = 16
            goto La
        L9:
            r1 = 0
        La:
            r0.<init>(r1)
            return r0
    }

    public org.apache.commons.compress.archivers.zip.ZipEightByteInteger getRelativeHeaderOffset() {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r0 = r1.relativeHeaderOffset
            return r0
    }

    public org.apache.commons.compress.archivers.zip.ZipEightByteInteger getSize() {
            r1 = this;
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r0 = r1.size
            return r0
    }

    @Override // org.apache.commons.compress.archivers.zip.ZipExtraField
    public void parseFromCentralDirectoryData(byte[] r4, int r5, int r6) throws java.util.zip.ZipException {
            r3 = this;
            byte[] r0 = new byte[r6]
            r3.rawCentralDirectoryData = r0
            byte[] r0 = r3.rawCentralDirectoryData
            r1 = 0
            java.lang.System.arraycopy(r4, r5, r0, r1, r6)
            r0 = 28
            if (r6 < r0) goto L12
            r3.parseFromLocalFileData(r4, r5, r6)
            goto L3f
        L12:
            r0 = 24
            if (r6 != r0) goto L30
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r0 = new org.apache.commons.compress.archivers.zip.ZipEightByteInteger
            r0.<init>(r4, r5)
            r3.size = r0
            int r5 = r5 + 8
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r0 = new org.apache.commons.compress.archivers.zip.ZipEightByteInteger
            r0.<init>(r4, r5)
            r3.compressedSize = r0
            int r5 = r5 + 8
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r0 = new org.apache.commons.compress.archivers.zip.ZipEightByteInteger
            r0.<init>(r4, r5)
            r3.relativeHeaderOffset = r0
            goto L3f
        L30:
            int r0 = r6 % 8
            r1 = 4
            if (r0 != r1) goto L3f
            org.apache.commons.compress.archivers.zip.ZipLong r0 = new org.apache.commons.compress.archivers.zip.ZipLong
            int r2 = r5 + r6
            int r2 = r2 - r1
            r0.<init>(r4, r2)
            r3.diskStart = r0
        L3f:
            return
    }

    @Override // org.apache.commons.compress.archivers.zip.ZipExtraField
    public void parseFromLocalFileData(byte[] r3, int r4, int r5) throws java.util.zip.ZipException {
            r2 = this;
            if (r5 != 0) goto L3
            return
        L3:
            r0 = 16
            if (r5 < r0) goto L37
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r0 = new org.apache.commons.compress.archivers.zip.ZipEightByteInteger
            r0.<init>(r3, r4)
            r2.size = r0
            r0 = 8
            int r4 = r4 + r0
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r1 = new org.apache.commons.compress.archivers.zip.ZipEightByteInteger
            r1.<init>(r3, r4)
            r2.compressedSize = r1
            int r4 = r4 + r0
            int r1 = r5 + (-16)
            if (r1 < r0) goto L28
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r0 = new org.apache.commons.compress.archivers.zip.ZipEightByteInteger
            r0.<init>(r3, r4)
            r2.relativeHeaderOffset = r0
            int r4 = r4 + 8
            int r1 = r1 + (-8)
        L28:
            r0 = 4
            if (r1 < r0) goto L36
            org.apache.commons.compress.archivers.zip.ZipLong r0 = new org.apache.commons.compress.archivers.zip.ZipLong
            r0.<init>(r3, r4)
            r2.diskStart = r0
            int r4 = r4 + 4
            int r1 = r1 + (-4)
        L36:
            return
        L37:
            java.util.zip.ZipException r0 = new java.util.zip.ZipException
            java.lang.String r1 = "Zip64 extended information must contain both size values in the local file header."
            r0.<init>(r1)
            throw r0
    }

    public void reparseCentralDirectoryData(boolean r5, boolean r6, boolean r7, boolean r8) throws java.util.zip.ZipException {
            r4 = this;
            byte[] r0 = r4.rawCentralDirectoryData
            if (r0 == 0) goto L7a
            r0 = 0
            r1 = 8
            if (r5 == 0) goto Lb
            r2 = r1
            goto Lc
        Lb:
            r2 = r0
        Lc:
            if (r6 == 0) goto L10
            r3 = r1
            goto L11
        L10:
            r3 = r0
        L11:
            int r2 = r2 + r3
            if (r7 == 0) goto L15
            goto L16
        L15:
            r1 = r0
        L16:
            int r2 = r2 + r1
            if (r8 == 0) goto L1a
            r0 = 4
        L1a:
            int r2 = r2 + r0
            byte[] r0 = r4.rawCentralDirectoryData
            int r0 = r0.length
            if (r0 < r2) goto L54
            r0 = 0
            if (r5 == 0) goto L2e
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r1 = new org.apache.commons.compress.archivers.zip.ZipEightByteInteger
            byte[] r3 = r4.rawCentralDirectoryData
            r1.<init>(r3, r0)
            r4.size = r1
            int r0 = r0 + 8
        L2e:
            if (r6 == 0) goto L3b
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r1 = new org.apache.commons.compress.archivers.zip.ZipEightByteInteger
            byte[] r3 = r4.rawCentralDirectoryData
            r1.<init>(r3, r0)
            r4.compressedSize = r1
            int r0 = r0 + 8
        L3b:
            if (r7 == 0) goto L48
            org.apache.commons.compress.archivers.zip.ZipEightByteInteger r1 = new org.apache.commons.compress.archivers.zip.ZipEightByteInteger
            byte[] r3 = r4.rawCentralDirectoryData
            r1.<init>(r3, r0)
            r4.relativeHeaderOffset = r1
            int r0 = r0 + 8
        L48:
            if (r8 == 0) goto L7a
            org.apache.commons.compress.archivers.zip.ZipLong r1 = new org.apache.commons.compress.archivers.zip.ZipLong
            byte[] r3 = r4.rawCentralDirectoryData
            r1.<init>(r3, r0)
            r4.diskStart = r1
            goto L7a
        L54:
            java.util.zip.ZipException r0 = new java.util.zip.ZipException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r3 = "Central directory zip64 extended information extra field's length doesn't match central directory data.  Expected length "
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r3 = " but is "
            java.lang.StringBuilder r1 = r1.append(r3)
            byte[] r3 = r4.rawCentralDirectoryData
            int r3 = r3.length
            java.lang.StringBuilder r1 = r1.append(r3)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L7a:
            return
    }

    public void setCompressedSize(org.apache.commons.compress.archivers.zip.ZipEightByteInteger r1) {
            r0 = this;
            r0.compressedSize = r1
            return
    }

    public void setDiskStartNumber(org.apache.commons.compress.archivers.zip.ZipLong r1) {
            r0 = this;
            r0.diskStart = r1
            return
    }

    public void setRelativeHeaderOffset(org.apache.commons.compress.archivers.zip.ZipEightByteInteger r1) {
            r0 = this;
            r0.relativeHeaderOffset = r1
            return
    }

    public void setSize(org.apache.commons.compress.archivers.zip.ZipEightByteInteger r1) {
            r0 = this;
            r0.size = r1
            return
    }
}
