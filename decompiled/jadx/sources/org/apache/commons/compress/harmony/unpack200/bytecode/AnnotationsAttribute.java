package org.apache.commons.compress.harmony.unpack200.bytecode;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public abstract class AnnotationsAttribute extends org.apache.commons.compress.harmony.unpack200.bytecode.Attribute {

    public static class Annotation {
        private final org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[] elementNames;
        private final org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute.ElementValue[] elementValues;
        private int[] nameIndexes;
        private final int numPairs;
        private final org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 type;
        private int typeIndex;

        public Annotation(int r1, org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r2, org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[] r3, org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute.ElementValue[] r4) {
                r0 = this;
                r0.<init>()
                r0.numPairs = r1
                r0.type = r2
                r0.elementNames = r3
                r0.elementValues = r4
                return
        }

        public java.util.List<java.lang.Object> getClassFileEntries() {
                r3 = this;
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
                r1 = 0
            L6:
                org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[] r2 = r3.elementNames
                int r2 = r2.length
                if (r1 >= r2) goto L20
                org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[] r2 = r3.elementNames
                r2 = r2[r1]
                r0.add(r2)
                org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute$ElementValue[] r2 = r3.elementValues
                r2 = r2[r1]
                java.util.List r2 = r2.getClassFileEntries()
                r0.addAll(r2)
                int r1 = r1 + 1
                goto L6
            L20:
                org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r1 = r3.type
                r0.add(r1)
                return r0
        }

        public int getLength() {
                r3 = this;
                r0 = 4
                r1 = 0
            L2:
                int r2 = r3.numPairs
                if (r1 >= r2) goto L14
                int r0 = r0 + 2
                org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute$ElementValue[] r2 = r3.elementValues
                r2 = r2[r1]
                int r2 = r2.getLength()
                int r0 = r0 + r2
                int r1 = r1 + 1
                goto L2
            L14:
                return r0
        }

        public void resolve(org.apache.commons.compress.harmony.unpack200.bytecode.ClassConstantPool r4) {
                r3 = this;
                org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r0 = r3.type
                r0.resolve(r4)
                org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r0 = r3.type
                int r0 = r4.indexOf(r0)
                r3.typeIndex = r0
                int r0 = r3.numPairs
                int[] r0 = new int[r0]
                r3.nameIndexes = r0
                r0 = 0
            L14:
                org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[] r1 = r3.elementNames
                int r1 = r1.length
                if (r0 >= r1) goto L36
                org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[] r1 = r3.elementNames
                r1 = r1[r0]
                r1.resolve(r4)
                int[] r1 = r3.nameIndexes
                org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8[] r2 = r3.elementNames
                r2 = r2[r0]
                int r2 = r4.indexOf(r2)
                r1[r0] = r2
                org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute$ElementValue[] r1 = r3.elementValues
                r1 = r1[r0]
                r1.resolve(r4)
                int r0 = r0 + 1
                goto L14
            L36:
                return
        }

        public void writeBody(java.io.DataOutputStream r3) throws java.io.IOException {
                r2 = this;
                int r0 = r2.typeIndex
                r3.writeShort(r0)
                int r0 = r2.numPairs
                r3.writeShort(r0)
                r0 = 0
            Lb:
                int r1 = r2.numPairs
                if (r0 >= r1) goto L20
                int[] r1 = r2.nameIndexes
                r1 = r1[r0]
                r3.writeShort(r1)
                org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute$ElementValue[] r1 = r2.elementValues
                r1 = r1[r0]
                r1.writeBody(r3)
                int r0 = r0 + 1
                goto Lb
            L20:
                return
        }
    }

    public static class ElementValue {
        private int constantValueIndex;
        private final int tag;
        private final java.lang.Object value;

        public ElementValue(int r2, java.lang.Object r3) {
                r1 = this;
                r1.<init>()
                r0 = -1
                r1.constantValueIndex = r0
                r1.tag = r2
                r1.value = r3
                return
        }

        public java.util.List<java.lang.Object> getClassFileEntries() {
                r6 = this;
                java.util.ArrayList r0 = new java.util.ArrayList
                r1 = 1
                r0.<init>(r1)
                java.lang.Object r1 = r6.value
                boolean r1 = r1 instanceof org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType
                if (r1 == 0) goto L1f
                java.lang.Object r1 = r6.value
                org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType r1 = (org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType) r1
                org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r1 = r1.name
                r0.add(r1)
                java.lang.Object r1 = r6.value
                org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType r1 = (org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType) r1
                org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r1 = r1.descriptor
                r0.add(r1)
                goto L59
            L1f:
                java.lang.Object r1 = r6.value
                boolean r1 = r1 instanceof org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry
                if (r1 == 0) goto L2b
                java.lang.Object r1 = r6.value
                r0.add(r1)
                goto L59
            L2b:
                java.lang.Object r1 = r6.value
                boolean r1 = r1 instanceof org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute.ElementValue[]
                if (r1 == 0) goto L46
                java.lang.Object r1 = r6.value
                org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute$ElementValue[] r1 = (org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute.ElementValue[]) r1
                int r2 = r1.length
                r3 = 0
            L37:
                if (r3 >= r2) goto L45
                r4 = r1[r3]
                java.util.List r5 = r4.getClassFileEntries()
                r0.addAll(r5)
                int r3 = r3 + 1
                goto L37
            L45:
                goto L58
            L46:
                java.lang.Object r1 = r6.value
                boolean r1 = r1 instanceof org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute.Annotation
                if (r1 == 0) goto L58
                java.lang.Object r1 = r6.value
                org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute$Annotation r1 = (org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute.Annotation) r1
                java.util.List r1 = r1.getClassFileEntries()
                r0.addAll(r1)
                goto L59
            L58:
            L59:
                return r0
        }

        public int getLength() {
                r6 = this;
                int r0 = r6.tag
                r1 = 0
                switch(r0) {
                    case 64: goto L1e;
                    case 66: goto L1c;
                    case 67: goto L1c;
                    case 68: goto L1c;
                    case 70: goto L1c;
                    case 73: goto L1c;
                    case 74: goto L1c;
                    case 83: goto L1c;
                    case 90: goto L1c;
                    case 91: goto L9;
                    case 99: goto L1c;
                    case 101: goto L7;
                    case 115: goto L1c;
                    default: goto L6;
                }
            L6:
                return r1
            L7:
                r0 = 5
                return r0
            L9:
                r0 = 3
                java.lang.Object r2 = r6.value
                org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute$ElementValue[] r2 = (org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute.ElementValue[]) r2
                int r3 = r2.length
            Lf:
                if (r1 >= r3) goto L1b
                r4 = r2[r1]
                int r5 = r4.getLength()
                int r0 = r0 + r5
                int r1 = r1 + 1
                goto Lf
            L1b:
                return r0
            L1c:
                r0 = 3
                return r0
            L1e:
                java.lang.Object r0 = r6.value
                org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute$Annotation r0 = (org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute.Annotation) r0
                int r0 = r0.getLength()
                int r0 = r0 + 1
                return r0
        }

        public void resolve(org.apache.commons.compress.harmony.unpack200.bytecode.ClassConstantPool r5) {
                r4 = this;
                java.lang.Object r0 = r4.value
                boolean r0 = r0 instanceof org.apache.commons.compress.harmony.unpack200.bytecode.CPConstant
                if (r0 == 0) goto L18
                java.lang.Object r0 = r4.value
                org.apache.commons.compress.harmony.unpack200.bytecode.CPConstant r0 = (org.apache.commons.compress.harmony.unpack200.bytecode.CPConstant) r0
                r0.resolve(r5)
                java.lang.Object r0 = r4.value
                org.apache.commons.compress.harmony.unpack200.bytecode.CPConstant r0 = (org.apache.commons.compress.harmony.unpack200.bytecode.CPConstant) r0
                int r0 = r5.indexOf(r0)
                r4.constantValueIndex = r0
                goto L7a
            L18:
                java.lang.Object r0 = r4.value
                boolean r0 = r0 instanceof org.apache.commons.compress.harmony.unpack200.bytecode.CPClass
                if (r0 == 0) goto L30
                java.lang.Object r0 = r4.value
                org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r0 = (org.apache.commons.compress.harmony.unpack200.bytecode.CPClass) r0
                r0.resolve(r5)
                java.lang.Object r0 = r4.value
                org.apache.commons.compress.harmony.unpack200.bytecode.CPClass r0 = (org.apache.commons.compress.harmony.unpack200.bytecode.CPClass) r0
                int r0 = r5.indexOf(r0)
                r4.constantValueIndex = r0
                goto L7a
            L30:
                java.lang.Object r0 = r4.value
                boolean r0 = r0 instanceof org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8
                if (r0 == 0) goto L48
                java.lang.Object r0 = r4.value
                org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r0 = (org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8) r0
                r0.resolve(r5)
                java.lang.Object r0 = r4.value
                org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r0 = (org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8) r0
                int r0 = r5.indexOf(r0)
                r4.constantValueIndex = r0
                goto L7a
            L48:
                java.lang.Object r0 = r4.value
                boolean r0 = r0 instanceof org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType
                if (r0 == 0) goto L56
                java.lang.Object r0 = r4.value
                org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType r0 = (org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType) r0
                r0.resolve(r5)
                goto L7a
            L56:
                java.lang.Object r0 = r4.value
                boolean r0 = r0 instanceof org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute.Annotation
                if (r0 == 0) goto L64
                java.lang.Object r0 = r4.value
                org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute$Annotation r0 = (org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute.Annotation) r0
                r0.resolve(r5)
                goto L7a
            L64:
                java.lang.Object r0 = r4.value
                boolean r0 = r0 instanceof org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute.ElementValue[]
                if (r0 == 0) goto L7a
                java.lang.Object r0 = r4.value
                org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute$ElementValue[] r0 = (org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute.ElementValue[]) r0
                int r1 = r0.length
                r2 = 0
            L70:
                if (r2 >= r1) goto L7a
                r3 = r0[r2]
                r3.resolve(r5)
                int r2 = r2 + 1
                goto L70
            L7a:
                return
        }

        public void writeBody(java.io.DataOutputStream r5) throws java.io.IOException {
                r4 = this;
                int r0 = r4.tag
                r5.writeByte(r0)
                int r0 = r4.constantValueIndex
                r1 = -1
                if (r0 == r1) goto L10
                int r0 = r4.constantValueIndex
                r5.writeShort(r0)
                goto L47
            L10:
                java.lang.Object r0 = r4.value
                boolean r0 = r0 instanceof org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType
                if (r0 == 0) goto L1e
                java.lang.Object r0 = r4.value
                org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType r0 = (org.apache.commons.compress.harmony.unpack200.bytecode.CPNameAndType) r0
                r0.writeBody(r5)
                goto L47
            L1e:
                java.lang.Object r0 = r4.value
                boolean r0 = r0 instanceof org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute.Annotation
                if (r0 == 0) goto L2c
                java.lang.Object r0 = r4.value
                org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute$Annotation r0 = (org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute.Annotation) r0
                r0.writeBody(r5)
                goto L47
            L2c:
                java.lang.Object r0 = r4.value
                boolean r0 = r0 instanceof org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute.ElementValue[]
                if (r0 == 0) goto L48
                java.lang.Object r0 = r4.value
                org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute$ElementValue[] r0 = (org.apache.commons.compress.harmony.unpack200.bytecode.AnnotationsAttribute.ElementValue[]) r0
                int r1 = r0.length
                r5.writeShort(r1)
                int r1 = r0.length
                r2 = 0
            L3c:
                if (r2 >= r1) goto L46
                r3 = r0[r2]
                r3.writeBody(r5)
                int r2 = r2 + 1
                goto L3c
            L46:
            L47:
                return
            L48:
                java.lang.Error r0 = new java.lang.Error
                java.lang.String r1 = ""
                r0.<init>(r1)
                throw r0
        }
    }

    public AnnotationsAttribute(org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r1) {
            r0 = this;
            r0.<init>(r1)
            return
    }
}
