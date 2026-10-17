package org.apache.commons.compress.archivers.zip;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public final class GeneralPurposeBit implements java.lang.Cloneable {
    private static final int DATA_DESCRIPTOR_FLAG = 8;
    private static final int ENCRYPTION_FLAG = 1;
    private static final int NUMBER_OF_SHANNON_FANO_TREES_FLAG = 4;
    private static final int SLIDING_DICTIONARY_SIZE_FLAG = 2;
    private static final int STRONG_ENCRYPTION_FLAG = 64;
    public static final int UFT8_NAMES_FLAG = 2048;
    private boolean dataDescriptorFlag;
    private boolean encryptionFlag;
    private boolean languageEncodingFlag;
    private int numberOfShannonFanoTrees;
    private int slidingDictionarySize;
    private boolean strongEncryptionFlag;

    public GeneralPurposeBit() {
            r0 = this;
            r0.<init>()
            return
    }

    public static org.apache.commons.compress.archivers.zip.GeneralPurposeBit parse(byte[] r5, int r6) {
            int r0 = org.apache.commons.compress.archivers.zip.ZipShort.getValue(r5, r6)
            org.apache.commons.compress.archivers.zip.GeneralPurposeBit r1 = new org.apache.commons.compress.archivers.zip.GeneralPurposeBit
            r1.<init>()
            r2 = r0 & 8
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L11
            r2 = r4
            goto L12
        L11:
            r2 = r3
        L12:
            r1.useDataDescriptor(r2)
            r2 = r0 & 2048(0x800, float:2.87E-42)
            if (r2 == 0) goto L1b
            r2 = r4
            goto L1c
        L1b:
            r2 = r3
        L1c:
            r1.useUTF8ForNames(r2)
            r2 = r0 & 64
            if (r2 == 0) goto L25
            r2 = r4
            goto L26
        L25:
            r2 = r3
        L26:
            r1.useStrongEncryption(r2)
            r2 = r0 & 1
            if (r2 == 0) goto L2e
            r3 = r4
        L2e:
            r1.useEncryption(r3)
            r2 = r0 & 2
            if (r2 == 0) goto L38
            r2 = 8192(0x2000, float:1.148E-41)
            goto L3a
        L38:
            r2 = 4096(0x1000, float:5.74E-42)
        L3a:
            r1.slidingDictionarySize = r2
            r2 = r0 & 4
            if (r2 == 0) goto L42
            r2 = 3
            goto L43
        L42:
            r2 = 2
        L43:
            r1.numberOfShannonFanoTrees = r2
            return r1
    }

    public java.lang.Object clone() {
            r3 = this;
            java.lang.Object r0 = super.clone()     // Catch: java.lang.CloneNotSupportedException -> L5
            return r0
        L5:
            r0 = move-exception
            java.lang.UnsupportedOperationException r1 = new java.lang.UnsupportedOperationException
            java.lang.String r2 = "GeneralPurposeBit is not Cloneable?"
            r1.<init>(r2, r0)
            throw r1
    }

    public void encode(byte[] r4, int r5) {
            r3 = this;
            boolean r0 = r3.dataDescriptorFlag
            r1 = 0
            if (r0 == 0) goto L8
            r0 = 8
            goto L9
        L8:
            r0 = r1
        L9:
            boolean r2 = r3.languageEncodingFlag
            if (r2 == 0) goto L10
            r2 = 2048(0x800, float:2.87E-42)
            goto L11
        L10:
            r2 = r1
        L11:
            r0 = r0 | r2
            boolean r2 = r3.encryptionFlag
            r0 = r0 | r2
            boolean r2 = r3.strongEncryptionFlag
            if (r2 == 0) goto L1b
            r1 = 64
        L1b:
            r0 = r0 | r1
            org.apache.commons.compress.archivers.zip.ZipShort.putShort(r0, r4, r5)
            return
    }

    public byte[] encode() {
            r2 = this;
            r0 = 2
            byte[] r0 = new byte[r0]
            r1 = 0
            r2.encode(r0, r1)
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            boolean r0 = r5 instanceof org.apache.commons.compress.archivers.zip.GeneralPurposeBit
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            r0 = r5
            org.apache.commons.compress.archivers.zip.GeneralPurposeBit r0 = (org.apache.commons.compress.archivers.zip.GeneralPurposeBit) r0
            boolean r2 = r0.encryptionFlag
            boolean r3 = r4.encryptionFlag
            if (r2 != r3) goto L22
            boolean r2 = r0.strongEncryptionFlag
            boolean r3 = r4.strongEncryptionFlag
            if (r2 != r3) goto L22
            boolean r2 = r0.languageEncodingFlag
            boolean r3 = r4.languageEncodingFlag
            if (r2 != r3) goto L22
            boolean r2 = r0.dataDescriptorFlag
            boolean r3 = r4.dataDescriptorFlag
            if (r2 != r3) goto L22
            r1 = 1
        L22:
            return r1
    }

    int getNumberOfShannonFanoTrees() {
            r1 = this;
            int r0 = r1.numberOfShannonFanoTrees
            return r0
    }

    int getSlidingDictionarySize() {
            r1 = this;
            int r0 = r1.slidingDictionarySize
            return r0
    }

    public int hashCode() {
            r2 = this;
            boolean r0 = r2.encryptionFlag
            int r0 = r0 * 17
            boolean r1 = r2.strongEncryptionFlag
            int r0 = r0 + r1
            int r0 = r0 * 13
            boolean r1 = r2.languageEncodingFlag
            int r0 = r0 + r1
            int r0 = r0 * 7
            boolean r1 = r2.dataDescriptorFlag
            int r0 = r0 + r1
            int r0 = r0 * 3
            return r0
    }

    public void useDataDescriptor(boolean r1) {
            r0 = this;
            r0.dataDescriptorFlag = r1
            return
    }

    public void useEncryption(boolean r1) {
            r0 = this;
            r0.encryptionFlag = r1
            return
    }

    public void useStrongEncryption(boolean r2) {
            r1 = this;
            r1.strongEncryptionFlag = r2
            if (r2 == 0) goto L8
            r0 = 1
            r1.useEncryption(r0)
        L8:
            return
    }

    public void useUTF8ForNames(boolean r1) {
            r0 = this;
            r0.languageEncodingFlag = r1
            return
    }

    public boolean usesDataDescriptor() {
            r1 = this;
            boolean r0 = r1.dataDescriptorFlag
            return r0
    }

    public boolean usesEncryption() {
            r1 = this;
            boolean r0 = r1.encryptionFlag
            return r0
    }

    public boolean usesStrongEncryption() {
            r1 = this;
            boolean r0 = r1.encryptionFlag
            if (r0 == 0) goto La
            boolean r0 = r1.strongEncryptionFlag
            if (r0 == 0) goto La
            r0 = 1
            goto Lb
        La:
            r0 = 0
        Lb:
            return r0
    }

    public boolean usesUTF8ForNames() {
            r1 = this;
            boolean r0 = r1.languageEncodingFlag
            return r0
    }
}
