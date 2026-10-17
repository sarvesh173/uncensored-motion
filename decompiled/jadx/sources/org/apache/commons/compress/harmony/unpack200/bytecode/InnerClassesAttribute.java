package org.apache.commons.compress.harmony.unpack200.bytecode;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class InnerClassesAttribute extends org.apache.commons.compress.harmony.unpack200.bytecode.Attribute {
    private static org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 attributeName;
    private final java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.InnerClassesAttribute.InnerClassesEntry> innerClasses;
    private final java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.ConstantPoolEntry> nestedClassFileEntries;

    private static final class InnerClassesEntry {
        int innerClassAccessFlags;
        org.apache.commons.compress.harmony.unpack200.bytecode.CPClass innerClassInfo;
        int innerClassInfoIndex;
        org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 innerClassName;
        int innerNameIndex;
        org.apache.commons.compress.harmony.unpack200.bytecode.CPClass outerClassInfo;
        int outerClassInfoIndex;

        InnerClassesEntry(org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r2, org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r3, org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r4, int r5) {
                r1 = this;
                r1.<init>()
                r0 = -1
                r1.innerClassInfoIndex = r0
                r1.outerClassInfoIndex = r0
                r1.innerNameIndex = r0
                r1.innerClassAccessFlags = r0
                r1.innerClassInfo = r2
                r1.outerClassInfo = r3
                r1.innerClassName = r4
                r1.innerClassAccessFlags = r5
                return
        }

        public void resolve(org.apache.commons.compress.harmony.unpack200.bytecode.ClassConstantPool r3) {
                r2 = this;
                org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r0 = r2.innerClassInfo
                r1 = 0
                if (r0 == 0) goto L13
                org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r0 = r2.innerClassInfo
                r0.resolve(r3)
                org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r0 = r2.innerClassInfo
                int r0 = r3.indexOf(r0)
                r2.innerClassInfoIndex = r0
                goto L15
            L13:
                r2.innerClassInfoIndex = r1
            L15:
                org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r0 = r2.innerClassName
                if (r0 == 0) goto L27
                org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r0 = r2.innerClassName
                r0.resolve(r3)
                org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r0 = r2.innerClassName
                int r0 = r3.indexOf(r0)
                r2.innerNameIndex = r0
                goto L29
            L27:
                r2.innerNameIndex = r1
            L29:
                org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r0 = r2.outerClassInfo
                if (r0 == 0) goto L3b
                org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r0 = r2.outerClassInfo
                r0.resolve(r3)
                org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r0 = r2.outerClassInfo
                int r0 = r3.indexOf(r0)
                r2.outerClassInfoIndex = r0
                goto L3d
            L3b:
                r2.outerClassInfoIndex = r1
            L3d:
                return
        }

        public void write(java.io.DataOutputStream r2) throws java.io.IOException {
                r1 = this;
                int r0 = r1.innerClassInfoIndex
                r2.writeShort(r0)
                int r0 = r1.outerClassInfoIndex
                r2.writeShort(r0)
                int r0 = r1.innerNameIndex
                r2.writeShort(r0)
                int r0 = r1.innerClassAccessFlags
                r2.writeShort(r0)
                return
        }
    }

    public InnerClassesAttribute(java.lang.String r3) {
            r2 = this;
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r0 = org.apache.commons.compress.harmony.unpack200.bytecode.InnerClassesAttribute.attributeName
            r2.<init>(r0)
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r2.innerClasses = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r2.nestedClassFileEntries = r0
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.ConstantPoolEntry> r0 = r2.nestedClassFileEntries
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r1 = r2.getAttributeName()
            r0.add(r1)
            return
    }

    private void addInnerClassesEntry(org.apache.commons.compress.harmony.unpack200.bytecode.InnerClassesAttribute.InnerClassesEntry r2) {
            r1 = this;
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.InnerClassesAttribute$InnerClassesEntry> r0 = r1.innerClasses
            r0.add(r2)
            return
    }

    public static void setAttributeName(org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r0) {
            org.apache.commons.compress.harmony.unpack200.bytecode.InnerClassesAttribute.attributeName = r0
            return
    }

    public void addInnerClassesEntry(org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r2, org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r3, org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r4, int r5) {
            r1 = this;
            if (r2 == 0) goto L7
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.ConstantPoolEntry> r0 = r1.nestedClassFileEntries
            r0.add(r2)
        L7:
            if (r3 == 0) goto Le
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.ConstantPoolEntry> r0 = r1.nestedClassFileEntries
            r0.add(r3)
        Le:
            if (r4 == 0) goto L15
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.ConstantPoolEntry> r0 = r1.nestedClassFileEntries
            r0.add(r4)
        L15:
            org.apache.commons.compress.harmony.unpack200.bytecode.InnerClassesAttribute$InnerClassesEntry r0 = new org.apache.commons.compress.harmony.unpack200.bytecode.InnerClassesAttribute$InnerClassesEntry
            r0.<init>(r2, r3, r4, r5)
            r1.addInnerClassesEntry(r0)
            return
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.Attribute, org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry
    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r0 = 1
            if (r5 != r6) goto L4
            return r0
        L4:
            boolean r1 = super.equals(r6)
            r2 = 0
            if (r1 != 0) goto Lc
            return r2
        Lc:
            java.lang.Class r1 = r5.getClass()
            java.lang.Class r3 = r6.getClass()
            if (r1 == r3) goto L17
            return r2
        L17:
            r1 = r6
            org.apache.commons.compress.harmony.unpack200.bytecode.InnerClassesAttribute r1 = (org.apache.commons.compress.harmony.unpack200.bytecode.InnerClassesAttribute) r1
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r3 = r5.getAttributeName()
            if (r3 != 0) goto L27
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r3 = r1.getAttributeName()
            if (r3 == 0) goto L36
            return r2
        L27:
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r3 = r5.getAttributeName()
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r4 = r1.getAttributeName()
            boolean r3 = r3.equals(r4)
            if (r3 != 0) goto L36
            return r2
        L36:
            return r0
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.Attribute
    protected int getLength() {
            r1 = this;
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.InnerClassesAttribute$InnerClassesEntry> r0 = r1.innerClasses
            int r0 = r0.size()
            int r0 = r0 * 8
            int r0 = r0 + 2
            return r0
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.Attribute, org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry
    protected org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[] getNestedClassFileEntries() {
            r2 = this;
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.ConstantPoolEntry> r0 = r2.nestedClassFileEntries
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[] r1 = org.apache.commons.compress.harmony.unpack200.bytecode.InnerClassesAttribute.NONE
            java.lang.Object[] r0 = r0.toArray(r1)
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[] r0 = (org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[]) r0
            return r0
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.Attribute, org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry
    public int hashCode() {
            r4 = this;
            r0 = 31
            int r1 = super.hashCode()
            int r2 = r1 * 31
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r3 = r4.getAttributeName()
            if (r3 != 0) goto L10
            r3 = 0
            goto L18
        L10:
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r3 = r4.getAttributeName()
            int r3 = r3.hashCode()
        L18:
            int r2 = r2 + r3
            return r2
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.Attribute, org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry
    protected void resolve(org.apache.commons.compress.harmony.unpack200.bytecode.ClassConstantPool r3) {
            r2 = this;
            super.resolve(r3)
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.InnerClassesAttribute$InnerClassesEntry> r0 = r2.innerClasses
            java.util.Iterator r0 = r0.iterator()
        L9:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L19
            java.lang.Object r1 = r0.next()
            org.apache.commons.compress.harmony.unpack200.bytecode.InnerClassesAttribute$InnerClassesEntry r1 = (org.apache.commons.compress.harmony.unpack200.bytecode.InnerClassesAttribute.InnerClassesEntry) r1
            r1.resolve(r3)
            goto L9
        L19:
            return
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry
    public java.lang.String toString() {
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "InnerClasses: "
            java.lang.StringBuilder r0 = r0.append(r1)
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r1 = r2.getAttributeName()
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            return r0
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.Attribute
    protected void writeBody(java.io.DataOutputStream r3) throws java.io.IOException {
            r2 = this;
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.InnerClassesAttribute$InnerClassesEntry> r0 = r2.innerClasses
            int r0 = r0.size()
            r3.writeShort(r0)
            java.util.List<org.apache.commons.compress.harmony.unpack200.bytecode.InnerClassesAttribute$InnerClassesEntry> r0 = r2.innerClasses
            java.util.Iterator r0 = r0.iterator()
        Lf:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L1f
            java.lang.Object r1 = r0.next()
            org.apache.commons.compress.harmony.unpack200.bytecode.InnerClassesAttribute$InnerClassesEntry r1 = (org.apache.commons.compress.harmony.unpack200.bytecode.InnerClassesAttribute.InnerClassesEntry) r1
            r1.write(r3)
            goto Lf
        L1f:
            return
    }
}
