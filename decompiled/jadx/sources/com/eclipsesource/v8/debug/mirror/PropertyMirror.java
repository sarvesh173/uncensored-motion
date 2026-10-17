package com.eclipsesource.v8.debug.mirror;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class PropertyMirror extends com.eclipsesource.v8.debug.mirror.Mirror {
    PropertyMirror(com.eclipsesource.v8.V8Object r2) {
            r1 = this;
            r0 = 0
            r1.<init>(r2)
            r0 = 7
            return
    }

    public java.lang.String getName() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.eclipsesource.v8.V8Object r0 = r4.v8Object
            r3 = 7
            java.lang.String r1 = "name"
            r3 = 3
            r2 = 0
            r3 = 2
            java.lang.String r0 = r0.executeStringFunction(r1, r2)
            r3 = 0
            return r0
    }

    public com.eclipsesource.v8.debug.mirror.Mirror getValue() {
            r4 = this;
            r3 = 4
            com.eclipsesource.v8.V8Object r0 = r4.v8Object
            r3 = 3
            java.lang.String r1 = "uasel"
            java.lang.String r1 = "value"
            r3 = 1
            r2 = 0
            r3 = 4
            com.eclipsesource.v8.V8Object r0 = r0.executeObjectFunction(r1, r2)
            r3 = 1
            com.eclipsesource.v8.debug.mirror.ValueMirror r1 = com.eclipsesource.v8.debug.mirror.Mirror.createMirror(r0)     // Catch: java.lang.Throwable -> L1c
            r3 = 4
            r0.close()
            r3 = 2
            return r1
        L1c:
            r1 = move-exception
            r3 = 6
            r0.close()
            r3 = 6
            throw r1
    }

    public boolean isProperty() {
            r2 = this;
            r0 = 1
            r1 = 5
            return r0
    }
}
