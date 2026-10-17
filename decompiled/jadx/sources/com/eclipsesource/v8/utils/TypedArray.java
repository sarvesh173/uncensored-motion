package com.eclipsesource.v8.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class TypedArray {
    private com.eclipsesource.v8.V8TypedArray typedArray;

    public TypedArray(com.eclipsesource.v8.V8 r9, com.eclipsesource.v8.utils.ArrayBuffer r10, int r11, int r12, int r13) {
            r8 = this;
            r8.<init>()
            r7 = 1
            com.eclipsesource.v8.V8ArrayBuffer r10 = r10.getV8ArrayBuffer()
            r7 = 2
            com.eclipsesource.v8.V8TypedArray r6 = new com.eclipsesource.v8.V8TypedArray
            r0 = r6
            r0 = r6
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r7 = 2
            r3 = r11
            r3 = r11
            r7 = 5
            r4 = r12
            r7 = 3
            r5 = r13
            r5 = r13
            r7 = 5
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 6
            com.eclipsesource.v8.V8Array r9 = r6.twin()     // Catch: java.lang.Throwable -> L36
            r7 = 2
            com.eclipsesource.v8.V8Value r9 = r9.setWeak()     // Catch: java.lang.Throwable -> L36
            r7 = 3
            com.eclipsesource.v8.V8TypedArray r9 = (com.eclipsesource.v8.V8TypedArray) r9     // Catch: java.lang.Throwable -> L36
            r8.typedArray = r9     // Catch: java.lang.Throwable -> L36
            r7 = 0
            r10.close()
            r7 = 6
            r6.close()
            r7 = 5
            return
        L36:
            r9 = move-exception
            r7 = 5
            r10.close()
            r7 = 6
            r6.close()
            r7 = 4
            throw r9
    }

    TypedArray(com.eclipsesource.v8.V8TypedArray r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            com.eclipsesource.v8.V8Array r2 = r2.twin()
            r0 = 7
            com.eclipsesource.v8.V8Value r2 = r2.setWeak()
            r0 = 1
            com.eclipsesource.v8.V8TypedArray r2 = (com.eclipsesource.v8.V8TypedArray) r2
            r0 = 6
            r1.typedArray = r2
            r0 = 2
            return
    }

    public com.eclipsesource.v8.V8TypedArray getV8TypedArray() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.eclipsesource.v8.V8TypedArray r0 = r2.typedArray
            r1 = 4
            com.eclipsesource.v8.V8Array r0 = r0.twin()
            r1 = 6
            com.eclipsesource.v8.V8TypedArray r0 = (com.eclipsesource.v8.V8TypedArray) r0
            r1 = 4
            return r0
    }

    public boolean isAvailable() {
            r2 = this;
            com.eclipsesource.v8.V8TypedArray r0 = r2.typedArray
            r1 = 4
            boolean r0 = r0.isReleased()
            r1 = 5
            r0 = r0 ^ 1
            r1 = 5
            return r0
    }
}
