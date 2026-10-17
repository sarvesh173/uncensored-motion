package com.eclipsesource.v8;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class NodeJS {
    private static final java.lang.String GLOBAL = "global";
    private static final java.lang.String NEXT_TICK = "nextTick";
    private static final java.lang.String NODE = "node";
    private static final java.lang.String PROCESS = "process";
    private static final java.lang.String STARTUP_CALLBACK = "__run";
    private static final java.lang.String STARTUP_SCRIPT = "global.__run(require, exports, module, __filename, __dirname);";
    private static final java.lang.String STARTUP_SCRIPT_NAME = "startup";
    private static final java.lang.String TMP_JS_EXT = ".js.tmp";
    private static final java.lang.String VERSIONS = "versions";
    private java.lang.String nodeVersion;
    private com.eclipsesource.v8.V8Function require;
    private com.eclipsesource.v8.V8 v8;


    private NodeJS(com.eclipsesource.v8.V8 r3) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 2
            r0 = 0
            r1 = 4
            r2.nodeVersion = r0
            r1 = 3
            r2.v8 = r3
            r1 = 6
            return
    }

    static /* synthetic */ void access$000(com.eclipsesource.v8.NodeJS r1, com.eclipsesource.v8.V8Function r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.init(r2)
            r0 = 3
            return
    }

    static /* synthetic */ com.eclipsesource.v8.V8 access$100(com.eclipsesource.v8.NodeJS r1) {
            r0 = 6
            com.eclipsesource.v8.V8 r1 = r1.v8
            r0 = 5
            return r1
    }

    static /* synthetic */ com.eclipsesource.v8.V8Function access$200(com.eclipsesource.v8.NodeJS r1) {
            com.eclipsesource.v8.V8Function r1 = r1.require
            r0 = 4
            return r1
    }

    public static com.eclipsesource.v8.NodeJS createNodeJS() {
            r1 = 0
            r0 = 0
            r1 = 2
            com.eclipsesource.v8.NodeJS r0 = createNodeJS(r0)
            r1 = 4
            return r0
    }

    public static com.eclipsesource.v8.NodeJS createNodeJS(java.io.File r5) {
            r4 = 1
            java.lang.String r0 = "losagl"
            java.lang.String r0 = "global"
            r4 = 2
            com.eclipsesource.v8.V8 r0 = com.eclipsesource.v8.V8.createV8Runtime(r0)
            r4 = 2
            com.eclipsesource.v8.NodeJS r1 = new com.eclipsesource.v8.NodeJS
            r4 = 5
            r1.<init>(r0)
            r4 = 7
            com.eclipsesource.v8.NodeJS$1 r2 = new com.eclipsesource.v8.NodeJS$1
            r4 = 3
            r2.<init>(r1)
            r4 = 4
            java.lang.String r3 = "nu_m_"
            java.lang.String r3 = "__run"
            r4 = 2
            r0.registerJavaMethod(r2, r3)
            r4 = 3
            java.lang.String r2 = " l_eodbong_ani.(eolusl _tiemfmrr_,ue na_e)iouam,e rp;_lqr,,dre"
            java.lang.String r2 = "global.__run(require, exports, module, __filename, __dirname);"
            r4 = 4
            java.lang.String r3 = "startup"
            r4 = 6
            java.io.File r2 = createTemporaryScriptFile(r2, r3)     // Catch: java.io.IOException -> L50
            r4 = 5
            java.lang.String r3 = r2.getAbsolutePath()     // Catch: java.lang.Throwable -> L49
            r4 = 7
            r0.createNodeRuntime(r3)     // Catch: java.lang.Throwable -> L49
            r4 = 7
            r2.delete()     // Catch: java.io.IOException -> L50
            r4 = 6
            if (r5 == 0) goto L47
            r4 = 6
            r1.exec(r5)
        L47:
            r4 = 4
            return r1
        L49:
            r5 = move-exception
            r4 = 6
            r2.delete()     // Catch: java.io.IOException -> L50
            r4 = 2
            throw r5     // Catch: java.io.IOException -> L50
        L50:
            r5 = move-exception
            r4 = 0
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r4 = 1
            r0.<init>(r5)
            r4 = 0
            throw r0
    }

    private com.eclipsesource.v8.V8Function createScriptExecutionCallback(java.io.File r5) {
            r4 = this;
            r3 = 0
            com.eclipsesource.v8.V8Function r0 = new com.eclipsesource.v8.V8Function
            r3 = 3
            com.eclipsesource.v8.V8 r1 = r4.v8
            r3 = 1
            com.eclipsesource.v8.NodeJS$2 r2 = new com.eclipsesource.v8.NodeJS$2
            r3 = 2
            r2.<init>(r4, r5)
            r3 = 1
            r0.<init>(r1, r2)
            r3 = 3
            return r0
    }

    private static java.io.File createTemporaryScriptFile(java.lang.String r3, java.lang.String r4) throws java.io.IOException {
            r2 = 0
            java.lang.String r0 = "tjspmb."
            java.lang.String r0 = ".js.tmp"
            r2 = 4
            java.io.File r4 = java.io.File.createTempFile(r4, r0)
            r2 = 1
            java.io.PrintWriter r0 = new java.io.PrintWriter
            java.lang.String r1 = "Tu-U8"
            java.lang.String r1 = "UTF-8"
            r2 = 1
            r0.<init>(r4, r1)
            r2 = 1
            r0.print(r3)     // Catch: java.lang.Throwable -> L20
            r2 = 0
            r0.close()
            r2 = 3
            return r4
        L20:
            r3 = move-exception
            r2 = 2
            r0.close()
            r2 = 4
            throw r3
    }

    private void init(com.eclipsesource.v8.V8Function r2) {
            r1 = this;
            r0 = 3
            r1.require = r2
            r0 = 1
            return
    }

    private void safeRelease(com.eclipsesource.v8.Releasable r2) {
            r1 = this;
            r0 = 5
            if (r2 == 0) goto L7
            r0 = 6
            r2.release()
        L7:
            r0 = 2
            return
    }

    public void exec(java.io.File r7) {
            r6 = this;
            r5 = 7
            com.eclipsesource.v8.V8Function r7 = r6.createScriptExecutionCallback(r7)
            r5 = 6
            r0 = 0
            r5 = 0
            com.eclipsesource.v8.V8 r1 = r6.v8     // Catch: java.lang.Throwable -> L47
            r5 = 4
            java.lang.String r2 = "pepscso"
            java.lang.String r2 = "process"
            r5 = 5
            com.eclipsesource.v8.V8Object r1 = r1.getObject(r2)     // Catch: java.lang.Throwable -> L47
            r5 = 5
            com.eclipsesource.v8.V8Array r2 = new com.eclipsesource.v8.V8Array     // Catch: java.lang.Throwable -> L3f
            r5 = 4
            com.eclipsesource.v8.V8 r3 = r6.v8     // Catch: java.lang.Throwable -> L3f
            r5 = 5
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L3f
            r5 = 5
            r2.push(r7)     // Catch: java.lang.Throwable -> L3c
            r5 = 4
            java.lang.String r0 = "qncextik"
            java.lang.String r0 = "nextTick"
            r1.executeObjectFunction(r0, r2)     // Catch: java.lang.Throwable -> L3c
            r5 = 1
            r6.safeRelease(r1)
            r5 = 0
            r6.safeRelease(r2)
            r5 = 1
            r6.safeRelease(r7)
            r5 = 3
            return
        L3c:
            r0 = move-exception
            r5 = 6
            goto L4e
        L3f:
            r2 = move-exception
            r4 = r2
            r4 = r2
            r2 = r0
            r2 = r0
            r0 = r4
            r5 = 3
            goto L4e
        L47:
            r1 = move-exception
            r2 = r0
            r2 = r0
            r0 = r1
            r0 = r1
            r1 = r2
            r1 = r2
        L4e:
            r5 = 3
            r6.safeRelease(r1)
            r5 = 5
            r6.safeRelease(r2)
            r5 = 5
            r6.safeRelease(r7)
            throw r0
    }

    public java.lang.String getNodeVersion() {
            r5 = this;
            r4 = 4
            java.lang.String r0 = r5.nodeVersion
            r4 = 1
            if (r0 == 0) goto L8
            r4 = 5
            return r0
        L8:
            r4 = 7
            r0 = 0
            com.eclipsesource.v8.V8 r1 = r5.v8     // Catch: java.lang.Throwable -> L47
            r4 = 2
            java.lang.String r2 = "crssops"
            java.lang.String r2 = "process"
            r4 = 4
            com.eclipsesource.v8.V8Object r1 = r1.getObject(r2)     // Catch: java.lang.Throwable -> L47
            r4 = 7
            java.lang.String r2 = "rismnoev"
            java.lang.String r2 = "versions"
            r4 = 0
            com.eclipsesource.v8.V8Object r0 = r1.getObject(r2)     // Catch: java.lang.Throwable -> L3f
            r4 = 2
            java.lang.String r2 = "nedo"
            java.lang.String r2 = "node"
            r4 = 4
            java.lang.String r2 = r0.getString(r2)     // Catch: java.lang.Throwable -> L3f
            r4 = 1
            r5.nodeVersion = r2     // Catch: java.lang.Throwable -> L3f
            r4 = 3
            r5.safeRelease(r1)
            r4 = 5
            r5.safeRelease(r0)
            r4 = 0
            java.lang.String r0 = r5.nodeVersion
            r4 = 6
            return r0
        L3f:
            r2 = move-exception
            r3 = r1
            r1 = r0
            r1 = r0
            r0 = r3
            r0 = r3
            r4 = 5
            goto L4a
        L47:
            r2 = move-exception
            r1 = r0
            r1 = r0
        L4a:
            r4 = 5
            r5.safeRelease(r0)
            r4 = 5
            r5.safeRelease(r1)
            r4 = 2
            throw r2
    }

    public com.eclipsesource.v8.V8 getRuntime() {
            r2 = this;
            r1 = 3
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 6
            return r0
    }

    public boolean handleMessage() {
            r2 = this;
            r1 = 1
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 6
            r0.checkThread()
            r1 = 1
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 1
            boolean r0 = r0.pumpMessageLoop()
            r1 = 7
            return r0
    }

    public boolean isRunning() {
            r2 = this;
            r1 = 2
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 5
            r0.checkThread()
            r1 = 2
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 5
            boolean r0 = r0.isRunning()
            r1 = 3
            return r0
    }

    public void release() {
            r2 = this;
            r1 = 1
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 0
            r0.checkThread()
            r1 = 5
            com.eclipsesource.v8.V8Function r0 = r2.require
            r1 = 4
            boolean r0 = r0.isReleased()
            r1 = 5
            if (r0 != 0) goto L19
            r1 = 3
            com.eclipsesource.v8.V8Function r0 = r2.require
            r1 = 7
            r0.close()
        L19:
            r1 = 3
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 3
            boolean r0 = r0.isReleased()
            r1 = 2
            if (r0 != 0) goto L2b
            r1 = 0
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 4
            r0.close()
        L2b:
            r1 = 3
            return
    }

    public com.eclipsesource.v8.V8Object require(java.io.File r4) {
            r3 = this;
            r2 = 4
            com.eclipsesource.v8.V8 r0 = r3.v8
            r2 = 0
            r0.checkThread()
            r2 = 7
            com.eclipsesource.v8.V8Array r0 = new com.eclipsesource.v8.V8Array
            r2 = 5
            com.eclipsesource.v8.V8 r1 = r3.v8
            r2 = 3
            r0.<init>(r1)
            r2 = 6
            java.lang.String r4 = r4.getAbsolutePath()     // Catch: java.lang.Throwable -> L2c
            r2 = 7
            r0.push(r4)     // Catch: java.lang.Throwable -> L2c
            r2 = 4
            com.eclipsesource.v8.V8Function r4 = r3.require     // Catch: java.lang.Throwable -> L2c
            r2 = 7
            r1 = 0
            r2 = 3
            java.lang.Object r4 = r4.call(r1, r0)     // Catch: java.lang.Throwable -> L2c
            r2 = 2
            com.eclipsesource.v8.V8Object r4 = (com.eclipsesource.v8.V8Object) r4     // Catch: java.lang.Throwable -> L2c
            r0.close()
            r2 = 2
            return r4
        L2c:
            r4 = move-exception
            r2 = 2
            r0.close()
            r2 = 6
            throw r4
    }
}
