package org.apache.commons.compress.harmony.unpack200.bytecode;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class CPMethodRef extends org.apache.commons.compress.harmony.unpack200.bytecode.CPRef {
    private int cachedHashCode;
    private boolean hashCodeComputed;

    public CPMethodRef(org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r2, org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType r3, int r4) {
            r1 = this;
            r0 = 10
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

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.CPRef, org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry
    protected org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[] getNestedClassFileEntries() {
            r3 = this;
            r0 = 2
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[] r0 = new org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[r0]
            r1 = 0
            org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r2 = r3.className
            r0[r1] = r2
            r1 = 1
            org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType r2 = r3.nameAndType
            r0[r1] = r2
            return r0
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
}
