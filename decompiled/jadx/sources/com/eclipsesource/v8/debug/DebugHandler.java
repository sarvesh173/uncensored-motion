package com.eclipsesource.v8.debug;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class DebugHandler implements com.eclipsesource.v8.Releasable {
    private static final java.lang.String CHANGE_BREAK_POINT_CONDITION = "changeBreakPointCondition";
    private static final java.lang.String CLEAR_BREAK_POINT = "clearBreakPoint";
    private static final java.lang.String DEBUG_BREAK_HANDLER = "__j2v8_debug_handler";
    public static java.lang.String DEBUG_OBJECT_NAME = "__j2v8_Debug";
    private static final java.lang.String DISABLE_ALL_BREAK_POINTS = "disableAllBreakPoints";
    private static final java.lang.String DISABLE_SCRIPT_BREAK_POINT = "disableScriptBreakPoint";
    private static final java.lang.String ENABLE_SCRIPT_BREAK_POINT = "enableScriptBreakPoint";
    private static final java.lang.String FIND_SCRIPT_BREAK_POINT = "findScriptBreakPoint";
    private static final java.lang.String NUMBER = "number";
    private static final java.lang.String SCRIPT_BREAK_POINTS = "scriptBreakPoints";
    private static final java.lang.String SET_BREAK_POINT = "setBreakPoint";
    private static final java.lang.String SET_LISTENER = "setListener";
    private static final java.lang.String SET_SCRIPT_BREAK_POINT_BY_NAME = "setScriptBreakPointByName";
    private static final java.lang.String V8_DEBUG_OBJECT = "Debug";
    private java.util.List<com.eclipsesource.v8.debug.BreakHandler> breakHandlers;
    private com.eclipsesource.v8.V8Object debugObject;
    private com.eclipsesource.v8.V8 runtime;

    static {
            r0 = 5
            return
    }

    public DebugHandler(com.eclipsesource.v8.V8 r3) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 0
            r2.breakHandlers = r0
            r1 = 1
            r2.runtime = r3
            r1 = 0
            r2.setupDebugObject(r3)
            r1 = 2
            r2.setupBreakpointHandler()
            r1 = 7
            return
    }

    static /* synthetic */ java.util.List access$100(com.eclipsesource.v8.debug.DebugHandler r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<com.eclipsesource.v8.debug.BreakHandler> r1 = r1.breakHandlers
            r0 = 1
            return r1
    }

    private void setupBreakpointHandler() {
            r6 = this;
            r5 = 6
            com.eclipsesource.v8.debug.DebugHandler$BreakpointHandler r0 = new com.eclipsesource.v8.debug.DebugHandler$BreakpointHandler
            r5 = 3
            r1 = 0
            r5 = 4
            r0.<init>(r6, r1)
            r5 = 6
            com.eclipsesource.v8.V8Object r2 = r6.debugObject
            r5 = 6
            java.lang.String r3 = "j2sheg_b_u__revdd8al"
            java.lang.String r3 = "__j2v8_debug_handler"
            r2.registerJavaMethod(r0, r3)
            r5 = 4
            com.eclipsesource.v8.V8Object r0 = r6.debugObject     // Catch: java.lang.Throwable -> L62
            r5 = 2
            com.eclipsesource.v8.V8Object r0 = r0.getObject(r3)     // Catch: java.lang.Throwable -> L62
            r5 = 2
            com.eclipsesource.v8.V8Function r0 = (com.eclipsesource.v8.V8Function) r0     // Catch: java.lang.Throwable -> L62
            r5 = 3
            com.eclipsesource.v8.V8Array r2 = new com.eclipsesource.v8.V8Array     // Catch: java.lang.Throwable -> L5a
            r5 = 5
            com.eclipsesource.v8.V8 r3 = r6.runtime     // Catch: java.lang.Throwable -> L5a
            r5 = 7
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L5a
            r5 = 7
            r2.push(r0)     // Catch: java.lang.Throwable -> L57
            r5 = 0
            com.eclipsesource.v8.V8Object r1 = r6.debugObject     // Catch: java.lang.Throwable -> L57
            r5 = 3
            java.lang.String r3 = "resmettiesn"
            java.lang.String r3 = "setListener"
            r5 = 6
            r1.executeFunction(r3, r2)     // Catch: java.lang.Throwable -> L57
            if (r0 == 0) goto L4a
            r5 = 5
            boolean r1 = r0.isReleased()
            r5 = 0
            if (r1 != 0) goto L4a
            r5 = 6
            r0.close()
        L4a:
            r5 = 7
            boolean r0 = r2.isReleased()
            r5 = 5
            if (r0 != 0) goto L56
            r5 = 0
            r2.close()
        L56:
            return
        L57:
            r1 = move-exception
            r5 = 5
            goto L69
        L5a:
            r2 = move-exception
            r4 = r2
            r4 = r2
            r2 = r1
            r1 = r4
            r1 = r4
            r5 = 6
            goto L69
        L62:
            r0 = move-exception
            r2 = r1
            r2 = r1
            r1 = r0
            r1 = r0
            r0 = r2
            r0 = r2
        L69:
            r5 = 7
            if (r0 == 0) goto L78
            r5 = 6
            boolean r3 = r0.isReleased()
            r5 = 5
            if (r3 != 0) goto L78
            r5 = 3
            r0.close()
        L78:
            if (r2 == 0) goto L86
            r5 = 5
            boolean r0 = r2.isReleased()
            r5 = 4
            if (r0 != 0) goto L86
            r5 = 5
            r2.close()
        L86:
            r5 = 7
            throw r1
    }

    private void setupDebugObject(com.eclipsesource.v8.V8 r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = com.eclipsesource.v8.debug.DebugHandler.DEBUG_OBJECT_NAME
            r1 = 3
            com.eclipsesource.v8.V8Object r3 = r3.getObject(r0)
            r1 = 6
            java.lang.String r0 = "ugbeo"
            java.lang.String r0 = "Debug"
            r1 = 7
            com.eclipsesource.v8.V8Object r0 = r3.getObject(r0)     // Catch: java.lang.Throwable -> L1b
            r1 = 4
            r2.debugObject = r0     // Catch: java.lang.Throwable -> L1b
            r3.close()
            r1 = 7
            return
        L1b:
            r0 = move-exception
            r1 = 2
            r3.close()
            r1 = 6
            throw r0
    }

    public void addBreakHandler(com.eclipsesource.v8.debug.BreakHandler r3) {
            r2 = this;
            com.eclipsesource.v8.V8 r0 = r2.runtime
            r1 = 0
            com.eclipsesource.v8.V8Locker r0 = r0.getLocker()
            r1 = 5
            r0.checkThread()
            r1 = 7
            java.util.List<com.eclipsesource.v8.debug.BreakHandler> r0 = r2.breakHandlers
            r1 = 0
            r0.add(r3)
            r1 = 2
            return
    }

    public void changeBreakPointCondition(int r4, java.lang.String r5) {
            r3 = this;
            com.eclipsesource.v8.V8Array r0 = new com.eclipsesource.v8.V8Array
            r2 = 4
            com.eclipsesource.v8.V8 r1 = r3.runtime
            r2 = 3
            r0.<init>(r1)
            r2 = 6
            r0.push(r4)
            r2 = 7
            r0.push(r5)
            r2 = 1
            com.eclipsesource.v8.V8Object r4 = r3.debugObject     // Catch: java.lang.Throwable -> L21
            r2 = 2
            java.lang.String r5 = "gPntnbiiaoBnkecCtaordnheo"
            java.lang.String r5 = "changeBreakPointCondition"
            r4.executeVoidFunction(r5, r0)     // Catch: java.lang.Throwable -> L21
            r2 = 1
            r0.close()
            return
        L21:
            r4 = move-exception
            r2 = 4
            r0.close()
            r2 = 6
            throw r4
    }

    public void clearBreakPoint(int r4) {
            r3 = this;
            com.eclipsesource.v8.V8Array r0 = new com.eclipsesource.v8.V8Array
            r2 = 2
            com.eclipsesource.v8.V8 r1 = r3.runtime
            r2 = 0
            r0.<init>(r1)
            r2 = 4
            r0.push(r4)
            r2 = 2
            com.eclipsesource.v8.V8Object r4 = r3.debugObject     // Catch: java.lang.Throwable -> L1d
            r2 = 2
            java.lang.String r1 = "clearBreakPoint"
            r2 = 3
            r4.executeVoidFunction(r1, r0)     // Catch: java.lang.Throwable -> L1d
            r2 = 2
            r0.close()
            r2 = 7
            return
        L1d:
            r4 = move-exception
            r2 = 3
            r0.close()
            r2 = 5
            throw r4
    }

    public void close() {
            r2 = this;
            r1 = 0
            com.eclipsesource.v8.V8Object r0 = r2.debugObject
            r1 = 4
            r0.close()
            r1 = 5
            return
    }

    public void disableAllBreakPoints() {
            r4 = this;
            com.eclipsesource.v8.V8Object r0 = r4.debugObject
            r3 = 2
            java.lang.String r1 = "slerkiuatnBliebloAaPd"
            java.lang.String r1 = "disableAllBreakPoints"
            r3 = 5
            r2 = 0
            r3 = 6
            r0.executeVoidFunction(r1, r2)
            r3 = 0
            return
    }

    public void disableScriptBreakPoint(int r4) {
            r3 = this;
            r2 = 4
            com.eclipsesource.v8.V8Array r0 = new com.eclipsesource.v8.V8Array
            r2 = 6
            com.eclipsesource.v8.V8 r1 = r3.runtime
            r2 = 1
            r0.<init>(r1)
            r2 = 1
            r0.push(r4)
            r2 = 6
            com.eclipsesource.v8.V8Object r4 = r3.debugObject     // Catch: java.lang.Throwable -> L1e
            r2 = 3
            java.lang.String r1 = "disableScriptBreakPoint"
            r2 = 3
            r4.executeVoidFunction(r1, r0)     // Catch: java.lang.Throwable -> L1e
            r2 = 0
            r0.close()
            r2 = 7
            return
        L1e:
            r4 = move-exception
            r2 = 4
            r0.close()
            r2 = 2
            throw r4
    }

    public void enableScriptBreakPoint(int r4) {
            r3 = this;
            r2 = 1
            com.eclipsesource.v8.V8Array r0 = new com.eclipsesource.v8.V8Array
            r2 = 7
            com.eclipsesource.v8.V8 r1 = r3.runtime
            r0.<init>(r1)
            r2 = 0
            r0.push(r4)
            com.eclipsesource.v8.V8Object r4 = r3.debugObject     // Catch: java.lang.Throwable -> L1c
            r2 = 3
            java.lang.String r1 = "enableScriptBreakPoint"
            r2 = 7
            r4.executeVoidFunction(r1, r0)     // Catch: java.lang.Throwable -> L1c
            r2 = 3
            r0.close()
            r2 = 5
            return
        L1c:
            r4 = move-exception
            r2 = 4
            r0.close()
            r2 = 2
            throw r4
    }

    public com.eclipsesource.v8.debug.ScriptBreakPoint getScriptBreakPoint(int r5) {
            r4 = this;
            r3 = 1
            com.eclipsesource.v8.V8Array r0 = new com.eclipsesource.v8.V8Array
            r3 = 2
            com.eclipsesource.v8.V8 r1 = r4.runtime
            r3 = 4
            r0.<init>(r1)
            r3 = 6
            r0.push(r5)
            r3 = 6
            r5 = 0
            r3 = 1
            r0.push(r5)
            r5 = 0
            r3 = 1
            com.eclipsesource.v8.V8Object r1 = r4.debugObject     // Catch: java.lang.Throwable -> L36
            r3 = 1
            java.lang.String r2 = "pkSidtPparenBnoitfcr"
            java.lang.String r2 = "findScriptBreakPoint"
            r3 = 1
            com.eclipsesource.v8.V8Object r5 = r1.executeObjectFunction(r2, r0)     // Catch: java.lang.Throwable -> L36
            r3 = 5
            com.eclipsesource.v8.debug.ScriptBreakPoint r1 = new com.eclipsesource.v8.debug.ScriptBreakPoint     // Catch: java.lang.Throwable -> L36
            r3 = 1
            r1.<init>(r5)     // Catch: java.lang.Throwable -> L36
            r3 = 0
            r0.close()
            r3 = 0
            if (r5 == 0) goto L35
            r3 = 7
            r5.close()
        L35:
            return r1
        L36:
            r1 = move-exception
            r3 = 1
            r0.close()
            r3 = 2
            if (r5 == 0) goto L42
            r3 = 4
            r5.close()
        L42:
            r3 = 3
            throw r1
    }

    public int getScriptBreakPointCount() {
            r4 = this;
            com.eclipsesource.v8.V8Object r0 = r4.debugObject
            r3 = 2
            java.lang.String r1 = "tekPnicsqosarprtB"
            java.lang.String r1 = "scriptBreakPoints"
            r3 = 2
            r2 = 0
            r3 = 4
            com.eclipsesource.v8.V8Array r0 = r0.executeArrayFunction(r1, r2)
            r3 = 7
            int r1 = r0.length()     // Catch: java.lang.Throwable -> L1b
            r3 = 0
            r0.close()
            r3 = 7
            return r1
        L1b:
            r1 = move-exception
            r3 = 7
            r0.close()
            throw r1
    }

    public int[] getScriptBreakPointIDs() {
            r7 = this;
            r6 = 5
            com.eclipsesource.v8.V8Object r0 = r7.debugObject
            java.lang.String r1 = "PascBnirsrstepkio"
            java.lang.String r1 = "scriptBreakPoints"
            r6 = 0
            r2 = 0
            r6 = 5
            com.eclipsesource.v8.V8Array r0 = r0.executeArrayFunction(r1, r2)
            r6 = 4
            int r1 = r0.length()     // Catch: java.lang.Throwable -> L4b
            r6 = 1
            int[] r1 = new int[r1]     // Catch: java.lang.Throwable -> L4b
            r6 = 1
            r3 = 0
        L19:
            r6 = 5
            int r4 = r0.length()     // Catch: java.lang.Throwable -> L4b
            r6 = 3
            if (r3 >= r4) goto L45
            r6 = 1
            com.eclipsesource.v8.V8Object r4 = r0.getObject(r3)     // Catch: java.lang.Throwable -> L4b
            r6 = 1
            java.lang.String r5 = "rnemub"
            java.lang.String r5 = "number"
            r6 = 7
            int r5 = r4.executeIntegerFunction(r5, r2)     // Catch: java.lang.Throwable -> L3e
            r6 = 1
            r1[r3] = r5     // Catch: java.lang.Throwable -> L3e
            r6 = 2
            r4.close()     // Catch: java.lang.Throwable -> L4b
            r6 = 5
            int r3 = r3 + 1
            r6 = 4
            goto L19
        L3e:
            r1 = move-exception
            r6 = 4
            r4.close()     // Catch: java.lang.Throwable -> L4b
            r6 = 3
            throw r1     // Catch: java.lang.Throwable -> L4b
        L45:
            r6 = 6
            r0.close()
            r6 = 5
            return r1
        L4b:
            r1 = move-exception
            r6 = 7
            r0.close()
            r6 = 7
            throw r1
    }

    @java.lang.Deprecated
    public void release() {
            r1 = this;
            r0 = 5
            r1.close()
            r0 = 2
            return
    }

    public void removeBreakHandler(com.eclipsesource.v8.debug.BreakHandler r3) {
            r2 = this;
            r1 = 4
            com.eclipsesource.v8.V8 r0 = r2.runtime
            r1 = 0
            com.eclipsesource.v8.V8Locker r0 = r0.getLocker()
            r1 = 5
            r0.checkThread()
            r1 = 6
            java.util.List<com.eclipsesource.v8.debug.BreakHandler> r0 = r2.breakHandlers
            r1 = 1
            r0.remove(r3)
            return
    }

    public int setBreakpoint(com.eclipsesource.v8.V8Function r4) {
            r3 = this;
            r2 = 4
            com.eclipsesource.v8.V8Array r0 = new com.eclipsesource.v8.V8Array
            r2 = 7
            com.eclipsesource.v8.V8 r1 = r3.runtime
            r2 = 5
            r0.<init>(r1)
            r2 = 6
            r0.push(r4)
            r2 = 5
            com.eclipsesource.v8.V8Object r4 = r3.debugObject     // Catch: java.lang.Throwable -> L22
            r2 = 4
            java.lang.String r1 = "BePaoeotkrsnt"
            java.lang.String r1 = "setBreakPoint"
            r2 = 5
            int r4 = r4.executeIntegerFunction(r1, r0)     // Catch: java.lang.Throwable -> L22
            r2 = 3
            r0.close()
            r2 = 5
            return r4
        L22:
            r4 = move-exception
            r2 = 6
            r0.close()
            r2 = 5
            throw r4
    }

    public int setScriptBreakpoint(java.lang.String r4, int r5) {
            r3 = this;
            r2 = 5
            com.eclipsesource.v8.V8Array r0 = new com.eclipsesource.v8.V8Array
            r2 = 4
            com.eclipsesource.v8.V8 r1 = r3.runtime
            r2 = 5
            r0.<init>(r1)
            r2 = 0
            r0.push(r4)
            r2 = 2
            r0.push(r5)
            r2 = 6
            com.eclipsesource.v8.V8Object r4 = r3.debugObject     // Catch: java.lang.Throwable -> L27
            r2 = 7
            java.lang.String r5 = "tscaBbimryepetnaSPtBikero"
            java.lang.String r5 = "setScriptBreakPointByName"
            r2 = 5
            int r4 = r4.executeIntegerFunction(r5, r0)     // Catch: java.lang.Throwable -> L27
            r2 = 4
            r0.close()
            r2 = 0
            return r4
        L27:
            r4 = move-exception
            r2 = 0
            r0.close()
            r2 = 6
            throw r4
    }
}
