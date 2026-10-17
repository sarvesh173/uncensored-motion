package com.eclipsesource.v8;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class V8Array extends com.eclipsesource.v8.V8Object {
    protected V8Array() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 6
            return
    }

    public V8Array(com.eclipsesource.v8.V8 r2) {
            r1 = this;
            r0 = 2
            r1.<init>(r2)
            r2.checkThread()
            r0 = 6
            return
    }

    protected V8Array(com.eclipsesource.v8.V8 r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            r1.<init>(r2, r3)
            r0 = 1
            return
    }

    protected com.eclipsesource.v8.V8Value createTwin() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.eclipsesource.v8.V8Array r0 = new com.eclipsesource.v8.V8Array
            r2 = 2
            com.eclipsesource.v8.V8 r1 = r3.v8
            r2 = 0
            r0.<init>(r1)
            r2 = 5
            return r0
    }

    public java.lang.Object get(int r10) {
            r9 = this;
            com.eclipsesource.v8.V8 r0 = r9.v8
            r8 = 0
            r0.checkThread()
            r8 = 6
            r9.checkReleased()
            r8 = 4
            com.eclipsesource.v8.V8 r1 = r9.v8
            long r2 = r1.getV8RuntimePtr()
            r8 = 5
            r4 = 6
            r8 = 6
            long r5 = r9.objectHandle
            r8 = 6
            r7 = r10
            r7 = r10
            r8 = 2
            java.lang.Object r10 = r1.arrayGet(r2, r4, r5, r7)
            r8 = 2
            return r10
    }

    public com.eclipsesource.v8.V8Array getArray(int r10) {
            r9 = this;
            r8 = 3
            com.eclipsesource.v8.V8 r0 = r9.v8
            r8 = 0
            r0.checkThread()
            r8 = 5
            r9.checkReleased()
            r8 = 5
            com.eclipsesource.v8.V8 r1 = r9.v8
            r8 = 2
            long r2 = r1.getV8RuntimePtr()
            r8 = 5
            r4 = 5
            r8 = 2
            long r5 = r9.objectHandle
            r8 = 0
            r7 = r10
            r7 = r10
            r8 = 6
            java.lang.Object r10 = r1.arrayGet(r2, r4, r5, r7)
            r8 = 6
            if (r10 == 0) goto L34
            r8 = 4
            boolean r0 = r10 instanceof com.eclipsesource.v8.V8Array
            r8 = 1
            if (r0 == 0) goto L2b
            r8 = 7
            goto L34
        L2b:
            r8 = 1
            com.eclipsesource.v8.V8ResultUndefined r10 = new com.eclipsesource.v8.V8ResultUndefined
            r8 = 2
            r10.<init>()
            r8 = 5
            throw r10
        L34:
            r8 = 4
            com.eclipsesource.v8.V8Array r10 = (com.eclipsesource.v8.V8Array) r10
            r8 = 0
            return r10
    }

    public boolean getBoolean(int r9) {
            r8 = this;
            r7 = 0
            com.eclipsesource.v8.V8 r0 = r8.v8
            r7 = 5
            r0.checkThread()
            r7 = 3
            r8.checkReleased()
            r7 = 3
            com.eclipsesource.v8.V8 r1 = r8.v8
            r7 = 4
            long r2 = r1.getV8RuntimePtr()
            r7 = 6
            long r4 = r8.getHandle()
            r7 = 0
            r6 = r9
            r6 = r9
            r7 = 4
            boolean r9 = r1.arrayGetBoolean(r2, r4, r6)
            r7 = 7
            return r9
    }

    public int getBooleans(int r11, int r12, boolean[] r13) {
            r10 = this;
            r9 = 5
            com.eclipsesource.v8.V8 r0 = r10.v8
            r9 = 6
            r0.checkThread()
            r9 = 7
            r10.checkReleased()
            r9 = 6
            int r0 = r13.length
            r9 = 0
            if (r12 > r0) goto L2b
            r9 = 3
            com.eclipsesource.v8.V8 r1 = r10.v8
            r9 = 4
            long r2 = r1.getV8RuntimePtr()
            r9 = 1
            long r4 = r10.getHandle()
            r6 = r11
            r6 = r11
            r9 = 3
            r7 = r12
            r7 = r12
            r8 = r13
            r8 = r13
            r9 = 5
            int r11 = r1.arrayGetBooleans(r2, r4, r6, r7, r8)
            r9 = 2
            return r11
        L2b:
            r9 = 1
            java.lang.IndexOutOfBoundsException r11 = new java.lang.IndexOutOfBoundsException
            r9 = 1
            r11.<init>()
            r9 = 1
            throw r11
    }

    public boolean[] getBooleans(int r10, int r11) {
            r9 = this;
            r8 = 0
            com.eclipsesource.v8.V8 r0 = r9.v8
            r8 = 5
            r0.checkThread()
            r8 = 3
            r9.checkReleased()
            r8 = 4
            com.eclipsesource.v8.V8 r1 = r9.v8
            r8 = 7
            long r2 = r1.getV8RuntimePtr()
            r8 = 4
            long r4 = r9.getHandle()
            r8 = 1
            r6 = r10
            r6 = r10
            r8 = 3
            r7 = r11
            r7 = r11
            r8 = 0
            boolean[] r10 = r1.arrayGetBooleans(r2, r4, r6, r7)
            r8 = 2
            return r10
    }

    public byte getByte(int r9) {
            r8 = this;
            r7 = 1
            com.eclipsesource.v8.V8 r0 = r8.v8
            r7 = 4
            r0.checkThread()
            r8.checkReleased()
            r7 = 3
            com.eclipsesource.v8.V8 r1 = r8.v8
            r7 = 0
            long r2 = r1.getV8RuntimePtr()
            r7 = 3
            long r4 = r8.getHandle()
            r7 = 4
            r6 = r9
            r6 = r9
            r7 = 0
            byte r9 = r1.arrayGetByte(r2, r4, r6)
            r7 = 4
            return r9
    }

    public int getBytes(int r11, int r12, byte[] r13) {
            r10 = this;
            com.eclipsesource.v8.V8 r0 = r10.v8
            r9 = 3
            r0.checkThread()
            r9 = 5
            r10.checkReleased()
            r9 = 6
            int r0 = r13.length
            r9 = 7
            if (r12 > r0) goto L2b
            r9 = 7
            com.eclipsesource.v8.V8 r1 = r10.v8
            r9 = 2
            long r2 = r1.getV8RuntimePtr()
            r9 = 5
            long r4 = r10.getHandle()
            r9 = 2
            r6 = r11
            r6 = r11
            r9 = 3
            r7 = r12
            r7 = r12
            r8 = r13
            r8 = r13
            r9 = 2
            int r11 = r1.arrayGetBytes(r2, r4, r6, r7, r8)
            r9 = 7
            return r11
        L2b:
            r9 = 6
            java.lang.IndexOutOfBoundsException r11 = new java.lang.IndexOutOfBoundsException
            r9 = 2
            r11.<init>()
            r9 = 2
            throw r11
    }

    public byte[] getBytes(int r10, int r11) {
            r9 = this;
            r8 = 5
            com.eclipsesource.v8.V8 r0 = r9.v8
            r8 = 7
            r0.checkThread()
            r8 = 1
            r9.checkReleased()
            r8 = 1
            com.eclipsesource.v8.V8 r1 = r9.v8
            r8 = 3
            long r2 = r1.getV8RuntimePtr()
            r8 = 7
            long r4 = r9.getHandle()
            r8 = 4
            r6 = r10
            r6 = r10
            r8 = 2
            r7 = r11
            r7 = r11
            r8 = 4
            byte[] r10 = r1.arrayGetBytes(r2, r4, r6, r7)
            r8 = 5
            return r10
    }

    public double getDouble(int r9) {
            r8 = this;
            r7 = 6
            com.eclipsesource.v8.V8 r0 = r8.v8
            r7 = 7
            r0.checkThread()
            r7 = 6
            r8.checkReleased()
            r7 = 6
            com.eclipsesource.v8.V8 r1 = r8.v8
            r7 = 5
            long r2 = r1.getV8RuntimePtr()
            r7 = 7
            long r4 = r8.getHandle()
            r7 = 5
            r6 = r9
            r6 = r9
            r7 = 7
            double r0 = r1.arrayGetDouble(r2, r4, r6)
            r7 = 5
            return r0
    }

    public int getDoubles(int r11, int r12, double[] r13) {
            r10 = this;
            r9 = 1
            com.eclipsesource.v8.V8 r0 = r10.v8
            r9 = 5
            r0.checkThread()
            r9 = 3
            r10.checkReleased()
            r9 = 0
            int r0 = r13.length
            r9 = 0
            if (r12 > r0) goto L2a
            com.eclipsesource.v8.V8 r1 = r10.v8
            long r2 = r1.getV8RuntimePtr()
            r9 = 2
            long r4 = r10.getHandle()
            r9 = 7
            r6 = r11
            r6 = r11
            r9 = 3
            r7 = r12
            r7 = r12
            r8 = r13
            r8 = r13
            r9 = 1
            int r11 = r1.arrayGetDoubles(r2, r4, r6, r7, r8)
            r9 = 3
            return r11
        L2a:
            r9 = 5
            java.lang.IndexOutOfBoundsException r11 = new java.lang.IndexOutOfBoundsException
            r9 = 5
            r11.<init>()
            r9 = 0
            throw r11
    }

    public double[] getDoubles(int r10, int r11) {
            r9 = this;
            r8 = 0
            com.eclipsesource.v8.V8 r0 = r9.v8
            r8 = 6
            r0.checkThread()
            r8 = 3
            r9.checkReleased()
            com.eclipsesource.v8.V8 r1 = r9.v8
            r8 = 7
            long r2 = r1.getV8RuntimePtr()
            r8 = 3
            long r4 = r9.getHandle()
            r8 = 0
            r6 = r10
            r6 = r10
            r8 = 5
            r7 = r11
            r7 = r11
            r8 = 5
            double[] r10 = r1.arrayGetDoubles(r2, r4, r6, r7)
            r8 = 0
            return r10
    }

    public int getInteger(int r9) {
            r8 = this;
            r7 = 2
            com.eclipsesource.v8.V8 r0 = r8.v8
            r7 = 0
            r0.checkThread()
            r7 = 1
            r8.checkReleased()
            r7 = 3
            com.eclipsesource.v8.V8 r1 = r8.v8
            r7 = 7
            long r2 = r1.getV8RuntimePtr()
            r7 = 1
            long r4 = r8.getHandle()
            r7 = 1
            r6 = r9
            r6 = r9
            r7 = 7
            int r9 = r1.arrayGetInteger(r2, r4, r6)
            r7 = 7
            return r9
    }

    public int getIntegers(int r11, int r12, int[] r13) {
            r10 = this;
            r9 = 0
            com.eclipsesource.v8.V8 r0 = r10.v8
            r9 = 7
            r0.checkThread()
            r9 = 0
            r10.checkReleased()
            r9 = 6
            int r0 = r13.length
            r9 = 5
            if (r12 > r0) goto L2b
            r9 = 4
            com.eclipsesource.v8.V8 r1 = r10.v8
            r9 = 2
            long r2 = r1.getV8RuntimePtr()
            r9 = 4
            long r4 = r10.getHandle()
            r9 = 1
            r6 = r11
            r6 = r11
            r7 = r12
            r7 = r12
            r8 = r13
            r8 = r13
            r9 = 0
            int r11 = r1.arrayGetIntegers(r2, r4, r6, r7, r8)
            r9 = 2
            return r11
        L2b:
            r9 = 3
            java.lang.IndexOutOfBoundsException r11 = new java.lang.IndexOutOfBoundsException
            r9 = 0
            r11.<init>()
            r9 = 4
            throw r11
    }

    public int[] getIntegers(int r10, int r11) {
            r9 = this;
            r8 = 5
            com.eclipsesource.v8.V8 r0 = r9.v8
            r8 = 3
            r0.checkThread()
            r8 = 2
            r9.checkReleased()
            r8 = 4
            com.eclipsesource.v8.V8 r1 = r9.v8
            r8 = 1
            long r2 = r1.getV8RuntimePtr()
            r8 = 6
            long r4 = r9.getHandle()
            r8 = 0
            r6 = r10
            r6 = r10
            r8 = 0
            r7 = r11
            r7 = r11
            r8 = 3
            int[] r10 = r1.arrayGetIntegers(r2, r4, r6, r7)
            r8 = 1
            return r10
    }

    public com.eclipsesource.v8.V8Object getObject(int r10) {
            r9 = this;
            r8 = 2
            com.eclipsesource.v8.V8 r0 = r9.v8
            r8 = 5
            r0.checkThread()
            r8 = 3
            r9.checkReleased()
            r8 = 6
            com.eclipsesource.v8.V8 r1 = r9.v8
            r8 = 6
            long r2 = r1.getV8RuntimePtr()
            r8 = 3
            r4 = 6
            r8 = 0
            long r5 = r9.objectHandle
            r8 = 2
            r7 = r10
            r7 = r10
            r8 = 5
            java.lang.Object r10 = r1.arrayGet(r2, r4, r5, r7)
            r8 = 6
            if (r10 == 0) goto L34
            r8 = 4
            boolean r0 = r10 instanceof com.eclipsesource.v8.V8Object
            r8 = 4
            if (r0 == 0) goto L2b
            r8 = 5
            goto L34
        L2b:
            r8 = 1
            com.eclipsesource.v8.V8ResultUndefined r10 = new com.eclipsesource.v8.V8ResultUndefined
            r8 = 0
            r10.<init>()
            r8 = 6
            throw r10
        L34:
            r8 = 3
            com.eclipsesource.v8.V8Object r10 = (com.eclipsesource.v8.V8Object) r10
            r8 = 6
            return r10
    }

    public java.lang.String getString(int r9) {
            r8 = this;
            r7 = 3
            com.eclipsesource.v8.V8 r0 = r8.v8
            r7 = 3
            r0.checkThread()
            r7 = 2
            r8.checkReleased()
            com.eclipsesource.v8.V8 r1 = r8.v8
            r7 = 3
            long r2 = r1.getV8RuntimePtr()
            r7 = 3
            long r4 = r8.getHandle()
            r7 = 6
            r6 = r9
            r6 = r9
            r7 = 6
            java.lang.String r9 = r1.arrayGetString(r2, r4, r6)
            r7 = 4
            return r9
    }

    public int getStrings(int r11, int r12, java.lang.String[] r13) {
            r10 = this;
            com.eclipsesource.v8.V8 r0 = r10.v8
            r9 = 3
            r0.checkThread()
            r9 = 4
            r10.checkReleased()
            r9 = 0
            int r0 = r13.length
            r9 = 0
            if (r12 > r0) goto L2b
            r9 = 7
            com.eclipsesource.v8.V8 r1 = r10.v8
            r9 = 2
            long r2 = r1.getV8RuntimePtr()
            r9 = 1
            long r4 = r10.getHandle()
            r9 = 3
            r6 = r11
            r6 = r11
            r9 = 4
            r7 = r12
            r7 = r12
            r8 = r13
            r8 = r13
            r9 = 1
            int r11 = r1.arrayGetStrings(r2, r4, r6, r7, r8)
            r9 = 2
            return r11
        L2b:
            r9 = 5
            java.lang.IndexOutOfBoundsException r11 = new java.lang.IndexOutOfBoundsException
            r9 = 4
            r11.<init>()
            r9 = 3
            throw r11
    }

    public java.lang.String[] getStrings(int r10, int r11) {
            r9 = this;
            r8 = 6
            com.eclipsesource.v8.V8 r0 = r9.v8
            r0.checkThread()
            r8 = 7
            r9.checkReleased()
            r8 = 6
            com.eclipsesource.v8.V8 r1 = r9.v8
            r8 = 5
            long r2 = r1.getV8RuntimePtr()
            r8 = 1
            long r4 = r9.getHandle()
            r8 = 7
            r6 = r10
            r6 = r10
            r8 = 1
            r7 = r11
            r7 = r11
            r8 = 3
            java.lang.String[] r10 = r1.arrayGetStrings(r2, r4, r6, r7)
            r8 = 5
            return r10
    }

    public int getType() {
            r6 = this;
            r5 = 5
            com.eclipsesource.v8.V8 r0 = r6.v8
            r5 = 1
            r0.checkThread()
            r5 = 0
            r6.checkReleased()
            r5 = 4
            com.eclipsesource.v8.V8 r0 = r6.v8
            long r1 = r0.getV8RuntimePtr()
            r5 = 5
            long r3 = r6.getHandle()
            r5 = 0
            int r0 = r0.getArrayType(r1, r3)
            r5 = 0
            return r0
    }

    public int getType(int r9) {
            r8 = this;
            r7 = 3
            com.eclipsesource.v8.V8 r0 = r8.v8
            r7 = 2
            r0.checkThread()
            r8.checkReleased()
            r7 = 5
            com.eclipsesource.v8.V8 r1 = r8.v8
            r7 = 6
            long r2 = r1.getV8RuntimePtr()
            r7 = 2
            long r4 = r8.getHandle()
            r7 = 3
            r6 = r9
            r6 = r9
            int r9 = r1.getType(r2, r4, r6)
            r7 = 5
            return r9
    }

    public int getType(int r10, int r11) {
            r9 = this;
            r8 = 6
            com.eclipsesource.v8.V8 r0 = r9.v8
            r8 = 0
            r0.checkThread()
            r8 = 1
            r9.checkReleased()
            r8 = 7
            com.eclipsesource.v8.V8 r1 = r9.v8
            r8 = 7
            long r2 = r1.getV8RuntimePtr()
            long r4 = r9.getHandle()
            r8 = 0
            r6 = r10
            r6 = r10
            r8 = 4
            r7 = r11
            r7 = r11
            int r10 = r1.getType(r2, r4, r6, r7)
            r8 = 7
            return r10
    }

    protected void initialize(long r2, java.lang.Object r4) {
            r1 = this;
            r0 = 3
            com.eclipsesource.v8.V8 r4 = r1.v8
            r0 = 7
            long r2 = r4.initNewV8Array(r2)
            r0 = 3
            r4 = 0
            r1.released = r4
            r0 = 5
            r1.addObjectReference(r2)
            r0 = 7
            return
    }

    public int length() {
            r6 = this;
            r5 = 3
            com.eclipsesource.v8.V8 r0 = r6.v8
            r5 = 4
            r0.checkThread()
            r5 = 3
            r6.checkReleased()
            r5 = 1
            com.eclipsesource.v8.V8 r0 = r6.v8
            r5 = 1
            long r1 = r0.getV8RuntimePtr()
            r5 = 0
            long r3 = r6.getHandle()
            r5 = 0
            int r0 = r0.arrayGetSize(r1, r3)
            r5 = 3
            return r0
    }

    public com.eclipsesource.v8.V8Array push(double r10) {
            r9 = this;
            r8 = 3
            com.eclipsesource.v8.V8 r0 = r9.v8
            r8 = 7
            r0.checkThread()
            r8 = 2
            r9.checkReleased()
            r8 = 6
            com.eclipsesource.v8.V8 r1 = r9.v8
            r8 = 1
            long r2 = r1.getV8RuntimePtr()
            r8 = 2
            long r4 = r9.getHandle()
            r6 = r10
            r8 = 6
            r1.addArrayDoubleItem(r2, r4, r6)
            r8 = 0
            return r9
    }

    public com.eclipsesource.v8.V8Array push(int r9) {
            r8 = this;
            r7 = 6
            com.eclipsesource.v8.V8 r0 = r8.v8
            r7 = 3
            r0.checkThread()
            r7 = 3
            r8.checkReleased()
            r7 = 2
            com.eclipsesource.v8.V8 r1 = r8.v8
            r7 = 7
            long r2 = r1.getV8RuntimePtr()
            r7 = 4
            long r4 = r8.getHandle()
            r7 = 0
            r6 = r9
            r6 = r9
            r7 = 4
            r1.addArrayIntItem(r2, r4, r6)
            r7 = 0
            return r8
    }

    public com.eclipsesource.v8.V8Array push(com.eclipsesource.v8.V8Value r13) {
            r12 = this;
            r11 = 7
            com.eclipsesource.v8.V8 r0 = r12.v8
            r11 = 2
            r0.checkThread()
            r11 = 5
            r12.checkReleased()
            r11 = 6
            com.eclipsesource.v8.V8 r0 = r12.v8
            r11 = 6
            r0.checkRuntime(r13)
            r11 = 7
            if (r13 != 0) goto L28
            r11 = 2
            com.eclipsesource.v8.V8 r13 = r12.v8
            r11 = 0
            long r0 = r13.getV8RuntimePtr()
            r11 = 7
            long r2 = r12.getHandle()
            r11 = 0
            r13.addArrayNullItem(r0, r2)
            r11 = 7
            goto L5e
        L28:
            r11 = 0
            com.eclipsesource.v8.V8Value r0 = com.eclipsesource.v8.V8.getUndefined()
            r11 = 0
            boolean r0 = r13.equals(r0)
            r11 = 7
            if (r0 == 0) goto L48
            r11 = 0
            com.eclipsesource.v8.V8 r13 = r12.v8
            r11 = 7
            long r0 = r13.getV8RuntimePtr()
            r11 = 7
            long r2 = r12.getHandle()
            r11 = 4
            r13.addArrayUndefinedItem(r0, r2)
            r11 = 0
            goto L5e
        L48:
            r11 = 2
            com.eclipsesource.v8.V8 r4 = r12.v8
            r11 = 5
            long r5 = r4.getV8RuntimePtr()
            r11 = 0
            long r7 = r12.getHandle()
            r11 = 6
            long r9 = r13.getHandle()
            r11 = 6
            r4.addArrayObjectItem(r5, r7, r9)
        L5e:
            r11 = 1
            return r12
    }

    public com.eclipsesource.v8.V8Array push(java.lang.Object r10) {
            r9 = this;
            r8 = 7
            com.eclipsesource.v8.V8 r0 = r9.v8
            r8 = 7
            r0.checkThread()
            r8 = 6
            r9.checkReleased()
            r8 = 3
            boolean r0 = r10 instanceof com.eclipsesource.v8.V8Value
            r8 = 1
            if (r0 == 0) goto L1d
            r8 = 4
            com.eclipsesource.v8.V8 r0 = r9.v8
            r1 = r10
            r1 = r10
            r8 = 3
            com.eclipsesource.v8.V8Value r1 = (com.eclipsesource.v8.V8Value) r1
            r8 = 4
            r0.checkRuntime(r1)
        L1d:
            r8 = 4
            if (r10 != 0) goto L34
            r8 = 4
            com.eclipsesource.v8.V8 r10 = r9.v8
            r8 = 3
            long r0 = r10.getV8RuntimePtr()
            r8 = 5
            long r2 = r9.getHandle()
            r8 = 6
            r10.addArrayNullItem(r0, r2)
            r8 = 4
            goto L132
        L34:
            r8 = 2
            com.eclipsesource.v8.V8Value r0 = com.eclipsesource.v8.V8.getUndefined()
            r8 = 6
            boolean r0 = r10.equals(r0)
            r8 = 4
            if (r0 == 0) goto L55
            r8 = 5
            com.eclipsesource.v8.V8 r10 = r9.v8
            r8 = 6
            long r0 = r10.getV8RuntimePtr()
            r8 = 3
            long r2 = r9.getHandle()
            r8 = 4
            r10.addArrayUndefinedItem(r0, r2)
            r8 = 6
            goto L132
        L55:
            r8 = 0
            boolean r0 = r10 instanceof java.lang.Double
            r8 = 4
            if (r0 == 0) goto L77
            r8 = 5
            com.eclipsesource.v8.V8 r1 = r9.v8
            r8 = 5
            long r2 = r1.getV8RuntimePtr()
            r8 = 2
            long r4 = r9.getHandle()
            r8 = 0
            java.lang.Double r10 = (java.lang.Double) r10
            r8 = 6
            double r6 = r10.doubleValue()
            r8 = 7
            r1.addArrayDoubleItem(r2, r4, r6)
            r8 = 2
            goto L132
        L77:
            r8 = 5
            boolean r0 = r10 instanceof java.lang.Integer
            r8 = 0
            if (r0 == 0) goto L98
            r8 = 0
            com.eclipsesource.v8.V8 r1 = r9.v8
            long r2 = r1.getV8RuntimePtr()
            r8 = 7
            long r4 = r9.getHandle()
            r8 = 3
            java.lang.Integer r10 = (java.lang.Integer) r10
            r8 = 6
            int r6 = r10.intValue()
            r8 = 3
            r1.addArrayIntItem(r2, r4, r6)
            r8 = 7
            goto L132
        L98:
            r8 = 3
            boolean r0 = r10 instanceof java.lang.Float
            r8 = 4
            if (r0 == 0) goto Lb9
            r8 = 6
            com.eclipsesource.v8.V8 r1 = r9.v8
            r8 = 3
            long r2 = r1.getV8RuntimePtr()
            r8 = 1
            long r4 = r9.getHandle()
            r8 = 1
            java.lang.Float r10 = (java.lang.Float) r10
            r8 = 3
            double r6 = r10.doubleValue()
            r8 = 0
            r1.addArrayDoubleItem(r2, r4, r6)
            r8 = 1
            goto L132
        Lb9:
            r8 = 2
            boolean r0 = r10 instanceof java.lang.Number
            r8 = 7
            if (r0 == 0) goto Ld7
            com.eclipsesource.v8.V8 r1 = r9.v8
            long r2 = r1.getV8RuntimePtr()
            r8 = 1
            long r4 = r9.getHandle()
            r8 = 7
            java.lang.Number r10 = (java.lang.Number) r10
            double r6 = r10.doubleValue()
            r8 = 3
            r1.addArrayDoubleItem(r2, r4, r6)
            r8 = 4
            goto L132
        Ld7:
            r8 = 4
            boolean r0 = r10 instanceof java.lang.Boolean
            r8 = 6
            if (r0 == 0) goto Lf7
            r8 = 5
            com.eclipsesource.v8.V8 r1 = r9.v8
            r8 = 7
            long r2 = r1.getV8RuntimePtr()
            r8 = 6
            long r4 = r9.getHandle()
            r8 = 1
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r6 = r10.booleanValue()
            r8 = 2
            r1.addArrayBooleanItem(r2, r4, r6)
            r8 = 2
            goto L132
        Lf7:
            r8 = 7
            boolean r0 = r10 instanceof java.lang.String
            if (r0 == 0) goto L113
            com.eclipsesource.v8.V8 r1 = r9.v8
            r8 = 3
            long r2 = r1.getV8RuntimePtr()
            r8 = 5
            long r4 = r9.getHandle()
            r6 = r10
            r6 = r10
            r8 = 7
            java.lang.String r6 = (java.lang.String) r6
            r8 = 5
            r1.addArrayStringItem(r2, r4, r6)
            r8 = 0
            goto L132
        L113:
            r8 = 3
            boolean r0 = r10 instanceof com.eclipsesource.v8.V8Value
            r8 = 4
            if (r0 == 0) goto L134
            r8 = 1
            com.eclipsesource.v8.V8 r1 = r9.v8
            r8 = 6
            long r2 = r1.getV8RuntimePtr()
            r8 = 3
            long r4 = r9.getHandle()
            r8 = 2
            com.eclipsesource.v8.V8Value r10 = (com.eclipsesource.v8.V8Value) r10
            r8 = 7
            long r6 = r10.getHandle()
            r8 = 3
            r1.addArrayObjectItem(r2, r4, r6)
        L132:
            r8 = 7
            return r9
        L134:
            r8 = 1
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            r8 = 2
            r10.<init>()
            r8 = 1
            throw r10
    }

    public com.eclipsesource.v8.V8Array push(java.lang.String r12) {
            r11 = this;
            r10 = 7
            com.eclipsesource.v8.V8 r0 = r11.v8
            r10 = 0
            r0.checkThread()
            r11.checkReleased()
            r10 = 0
            if (r12 != 0) goto L1f
            r10 = 2
            com.eclipsesource.v8.V8 r12 = r11.v8
            r10 = 4
            long r0 = r12.getV8RuntimePtr()
            r10 = 5
            long r2 = r11.getHandle()
            r10 = 3
            r12.addArrayNullItem(r0, r2)
            goto L51
        L1f:
            r10 = 1
            com.eclipsesource.v8.V8Value r0 = com.eclipsesource.v8.V8.getUndefined()
            r10 = 0
            boolean r0 = r12.equals(r0)
            r10 = 3
            if (r0 == 0) goto L3e
            com.eclipsesource.v8.V8 r12 = r11.v8
            r10 = 7
            long r0 = r12.getV8RuntimePtr()
            r10 = 7
            long r2 = r11.getHandle()
            r10 = 3
            r12.addArrayUndefinedItem(r0, r2)
            r10 = 3
            goto L51
        L3e:
            r10 = 6
            com.eclipsesource.v8.V8 r4 = r11.v8
            r10 = 1
            long r5 = r4.getV8RuntimePtr()
            r10 = 7
            long r7 = r11.getHandle()
            r9 = r12
            r9 = r12
            r10 = 3
            r4.addArrayStringItem(r5, r7, r9)
        L51:
            return r11
    }

    public com.eclipsesource.v8.V8Array push(boolean r9) {
            r8 = this;
            r7 = 3
            com.eclipsesource.v8.V8 r0 = r8.v8
            r7 = 5
            r0.checkThread()
            r7 = 6
            r8.checkReleased()
            com.eclipsesource.v8.V8 r1 = r8.v8
            r7 = 6
            long r2 = r1.getV8RuntimePtr()
            r7 = 1
            long r4 = r8.getHandle()
            r7 = 6
            r6 = r9
            r6 = r9
            r7 = 1
            r1.addArrayBooleanItem(r2, r4, r6)
            r7 = 4
            return r8
    }

    public com.eclipsesource.v8.V8Array pushNull() {
            r6 = this;
            r5 = 7
            com.eclipsesource.v8.V8 r0 = r6.v8
            r5 = 0
            r0.checkThread()
            r5 = 7
            r6.checkReleased()
            r5 = 7
            com.eclipsesource.v8.V8 r0 = r6.v8
            r5 = 1
            long r1 = r0.getV8RuntimePtr()
            r5 = 7
            long r3 = r6.getHandle()
            r5 = 6
            r0.addArrayNullItem(r1, r3)
            r5 = 0
            return r6
    }

    public com.eclipsesource.v8.V8Array pushUndefined() {
            r6 = this;
            r5 = 6
            com.eclipsesource.v8.V8 r0 = r6.v8
            r5 = 4
            r0.checkThread()
            r5 = 0
            r6.checkReleased()
            r5 = 3
            com.eclipsesource.v8.V8 r0 = r6.v8
            r5 = 5
            long r1 = r0.getV8RuntimePtr()
            r5 = 6
            long r3 = r6.getHandle()
            r5 = 1
            r0.addArrayUndefinedItem(r1, r3)
            r5 = 1
            return r6
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.released
            r1 = 0
            if (r0 != 0) goto L1a
            r1 = 1
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 2
            boolean r0 = r0.isReleased()
            r1 = 0
            if (r0 == 0) goto L13
            r1 = 5
            goto L1a
        L13:
            r1 = 5
            java.lang.String r0 = super.toString()
            r1 = 2
            return r0
        L1a:
            r1 = 0
            java.lang.String r0 = "rlsaeA[esr]ye dr"
            java.lang.String r0 = "[Array released]"
            r1 = 6
            return r0
    }

    public com.eclipsesource.v8.V8Array twin() {
            r2 = this;
            r1 = 2
            com.eclipsesource.v8.V8Object r0 = super.twin()
            r1 = 5
            com.eclipsesource.v8.V8Array r0 = (com.eclipsesource.v8.V8Array) r0
            r1 = 7
            return r0
    }

    /* renamed from: twin, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ com.eclipsesource.v8.V8Object m437twin() {
            r2 = this;
            r1 = 0
            com.eclipsesource.v8.V8Array r0 = r2.twin()
            r1 = 3
            return r0
    }

    /* renamed from: twin, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ com.eclipsesource.v8.V8Value m438twin() {
            r2 = this;
            r1 = 3
            com.eclipsesource.v8.V8Array r0 = r2.twin()
            r1 = 5
            return r0
    }
}
