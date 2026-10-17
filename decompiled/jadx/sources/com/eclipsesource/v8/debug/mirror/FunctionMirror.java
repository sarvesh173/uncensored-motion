package com.eclipsesource.v8.debug.mirror;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class FunctionMirror extends com.eclipsesource.v8.debug.mirror.ObjectMirror {
    private static final java.lang.String NAME = "name";
    private static final java.lang.String SCRIPT = "script";

    FunctionMirror(com.eclipsesource.v8.V8Object r2) {
            r1 = this;
            r0 = 0
            r1.<init>(r2)
            r0 = 3
            return
    }

    public java.lang.String getName() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.eclipsesource.v8.V8Object r0 = r4.v8Object
            r3 = 3
            java.lang.String r1 = "amne"
            java.lang.String r1 = "name"
            r3 = 7
            r2 = 0
            java.lang.String r0 = r0.executeStringFunction(r1, r2)
            r3 = 2
            return r0
    }

    public java.lang.String getScriptName() {
            r4 = this;
            r3 = 7
            com.eclipsesource.v8.V8Object r0 = r4.v8Object
            r3 = 4
            java.lang.String r1 = "ctsrsp"
            java.lang.String r1 = "script"
            r3 = 7
            r2 = 0
            r3 = 2
            com.eclipsesource.v8.V8Object r0 = r0.executeObjectFunction(r1, r2)
            r3 = 6
            java.lang.String r1 = "name"
            java.lang.String r1 = "name"
            r3 = 7
            java.lang.String r1 = r0.executeStringFunction(r1, r2)     // Catch: java.lang.Throwable -> L22
            r3 = 6
            r0.close()
            r3 = 1
            return r1
        L22:
            r1 = move-exception
            r3 = 1
            r0.close()
            r3 = 7
            throw r1
    }

    public boolean isFunction() {
            r2 = this;
            r1 = 0
            r0 = 1
            r1 = 0
            return r0
    }
}
