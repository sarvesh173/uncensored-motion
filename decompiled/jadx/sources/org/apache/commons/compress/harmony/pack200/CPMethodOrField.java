package org.apache.commons.compress.harmony.pack200;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class CPMethodOrField extends org.apache.commons.compress.harmony.pack200.ConstantPoolEntry implements java.lang.Comparable {
    private final org.apache.commons.compress.harmony.pack200.CPClass className;
    private int indexInClass;
    private int indexInClassForConstructor;
    private final org.apache.commons.compress.harmony.pack200.CPNameAndType nameAndType;

    public CPMethodOrField(org.apache.commons.compress.harmony.pack200.CPClass r2, org.apache.commons.compress.harmony.pack200.CPNameAndType r3) {
            r1 = this;
            r1.<init>()
            r0 = -1
            r1.indexInClass = r0
            r1.indexInClassForConstructor = r0
            r1.className = r2
            r1.nameAndType = r3
            return
    }

    @Override // java.lang.Comparable
    public int compareTo(java.lang.Object r5) {
            r4 = this;
            boolean r0 = r5 instanceof org.apache.commons.compress.harmony.pack200.CPMethodOrField
            if (r0 == 0) goto L1b
            r0 = r5
            org.apache.commons.compress.harmony.pack200.CPMethodOrField r0 = (org.apache.commons.compress.harmony.pack200.CPMethodOrField) r0
            org.apache.commons.compress.harmony.pack200.CPClass r1 = r4.className
            org.apache.commons.compress.harmony.pack200.CPClass r2 = r0.className
            int r1 = r1.compareTo(r2)
            if (r1 != 0) goto L1a
            org.apache.commons.compress.harmony.pack200.CPNameAndType r2 = r4.nameAndType
            org.apache.commons.compress.harmony.pack200.CPNameAndType r3 = r0.nameAndType
            int r2 = r2.compareTo(r3)
            return r2
        L1a:
            return r1
        L1b:
            r0 = 0
            return r0
    }

    public int getClassIndex() {
            r1 = this;
            org.apache.commons.compress.harmony.pack200.CPClass r0 = r1.className
            int r0 = r0.getIndex()
            return r0
    }

    public org.apache.commons.compress.harmony.pack200.CPClass getClassName() {
            r1 = this;
            org.apache.commons.compress.harmony.pack200.CPClass r0 = r1.className
            return r0
    }

    public org.apache.commons.compress.harmony.pack200.CPNameAndType getDesc() {
            r1 = this;
            org.apache.commons.compress.harmony.pack200.CPNameAndType r0 = r1.nameAndType
            return r0
    }

    public int getDescIndex() {
            r1 = this;
            org.apache.commons.compress.harmony.pack200.CPNameAndType r0 = r1.nameAndType
            int r0 = r0.getIndex()
            return r0
    }

    public int getIndexInClass() {
            r1 = this;
            int r0 = r1.indexInClass
            return r0
    }

    public int getIndexInClassForConstructor() {
            r1 = this;
            int r0 = r1.indexInClassForConstructor
            return r0
    }

    public void setIndexInClass(int r1) {
            r0 = this;
            r0.indexInClass = r1
            return
    }

    public void setIndexInClassForConstructor(int r1) {
            r0 = this;
            r0.indexInClassForConstructor = r1
            return
    }

    public java.lang.String toString() {
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            org.apache.commons.compress.harmony.pack200.CPClass r1 = r2.className
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = ": "
            java.lang.StringBuilder r0 = r0.append(r1)
            org.apache.commons.compress.harmony.pack200.CPNameAndType r1 = r2.nameAndType
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            return r0
    }
}
