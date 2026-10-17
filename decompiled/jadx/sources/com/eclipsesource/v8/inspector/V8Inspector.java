package com.eclipsesource.v8.inspector;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class V8Inspector {
    private java.util.List<com.eclipsesource.v8.inspector.DebuggerConnectionListener> debuggerConnectionListeners;
    private long inspectorPtr;
    private com.eclipsesource.v8.V8 runtime;
    private boolean waitingForConnection;

    protected V8Inspector(com.eclipsesource.v8.V8 r4, com.eclipsesource.v8.inspector.V8InspectorDelegate r5, java.lang.String r6) {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 2
            r0 = 0
            r2 = 6
            r3.inspectorPtr = r0
            r2 = 1
            r0 = 1
            r2 = 5
            r3.waitingForConnection = r0
            r2 = 4
            r3.runtime = r4
            r2 = 1
            long r4 = r4.createInspector(r5, r6)
            r2 = 4
            r3.inspectorPtr = r4
            r2 = 0
            java.util.ArrayList r4 = new java.util.ArrayList
            r2 = 0
            r4.<init>()
            r2 = 5
            r3.debuggerConnectionListeners = r4
            r2 = 0
            return
    }

    public static com.eclipsesource.v8.inspector.V8Inspector createV8Inspector(com.eclipsesource.v8.V8 r3, com.eclipsesource.v8.inspector.V8InspectorDelegate r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.eclipsesource.v8.inspector.V8Inspector r0 = new com.eclipsesource.v8.inspector.V8Inspector
            r2 = 6
            r1 = 0
            r2 = 2
            r0.<init>(r3, r4, r1)
            return r0
    }

    public static com.eclipsesource.v8.inspector.V8Inspector createV8Inspector(com.eclipsesource.v8.V8 r2, com.eclipsesource.v8.inspector.V8InspectorDelegate r3, java.lang.String r4) {
            r1 = 7
            com.eclipsesource.v8.inspector.V8Inspector r0 = new com.eclipsesource.v8.inspector.V8Inspector
            r1 = 6
            r0.<init>(r2, r3, r4)
            r1 = 5
            return r0
    }

    private void verifyDebuggerConnection(java.lang.String r6) {
            r5 = this;
            r4 = 0
            r0 = 0
            r4 = 1
            com.eclipsesource.v8.V8 r1 = r5.runtime     // Catch: java.lang.Throwable -> L7e
            r4 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L7e
            r4 = 5
            r2.<init>()     // Catch: java.lang.Throwable -> L7e
            r4 = 0
            java.lang.String r3 = "yes.ganJSirpNf(t(SiJNsOrOs"
            java.lang.String r3 = "JSON.parse(JSON.stringify("
            r4 = 6
            r2.append(r3)     // Catch: java.lang.Throwable -> L7e
            r4 = 1
            r2.append(r6)     // Catch: java.lang.Throwable -> L7e
            r4 = 6
            java.lang.String r6 = "))"
            java.lang.String r6 = "))"
            r4 = 2
            r2.append(r6)     // Catch: java.lang.Throwable -> L7e
            r4 = 1
            java.lang.String r6 = r2.toString()     // Catch: java.lang.Throwable -> L7e
            r4 = 6
            com.eclipsesource.v8.V8Object r0 = r1.executeObjectScript(r6)     // Catch: java.lang.Throwable -> L7e
            r4 = 7
            java.lang.String r6 = "mtdmoh"
            java.lang.String r6 = "method"
            r4 = 5
            java.lang.String r6 = r0.getString(r6)     // Catch: java.lang.Throwable -> L7e
            r4 = 1
            java.lang.String r1 = "ggDIotnigiuufraWbRoFtreienuenm."
            java.lang.String r1 = "Runtime.runIfWaitingForDebugger"
            r4 = 4
            boolean r6 = r6.equals(r1)     // Catch: java.lang.Throwable -> L7e
            r4 = 1
            if (r6 == 0) goto L78
            r6 = 0
            r6 = 0
            r4 = 1
            r5.waitingForConnection = r6     // Catch: java.lang.Throwable -> L7e
            r4 = 3
            com.eclipsesource.v8.V8 r6 = r5.runtime     // Catch: java.lang.Throwable -> L7e
            r4 = 7
            long r1 = r5.inspectorPtr     // Catch: java.lang.Throwable -> L7e
            r4 = 5
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r4 = 5
            r6.schedulePauseOnNextStatement(r1, r3)     // Catch: java.lang.Throwable -> L7e
            r4 = 3
            java.util.List<com.eclipsesource.v8.inspector.DebuggerConnectionListener> r6 = r5.debuggerConnectionListeners     // Catch: java.lang.Throwable -> L7e
            r4 = 7
            java.util.Iterator r6 = r6.iterator()     // Catch: java.lang.Throwable -> L7e
        L62:
            r4 = 1
            boolean r1 = r6.hasNext()     // Catch: java.lang.Throwable -> L7e
            r4 = 0
            if (r1 == 0) goto L78
            r4 = 6
            java.lang.Object r1 = r6.next()     // Catch: java.lang.Throwable -> L7e
            r4 = 6
            com.eclipsesource.v8.inspector.DebuggerConnectionListener r1 = (com.eclipsesource.v8.inspector.DebuggerConnectionListener) r1     // Catch: java.lang.Throwable -> L7e
            r4 = 0
            r1.onDebuggerConnected()     // Catch: java.lang.Throwable -> L7e
            r4 = 3
            goto L62
        L78:
            r4 = 2
            r0.close()
            r4 = 0
            return
        L7e:
            r6 = move-exception
            r4 = 2
            if (r0 == 0) goto L86
            r4 = 7
            r0.close()
        L86:
            throw r6
    }

    public void addDebuggerConnectionListener(com.eclipsesource.v8.inspector.DebuggerConnectionListener r3) {
            r2 = this;
            r1 = 3
            java.util.List<com.eclipsesource.v8.inspector.DebuggerConnectionListener> r0 = r2.debuggerConnectionListeners
            r1 = 5
            r0.add(r3)
            r1 = 2
            return
    }

    public void dispatchProtocolMessage(java.lang.String r5) {
            r4 = this;
            r3 = 6
            com.eclipsesource.v8.V8 r0 = r4.runtime     // Catch: java.lang.Exception -> L15
            r3 = 0
            long r1 = r4.inspectorPtr     // Catch: java.lang.Exception -> L15
            r3 = 6
            r0.dispatchProtocolMessage(r1, r5)     // Catch: java.lang.Exception -> L15
            boolean r0 = r4.waitingForConnection     // Catch: java.lang.Exception -> L15
            r3 = 6
            if (r0 == 0) goto L1a
            r3 = 5
            r4.verifyDebuggerConnection(r5)     // Catch: java.lang.Exception -> L15
            r3 = 6
            goto L1a
        L15:
            r5 = move-exception
            r3 = 2
            r5.printStackTrace()
        L1a:
            r3 = 0
            return
    }

    public void removeDebuggerConnectionListener(com.eclipsesource.v8.inspector.DebuggerConnectionListener r3) {
            r2 = this;
            r1 = 1
            java.util.List<com.eclipsesource.v8.inspector.DebuggerConnectionListener> r0 = r2.debuggerConnectionListeners
            r1 = 5
            r0.remove(r3)
            r1 = 5
            return
    }
}
