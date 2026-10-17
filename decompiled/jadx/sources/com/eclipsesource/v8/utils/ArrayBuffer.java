package com.eclipsesource.v8.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class ArrayBuffer {
    private com.eclipsesource.v8.V8ArrayBuffer arrayBuffer;

    public ArrayBuffer(com.eclipsesource.v8.V8 r3, java.nio.ByteBuffer r4) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 1
            com.eclipsesource.v8.V8ArrayBuffer r0 = new com.eclipsesource.v8.V8ArrayBuffer
            r1 = 6
            r0.<init>(r3, r4)
            com.eclipsesource.v8.V8ArrayBuffer r3 = r0.twin()     // Catch: java.lang.Throwable -> L20
            r1 = 0
            com.eclipsesource.v8.V8Value r3 = r3.setWeak()     // Catch: java.lang.Throwable -> L20
            r1 = 0
            com.eclipsesource.v8.V8ArrayBuffer r3 = (com.eclipsesource.v8.V8ArrayBuffer) r3     // Catch: java.lang.Throwable -> L20
            r1 = 2
            r2.arrayBuffer = r3     // Catch: java.lang.Throwable -> L20
            r1 = 4
            r0.close()
            r1 = 2
            return
        L20:
            r3 = move-exception
            r1 = 2
            r0.close()
            r1 = 7
            throw r3
    }

    ArrayBuffer(com.eclipsesource.v8.V8ArrayBuffer r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 2
            com.eclipsesource.v8.V8ArrayBuffer r2 = r2.twin()
            r0 = 3
            com.eclipsesource.v8.V8Value r2 = r2.setWeak()
            r0 = 7
            com.eclipsesource.v8.V8ArrayBuffer r2 = (com.eclipsesource.v8.V8ArrayBuffer) r2
            r0 = 5
            r1.arrayBuffer = r2
            r0 = 6
            return
    }

    public com.eclipsesource.v8.V8ArrayBuffer getV8ArrayBuffer() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.eclipsesource.v8.V8ArrayBuffer r0 = r2.arrayBuffer
            com.eclipsesource.v8.V8ArrayBuffer r0 = r0.twin()
            r1 = 1
            return r0
    }

    public boolean isAvailable() {
            r2 = this;
            r1 = 4
            com.eclipsesource.v8.V8ArrayBuffer r0 = r2.arrayBuffer
            r1 = 2
            boolean r0 = r0.isReleased()
            r1 = 3
            r0 = r0 ^ 1
            return r0
    }
}
