package org.apache.commons.compress.harmony.pack200;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class Pack200ClassReader extends org.objectweb.asm.ClassReader {
    private boolean anySyntheticAttributes;
    private java.lang.String fileName;
    private boolean lastConstantHadWideIndex;
    private int lastUnsignedShort;

    public Pack200ClassReader(byte[] r1) {
            r0 = this;
            r0.<init>(r1)
            return
    }

    public java.lang.String getFileName() {
            r1 = this;
            java.lang.String r0 = r1.fileName
            return r0
    }

    public boolean hasSyntheticAttributes() {
            r1 = this;
            boolean r0 = r1.anySyntheticAttributes
            return r0
    }

    public boolean lastConstantHadWideIndex() {
            r1 = this;
            boolean r0 = r1.lastConstantHadWideIndex
            return r0
    }

    public java.lang.Object readConst(int r2, char[] r3) {
            r1 = this;
            int r0 = r1.lastUnsignedShort
            if (r2 != r0) goto L6
            r0 = 1
            goto L7
        L6:
            r0 = 0
        L7:
            r1.lastConstantHadWideIndex = r0
            java.lang.Object r0 = super.readConst(r2, r3)
            return r0
    }

    public java.lang.String readUTF8(int r3, char[] r4) {
            r2 = this;
            java.lang.String r0 = super.readUTF8(r3, r4)
            boolean r1 = r2.anySyntheticAttributes
            if (r1 != 0) goto L13
            java.lang.String r1 = "Synthetic"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L13
            r1 = 1
            r2.anySyntheticAttributes = r1
        L13:
            return r0
    }

    public int readUnsignedShort(int r4) {
            r3 = this;
            int r0 = super.readUnsignedShort(r4)
            if (r4 <= 0) goto L13
            byte[] r1 = r3.b
            int r2 = r4 + (-1)
            r1 = r1[r2]
            r2 = 19
            if (r1 != r2) goto L13
            r3.lastUnsignedShort = r0
            goto L17
        L13:
            r1 = -32768(0xffffffffffff8000, float:NaN)
            r3.lastUnsignedShort = r1
        L17:
            return r0
    }

    public void setFileName(java.lang.String r1) {
            r0 = this;
            r0.fileName = r1
            return
    }
}
