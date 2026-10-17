package com.eclipsesource.v8.debug;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class ScriptBreakPoint implements com.eclipsesource.v8.Releasable {
    private static final java.lang.String CONDITION = "condition";
    private static final java.lang.String LINE = "line";
    private static final java.lang.String NUMBER = "number";
    private static final java.lang.String SET_CONDITION = "setCondition";
    private com.eclipsesource.v8.V8Object v8Object;

    ScriptBreakPoint(com.eclipsesource.v8.V8Object r2) {
            r1 = this;
            r1.<init>()
            r0 = 4
            com.eclipsesource.v8.V8Object r2 = r2.twin()
            r0 = 6
            r1.v8Object = r2
            r0 = 0
            return
    }

    public void close() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.eclipsesource.v8.V8Object r0 = r2.v8Object
            r1 = 3
            if (r0 == 0) goto L1b
            r1 = 4
            boolean r0 = r0.isReleased()
            r1 = 4
            if (r0 != 0) goto L1b
            r1 = 5
            com.eclipsesource.v8.V8Object r0 = r2.v8Object
            r1 = 2
            r0.close()
            r1 = 2
            r0 = 0
            r1 = 5
            r2.v8Object = r0
        L1b:
            r1 = 3
            return
    }

    public int getBreakPointNumber() {
            r4 = this;
            r3 = 4
            com.eclipsesource.v8.V8Object r0 = r4.v8Object
            r3 = 3
            java.lang.String r1 = "nmsreu"
            java.lang.String r1 = "number"
            r2 = 4
            r2 = 0
            int r0 = r0.executeIntegerFunction(r1, r2)
            r3 = 0
            return r0
    }

    public java.lang.String getCondition() {
            r4 = this;
            com.eclipsesource.v8.V8Object r0 = r4.v8Object     // Catch: com.eclipsesource.v8.V8ResultUndefined -> L11
            r3 = 0
            java.lang.String r1 = "tnimncioo"
            java.lang.String r1 = "condition"
            r3 = 3
            r2 = 0
            r3 = 5
            java.lang.String r0 = r0.executeStringFunction(r1, r2)     // Catch: com.eclipsesource.v8.V8ResultUndefined -> L11
            r3 = 5
            return r0
        L11:
            r3 = 5
            java.lang.String r0 = "dennoeiuf"
            java.lang.String r0 = "undefined"
            r3 = 2
            return r0
    }

    public int getLine() {
            r4 = this;
            r3 = 3
            com.eclipsesource.v8.V8Object r0 = r4.v8Object
            r3 = 1
            java.lang.String r1 = "elin"
            java.lang.String r1 = "line"
            r3 = 7
            r2 = 0
            r3 = 2
            int r0 = r0.executeIntegerFunction(r1, r2)
            r3 = 3
            return r0
    }

    public void release() {
            r1 = this;
            r1.close()
            r0 = 1
            return
    }

    public void setCondition(java.lang.String r4) {
            r3 = this;
            r2 = 5
            com.eclipsesource.v8.V8Array r0 = new com.eclipsesource.v8.V8Array
            r2 = 6
            com.eclipsesource.v8.V8Object r1 = r3.v8Object
            r2 = 3
            com.eclipsesource.v8.V8 r1 = r1.getRuntime()
            r2 = 4
            r0.<init>(r1)
            r2 = 1
            r0.push(r4)
            r2 = 5
            com.eclipsesource.v8.V8Object r4 = r3.v8Object     // Catch: java.lang.Throwable -> L27
            r2 = 7
            java.lang.String r1 = "itotnbsCidoe"
            java.lang.String r1 = "setCondition"
            r2 = 3
            r4.executeVoidFunction(r1, r0)     // Catch: java.lang.Throwable -> L27
            r2 = 2
            r0.close()
            r2 = 4
            return
        L27:
            r4 = move-exception
            r2 = 4
            r0.close()
            r2 = 5
            throw r4
    }
}
