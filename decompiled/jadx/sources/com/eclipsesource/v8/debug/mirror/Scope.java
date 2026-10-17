package com.eclipsesource.v8.debug.mirror;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class Scope extends com.eclipsesource.v8.debug.mirror.Mirror {
    private static final java.lang.String SCOPE_OBJECT = "scopeObject";
    private static final java.lang.String SCOPE_TYPE = "scopeType";
    private static final java.lang.String SET_VARIABLE_VALUE = "setVariableValue";

    Scope(com.eclipsesource.v8.V8Object r2) {
            r1 = this;
            r0 = 5
            r1.<init>(r2)
            r0 = 5
            return
    }

    public com.eclipsesource.v8.debug.mirror.ObjectMirror getScopeObject() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r3 = 5
            com.eclipsesource.v8.V8Object r1 = r4.v8Object     // Catch: java.lang.Throwable -> L22
            r3 = 0
            java.lang.String r2 = "ctspbescOoj"
            java.lang.String r2 = "scopeObject"
            r3 = 0
            com.eclipsesource.v8.V8Object r0 = r1.executeObjectFunction(r2, r0)     // Catch: java.lang.Throwable -> L22
            r3 = 7
            com.eclipsesource.v8.debug.mirror.ValueMirror r1 = com.eclipsesource.v8.debug.mirror.Mirror.createMirror(r0)     // Catch: java.lang.Throwable -> L22
            r3 = 0
            com.eclipsesource.v8.debug.mirror.ObjectMirror r1 = (com.eclipsesource.v8.debug.mirror.ObjectMirror) r1     // Catch: java.lang.Throwable -> L22
            r3 = 3
            if (r0 == 0) goto L20
            r3 = 2
            r0.close()
        L20:
            r3 = 3
            return r1
        L22:
            r1 = move-exception
            r3 = 0
            if (r0 == 0) goto L2a
            r3 = 0
            r0.close()
        L2a:
            r3 = 0
            throw r1
    }

    public com.eclipsesource.v8.debug.mirror.Scope.ScopeType getType() {
            r5 = this;
            r4 = 1
            com.eclipsesource.v8.debug.mirror.Scope$ScopeType[] r0 = com.eclipsesource.v8.debug.mirror.Scope.ScopeType.values()
            r4 = 5
            com.eclipsesource.v8.V8Object r1 = r5.v8Object
            r4 = 1
            java.lang.String r2 = "yTsmpcepe"
            java.lang.String r2 = "scopeType"
            r4 = 3
            r3 = 0
            r4 = 2
            int r1 = r1.executeIntegerFunction(r2, r3)
            r4 = 2
            r0 = r0[r1]
            return r0
    }

    public void setVariableValue(java.lang.String r4, double r5) {
            r3 = this;
            r2 = 3
            com.eclipsesource.v8.V8Array r0 = new com.eclipsesource.v8.V8Array
            r2 = 2
            com.eclipsesource.v8.V8Object r1 = r3.v8Object
            r2 = 7
            com.eclipsesource.v8.V8 r1 = r1.getRuntime()
            r2 = 1
            r0.<init>(r1)
            r2 = 5
            r0.push(r4)
            r2 = 3
            r0.push(r5)
            r2 = 1
            com.eclipsesource.v8.V8Object r4 = r3.v8Object     // Catch: java.lang.Throwable -> L2a
            r2 = 5
            java.lang.String r5 = "asVeotlalureeiVa"
            java.lang.String r5 = "setVariableValue"
            r2 = 2
            r4.executeVoidFunction(r5, r0)     // Catch: java.lang.Throwable -> L2a
            r2 = 1
            r0.close()
            r2 = 0
            return
        L2a:
            r4 = move-exception
            r2 = 4
            r0.close()
            r2 = 4
            throw r4
    }

    public void setVariableValue(java.lang.String r4, int r5) {
            r3 = this;
            r2 = 1
            com.eclipsesource.v8.V8Array r0 = new com.eclipsesource.v8.V8Array
            r2 = 5
            com.eclipsesource.v8.V8Object r1 = r3.v8Object
            r2 = 7
            com.eclipsesource.v8.V8 r1 = r1.getRuntime()
            r2 = 7
            r0.<init>(r1)
            r2 = 5
            r0.push(r4)
            r2 = 7
            r0.push(r5)
            r2 = 1
            com.eclipsesource.v8.V8Object r4 = r3.v8Object     // Catch: java.lang.Throwable -> L29
            r2 = 6
            java.lang.String r5 = "VaeelbbelutaVari"
            java.lang.String r5 = "setVariableValue"
            r2 = 5
            r4.executeVoidFunction(r5, r0)     // Catch: java.lang.Throwable -> L29
            r0.close()
            r2 = 0
            return
        L29:
            r4 = move-exception
            r2 = 3
            r0.close()
            r2 = 1
            throw r4
    }

    public void setVariableValue(java.lang.String r4, com.eclipsesource.v8.V8Value r5) {
            r3 = this;
            r2 = 6
            com.eclipsesource.v8.V8Array r0 = new com.eclipsesource.v8.V8Array
            r2 = 7
            com.eclipsesource.v8.V8Object r1 = r3.v8Object
            r2 = 4
            com.eclipsesource.v8.V8 r1 = r1.getRuntime()
            r2 = 3
            r0.<init>(r1)
            r2 = 7
            r0.push(r4)
            r2 = 4
            r0.push(r5)
            com.eclipsesource.v8.V8Object r4 = r3.v8Object     // Catch: java.lang.Throwable -> L2a
            r2 = 3
            java.lang.String r5 = "uVetaeuaalbielVr"
            java.lang.String r5 = "setVariableValue"
            r2 = 4
            r4.executeVoidFunction(r5, r0)     // Catch: java.lang.Throwable -> L2a
            r2 = 3
            r0.close()
            r2 = 7
            return
        L2a:
            r4 = move-exception
            r2 = 4
            r0.close()
            r2 = 6
            throw r4
    }

    public void setVariableValue(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            r2 = 2
            com.eclipsesource.v8.V8Array r0 = new com.eclipsesource.v8.V8Array
            r2 = 3
            com.eclipsesource.v8.V8Object r1 = r3.v8Object
            r2 = 6
            com.eclipsesource.v8.V8 r1 = r1.getRuntime()
            r2 = 2
            r0.<init>(r1)
            r2 = 0
            r0.push(r4)
            r2 = 2
            r0.push(r5)
            r2 = 1
            com.eclipsesource.v8.V8Object r4 = r3.v8Object     // Catch: java.lang.Throwable -> L2a
            r2 = 3
            java.lang.String r5 = "aVrueteplsaVilab"
            java.lang.String r5 = "setVariableValue"
            r2 = 5
            r4.executeVoidFunction(r5, r0)     // Catch: java.lang.Throwable -> L2a
            r2 = 5
            r0.close()
            r2 = 4
            return
        L2a:
            r4 = move-exception
            r2 = 7
            r0.close()
            r2 = 3
            throw r4
    }

    public void setVariableValue(java.lang.String r4, boolean r5) {
            r3 = this;
            r2 = 1
            com.eclipsesource.v8.V8Array r0 = new com.eclipsesource.v8.V8Array
            r2 = 7
            com.eclipsesource.v8.V8Object r1 = r3.v8Object
            com.eclipsesource.v8.V8 r1 = r1.getRuntime()
            r2 = 2
            r0.<init>(r1)
            r2 = 4
            r0.push(r4)
            r2 = 0
            r0.push(r5)
            r2 = 4
            com.eclipsesource.v8.V8Object r4 = r3.v8Object     // Catch: java.lang.Throwable -> L29
            r2 = 6
            java.lang.String r5 = "VrebaletqaailsVe"
            java.lang.String r5 = "setVariableValue"
            r2 = 6
            r4.executeVoidFunction(r5, r0)     // Catch: java.lang.Throwable -> L29
            r2 = 5
            r0.close()
            r2 = 3
            return
        L29:
            r4 = move-exception
            r2 = 2
            r0.close()
            r2 = 0
            throw r4
    }
}
