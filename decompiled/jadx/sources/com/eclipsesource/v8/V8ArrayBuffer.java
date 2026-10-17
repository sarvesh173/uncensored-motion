package com.eclipsesource.v8;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class V8ArrayBuffer extends com.eclipsesource.v8.V8Value {
    java.nio.ByteBuffer byteBuffer;

    public V8ArrayBuffer(com.eclipsesource.v8.V8 r11, int r12) {
            r10 = this;
            r9 = 5
            r10.<init>(r11)
            r9 = 6
            long r0 = r11.getV8RuntimePtr()
            r9 = 0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r12)
            r9 = 6
            r10.initialize(r0, r2)
            r9 = 0
            long r4 = r11.getV8RuntimePtr()
            r9 = 3
            long r6 = r10.objectHandle
            r3 = r11
            r3 = r11
            r9 = 2
            r8 = r12
            java.nio.ByteBuffer r11 = r3.createV8ArrayBufferBackingStore(r4, r6, r8)
            r9 = 6
            r10.byteBuffer = r11
            r9 = 5
            java.nio.ByteOrder r12 = java.nio.ByteOrder.nativeOrder()
            r9 = 5
            r11.order(r12)
            r9 = 1
            return
    }

    public V8ArrayBuffer(com.eclipsesource.v8.V8 r4, java.nio.ByteBuffer r5) {
            r3 = this;
            r2 = 2
            r3.<init>(r4)
            r2 = 0
            if (r5 != 0) goto Ld
            r5 = 0
            int r2 = r2 << r5
            java.nio.ByteBuffer r5 = java.nio.ByteBuffer.allocateDirect(r5)
        Ld:
            r2 = 3
            boolean r0 = r5.isDirect()
            r2 = 1
            if (r0 == 0) goto L2c
            r2 = 7
            long r0 = r4.getV8RuntimePtr()
            r2 = 7
            r3.initialize(r0, r5)
            r2 = 3
            r3.byteBuffer = r5
            r2 = 4
            java.nio.ByteOrder r4 = java.nio.ByteOrder.nativeOrder()
            r2 = 2
            r5.order(r4)
            r2 = 4
            return
        L2c:
            r2 = 6
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 0
            java.lang.String r5 = " ts BlauBbetc sdtuaB  fuBa eflyiyceearr tefrdao metfs"
            java.lang.String r5 = "ByteBuffer must be a allocated as a direct ByteBuffer"
            r2 = 4
            r4.<init>(r5)
            r2 = 7
            throw r4
    }

    public final byte[] array() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 7
            r0.checkThread()
            r1 = 1
            r2.checkReleased()
            r1 = 7
            java.nio.ByteBuffer r0 = r2.byteBuffer
            r1 = 3
            byte[] r0 = r0.array()
            r1 = 2
            return r0
    }

    public final int arrayOffset() {
            r2 = this;
            r1 = 5
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 1
            r0.checkThread()
            r1 = 4
            r2.checkReleased()
            r1 = 2
            java.nio.ByteBuffer r0 = r2.byteBuffer
            r1 = 5
            int r0 = r0.arrayOffset()
            r1 = 0
            return r0
    }

    public final int capacity() {
            r2 = this;
            r1 = 3
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 5
            r0.checkThread()
            r1 = 5
            r2.checkReleased()
            r1 = 1
            java.nio.ByteBuffer r0 = r2.byteBuffer
            r1 = 5
            int r0 = r0.capacity()
            r1 = 5
            return r0
    }

    public final com.eclipsesource.v8.V8ArrayBuffer clear() {
            r2 = this;
            r1 = 5
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 3
            r0.checkThread()
            r1 = 2
            r2.checkReleased()
            r1 = 0
            java.nio.ByteBuffer r0 = r2.byteBuffer
            r1 = 7
            r0.clear()
            r1 = 6
            return r2
    }

    public com.eclipsesource.v8.V8ArrayBuffer compact() {
            r2 = this;
            r1 = 1
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 3
            r0.checkThread()
            r1 = 3
            r2.checkReleased()
            r1 = 3
            java.nio.ByteBuffer r0 = r2.byteBuffer
            r1 = 0
            r0.compact()
            r1 = 4
            return r2
    }

    protected com.eclipsesource.v8.V8Value createTwin() {
            r4 = this;
            r3 = 6
            com.eclipsesource.v8.V8ArrayBuffer r0 = new com.eclipsesource.v8.V8ArrayBuffer
            r3 = 6
            com.eclipsesource.v8.V8 r1 = r4.v8
            r3 = 3
            java.nio.ByteBuffer r2 = r4.byteBuffer
            r3 = 0
            r0.<init>(r1, r2)
            r3 = 2
            return r0
    }

    public int doubleLimit() {
            r2 = this;
            r1 = 5
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 3
            r0.checkThread()
            r1 = 3
            r2.checkReleased()
            r1 = 4
            java.nio.ByteBuffer r0 = r2.byteBuffer
            r1 = 2
            java.nio.DoubleBuffer r0 = r0.asDoubleBuffer()
            r1 = 6
            int r0 = r0.limit()
            r1 = 5
            return r0
    }

    public final com.eclipsesource.v8.V8ArrayBuffer flip() {
            r2 = this;
            r1 = 1
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 2
            r0.checkThread()
            r1 = 2
            r2.checkReleased()
            r1 = 5
            java.nio.ByteBuffer r0 = r2.byteBuffer
            r0.flip()
            r1 = 4
            return r2
    }

    public int floatLimit() {
            r2 = this;
            r1 = 6
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 6
            r0.checkThread()
            r1 = 4
            r2.checkReleased()
            r1 = 5
            java.nio.ByteBuffer r0 = r2.byteBuffer
            r1 = 2
            java.nio.FloatBuffer r0 = r0.asFloatBuffer()
            r1 = 6
            int r0 = r0.limit()
            r1 = 0
            return r0
    }

    public byte get() {
            r2 = this;
            r1 = 1
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 5
            r0.checkThread()
            r1 = 0
            r2.checkReleased()
            r1 = 6
            java.nio.ByteBuffer r0 = r2.byteBuffer
            byte r0 = r0.get()
            r1 = 2
            return r0
    }

    public byte get(int r3) {
            r2 = this;
            r1 = 5
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 6
            r0.checkThread()
            r1 = 6
            r2.checkReleased()
            r1 = 2
            java.nio.ByteBuffer r0 = r2.byteBuffer
            r1 = 7
            byte r3 = r0.get(r3)
            r1 = 7
            return r3
    }

    public com.eclipsesource.v8.V8ArrayBuffer get(byte[] r3) {
            r2 = this;
            r1 = 4
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 2
            r0.checkThread()
            r1 = 4
            r2.checkReleased()
            r1 = 2
            java.nio.ByteBuffer r0 = r2.byteBuffer
            r1 = 3
            r0.get(r3)
            r1 = 1
            return r2
    }

    public com.eclipsesource.v8.V8ArrayBuffer get(byte[] r3, int r4, int r5) {
            r2 = this;
            r1 = 3
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 3
            r0.checkThread()
            r1 = 7
            r2.checkReleased()
            r1 = 0
            java.nio.ByteBuffer r0 = r2.byteBuffer
            r0.get(r3, r4, r5)
            r1 = 4
            return r2
    }

    public char getChar() {
            r2 = this;
            r1 = 2
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 4
            r0.checkThread()
            r1 = 6
            r2.checkReleased()
            r1 = 1
            java.nio.ByteBuffer r0 = r2.byteBuffer
            r1 = 5
            char r0 = r0.getChar()
            r1 = 4
            return r0
    }

    public char getChar(int r3) {
            r2 = this;
            r1 = 2
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 2
            r0.checkThread()
            r1 = 0
            r2.checkReleased()
            r1 = 5
            java.nio.ByteBuffer r0 = r2.byteBuffer
            r1 = 5
            char r3 = r0.getChar(r3)
            r1 = 2
            return r3
    }

    public double getDouble() {
            r3 = this;
            com.eclipsesource.v8.V8 r0 = r3.v8
            r0.checkThread()
            r3.checkReleased()
            r2 = 3
            java.nio.ByteBuffer r0 = r3.byteBuffer
            r2 = 3
            double r0 = r0.getDouble()
            r2 = 2
            return r0
    }

    public double getDouble(int r4) {
            r3 = this;
            r2 = 4
            com.eclipsesource.v8.V8 r0 = r3.v8
            r2 = 4
            r0.checkThread()
            r2 = 7
            r3.checkReleased()
            r2 = 7
            java.nio.ByteBuffer r0 = r3.byteBuffer
            r2 = 2
            double r0 = r0.getDouble(r4)
            r2 = 0
            return r0
    }

    public float getFloat() {
            r2 = this;
            r1 = 6
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 2
            r0.checkThread()
            r1 = 3
            r2.checkReleased()
            r1 = 1
            java.nio.ByteBuffer r0 = r2.byteBuffer
            r1 = 0
            float r0 = r0.getFloat()
            r1 = 1
            return r0
    }

    public float getFloat(int r3) {
            r2 = this;
            r1 = 7
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 0
            r0.checkThread()
            r1 = 3
            r2.checkReleased()
            r1 = 5
            java.nio.ByteBuffer r0 = r2.byteBuffer
            r1 = 1
            float r3 = r0.getFloat(r3)
            r1 = 0
            return r3
    }

    public int getInt() {
            r2 = this;
            r1 = 5
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 1
            r0.checkThread()
            r1 = 1
            r2.checkReleased()
            r1 = 6
            java.nio.ByteBuffer r0 = r2.byteBuffer
            r1 = 2
            int r0 = r0.getInt()
            r1 = 2
            return r0
    }

    public int getInt(int r3) {
            r2 = this;
            r1 = 0
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 5
            r0.checkThread()
            r1 = 7
            r2.checkReleased()
            r1 = 2
            java.nio.ByteBuffer r0 = r2.byteBuffer
            r1 = 4
            int r3 = r0.getInt(r3)
            r1 = 6
            return r3
    }

    public long getLong() {
            r3 = this;
            r2 = 4
            com.eclipsesource.v8.V8 r0 = r3.v8
            r2 = 3
            r0.checkThread()
            r2 = 5
            r3.checkReleased()
            java.nio.ByteBuffer r0 = r3.byteBuffer
            r2 = 2
            long r0 = r0.getLong()
            r2 = 7
            return r0
    }

    public long getLong(int r4) {
            r3 = this;
            r2 = 2
            com.eclipsesource.v8.V8 r0 = r3.v8
            r2 = 6
            r0.checkThread()
            r2 = 3
            r3.checkReleased()
            r2 = 3
            java.nio.ByteBuffer r0 = r3.byteBuffer
            long r0 = r0.getLong(r4)
            r2 = 2
            return r0
    }

    public short getShort() {
            r2 = this;
            r1 = 7
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 0
            r0.checkThread()
            r1 = 7
            r2.checkReleased()
            java.nio.ByteBuffer r0 = r2.byteBuffer
            short r0 = r0.getShort()
            r1 = 0
            return r0
    }

    public short getShort(int r3) {
            r2 = this;
            r1 = 4
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 1
            r0.checkThread()
            r1 = 0
            r2.checkReleased()
            r1 = 2
            java.nio.ByteBuffer r0 = r2.byteBuffer
            r1 = 5
            short r3 = r0.getShort(r3)
            r1 = 0
            return r3
    }

    public final boolean hasArray() {
            r2 = this;
            r1 = 1
            com.eclipsesource.v8.V8 r0 = r2.v8
            r0.checkThread()
            r1 = 4
            r2.checkReleased()
            java.nio.ByteBuffer r0 = r2.byteBuffer
            r1 = 2
            boolean r0 = r0.hasArray()
            r1 = 3
            return r0
    }

    public final boolean hasRemaining() {
            r2 = this;
            r1 = 0
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 1
            r0.checkThread()
            r2.checkReleased()
            r1 = 1
            java.nio.ByteBuffer r0 = r2.byteBuffer
            r1 = 6
            boolean r0 = r0.hasRemaining()
            r1 = 1
            return r0
    }

    protected void initialize(long r4, java.lang.Object r6) {
            r3 = this;
            r2 = 3
            com.eclipsesource.v8.V8 r4 = r3.v8
            r2 = 1
            r4.checkThread()
            boolean r4 = r6 instanceof java.nio.ByteBuffer
            r2 = 7
            if (r4 == 0) goto L26
            r2 = 7
            java.nio.ByteBuffer r6 = (java.nio.ByteBuffer) r6
            r2 = 3
            int r4 = r6.limit()
            r2 = 6
            com.eclipsesource.v8.V8 r5 = r3.v8
            r2 = 3
            long r0 = r5.getV8RuntimePtr()
            r2 = 5
            long r4 = r5.initNewV8ArrayBuffer(r0, r6, r4)
            r2 = 6
            r3.objectHandle = r4
            r2 = 6
            goto L3e
        L26:
            r2 = 2
            java.lang.Integer r6 = (java.lang.Integer) r6
            r2 = 0
            int r4 = r6.intValue()
            r2 = 7
            com.eclipsesource.v8.V8 r5 = r3.v8
            r2 = 7
            long r0 = r5.getV8RuntimePtr()
            r2 = 7
            long r4 = r5.initNewV8ArrayBuffer(r0, r4)
            r2 = 2
            r3.objectHandle = r4
        L3e:
            r2 = 4
            r4 = 0
            r2 = 4
            r3.released = r4
            r2 = 7
            long r4 = r3.objectHandle
            r2 = 1
            r3.addObjectReference(r4)
            r2 = 0
            return
    }

    public int intLimit() {
            r2 = this;
            r1 = 4
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 2
            r0.checkThread()
            r1 = 3
            r2.checkReleased()
            r1 = 5
            java.nio.ByteBuffer r0 = r2.byteBuffer
            java.nio.IntBuffer r0 = r0.asIntBuffer()
            r1 = 5
            int r0 = r0.limit()
            r1 = 5
            return r0
    }

    public boolean isDirect() {
            r2 = this;
            r1 = 0
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 7
            r0.checkThread()
            r1 = 7
            r2.checkReleased()
            r1 = 5
            java.nio.ByteBuffer r0 = r2.byteBuffer
            r1 = 3
            boolean r0 = r0.isDirect()
            r1 = 7
            return r0
    }

    public boolean isReadOnly() {
            r2 = this;
            r1 = 1
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 7
            r0.checkThread()
            r1 = 1
            r2.checkReleased()
            r1 = 3
            java.nio.ByteBuffer r0 = r2.byteBuffer
            boolean r0 = r0.isReadOnly()
            r1 = 0
            return r0
    }

    public int limit() {
            r2 = this;
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 2
            r0.checkThread()
            r1 = 7
            r2.checkReleased()
            r1 = 2
            java.nio.ByteBuffer r0 = r2.byteBuffer
            r1 = 5
            int r0 = r0.limit()
            r1 = 2
            return r0
    }

    public final com.eclipsesource.v8.V8ArrayBuffer limit(int r3) {
            r2 = this;
            r1 = 4
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 0
            r0.checkThread()
            r1 = 6
            r2.checkReleased()
            java.nio.ByteBuffer r0 = r2.byteBuffer
            r1 = 1
            r0.limit(r3)
            return r2
    }

    public final com.eclipsesource.v8.V8ArrayBuffer mark() {
            r2 = this;
            r1 = 0
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 5
            r0.checkThread()
            r1 = 3
            r2.checkReleased()
            r1 = 0
            java.nio.ByteBuffer r0 = r2.byteBuffer
            r1 = 5
            r0.mark()
            r1 = 2
            return r2
    }

    public final com.eclipsesource.v8.V8ArrayBuffer order(java.nio.ByteOrder r3) {
            r2 = this;
            r1 = 6
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 6
            r0.checkThread()
            r1 = 3
            r2.checkReleased()
            r1 = 2
            java.nio.ByteBuffer r0 = r2.byteBuffer
            r1 = 7
            r0.order(r3)
            r1 = 6
            return r2
    }

    public final java.nio.ByteOrder order() {
            r2 = this;
            r1 = 6
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 3
            r0.checkThread()
            r1 = 7
            r2.checkReleased()
            r1 = 3
            java.nio.ByteBuffer r0 = r2.byteBuffer
            r1 = 2
            java.nio.ByteOrder r0 = r0.order()
            r1 = 0
            return r0
    }

    public final int position() {
            r2 = this;
            r1 = 4
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 0
            r0.checkThread()
            r1 = 6
            r2.checkReleased()
            r1 = 3
            java.nio.ByteBuffer r0 = r2.byteBuffer
            r1 = 2
            int r0 = r0.position()
            r1 = 5
            return r0
    }

    public final com.eclipsesource.v8.V8ArrayBuffer position(int r3) {
            r2 = this;
            r1 = 7
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 6
            r0.checkThread()
            r1 = 2
            r2.checkReleased()
            r1 = 1
            java.nio.ByteBuffer r0 = r2.byteBuffer
            r1 = 7
            r0.position(r3)
            r1 = 2
            return r2
    }

    public com.eclipsesource.v8.V8ArrayBuffer put(byte r3) {
            r2 = this;
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 4
            r0.checkThread()
            r1 = 5
            r2.checkReleased()
            r1 = 5
            java.nio.ByteBuffer r0 = r2.byteBuffer
            r1 = 0
            r0.put(r3)
            r1 = 1
            return r2
    }

    public com.eclipsesource.v8.V8ArrayBuffer put(int r3, byte r4) {
            r2 = this;
            r1 = 4
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 7
            r0.checkThread()
            r1 = 2
            r2.checkReleased()
            r1 = 7
            java.nio.ByteBuffer r0 = r2.byteBuffer
            r0.put(r3, r4)
            r1 = 6
            return r2
    }

    public com.eclipsesource.v8.V8ArrayBuffer put(java.nio.ByteBuffer r3) {
            r2 = this;
            r1 = 7
            com.eclipsesource.v8.V8 r0 = r2.v8
            r0.checkThread()
            r1 = 7
            r2.checkReleased()
            r1 = 5
            java.nio.ByteBuffer r0 = r2.byteBuffer
            r1 = 5
            r0.put(r3)
            r1 = 4
            return r2
    }

    public final com.eclipsesource.v8.V8ArrayBuffer put(byte[] r3) {
            r2 = this;
            r1 = 3
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 7
            r0.checkThread()
            r1 = 7
            r2.checkReleased()
            r1 = 1
            java.nio.ByteBuffer r0 = r2.byteBuffer
            r1 = 2
            r0.put(r3)
            r1 = 1
            return r2
    }

    public com.eclipsesource.v8.V8ArrayBuffer put(byte[] r3, int r4, int r5) {
            r2 = this;
            r1 = 0
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 2
            r0.checkThread()
            r1 = 1
            r2.checkReleased()
            r1 = 0
            java.nio.ByteBuffer r0 = r2.byteBuffer
            r1 = 3
            r0.put(r3, r4, r5)
            r1 = 1
            return r2
    }

    public com.eclipsesource.v8.V8ArrayBuffer putChar(char r3) {
            r2 = this;
            r1 = 1
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 5
            r0.checkThread()
            r1 = 7
            r2.checkReleased()
            r1 = 5
            java.nio.ByteBuffer r0 = r2.byteBuffer
            r1 = 3
            r0.putChar(r3)
            r1 = 2
            return r2
    }

    public com.eclipsesource.v8.V8ArrayBuffer putChar(int r3, char r4) {
            r2 = this;
            r1 = 0
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 7
            r0.checkThread()
            r1 = 6
            r2.checkReleased()
            r1 = 1
            java.nio.ByteBuffer r0 = r2.byteBuffer
            r1 = 6
            r0.putChar(r3, r4)
            r1 = 5
            return r2
    }

    public com.eclipsesource.v8.V8ArrayBuffer putDouble(double r3) {
            r2 = this;
            r1 = 6
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 0
            r0.checkThread()
            r1 = 3
            r2.checkReleased()
            r1 = 7
            java.nio.ByteBuffer r0 = r2.byteBuffer
            r1 = 7
            r0.putDouble(r3)
            r1 = 7
            return r2
    }

    public com.eclipsesource.v8.V8ArrayBuffer putDouble(int r3, double r4) {
            r2 = this;
            r1 = 6
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 7
            r0.checkThread()
            r1 = 3
            r2.checkReleased()
            r1 = 7
            java.nio.ByteBuffer r0 = r2.byteBuffer
            r1 = 2
            r0.putDouble(r3, r4)
            r1 = 6
            return r2
    }

    public com.eclipsesource.v8.V8ArrayBuffer putFloat(float r3) {
            r2 = this;
            r1 = 4
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 7
            r0.checkThread()
            r2.checkReleased()
            r1 = 5
            java.nio.ByteBuffer r0 = r2.byteBuffer
            r1 = 6
            r0.putFloat(r3)
            r1 = 3
            return r2
    }

    public com.eclipsesource.v8.V8ArrayBuffer putFloat(int r3, float r4) {
            r2 = this;
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 2
            r0.checkThread()
            r1 = 3
            r2.checkReleased()
            java.nio.ByteBuffer r0 = r2.byteBuffer
            r1 = 3
            r0.putFloat(r3, r4)
            r1 = 2
            return r2
    }

    public com.eclipsesource.v8.V8ArrayBuffer putInt(int r3) {
            r2 = this;
            r1 = 5
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 4
            r0.checkThread()
            r1 = 5
            r2.checkReleased()
            r1 = 6
            java.nio.ByteBuffer r0 = r2.byteBuffer
            r1 = 5
            r0.putInt(r3)
            r1 = 0
            return r2
    }

    public com.eclipsesource.v8.V8ArrayBuffer putInt(int r3, int r4) {
            r2 = this;
            r1 = 3
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 1
            r0.checkThread()
            r1 = 5
            r2.checkReleased()
            r1 = 5
            java.nio.ByteBuffer r0 = r2.byteBuffer
            r1 = 5
            java.nio.IntBuffer r0 = r0.asIntBuffer()
            r1 = 4
            r0.put(r3, r4)
            r1 = 1
            return r2
    }

    public com.eclipsesource.v8.V8ArrayBuffer putLong(int r3, long r4) {
            r2 = this;
            r1 = 0
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 3
            r0.checkThread()
            r1 = 3
            r2.checkReleased()
            r1 = 7
            java.nio.ByteBuffer r0 = r2.byteBuffer
            r1 = 3
            r0.putLong(r3, r4)
            r1 = 6
            return r2
    }

    public com.eclipsesource.v8.V8ArrayBuffer putLong(long r3) {
            r2 = this;
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 3
            r0.checkThread()
            r1 = 6
            r2.checkReleased()
            r1 = 1
            java.nio.ByteBuffer r0 = r2.byteBuffer
            r1 = 2
            r0.putLong(r3)
            r1 = 3
            return r2
    }

    public com.eclipsesource.v8.V8ArrayBuffer putShort(int r3, short r4) {
            r2 = this;
            r1 = 5
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 3
            r0.checkThread()
            r2.checkReleased()
            r1 = 4
            java.nio.ByteBuffer r0 = r2.byteBuffer
            r0.putShort(r3, r4)
            return r2
    }

    public com.eclipsesource.v8.V8ArrayBuffer putShort(short r3) {
            r2 = this;
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 0
            r0.checkThread()
            r1 = 1
            r2.checkReleased()
            java.nio.ByteBuffer r0 = r2.byteBuffer
            r1 = 6
            r0.putShort(r3)
            r1 = 1
            return r2
    }

    public final int remaining() {
            r2 = this;
            r1 = 3
            com.eclipsesource.v8.V8 r0 = r2.v8
            r0.checkThread()
            r1 = 7
            r2.checkReleased()
            r1 = 4
            java.nio.ByteBuffer r0 = r2.byteBuffer
            r1 = 4
            int r0 = r0.remaining()
            r1 = 1
            return r0
    }

    public final com.eclipsesource.v8.V8ArrayBuffer reset() {
            r2 = this;
            r1 = 0
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 1
            r0.checkThread()
            r1 = 1
            r2.checkReleased()
            r1 = 7
            java.nio.ByteBuffer r0 = r2.byteBuffer
            r1 = 5
            r0.reset()
            r1 = 0
            return r2
    }

    public final com.eclipsesource.v8.V8ArrayBuffer rewind() {
            r2 = this;
            r1 = 6
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 1
            r0.checkThread()
            r2.checkReleased()
            r1 = 0
            java.nio.ByteBuffer r0 = r2.byteBuffer
            r1 = 4
            r0.rewind()
            r1 = 2
            return r2
    }

    public int shortLimit() {
            r2 = this;
            r1 = 0
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 7
            r0.checkThread()
            r1 = 7
            r2.checkReleased()
            r1 = 7
            java.nio.ByteBuffer r0 = r2.byteBuffer
            r1 = 6
            java.nio.ShortBuffer r0 = r0.asShortBuffer()
            r1 = 2
            int r0 = r0.limit()
            r1 = 6
            return r0
    }

    public com.eclipsesource.v8.V8ArrayBuffer twin() {
            r2 = this;
            r1 = 7
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 0
            r0.checkThread()
            r1 = 5
            r2.checkReleased()
            r1 = 4
            com.eclipsesource.v8.V8Value r0 = super.twin()
            r1 = 6
            com.eclipsesource.v8.V8ArrayBuffer r0 = (com.eclipsesource.v8.V8ArrayBuffer) r0
            r1 = 5
            return r0
    }

    /* renamed from: twin, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ com.eclipsesource.v8.V8Value m0twin() {
            r2 = this;
            com.eclipsesource.v8.V8ArrayBuffer r0 = r2.twin()
            r1 = 0
            return r0
    }
}
