package com.eclipsesource.v8;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class V8Function extends com.eclipsesource.v8.V8Object {
    protected V8Function(com.eclipsesource.v8.V8 r3) {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 1
            r2.<init>(r3, r0)
            r1 = 6
            return
    }

    public V8Function(com.eclipsesource.v8.V8 r2, com.eclipsesource.v8.JavaCallback r3) {
            r1 = this;
            r1.<init>(r2, r3)
            r0 = 6
            return
    }

    public java.lang.Object call(com.eclipsesource.v8.V8Object r13, com.eclipsesource.v8.V8Array r14) {
            r12 = this;
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.eclipsesource.v8.V8 r0 = r12.v8
            r11 = 7
            r0.checkThread()
            r11 = 7
            r12.checkReleased()
            r11 = 2
            com.eclipsesource.v8.V8 r0 = r12.v8
            r11 = 7
            r0.checkRuntime(r13)
            r11 = 3
            com.eclipsesource.v8.V8 r0 = r12.v8
            r11 = 2
            r0.checkRuntime(r14)
            r11 = 1
            if (r13 == 0) goto L1f
            r11 = 1
            goto L22
        L1f:
            r11 = 2
            com.eclipsesource.v8.V8 r13 = r12.v8
        L22:
            r11 = 2
            if (r14 != 0) goto L2c
            r11 = 5
            r0 = 0
            r0 = 0
            r11 = 4
            goto L31
        L2c:
            r11 = 5
            long r0 = r14.getHandle()
        L31:
            r9 = r0
            r11 = 6
            boolean r14 = r13.isUndefined()
            r11 = 6
            if (r14 == 0) goto L3d
            r11 = 0
            com.eclipsesource.v8.V8 r13 = r12.v8
        L3d:
            r11 = 7
            long r13 = r13.getHandle()
            r5 = r13
            r11 = 4
            com.eclipsesource.v8.V8 r2 = r12.v8
            r11 = 7
            long r3 = r2.getV8RuntimePtr()
            r11 = 6
            long r7 = r12.objectHandle
            r11 = 6
            java.lang.Object r13 = r2.executeFunction(r3, r5, r7, r9)
            r11 = 6
            return r13
    }

    protected com.eclipsesource.v8.V8Value createTwin() {
            r3 = this;
            r2 = 3
            com.eclipsesource.v8.V8Function r0 = new com.eclipsesource.v8.V8Function
            com.eclipsesource.v8.V8 r1 = r3.v8
            r0.<init>(r1)
            r2 = 5
            return r0
    }

    protected void initialize(long r4, java.lang.Object r6) {
            r3 = this;
            r2 = 1
            if (r6 != 0) goto Lb
            r2 = 4
            r6 = 0
            r2 = 7
            super/*com.eclipsesource.v8.V8Value*/.initialize(r4, r6)
            r2 = 1
            return
        Lb:
            r2 = 4
            com.eclipsesource.v8.JavaCallback r6 = (com.eclipsesource.v8.JavaCallback) r6
            com.eclipsesource.v8.V8 r0 = r3.v8
            r2 = 4
            long[] r4 = r0.initNewV8Function(r4)
            r2 = 4
            com.eclipsesource.v8.V8 r5 = r3.v8
            r2 = 2
            r0 = 1
            r2 = 6
            r0 = r4[r0]
            r2 = 1
            r5.createAndRegisterMethodDescriptor(r6, r0)
            r2 = 2
            r5 = 0
            r2 = 2
            r3.released = r5
            r2 = 0
            r5 = r4[r5]
            r2 = 2
            r3.addObjectReference(r5)
            r2 = 3
            return
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.released
            r1 = 2
            if (r0 != 0) goto L1a
            r1 = 2
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 1
            boolean r0 = r0.isReleased()
            r1 = 0
            if (r0 == 0) goto L13
            r1 = 3
            goto L1a
        L13:
            r1 = 3
            java.lang.String r0 = super.toString()
            r1 = 1
            return r0
        L1a:
            r1 = 5
            java.lang.String r0 = "[Function released]"
            r1 = 7
            return r0
    }

    public com.eclipsesource.v8.V8Function twin() {
            r2 = this;
            r1 = 6
            com.eclipsesource.v8.V8Object r0 = super.twin()
            r1 = 5
            com.eclipsesource.v8.V8Function r0 = (com.eclipsesource.v8.V8Function) r0
            r1 = 3
            return r0
    }

    /* renamed from: twin, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ com.eclipsesource.v8.V8Object m57twin() {
            r2 = this;
            r1 = 7
            com.eclipsesource.v8.V8Function r0 = r2.twin()
            r1 = 7
            return r0
    }

    /* renamed from: twin, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ com.eclipsesource.v8.V8Value m58twin() {
            r2 = this;
            r1 = 7
            com.eclipsesource.v8.V8Function r0 = r2.twin()
            r1 = 0
            return r0
    }
}
