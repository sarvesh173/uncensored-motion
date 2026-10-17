package org.apache.commons.compress.harmony.unpack200.bytecode;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class NewAttribute extends org.apache.commons.compress.harmony.unpack200.bytecode.BCIRenumberedAttribute {
    private final java.util.List<java.lang.Object> body;
    private final int layoutIndex;
    private final java.util.List<java.lang.Integer> lengths;
    private org.apache.commons.compress.harmony.unpack200.bytecode.ClassConstantPool pool;

    /* renamed from: org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
    }

    private static abstract class AbstractBcValue {
        int actualValue;

        private AbstractBcValue() {
                r0 = this;
                r0.<init>()
                return
        }

        /* synthetic */ AbstractBcValue(org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute.AnonymousClass1 r1) {
                r0 = this;
                r0.<init>()
                return
        }

        public void setActualValue(int r1) {
                r0 = this;
                r0.actualValue = r1
                return
        }
    }

    private static final class BCIndex extends org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute.AbstractBcValue {
        private final int index;

        BCIndex(int r2) {
                r1 = this;
                r0 = 0
                r1.<init>(r0)
                r1.index = r2
                return
        }

        static /* synthetic */ int access$100(org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute.BCIndex r1) {
                int r0 = r1.index
                return r0
        }
    }

    private static final class BCLength extends org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute.AbstractBcValue {
        private final int length;

        BCLength(int r2) {
                r1 = this;
                r0 = 0
                r1.<init>(r0)
                r1.length = r2
                return
        }

        static /* synthetic */ int access$400(org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute.BCLength r1) {
                int r0 = r1.length
                return r0
        }
    }

    private static final class BCOffset extends org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute.AbstractBcValue {
        private int index;
        private final int offset;

        BCOffset(int r2) {
                r1 = this;
                r0 = 0
                r1.<init>(r0)
                r1.offset = r2
                return
        }

        static /* synthetic */ int access$200(org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute.BCOffset r1) {
                int r0 = r1.offset
                return r0
        }

        static /* synthetic */ int access$300(org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute.BCOffset r1) {
                int r0 = r1.index
                return r0
        }

        public void setIndex(int r1) {
                r0 = this;
                r0.index = r1
                return
        }
    }

    public NewAttribute(org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r2, int r3) {
            r1 = this;
            r1.<init>(r2)
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1.lengths = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1.body = r0
            r1.layoutIndex = r3
            return
    }

    public void addBCIndex(int r3, int r4) {
            r2 = this;
            java.util.List<java.lang.Integer> r0 = r2.lengths
            java.lang.Integer r1 = java.lang.Integer.valueOf(r3)
            r0.add(r1)
            java.util.List<java.lang.Object> r0 = r2.body
            org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute$BCIndex r1 = new org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute$BCIndex
            r1.<init>(r4)
            r0.add(r1)
            return
    }

    public void addBCLength(int r3, int r4) {
            r2 = this;
            java.util.List<java.lang.Integer> r0 = r2.lengths
            java.lang.Integer r1 = java.lang.Integer.valueOf(r3)
            r0.add(r1)
            java.util.List<java.lang.Object> r0 = r2.body
            org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute$BCLength r1 = new org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute$BCLength
            r1.<init>(r4)
            r0.add(r1)
            return
    }

    public void addBCOffset(int r3, int r4) {
            r2 = this;
            java.util.List<java.lang.Integer> r0 = r2.lengths
            java.lang.Integer r1 = java.lang.Integer.valueOf(r3)
            r0.add(r1)
            java.util.List<java.lang.Object> r0 = r2.body
            org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute$BCOffset r1 = new org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute$BCOffset
            r1.<init>(r4)
            r0.add(r1)
            return
    }

    public void addInteger(int r3, long r4) {
            r2 = this;
            java.util.List<java.lang.Integer> r0 = r2.lengths
            java.lang.Integer r1 = java.lang.Integer.valueOf(r3)
            r0.add(r1)
            java.util.List<java.lang.Object> r0 = r2.body
            java.lang.Long r1 = java.lang.Long.valueOf(r4)
            r0.add(r1)
            return
    }

    public void addToBody(int r3, java.lang.Object r4) {
            r2 = this;
            java.util.List<java.lang.Integer> r0 = r2.lengths
            java.lang.Integer r1 = java.lang.Integer.valueOf(r3)
            r0.add(r1)
            java.util.List<java.lang.Object> r0 = r2.body
            r0.add(r4)
            return
    }

    public int getLayoutIndex() {
            r1 = this;
            int r0 = r1.layoutIndex
            return r0
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.BCIRenumberedAttribute, org.apache.commons.compress.harmony.unpack200.bytecode.Attribute
    protected int getLength() {
            r4 = this;
            r0 = 0
            java.util.List<java.lang.Integer> r1 = r4.lengths
            java.util.Iterator r1 = r1.iterator()
        L7:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L19
            java.lang.Object r2 = r1.next()
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r3 = r2.intValue()
            int r0 = r0 + r3
            goto L7
        L19:
            return r0
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.Attribute, org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry
    protected org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[] getNestedClassFileEntries() {
            r6 = this;
            r0 = 1
            java.util.List<java.lang.Object> r1 = r6.body
            java.util.Iterator r1 = r1.iterator()
        L7:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L18
            java.lang.Object r2 = r1.next()
            boolean r3 = r2 instanceof org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry
            if (r3 == 0) goto L17
            int r0 = r0 + 1
        L17:
            goto L7
        L18:
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[] r1 = new org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry[r0]
            r2 = 0
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r3 = r6.getAttributeName()
            r1[r2] = r3
            r2 = 1
            java.util.List<java.lang.Object> r3 = r6.body
            java.util.Iterator r3 = r3.iterator()
        L28:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L3e
            java.lang.Object r4 = r3.next()
            boolean r5 = r4 instanceof org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry
            if (r5 == 0) goto L3d
            r5 = r4
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry r5 = (org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry) r5
            r1[r2] = r5
            int r2 = r2 + 1
        L3d:
            goto L28
        L3e:
            return r1
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.BCIRenumberedAttribute
    protected int[] getStartPCs() {
            r1 = this;
            r0 = 0
            return r0
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.BCIRenumberedAttribute
    public void renumber(java.util.List<java.lang.Integer> r9) {
            r8 = this;
            boolean r0 = r8.renumbered
            if (r0 != 0) goto Lb5
            r0 = 0
            java.util.List<java.lang.Object> r1 = r8.body
            java.util.Iterator r1 = r1.iterator()
        Lb:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto Lb2
            java.lang.Object r2 = r1.next()
            boolean r3 = r2 instanceof org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute.BCIndex
            if (r3 == 0) goto L2f
            r3 = r2
            org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute$BCIndex r3 = (org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute.BCIndex) r3
            int r4 = org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute.BCIndex.access$100(r3)
            java.lang.Object r4 = r9.get(r4)
            java.lang.Integer r4 = (java.lang.Integer) r4
            int r4 = r4.intValue()
            r3.setActualValue(r4)
            goto Laf
        L2f:
            boolean r3 = r2 instanceof org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute.BCOffset
            if (r3 == 0) goto L8a
            r3 = r2
            org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute$BCOffset r3 = (org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute.BCOffset) r3
            boolean r4 = r0 instanceof org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute.BCIndex
            if (r4 == 0) goto L57
            r4 = r0
            org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute$BCIndex r4 = (org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute.BCIndex) r4
            int r4 = org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute.BCIndex.access$100(r4)
            int r5 = org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute.BCOffset.access$200(r3)
            int r4 = r4 + r5
            r3.setIndex(r4)
            java.lang.Object r5 = r9.get(r4)
            java.lang.Integer r5 = (java.lang.Integer) r5
            int r5 = r5.intValue()
            r3.setActualValue(r5)
            goto Lae
        L57:
            boolean r4 = r0 instanceof org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute.BCOffset
            if (r4 == 0) goto L78
            r4 = r0
            org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute$BCOffset r4 = (org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute.BCOffset) r4
            int r4 = org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute.BCOffset.access$300(r4)
            int r5 = org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute.BCOffset.access$200(r3)
            int r4 = r4 + r5
            r3.setIndex(r4)
            java.lang.Object r5 = r9.get(r4)
            java.lang.Integer r5 = (java.lang.Integer) r5
            int r5 = r5.intValue()
            r3.setActualValue(r5)
            goto Lae
        L78:
            int r4 = org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute.BCOffset.access$200(r3)
            java.lang.Object r4 = r9.get(r4)
            java.lang.Integer r4 = (java.lang.Integer) r4
            int r4 = r4.intValue()
            r3.setActualValue(r4)
            goto Lae
        L8a:
            boolean r3 = r2 instanceof org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute.BCLength
            if (r3 == 0) goto Lae
            r3 = r2
            org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute$BCLength r3 = (org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute.BCLength) r3
            r4 = r0
            org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute$BCIndex r4 = (org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute.BCIndex) r4
            int r5 = org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute.BCIndex.access$100(r4)
            int r6 = org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute.BCLength.access$400(r3)
            int r5 = r5 + r6
            java.lang.Object r6 = r9.get(r5)
            java.lang.Integer r6 = (java.lang.Integer) r6
            int r6 = r6.intValue()
            int r7 = r4.actualValue
            int r6 = r6 - r7
            r3.setActualValue(r6)
            goto Laf
        Lae:
        Laf:
            r0 = r2
            goto Lb
        Lb2:
            r1 = 1
            r8.renumbered = r1
        Lb5:
            return
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.Attribute, org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry
    protected void resolve(org.apache.commons.compress.harmony.unpack200.bytecode.ClassConstantPool r4) {
            r3 = this;
            super.resolve(r4)
            java.util.List<java.lang.Object> r0 = r3.body
            java.util.Iterator r0 = r0.iterator()
        L9:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L1e
            java.lang.Object r1 = r0.next()
            boolean r2 = r1 instanceof org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry
            if (r2 == 0) goto L1d
            r2 = r1
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry r2 = (org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry) r2
            r2.resolve(r4)
        L1d:
            goto L9
        L1e:
            r3.pool = r4
            return
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.BCIRenumberedAttribute, org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry
    public java.lang.String toString() {
            r1 = this;
            org.apache.commons.compress.harmony.unpack200.bytecode.CPUTF8 r0 = r1.attributeName
            java.lang.String r0 = r0.underlyingString()
            return r0
    }

    @Override // org.apache.commons.compress.harmony.unpack200.bytecode.BCIRenumberedAttribute, org.apache.commons.compress.harmony.unpack200.bytecode.Attribute
    protected void writeBody(java.io.DataOutputStream r8) throws java.io.IOException {
            r7 = this;
            r0 = 0
        L1:
            java.util.List<java.lang.Integer> r1 = r7.lengths
            int r1 = r1.size()
            if (r0 >= r1) goto L5c
            java.util.List<java.lang.Integer> r1 = r7.lengths
            java.lang.Object r1 = r1.get(r0)
            java.lang.Integer r1 = (java.lang.Integer) r1
            int r1 = r1.intValue()
            java.util.List<java.lang.Object> r2 = r7.body
            java.lang.Object r2 = r2.get(r0)
            r3 = 0
            boolean r5 = r2 instanceof java.lang.Long
            if (r5 == 0) goto L29
            r5 = r2
            java.lang.Long r5 = (java.lang.Long) r5
            long r3 = r5.longValue()
            goto L42
        L29:
            boolean r5 = r2 instanceof org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry
            if (r5 == 0) goto L38
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassConstantPool r5 = r7.pool
            r6 = r2
            org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry r6 = (org.apache.commons.compress.harmony.unpack200.bytecode.ClassFileEntry) r6
            int r5 = r5.indexOf(r6)
            long r3 = (long) r5
            goto L42
        L38:
            boolean r5 = r2 instanceof org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute.AbstractBcValue
            if (r5 == 0) goto L42
            r5 = r2
            org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute$AbstractBcValue r5 = (org.apache.commons.compress.harmony.unpack200.bytecode.NewAttribute.AbstractBcValue) r5
            int r5 = r5.actualValue
            long r3 = (long) r5
        L42:
            switch(r1) {
                case 1: goto L54;
                case 2: goto L4f;
                case 4: goto L4a;
                case 8: goto L46;
                default: goto L45;
            }
        L45:
            goto L59
        L46:
            r8.writeLong(r3)
            goto L59
        L4a:
            int r5 = (int) r3
            r8.writeInt(r5)
            goto L59
        L4f:
            int r5 = (int) r3
            r8.writeShort(r5)
            goto L59
        L54:
            int r5 = (int) r3
            r8.writeByte(r5)
        L59:
            int r0 = r0 + 1
            goto L1
        L5c:
            return
    }
}
