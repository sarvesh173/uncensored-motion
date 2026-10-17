package org.apache.commons.compress.harmony.unpack200.bytecode;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class CPInterfaceMethodRef extends org.apache.commons.compress.harmony.unpack200.bytecode.CPRef {
    private int cachedHashCode;
    private boolean hashCodeComputed;

    public CPInterfaceMethodRef(org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r2, org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType r3, int r4) {
            r1 = this;
            r0 = 11
            r1.<init>(r0, r2, r3, r4)
            return
    }

    private void generateHashCode() {
            r4 = this;
            r0 = 1
            r4.hashCodeComputed = r0
            r0 = 31
            r1 = 1
            int r2 = r1 * 31
            org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r3 = r4.className
            int r3 = r3.hashCode()
            int r2 = r2 + r3
            int r1 = r2 * 31
            org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType r3 = r4.nameAndType
            int r3 = r3.hashCode()
            int r1 = r1 + r3
            r4.cachedHashCode = r1
            return
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.ConstantPoolEntry, org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry
    public int hashCode() {
            r1 = this;
            boolean r0 = r1.hashCodeComputed
            if (r0 != 0) goto L7
            r1.generateHashCode()
        L7:
            int r0 = r1.cachedHashCode
            return r0
    }

    public int invokeInterfaceCount() {
            r1 = this;
            org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType r0 = r1.nameAndType
            int r0 = r0.invokeInterfaceCount()
            return r0
    }
}
