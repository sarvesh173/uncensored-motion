package org.apache.commons.compress.harmony.pack200;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class NewAttribute extends org.objectweb.asm.Attribute {
    private char[] buf;
    private org.objectweb.asm.ClassReader classReader;
    private int codeOff;
    private byte[] contents;
    private boolean contextClass;
    private boolean contextCode;
    private boolean contextField;
    private boolean contextMethod;
    private org.objectweb.asm.Label[] labels;
    private final java.lang.String layout;

    public static class ErrorAttribute extends org.apache.commons.compress.harmony.pack200.NewAttribute {
        public ErrorAttribute(java.lang.String r2, int r3) {
                r1 = this;
                java.lang.String r0 = ""
                r1.<init>(r2, r0, r3)
                return
        }

        @Override // org.apache.commons.compress.harmony.pack200.NewAttribute
        protected org.objectweb.asm.Attribute read(org.objectweb.asm.ClassReader r4, int r5, int r6, char[] r7, int r8, org.objectweb.asm.Label[] r9) {
                r3 = this;
                java.lang.Error r0 = new java.lang.Error
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = "Attribute "
                java.lang.StringBuilder r1 = r1.append(r2)
                java.lang.String r2 = r3.type
                java.lang.StringBuilder r1 = r1.append(r2)
                java.lang.String r2 = " was found"
                java.lang.StringBuilder r1 = r1.append(r2)
                java.lang.String r1 = r1.toString()
                r0.<init>(r1)
                throw r0
        }
    }

    public static class PassAttribute extends org.apache.commons.compress.harmony.pack200.NewAttribute {
        public PassAttribute(java.lang.String r2, int r3) {
                r1 = this;
                java.lang.String r0 = ""
                r1.<init>(r2, r0, r3)
                return
        }

        @Override // org.apache.commons.compress.harmony.pack200.NewAttribute
        protected org.objectweb.asm.Attribute read(org.objectweb.asm.ClassReader r2, int r3, int r4, char[] r5, int r6, org.objectweb.asm.Label[] r7) {
                r1 = this;
                org.apache.commons.compress.harmony.pack200.Segment$PassException r0 = new org.apache.commons.compress.harmony.pack200.Segment$PassException
                r0.<init>()
                throw r0
        }
    }

    public static class StripAttribute extends org.apache.commons.compress.harmony.pack200.NewAttribute {
        public StripAttribute(java.lang.String r2, int r3) {
                r1 = this;
                java.lang.String r0 = ""
                r1.<init>(r2, r0, r3)
                return
        }

        @Override // org.apache.commons.compress.harmony.pack200.NewAttribute
        protected org.objectweb.asm.Attribute read(org.objectweb.asm.ClassReader r2, int r3, int r4, char[] r5, int r6, org.objectweb.asm.Label[] r7) {
                r1 = this;
                r0 = 0
                return r0
        }
    }

    public NewAttribute(java.lang.String r1, java.lang.String r2, int r3) {
            r0 = this;
            r0.<init>(r1)
            r0.layout = r2
            r0.addContext(r3)
            return
    }

    public NewAttribute(org.objectweb.asm.ClassReader r1, java.lang.String r2, java.lang.String r3, byte[] r4, char[] r5, int r6, org.objectweb.asm.Label[] r7) {
            r0 = this;
            r0.<init>(r2)
            r0.classReader = r1
            r0.contents = r4
            r0.layout = r3
            r0.codeOff = r6
            r0.labels = r7
            r0.buf = r5
            return
    }

    public void addContext(int r2) {
            r1 = this;
            r0 = 1
            switch(r2) {
                case 0: goto Le;
                case 1: goto Lb;
                case 2: goto L8;
                case 3: goto L5;
                default: goto L4;
            }
        L4:
            goto L11
        L5:
            r1.contextCode = r0
            goto L11
        L8:
            r1.contextMethod = r0
            goto L11
        Lb:
            r1.contextField = r0
            goto L11
        Le:
            r1.contextClass = r0
        L11:
            return
    }

    public byte[] getBytes() {
            r1 = this;
            byte[] r0 = r1.contents
            return r0
    }

    public org.objectweb.asm.Label getLabel(int r2) {
            r1 = this;
            org.objectweb.asm.Label[] r0 = r1.labels
            r0 = r0[r2]
            return r0
    }

    public java.lang.String getLayout() {
            r1 = this;
            java.lang.String r0 = r1.layout
            return r0
    }

    public boolean isCodeAttribute() {
            r2 = this;
            int r0 = r2.codeOff
            r1 = -1
            if (r0 == r1) goto L7
            r0 = 1
            goto L8
        L7:
            r0 = 0
        L8:
            return r0
    }

    public boolean isContextClass() {
            r1 = this;
            boolean r0 = r1.contextClass
            return r0
    }

    public boolean isContextCode() {
            r1 = this;
            boolean r0 = r1.contextCode
            return r0
    }

    public boolean isContextField() {
            r1 = this;
            boolean r0 = r1.contextField
            return r0
    }

    public boolean isContextMethod() {
            r1 = this;
            boolean r0 = r1.contextMethod
            return r0
    }

    public boolean isUnknown() {
            r1 = this;
            r0 = 0
            return r0
    }

    public boolean isUnknown(int r2) {
            r1 = this;
            switch(r2) {
                case 0: goto L14;
                case 1: goto Lf;
                case 2: goto La;
                case 3: goto L5;
                default: goto L3;
            }
        L3:
            r0 = 0
            return r0
        L5:
            boolean r0 = r1.contextCode
            r0 = r0 ^ 1
            return r0
        La:
            boolean r0 = r1.contextMethod
            r0 = r0 ^ 1
            return r0
        Lf:
            boolean r0 = r1.contextField
            r0 = r0 ^ 1
            return r0
        L14:
            boolean r0 = r1.contextClass
            r0 = r0 ^ 1
            return r0
    }

    protected org.objectweb.asm.Attribute read(org.objectweb.asm.ClassReader r9, int r10, int r11, char[] r12, int r13, org.objectweb.asm.Label[] r14) {
            r8 = this;
            byte[] r4 = new byte[r11]
            byte[] r0 = r9.b
            r1 = 0
            java.lang.System.arraycopy(r0, r10, r4, r1, r11)
            org.apache.commons.compress.harmony.pack200.NewAttribute r0 = new org.apache.commons.compress.harmony.pack200.NewAttribute
            java.lang.String r2 = r8.type
            java.lang.String r3 = r8.layout
            r1 = r9
            r5 = r12
            r6 = r13
            r7 = r14
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            return r0
    }

    public java.lang.String readClass(int r3) {
            r2 = this;
            org.objectweb.asm.ClassReader r0 = r2.classReader
            char[] r1 = r2.buf
            java.lang.String r0 = r0.readClass(r3, r1)
            return r0
    }

    public java.lang.Object readConst(int r3) {
            r2 = this;
            org.objectweb.asm.ClassReader r0 = r2.classReader
            char[] r1 = r2.buf
            java.lang.Object r0 = r0.readConst(r3, r1)
            return r0
    }

    public java.lang.String readUTF8(int r3) {
            r2 = this;
            org.objectweb.asm.ClassReader r0 = r2.classReader
            char[] r1 = r2.buf
            java.lang.String r0 = r0.readUTF8(r3, r1)
            return r0
    }
}
