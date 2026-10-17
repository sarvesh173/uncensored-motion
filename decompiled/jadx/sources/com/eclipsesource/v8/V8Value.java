package com.eclipsesource.v8;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public abstract class V8Value implements com.eclipsesource.v8.Releasable {
    public static final int BOOLEAN = 3;
    public static final int BYTE = 9;
    public static final int DOUBLE = 2;
    public static final int FLOAT_32_ARRAY = 16;
    public static final int FLOAT_64_ARRAY = 2;
    public static final int INTEGER = 1;
    public static final int INT_16_ARRAY = 13;
    public static final int INT_32_ARRAY = 1;
    public static final int INT_8_ARRAY = 9;
    public static final int NULL = 0;
    public static final int STRING = 4;
    public static final int UNDEFINED = 99;
    public static final int UNKNOWN = 0;
    public static final int UNSIGNED_INT_16_ARRAY = 14;
    public static final int UNSIGNED_INT_32_ARRAY = 15;
    public static final int UNSIGNED_INT_8_ARRAY = 11;
    public static final int UNSIGNED_INT_8_CLAMPED_ARRAY = 12;
    public static final int V8_ARRAY = 5;
    public static final int V8_ARRAY_BUFFER = 10;
    public static final int V8_FUNCTION = 7;
    public static final int V8_OBJECT = 6;
    public static final int V8_TYPED_ARRAY = 8;
    protected long objectHandle;
    protected boolean released;
    protected com.eclipsesource.v8.V8 v8;

    protected V8Value() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 0
            r0 = 1
            r1 = 5
            r2.released = r0
            r1 = 3
            return
    }

    protected V8Value(com.eclipsesource.v8.V8 r3) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r0 = 1
            r1 = r0
            r2.released = r0
            r1 = 4
            if (r3 != 0) goto L14
            r3 = r2
            r3 = r2
            r1 = 2
            com.eclipsesource.v8.V8 r3 = (com.eclipsesource.v8.V8) r3
            r2.v8 = r3
            r1 = 3
            goto L17
        L14:
            r1 = 3
            r2.v8 = r3
        L17:
            r1 = 7
            return
    }

    @java.lang.Deprecated
    public static java.lang.String getStringRepresentaion(int r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r1 = getStringRepresentation(r1)
            r0 = 2
            return r1
    }

    public static java.lang.String getStringRepresentation(int r4) {
            r3 = 2
            r0 = 99
            r3 = 4
            if (r4 == r0) goto La4
            r3 = 4
            switch(r4) {
                case 0: goto L9c;
                case 1: goto L97;
                case 2: goto L8f;
                case 3: goto L88;
                case 4: goto L80;
                case 5: goto L7b;
                case 6: goto L73;
                case 7: goto L6c;
                case 8: goto L64;
                case 9: goto L5c;
                case 10: goto L54;
                case 11: goto L4d;
                case 12: goto L46;
                case 13: goto L3f;
                case 14: goto L3a;
                case 15: goto L33;
                case 16: goto L2c;
                default: goto La;
            }
        La:
            r3 = 4
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 4
            java.lang.String r2 = ": sei y vtVldnpIa"
            java.lang.String r2 = "Invalid V8 type: "
            r3 = 7
            r1.append(r2)
            r3 = 3
            r1.append(r4)
            r3 = 3
            java.lang.String r4 = r1.toString()
            r3 = 7
            r0.<init>(r4)
            r3 = 0
            throw r0
        L2c:
            r3 = 1
            java.lang.String r4 = "2aFmr3aytoAr"
            java.lang.String r4 = "Float32Array"
            r3 = 6
            return r4
        L33:
            r3 = 4
            java.lang.String r4 = "aAryorU32tn"
            java.lang.String r4 = "UInt32Array"
            r3 = 5
            return r4
        L3a:
            java.lang.String r4 = "61tAUbaIyrn"
            java.lang.String r4 = "UInt16Array"
            return r4
        L3f:
            r3 = 2
            java.lang.String r4 = "ay6tIrunAr"
            java.lang.String r4 = "Int16Array"
            r3 = 7
            return r4
        L46:
            r3 = 1
            java.lang.String r4 = "aalCAm8pyUnIrerdp"
            java.lang.String r4 = "UInt8ClampedArray"
            r3 = 4
            return r4
        L4d:
            r3 = 2
            java.lang.String r4 = "Atr8yrUIqa"
            java.lang.String r4 = "UInt8Array"
            r3 = 2
            return r4
        L54:
            r3 = 7
            java.lang.String r4 = "rusrerfAfBVya"
            java.lang.String r4 = "V8ArrayBuffer"
            r3 = 3
            return r4
        L5c:
            r3 = 2
            java.lang.String r4 = "yeBt"
            java.lang.String r4 = "Byte"
            r3 = 7
            return r4
        L64:
            r3 = 3
            java.lang.String r4 = "r8pmdaAyyreT"
            java.lang.String r4 = "V8TypedArray"
            r3 = 5
            return r4
        L6c:
            r3 = 0
            java.lang.String r4 = "VitnouFc8n"
            java.lang.String r4 = "V8Function"
            r3 = 6
            return r4
        L73:
            r3 = 3
            java.lang.String r4 = "jetObbc8"
            java.lang.String r4 = "V8Object"
            r3 = 2
            return r4
        L7b:
            r3 = 2
            java.lang.String r4 = "V8Array"
            r3 = 7
            return r4
        L80:
            r3 = 5
            java.lang.String r4 = "uSgnit"
            java.lang.String r4 = "String"
            r3 = 6
            return r4
        L88:
            r3 = 5
            r4 = 0
            r3 = 4
            java.lang.String r4 = Lm.dIv.ogzwp.iiceJYpQxSk
            r3 = 7
            return r4
        L8f:
            r3 = 2
            java.lang.String r4 = "upeloD"
            java.lang.String r4 = "Double"
            r3 = 5
            return r4
        L97:
            r3 = 0
            java.lang.String r4 = "Integer"
            r3 = 4
            return r4
        L9c:
            r3 = 2
            java.lang.String r4 = "lulN"
            java.lang.String r4 = "Null"
            r3 = 2
            return r4
        La4:
            r3 = 2
            java.lang.String r4 = "ifeUedndq"
            java.lang.String r4 = "Undefined"
            r3 = 7
            return r4
    }

    protected void addObjectReference(long r2) throws java.lang.Error {
            r1 = this;
            r1.objectHandle = r2
            r0 = 5
            com.eclipsesource.v8.V8 r2 = r1.v8     // Catch: java.lang.RuntimeException -> Lb java.lang.Error -> L12
            r0 = 6
            r2.addObjRef(r1)     // Catch: java.lang.RuntimeException -> Lb java.lang.Error -> L12
            r0 = 6
            return
        Lb:
            r2 = move-exception
            r0 = 2
            r1.release()
            r0 = 3
            throw r2
        L12:
            r2 = move-exception
            r0 = 4
            r1.release()
            r0 = 0
            throw r2
    }

    protected void checkReleased() {
            r3 = this;
            r2 = 7
            boolean r0 = r3.released
            r2 = 0
            if (r0 != 0) goto L8
            r2 = 2
            return
        L8:
            r2 = 5
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 3
            java.lang.String r1 = "arsl jOeetcdebe"
            java.lang.String r1 = "Object released"
            r2 = 7
            r0.<init>(r1)
            r2 = 5
            throw r0
    }

    public com.eclipsesource.v8.V8Value clearWeak() {
            r6 = this;
            r5 = 4
            com.eclipsesource.v8.V8 r0 = r6.v8
            r5 = 1
            r0.checkThread()
            r5 = 3
            com.eclipsesource.v8.V8 r0 = r6.v8
            r5 = 5
            r0.checkReleased()
            com.eclipsesource.v8.V8 r0 = r6.v8
            r5 = 4
            java.util.Map r0 = r0.v8WeakReferences
            r5 = 4
            long r1 = r6.getHandle()
            r5 = 7
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r5 = 6
            r0.remove(r1)
            com.eclipsesource.v8.V8 r0 = r6.v8
            r5 = 3
            long r1 = r0.getV8RuntimePtr()
            r5 = 1
            long r3 = r6.getHandle()
            r5 = 5
            r0.clearWeak(r1, r3)
            r5 = 5
            return r6
    }

    public void close() {
            r7 = this;
            com.eclipsesource.v8.V8 r0 = r7.v8
            r6 = 0
            r0.checkThread()
            r6 = 5
            boolean r0 = r7.released
            r6 = 6
            if (r0 != 0) goto L3d
            r6 = 3
            r0 = 1
            r6 = 0
            com.eclipsesource.v8.V8 r1 = r7.v8     // Catch: java.lang.Throwable -> L28
            r6 = 4
            r1.releaseObjRef(r7)     // Catch: java.lang.Throwable -> L28
            r7.released = r0
            r6 = 2
            com.eclipsesource.v8.V8 r0 = r7.v8
            r6 = 0
            long r1 = r0.getV8RuntimePtr()
            r6 = 4
            long r3 = r7.objectHandle
            r6 = 2
            r0.release(r1, r3)
            r6 = 0
            goto L3d
        L28:
            r1 = move-exception
            r6 = 4
            r7.released = r0
            r6 = 6
            com.eclipsesource.v8.V8 r0 = r7.v8
            r6 = 0
            long r2 = r0.getV8RuntimePtr()
            r6 = 1
            long r4 = r7.objectHandle
            r6 = 3
            r0.release(r2, r4)
            r6 = 1
            throw r1
        L3d:
            r6 = 2
            return
    }

    protected abstract com.eclipsesource.v8.V8Value createTwin();

    public boolean equals(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            boolean r2 = r1.strictEquals(r2)
            r0 = 0
            return r2
    }

    public java.lang.String getConstructorName() {
            r6 = this;
            r5 = 4
            com.eclipsesource.v8.V8 r0 = r6.v8
            r5 = 1
            r0.checkThread()
            r5 = 7
            com.eclipsesource.v8.V8 r0 = r6.v8
            r0.checkReleased()
            r5 = 6
            com.eclipsesource.v8.V8 r0 = r6.v8
            r5 = 4
            long r1 = r0.getV8RuntimePtr()
            r5 = 3
            long r3 = r6.objectHandle
            r5 = 6
            java.lang.String r0 = r0.getConstructorName(r1, r3)
            r5 = 3
            return r0
    }

    protected long getHandle() {
            r3 = this;
            r2 = 2
            r3.checkReleased()
            r2 = 0
            long r0 = r3.objectHandle
            r2 = 0
            return r0
    }

    public com.eclipsesource.v8.V8 getRuntime() {
            r2 = this;
            r1 = 1
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 7
            return r0
    }

    public int getV8Type() {
            r6 = this;
            r5 = 3
            boolean r0 = r6.isUndefined()
            r5 = 3
            if (r0 == 0) goto Ld
            r5 = 2
            r0 = 99
            r5 = 2
            return r0
        Ld:
            r5 = 1
            com.eclipsesource.v8.V8 r0 = r6.v8
            r5 = 7
            r0.checkThread()
            r5 = 5
            com.eclipsesource.v8.V8 r0 = r6.v8
            r5 = 0
            r0.checkReleased()
            r5 = 5
            com.eclipsesource.v8.V8 r0 = r6.v8
            r5 = 1
            long r1 = r0.getV8RuntimePtr()
            r5 = 5
            long r3 = r6.objectHandle
            r5 = 0
            int r0 = r0.getType(r1, r3)
            r5 = 6
            return r0
    }

    public int hashCode() {
            r6 = this;
            r5 = 0
            com.eclipsesource.v8.V8 r0 = r6.v8
            r5 = 3
            r0.checkThread()
            r5 = 6
            r6.checkReleased()
            r5 = 6
            com.eclipsesource.v8.V8 r0 = r6.v8
            long r1 = r0.getV8RuntimePtr()
            r5 = 7
            long r3 = r6.getHandle()
            r5 = 7
            int r0 = r0.identityHash(r1, r3)
            r5 = 2
            return r0
    }

    protected void initialize(long r2, java.lang.Object r4) {
            r1 = this;
            r0 = 1
            com.eclipsesource.v8.V8 r4 = r1.v8
            r0 = 6
            long r2 = r4.initNewV8Object(r2)
            r0 = 6
            r4 = 0
            r0 = 3
            r1.released = r4
            r0 = 4
            r1.addObjectReference(r2)
            return
    }

    public boolean isReleased() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.released
            r1 = 0
            return r0
    }

    public boolean isUndefined() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 1
            return r0
    }

    public boolean isWeak() {
            r6 = this;
            r5 = 0
            com.eclipsesource.v8.V8 r0 = r6.v8
            r5 = 4
            r0.checkThread()
            r5 = 4
            com.eclipsesource.v8.V8 r0 = r6.v8
            r0.checkReleased()
            r5 = 5
            com.eclipsesource.v8.V8 r0 = r6.v8
            r5 = 3
            long r1 = r0.getV8RuntimePtr()
            r5 = 7
            long r3 = r6.getHandle()
            r5 = 2
            boolean r0 = r0.isWeak(r1, r3)
            r5 = 2
            return r0
    }

    public boolean jsEquals(java.lang.Object r11) {
            r10 = this;
            r9 = 0
            com.eclipsesource.v8.V8 r0 = r10.v8
            r9 = 0
            r0.checkThread()
            r9 = 0
            r10.checkReleased()
            r9 = 1
            r0 = 1
            r9 = 7
            if (r11 != r10) goto L12
            r9 = 1
            return r0
        L12:
            r1 = 0
            r1 = 0
            r9 = 7
            if (r11 != 0) goto L19
            r9 = 7
            return r1
        L19:
            r9 = 6
            boolean r2 = r11 instanceof com.eclipsesource.v8.V8Value
            r9 = 0
            if (r2 != 0) goto L20
            return r1
        L20:
            r9 = 6
            boolean r2 = r10.isUndefined()
            r9 = 1
            if (r2 == 0) goto L37
            r2 = r11
            r2 = r11
            r9 = 5
            com.eclipsesource.v8.V8Value r2 = (com.eclipsesource.v8.V8Value) r2
            r9 = 2
            boolean r2 = r2.isUndefined()
            r9 = 4
            if (r2 == 0) goto L37
            r9 = 3
            return r0
        L37:
            r9 = 1
            com.eclipsesource.v8.V8Value r11 = (com.eclipsesource.v8.V8Value) r11
            r9 = 5
            boolean r0 = r11.isUndefined()
            r9 = 6
            if (r0 == 0) goto L43
            return r1
        L43:
            r9 = 3
            com.eclipsesource.v8.V8 r2 = r10.v8
            r9 = 5
            long r3 = r2.getV8RuntimePtr()
            r9 = 0
            long r5 = r10.getHandle()
            r9 = 3
            long r7 = r11.getHandle()
            r9 = 1
            boolean r11 = r2.equals(r3, r5, r7)
            r9 = 7
            return r11
    }

    @java.lang.Deprecated
    public void release() {
            r1 = this;
            r0 = 6
            r1.close()
            r0 = 3
            return
    }

    public com.eclipsesource.v8.V8Value setWeak() {
            r6 = this;
            r5 = 4
            com.eclipsesource.v8.V8 r0 = r6.v8
            r5 = 7
            r0.checkThread()
            r5 = 2
            com.eclipsesource.v8.V8 r0 = r6.v8
            r5 = 5
            r0.checkReleased()
            r5 = 5
            com.eclipsesource.v8.V8 r0 = r6.v8
            r5 = 4
            java.util.Map r0 = r0.v8WeakReferences
            r5 = 3
            long r1 = r6.getHandle()
            r5 = 1
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r5 = 0
            r0.put(r1, r6)
            r5 = 4
            com.eclipsesource.v8.V8 r0 = r6.v8
            r5 = 0
            long r1 = r0.getV8RuntimePtr()
            r5 = 0
            long r3 = r6.getHandle()
            r5 = 3
            r0.setWeak(r1, r3)
            r5 = 2
            return r6
    }

    public boolean strictEquals(java.lang.Object r11) {
            r10 = this;
            r9 = 7
            com.eclipsesource.v8.V8 r0 = r10.v8
            r9 = 0
            r0.checkThread()
            r9 = 4
            r10.checkReleased()
            r9 = 0
            r0 = 1
            r9 = 0
            if (r11 != r10) goto L11
            return r0
        L11:
            r9 = 2
            r1 = 0
            r9 = 2
            if (r11 != 0) goto L18
            r9 = 2
            return r1
        L18:
            r9 = 5
            boolean r2 = r11 instanceof com.eclipsesource.v8.V8Value
            r9 = 1
            if (r2 != 0) goto L20
            r9 = 6
            return r1
        L20:
            r9 = 1
            boolean r2 = r10.isUndefined()
            r9 = 7
            if (r2 == 0) goto L37
            r2 = r11
            r2 = r11
            r9 = 7
            com.eclipsesource.v8.V8Value r2 = (com.eclipsesource.v8.V8Value) r2
            r9 = 3
            boolean r2 = r2.isUndefined()
            r9 = 1
            if (r2 == 0) goto L37
            r9 = 2
            return r0
        L37:
            r9 = 2
            com.eclipsesource.v8.V8Value r11 = (com.eclipsesource.v8.V8Value) r11
            r9 = 1
            boolean r0 = r11.isUndefined()
            r9 = 4
            if (r0 == 0) goto L44
            r9 = 5
            return r1
        L44:
            r9 = 6
            com.eclipsesource.v8.V8 r2 = r10.v8
            r9 = 6
            long r3 = r2.getV8RuntimePtr()
            r9 = 2
            long r5 = r10.getHandle()
            long r7 = r11.getHandle()
            r9 = 6
            boolean r11 = r2.strictEquals(r3, r5, r7)
            r9 = 6
            return r11
    }

    public com.eclipsesource.v8.V8Value twin() {
            r3 = this;
            r2 = 4
            boolean r0 = r3.isUndefined()
            r2 = 7
            if (r0 == 0) goto La
            r2 = 4
            return r3
        La:
            r2 = 4
            com.eclipsesource.v8.V8 r0 = r3.v8
            r2 = 2
            r0.checkThread()
            r2 = 5
            com.eclipsesource.v8.V8 r0 = r3.v8
            r2 = 3
            r0.checkReleased()
            r2 = 1
            com.eclipsesource.v8.V8Value r0 = r3.createTwin()
            r2 = 5
            com.eclipsesource.v8.V8 r1 = r3.v8
            r2 = 0
            r1.createTwin(r3, r0)
            r2 = 1
            return r0
    }
}
