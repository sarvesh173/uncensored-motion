package org.apache.commons.compress.harmony.pack200;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class CPClass extends org.apache.commons.compress.harmony.pack200.CPConstant<org.apache.commons.compress.harmony.pack200.CPClass> {
    private final java.lang.String className;
    private final boolean isInnerClass;
    private final org.apache.commons.compress.harmony.pack200.CPUTF8 utf8;

    public CPClass(org.apache.commons.compress.harmony.pack200.CPUTF8 r7) {
            r6 = this;
            r6.<init>()
            r6.utf8 = r7
            java.lang.String r0 = r7.getUnderlyingString()
            r6.className = r0
            java.lang.String r0 = r6.className
            char[] r0 = r0.toCharArray()
            int r1 = r0.length
            r2 = 0
            r3 = r2
        L14:
            if (r3 >= r1) goto L23
            char r4 = r0[r3]
            r5 = 45
            if (r4 > r5) goto L20
            r1 = 1
            r6.isInnerClass = r1
            return
        L20:
            int r3 = r3 + 1
            goto L14
        L23:
            r6.isInnerClass = r2
            return
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(java.lang.Object r1) {
            r0 = this;
            org.apache.commons.compress.harmony.pack200.CPClass r1 = (org.apache.commons.compress.harmony.pack200.CPClass) r1
            int r1 = r0.compareTo(r1)
            return r1
    }

    public int compareTo(org.apache.commons.compress.harmony.pack200.CPClass r3) {
            r2 = this;
            java.lang.String r0 = r2.className
            java.lang.String r1 = r3.className
            int r0 = r0.compareTo(r1)
            return r0
    }

    public int getIndexInCpUtf8() {
            r1 = this;
            org.apache.commons.compress.harmony.pack200.CPUTF8 r0 = r1.utf8
            int r0 = r0.getIndex()
            return r0
    }

    public boolean isInnerClass() {
            r1 = this;
            boolean r0 = r1.isInnerClass
            return r0
    }

    public java.lang.String toString() {
            r1 = this;
            java.lang.String r0 = r1.className
            return r0
    }
}
