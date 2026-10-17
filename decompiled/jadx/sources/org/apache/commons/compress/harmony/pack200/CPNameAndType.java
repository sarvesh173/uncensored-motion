package org.apache.commons.compress.harmony.pack200;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class CPNameAndType extends org.apache.commons.compress.harmony.pack200.ConstantPoolEntry implements java.lang.Comparable {
    private final org.apache.commons.compress.harmony.pack200.CPUTF8 name;
    private final org.apache.commons.compress.harmony.pack200.CPSignature signature;

    public CPNameAndType(org.apache.commons.compress.harmony.pack200.CPUTF8 r1, org.apache.commons.compress.harmony.pack200.CPSignature r2) {
            r0 = this;
            r0.<init>()
            r0.name = r1
            r0.signature = r2
            return
    }

    @Override // java.lang.Comparable
    public int compareTo(java.lang.Object r5) {
            r4 = this;
            boolean r0 = r5 instanceof org.apache.commons.compress.harmony.pack200.CPNameAndType
            if (r0 == 0) goto L1b
            r0 = r5
            org.apache.commons.compress.harmony.pack200.CPNameAndType r0 = (org.apache.commons.compress.harmony.pack200.CPNameAndType) r0
            org.apache.commons.compress.harmony.pack200.CPSignature r1 = r4.signature
            org.apache.commons.compress.harmony.pack200.CPSignature r2 = r0.signature
            int r1 = r1.compareTo(r2)
            if (r1 != 0) goto L1a
            org.apache.commons.compress.harmony.pack200.CPUTF8 r2 = r4.name
            org.apache.commons.compress.harmony.pack200.CPUTF8 r3 = r0.name
            int r2 = r2.compareTo(r3)
            return r2
        L1a:
            return r1
        L1b:
            r0 = 0
            return r0
    }

    public java.lang.String getName() {
            r1 = this;
            org.apache.commons.compress.harmony.pack200.CPUTF8 r0 = r1.name
            java.lang.String r0 = r0.getUnderlyingString()
            return r0
    }

    public int getNameIndex() {
            r1 = this;
            org.apache.commons.compress.harmony.pack200.CPUTF8 r0 = r1.name
            int r0 = r0.getIndex()
            return r0
    }

    public int getTypeIndex() {
            r1 = this;
            org.apache.commons.compress.harmony.pack200.CPSignature r0 = r1.signature
            int r0 = r0.getIndex()
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            org.apache.commons.compress.harmony.pack200.CPUTF8 r1 = r2.name
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = ":"
            java.lang.StringBuilder r0 = r0.append(r1)
            org.apache.commons.compress.harmony.pack200.CPSignature r1 = r2.signature
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            return r0
    }
}
