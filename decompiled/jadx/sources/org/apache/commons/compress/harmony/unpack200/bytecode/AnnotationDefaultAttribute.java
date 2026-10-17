package org.apache.commons.compress.harmony.unpack200.bytecode;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class AnnotationDefaultAttribute extends org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute {
    private static org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 attributeName;
    private final org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute.ElementValue elementValue;

    public AnnotationDefaultAttribute(org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute.ElementValue r2) {
            r1 = this;
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r0 = org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationDefaultAttribute.attributeName
            r1.<init>(r0)
            r1.elementValue = r2
            return
    }

    public static void setAttributeName(org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r0) {
            org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationDefaultAttribute.attributeName = r0
            return
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.Attribute, org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry
    public boolean equals(java.lang.Object r2) {
            r1 = this;
            if (r1 != r2) goto L4
            r0 = 1
            goto L5
        L4:
            r0 = 0
        L5:
            return r0
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.Attribute
    protected int getLength() {
            r1 = this;
            org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute$ElementValue r0 = r1.elementValue
            int r0 = r0.getLength()
            return r0
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.Attribute, org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry
    protected org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[] getNestedClassFileEntries() {
            r4 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r1 = org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationDefaultAttribute.attributeName
            r0.add(r1)
            org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute$ElementValue r1 = r4.elementValue
            java.util.List r1 = r1.getClassFileEntries()
            r0.addAll(r1)
            int r1 = r0.size()
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[] r1 = new org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[r1]
            r2 = 0
        L1a:
            int r3 = r1.length
            if (r2 >= r3) goto L28
            java.lang.Object r3 = r0.get(r2)
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry r3 = (org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry) r3
            r1[r2] = r3
            int r2 = r2 + 1
            goto L1a
        L28:
            return r1
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.Attribute, org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry
    protected void resolve(org.apache.commons.compress.harmony.unpack200.bytecode.ClassConstantPool r2) {
            r1 = this;
            super.resolve(r2)
            org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute$ElementValue r0 = r1.elementValue
            r0.resolve(r2)
            return
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry
    public java.lang.String toString() {
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "AnnotationDefault: "
            java.lang.StringBuilder r0 = r0.append(r1)
            org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute$ElementValue r1 = r2.elementValue
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            return r0
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.Attribute
    protected void writeBody(java.io.DataOutputStream r2) throws java.io.IOException {
            r1 = this;
            org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute$ElementValue r0 = r1.elementValue
            r0.writeBody(r2)
            return
    }
}
