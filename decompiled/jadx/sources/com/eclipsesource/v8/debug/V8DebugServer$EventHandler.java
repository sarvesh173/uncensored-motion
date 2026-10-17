package com.eclipsesource.v8.debug;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class V8DebugServer$EventHandler implements com.eclipsesource.v8.JavaVoidCallback {
    final /* synthetic */ com.eclipsesource.v8.debug.V8DebugServer this$0;

    private V8DebugServer$EventHandler(com.eclipsesource.v8.debug.V8DebugServer r2) {
            r1 = this;
            r0 = 5
            r1.this$0 = r2
            r0 = 6
            r1.<init>()
            r0 = 6
            return
    }

    /* synthetic */ V8DebugServer$EventHandler(com.eclipsesource.v8.debug.V8DebugServer r2, com.eclipsesource.v8.debug.V8DebugServer$1 r3) {
            r1 = this;
            r1.<init>(r2)
            r0 = 2
            return
    }

    private void safeRelease(com.eclipsesource.v8.Releasable r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 == 0) goto L8
            r0 = 4
            r2.release()
        L8:
            r0 = 1
            return
    }

    public void invoke(com.eclipsesource.v8.V8Object r8, com.eclipsesource.v8.V8Array r9) {
            r7 = this;
            r6 = 2
            if (r9 == 0) goto Lf9
            boolean r8 = r9.isUndefined()
            r6 = 7
            if (r8 == 0) goto Ld
            r6 = 1
            goto Lf9
        Ld:
            r6 = 3
            r8 = 0
            r6 = 0
            r0 = 0
            r6 = 7
            int r8 = r9.getInteger(r8)     // Catch: java.lang.Throwable -> Ld6 java.lang.Exception -> Ldb
            r6 = 0
            r1 = 1
            r6 = 1
            com.eclipsesource.v8.V8Object r2 = r9.getObject(r1)     // Catch: java.lang.Throwable -> Ld6 java.lang.Exception -> Ldb
            r6 = 2
            r3 = 2
            r6 = 0
            com.eclipsesource.v8.V8Object r0 = r9.getObject(r3)     // Catch: java.lang.Throwable -> Lc8 java.lang.Exception -> Lcf
            r6 = 4
            com.eclipsesource.v8.debug.V8DebugServer r9 = r7.this$0     // Catch: java.lang.Throwable -> Lc8 java.lang.Exception -> Lcf
            r6 = 2
            boolean r9 = com.eclipsesource.v8.debug.V8DebugServer.access$200(r9)     // Catch: java.lang.Throwable -> Lc8 java.lang.Exception -> Lcf
            r6 = 7
            if (r9 == 0) goto L8c
            r6 = 5
            java.lang.String r9 = "unknown"
            r6 = 1
            switch(r8) {
                case 1: goto L6a;
                case 2: goto L64;
                case 3: goto L5d;
                case 4: goto L55;
                case 5: goto L4e;
                case 6: goto L46;
                case 7: goto L3e;
                case 8: goto L39;
                default: goto L37;
            }     // Catch: java.lang.Throwable -> Lc8 java.lang.Exception -> Lcf
        L37:
            r6 = 3
            goto L6f
        L39:
            r6 = 0
            java.lang.String r9 = "AsyncTaskEvent"
            r6 = 5
            goto L6f
        L3e:
            r6 = 4
            java.lang.String r9 = "otsiPseEmenv"
            java.lang.String r9 = "PromiseEvent"
            r6 = 5
            goto L6f
        L46:
            r6 = 3
            java.lang.String r9 = "ilEmrCmrrpoe"
            java.lang.String r9 = "CompileError"
            r6 = 3
            goto L6f
        L4e:
            r6 = 5
            java.lang.String r9 = "eireoflAmpCo"
            java.lang.String r9 = "AfterCompile"
            r6 = 5
            goto L6f
        L55:
            r6 = 1
            java.lang.String r9 = "ieBmpbfoelCro"
            java.lang.String r9 = "BeforeCompile"
            r6 = 3
            goto L6f
        L5d:
            r6 = 4
            java.lang.String r9 = "NeFuonunicw"
            java.lang.String r9 = "NewFunction"
            r6 = 6
            goto L6f
        L64:
            r6 = 5
            java.lang.String r9 = "Eoctpnepi"
            java.lang.String r9 = "Exception"
            goto L6f
        L6a:
            r6 = 2
            java.lang.String r9 = "akrqe"
            java.lang.String r9 = "Break"
        L6f:
            r6 = 2
            java.io.PrintStream r3 = java.lang.System.out     // Catch: java.lang.Throwable -> Lc8 java.lang.Exception -> Lcf
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lc8 java.lang.Exception -> Lcf
            r6 = 2
            r4.<init>()     // Catch: java.lang.Throwable -> Lc8 java.lang.Exception -> Lcf
            r6 = 7
            java.lang.String r5 = "V8 has emmitted an event of type "
            r6 = 2
            r4.append(r5)     // Catch: java.lang.Throwable -> Lc8 java.lang.Exception -> Lcf
            r6 = 5
            r4.append(r9)     // Catch: java.lang.Throwable -> Lc8 java.lang.Exception -> Lcf
            r6 = 1
            java.lang.String r9 = r4.toString()     // Catch: java.lang.Throwable -> Lc8 java.lang.Exception -> Lcf
            r6 = 4
            r3.println(r9)     // Catch: java.lang.Throwable -> Lc8 java.lang.Exception -> Lcf
        L8c:
            r6 = 3
            com.eclipsesource.v8.debug.V8DebugServer r9 = r7.this$0     // Catch: java.lang.Throwable -> Lc8 java.lang.Exception -> Lcf
            r6 = 1
            boolean r9 = com.eclipsesource.v8.debug.V8DebugServer.access$300(r9)     // Catch: java.lang.Throwable -> Lc8 java.lang.Exception -> Lcf
            r6 = 3
            if (r9 != 0) goto La1
            r6 = 6
            r7.safeRelease(r2)
            r6 = 4
            r7.safeRelease(r0)
            r6 = 6
            return
        La1:
            r6 = 7
            if (r8 == r1) goto Lb8
            r6 = 5
            r9 = 5
            r6 = 1
            if (r8 == r9) goto Lb0
            r6 = 2
            r9 = 6
            r6 = 6
            if (r8 == r9) goto Lb0
            r6 = 7
            goto Lbf
        Lb0:
            r6 = 0
            com.eclipsesource.v8.debug.V8DebugServer r8 = r7.this$0     // Catch: java.lang.Throwable -> Lc8 java.lang.Exception -> Lcf
            r6 = 1
            com.eclipsesource.v8.debug.V8DebugServer.access$500(r8, r0)     // Catch: java.lang.Throwable -> Lc8 java.lang.Exception -> Lcf
            goto Lbf
        Lb8:
            r6 = 2
            com.eclipsesource.v8.debug.V8DebugServer r8 = r7.this$0     // Catch: java.lang.Throwable -> Lc8 java.lang.Exception -> Lcf
            r6 = 6
            com.eclipsesource.v8.debug.V8DebugServer.access$400(r8, r2, r0)     // Catch: java.lang.Throwable -> Lc8 java.lang.Exception -> Lcf
        Lbf:
            r6 = 7
            r7.safeRelease(r2)
            r7.safeRelease(r0)
            r6 = 6
            goto Led
        Lc8:
            r8 = move-exception
            r9 = r0
            r9 = r0
            r0 = r2
            r0 = r2
            r6 = 1
            goto Lef
        Lcf:
            r8 = move-exception
            r9 = r0
            r9 = r0
            r0 = r2
            r0 = r2
            r6 = 1
            goto Lde
        Ld6:
            r8 = move-exception
            r9 = r0
            r9 = r0
            r6 = 4
            goto Lef
        Ldb:
            r8 = move-exception
            r9 = r0
            r9 = r0
        Lde:
            r6 = 3
            com.eclipsesource.v8.debug.V8DebugServer r1 = r7.this$0     // Catch: java.lang.Throwable -> Lee
            r6 = 6
            r1.logError(r8)     // Catch: java.lang.Throwable -> Lee
            r6 = 5
            r7.safeRelease(r0)
            r6 = 5
            r7.safeRelease(r9)
        Led:
            return
        Lee:
            r8 = move-exception
        Lef:
            r6 = 5
            r7.safeRelease(r0)
            r6 = 7
            r7.safeRelease(r9)
            r6 = 5
            throw r8
        Lf9:
            r6 = 7
            return
    }
}
