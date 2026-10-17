package com.eclipsesource.v8.debug;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
class DebugHandler$BreakpointHandler implements com.eclipsesource.v8.JavaVoidCallback {
    final /* synthetic */ com.eclipsesource.v8.debug.DebugHandler this$0;

    private DebugHandler$BreakpointHandler(com.eclipsesource.v8.debug.DebugHandler r2) {
            r1 = this;
            r0 = 6
            r1.this$0 = r2
            r0 = 0
            r1.<init>()
            r0 = 5
            return
    }

    /* synthetic */ DebugHandler$BreakpointHandler(com.eclipsesource.v8.debug.DebugHandler r2, com.eclipsesource.v8.debug.DebugHandler.1 r3) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            r0 = 5
            return
    }

    private com.eclipsesource.v8.debug.EventData createDebugEvent(com.eclipsesource.v8.debug.DebugHandler.DebugEvent r3, com.eclipsesource.v8.V8Object r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int[] r0 = com.eclipsesource.v8.debug.DebugHandler.1.$SwitchMap$com$eclipsesource$v8$debug$DebugHandler$DebugEvent
            r1 = 3
            int r3 = r3.ordinal()
            r1 = 6
            r3 = r0[r3]
            r1 = 6
            r0 = 1
            r1 = 3
            if (r3 == r0) goto L42
            r1 = 1
            r0 = 2
            r1 = 3
            if (r3 == r0) goto L39
            r0 = 3
            int r1 = r1 >> r0
            if (r3 == r0) goto L30
            r1 = 0
            r0 = 4
            r1 = 4
            if (r3 == r0) goto L27
            com.eclipsesource.v8.debug.EventData r3 = new com.eclipsesource.v8.debug.EventData
            r1 = 3
            r3.<init>(r4)
            r1 = 5
            return r3
        L27:
            r1 = 6
            com.eclipsesource.v8.debug.ExceptionEvent r3 = new com.eclipsesource.v8.debug.ExceptionEvent
            r1 = 2
            r3.<init>(r4)
            r1 = 7
            return r3
        L30:
            r1 = 6
            com.eclipsesource.v8.debug.CompileEvent r3 = new com.eclipsesource.v8.debug.CompileEvent
            r1 = 2
            r3.<init>(r4)
            r1 = 4
            return r3
        L39:
            r1 = 0
            com.eclipsesource.v8.debug.CompileEvent r3 = new com.eclipsesource.v8.debug.CompileEvent
            r1 = 1
            r3.<init>(r4)
            r1 = 3
            return r3
        L42:
            r1 = 5
            com.eclipsesource.v8.debug.BreakEvent r3 = new com.eclipsesource.v8.debug.BreakEvent
            r1 = 5
            r3.<init>(r4)
            r1 = 7
            return r3
    }

    private void invokeHandler(com.eclipsesource.v8.V8Array r7, int r8, com.eclipsesource.v8.debug.BreakHandler r9) {
            r6 = this;
            r5 = 1
            r0 = 1
            r5 = 0
            r1 = 0
            r5 = 7
            com.eclipsesource.v8.V8Object r0 = r7.getObject(r0)     // Catch: java.lang.Throwable -> L64
            r5 = 4
            r2 = 2
            com.eclipsesource.v8.V8Object r2 = r7.getObject(r2)     // Catch: java.lang.Throwable -> L57
            r5 = 4
            r3 = 3
            r5 = 4
            com.eclipsesource.v8.V8Object r7 = r7.getObject(r3)     // Catch: java.lang.Throwable -> L4e
            r5 = 3
            com.eclipsesource.v8.debug.ExecutionState r3 = new com.eclipsesource.v8.debug.ExecutionState     // Catch: java.lang.Throwable -> L49
            r5 = 0
            r3.<init>(r0)     // Catch: java.lang.Throwable -> L49
            r5 = 1
            com.eclipsesource.v8.debug.DebugHandler$DebugEvent[] r4 = com.eclipsesource.v8.debug.DebugHandler.DebugEvent.values()     // Catch: java.lang.Throwable -> L44
            r5 = 0
            r8 = r4[r8]     // Catch: java.lang.Throwable -> L44
            r5 = 0
            com.eclipsesource.v8.debug.EventData r1 = r6.createDebugEvent(r8, r2)     // Catch: java.lang.Throwable -> L44
            r5 = 3
            r9.onBreak(r8, r3, r1, r7)     // Catch: java.lang.Throwable -> L44
            r5 = 4
            r6.safeRelease(r0)
            r5 = 7
            r6.safeRelease(r2)
            r5 = 5
            r6.safeRelease(r7)
            r5 = 6
            r6.safeRelease(r3)
            r5 = 0
            r6.safeRelease(r1)
            r5 = 1
            return
        L44:
            r8 = move-exception
            r9 = r1
            r9 = r1
            r5 = 4
            goto L60
        L49:
            r8 = move-exception
            r9 = r1
            r9 = r1
            r5 = 5
            goto L53
        L4e:
            r8 = move-exception
            r7 = r1
            r7 = r1
            r9 = r7
            r9 = r7
        L53:
            r3 = r9
            r3 = r9
            r5 = 7
            goto L60
        L57:
            r8 = move-exception
            r7 = r1
            r7 = r1
            r9 = r7
            r9 = r7
            r2 = r9
            r2 = r9
            r3 = r2
            r3 = r2
        L60:
            r1 = r0
            r1 = r0
            r5 = 0
            goto L6d
        L64:
            r8 = move-exception
            r7 = r1
            r7 = r1
            r9 = r7
            r9 = r7
            r2 = r9
            r2 = r9
            r3 = r2
            r3 = r2
        L6d:
            r5 = 1
            r6.safeRelease(r1)
            r5 = 7
            r6.safeRelease(r2)
            r5 = 5
            r6.safeRelease(r7)
            r5 = 5
            r6.safeRelease(r3)
            r5 = 3
            r6.safeRelease(r9)
            r5 = 1
            throw r8
    }

    private void safeRelease(com.eclipsesource.v8.Releasable r2) {
            r1 = this;
            r0 = 6
            if (r2 == 0) goto L7
            r0 = 5
            r2.release()
        L7:
            r0 = 4
            return
    }

    public void invoke(com.eclipsesource.v8.V8Object r4, com.eclipsesource.v8.V8Array r5) {
            r3 = this;
            r2 = 0
            if (r5 == 0) goto L37
            r2 = 6
            boolean r4 = r5.isUndefined()
            r2 = 2
            if (r4 == 0) goto Ld
            r2 = 5
            goto L37
        Ld:
            r2 = 7
            r4 = 0
            r2 = 0
            int r4 = r5.getInteger(r4)
            r2 = 1
            com.eclipsesource.v8.debug.DebugHandler r0 = r3.this$0
            r2 = 1
            java.util.List r0 = com.eclipsesource.v8.debug.DebugHandler.access$100(r0)
            r2 = 7
            java.util.Iterator r0 = r0.iterator()
        L21:
            r2 = 6
            boolean r1 = r0.hasNext()
            r2 = 6
            if (r1 == 0) goto L37
            r2 = 4
            java.lang.Object r1 = r0.next()
            r2 = 2
            com.eclipsesource.v8.debug.BreakHandler r1 = (com.eclipsesource.v8.debug.BreakHandler) r1
            r2 = 6
            r3.invokeHandler(r5, r4, r1)
            r2 = 3
            goto L21
        L37:
            r2 = 2
            return
    }
}
