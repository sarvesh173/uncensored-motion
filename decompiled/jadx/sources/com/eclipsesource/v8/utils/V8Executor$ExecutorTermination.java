package com.eclipsesource.v8.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class V8Executor$ExecutorTermination implements com.eclipsesource.v8.JavaVoidCallback {
    final /* synthetic */ com.eclipsesource.v8.utils.V8Executor this$0;

    V8Executor$ExecutorTermination(com.eclipsesource.v8.utils.V8Executor r2) {
            r1 = this;
            r0 = 1
            r1.this$0 = r2
            r0 = 7
            r1.<init>()
            r0 = 6
            return
    }

    public void invoke(com.eclipsesource.v8.V8Object r2, com.eclipsesource.v8.V8Array r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.eclipsesource.v8.utils.V8Executor r2 = r1.this$0
            r0 = 3
            boolean r2 = com.eclipsesource.v8.utils.V8Executor.access$000(r2)
            r0 = 0
            if (r2 != 0) goto Le
            r0 = 0
            return
        Le:
            r0 = 2
            java.lang.RuntimeException r2 = new java.lang.RuntimeException
            r0 = 2
            java.lang.String r3 = "nhsnVeroae m8irTTdti"
            java.lang.String r3 = "V8Thread Termination"
            r0 = 1
            r2.<init>(r3)
            r0 = 2
            throw r2
    }
}
