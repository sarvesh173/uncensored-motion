package com.eclipsesource.v8.debug;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class V8DebugServer {
    private static final java.lang.String DEBUG_BREAK_HANDLER = "__j2v8_debug_handler";
    public static java.lang.String DEBUG_OBJECT_NAME = "__j2v8_Debug";
    private static final java.lang.String HEADER_EMBEDDING_HOST = "Embedding-Host: ";
    private static final java.lang.String HEADER_PROTOCOL_VERSION = "Protocol-Version: ";
    private static final java.lang.String HEADER_TYPE = "Type: ";
    private static final java.lang.String HEADER_V8_VERSION = "V8-Version: ";
    private static final java.lang.String J2V8_VERSION = "4.0.0";
    private static final java.lang.String MAKE_BREAK_EVENT = "__j2v8_MakeBreakEvent";
    private static final java.lang.String MAKE_COMPILE_EVENT = "__j2v8_MakeCompileEvent";
    private static final int PROTOCOL_BUFFER_SIZE = 4096;
    private static final java.nio.charset.Charset PROTOCOL_CHARSET = null;
    private static final byte[] PROTOCOL_CONTENT_LENGTH_BYTES = null;
    private static final java.lang.String PROTOCOL_CONTENT_LENGTH_HEADER = "Content-Length:";
    private static final java.lang.String PROTOCOL_EOL = "\r\n";
    private static final byte[] PROTOCOL_EOL_BYTES = null;
    private static final java.lang.String PROTOCOL_VERSION = "1";
    private static final java.lang.String SET_LISTENER = "setListener";
    private static final java.lang.String V8_DEBUG_OBJECT = "Debug";
    private static final java.lang.String V8_VERSION = "4.10.253";
    private java.net.Socket client;
    private java.lang.Object clientLock;
    private com.eclipsesource.v8.V8Object debugObject;
    private java.util.List<java.lang.String> requests;
    private com.eclipsesource.v8.V8Object runningStateDcp;
    private com.eclipsesource.v8.V8 runtime;
    private java.net.ServerSocket server;
    private com.eclipsesource.v8.V8Object stoppedStateDcp;
    private boolean traceCommunication;
    private boolean waitForConnection;

    static {
            r2 = 2
            java.lang.String r0 = "UTF-8"
            r2 = 5
            java.nio.charset.Charset r0 = java.nio.charset.Charset.forName(r0)
            r2 = 6
            com.eclipsesource.v8.debug.V8DebugServer.PROTOCOL_CHARSET = r0
            r2 = 1
            java.lang.String r1 = "r//n"
            java.lang.String r1 = "\r\n"
            r2 = 5
            byte[] r1 = r1.getBytes(r0)
            r2 = 4
            com.eclipsesource.v8.debug.V8DebugServer.PROTOCOL_EOL_BYTES = r1
            r2 = 1
            java.lang.String r1 = "-gsnnon:htteCte"
            java.lang.String r1 = "Content-Length:"
            r2 = 0
            byte[] r0 = r1.getBytes(r0)
            r2 = 5
            com.eclipsesource.v8.debug.V8DebugServer.PROTOCOL_CONTENT_LENGTH_BYTES = r0
            return
    }

    public V8DebugServer(com.eclipsesource.v8.V8 r4, int r5, boolean r6) {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 4
            java.lang.Object r0 = new java.lang.Object
            r2 = 4
            r0.<init>()
            r2 = 1
            r3.clientLock = r0
            r2 = 2
            r0 = 0
            r2 = 7
            r3.traceCommunication = r0
            r2 = 5
            java.util.LinkedList r0 = new java.util.LinkedList
            r2 = 3
            r0.<init>()
            r2 = 7
            r3.requests = r0
            r2 = 0
            r3.runtime = r4
            r2 = 0
            r3.waitForConnection = r6
            java.lang.String r6 = com.eclipsesource.v8.debug.V8DebugServer.DEBUG_OBJECT_NAME
            r2 = 3
            com.eclipsesource.v8.V8Object r6 = r4.getObject(r6)
            r2 = 7
            if (r6 != 0) goto L3a
            java.io.PrintStream r4 = java.lang.System.err
            r2 = 6
            java.lang.String r5 = "egCm  ai rinnclvtouge. uasidiutte-o lg j nezo bbedafnoor dlbngtrbe"
            java.lang.String r5 = "Cannot initialize debugger server - global debug object not found."
            r2 = 6
            r4.println(r5)
            r2 = 5
            return
        L3a:
            r2 = 6
            java.lang.String r0 = "guDbo"
            java.lang.String r0 = "Debug"
            r2 = 7
            com.eclipsesource.v8.V8Object r0 = r6.getObject(r0)     // Catch: java.lang.Throwable -> Le6
            r2 = 4
            r3.debugObject = r0     // Catch: java.lang.Throwable -> Le6
            r2 = 7
            r6.close()
            r2 = 4
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r2 = 0
            r6.<init>()
            r2 = 5
            java.lang.String r0 = "i ntnbn{c((ou )f"
            java.lang.String r0 = "(function() {\n "
            r2 = 2
            r6.append(r0)
            r2 = 6
            java.lang.String r0 = com.eclipsesource.v8.debug.V8DebugServer.DEBUG_OBJECT_NAME
            r2 = 6
            r6.append(r0)
            r2 = 5
            java.lang.String r0 = ".Debug. "
            r2 = 7
            r6.append(r0)
            r2 = 4
            java.lang.String r1 = "ek_v_autE8BMvranek_e2"
            java.lang.String r1 = "__j2v8_MakeBreakEvent"
            r2 = 6
            r6.append(r1)
            r2 = 5
            java.lang.String r1 = "ab tif=pdoae_ n(r e/ihptt_brnek   kisnnnuo{ut e,rwnc)i "
            java.lang.String r1 = " = function (break_id,breakpoints_hit) {\n  return new "
            r2 = 7
            r6.append(r1)
            r2 = 5
            java.lang.String r1 = com.eclipsesource.v8.debug.V8DebugServer.DEBUG_OBJECT_NAME
            r2 = 5
            r6.append(r1)
            r2 = 0
            java.lang.String r1 = ".BreakEvent(break_id,breakpoints_hit);\n }\n "
            r2 = 0
            r6.append(r1)
            r2 = 7
            java.lang.String r1 = com.eclipsesource.v8.debug.V8DebugServer.DEBUG_OBJECT_NAME
            r2 = 2
            r6.append(r1)
            r2 = 5
            r6.append(r0)
            r2 = 4
            java.lang.String r0 = "maj2Meonq8t__ekei_ClEpv"
            java.lang.String r0 = "__j2v8_MakeCompileEvent"
            r2 = 5
            r6.append(r0)
            r2 = 1
            java.lang.String r0 = " es ,yis co{ns) s/t ntcrrt=ur (ifp tpva pin="
            java.lang.String r0 = " = function(script,type) {\n  var scripts = "
            r2 = 7
            r6.append(r0)
            r2 = 5
            java.lang.String r0 = com.eclipsesource.v8.debug.V8DebugServer.DEBUG_OBJECT_NAME
            r2 = 2
            r6.append(r0)
            r2 = 4
            java.lang.String r0 = "s )mn e.i/= p(stpr{[g dd)rfub.  i nrfiu .nr(  nttsc=corsisr)i/i  ra  si/  {Di)ee (cnt( tncip.i  vw]s p"
            java.lang.String r0 = ".Debug.scripts()\n  for (var i in scripts) {\n   if (scripts[i].id == script.id()) {\n     return new "
            r2 = 3
            r6.append(r0)
            r2 = 2
            java.lang.String r0 = com.eclipsesource.v8.debug.V8DebugServer.DEBUG_OBJECT_NAME
            r2 = 1
            r6.append(r0)
            r2 = 1
            java.lang.String r0 = "{n ,o}nlr piitnt   rn//lt )e);)ouu/ oSs(/Po(N(r.n ott} pc}tet/:v]n}irn/cfn) rm  rocEpi/t }enyeJ}use/o{On[C"
            java.lang.String r0 = ".CompileEvent(scripts[i], type);\n   }\n  }\n  return {toJSONProtocol: function() {return ''}}\n }\n})()"
            r2 = 0
            r6.append(r0)
            r2 = 0
            java.lang.String r6 = r6.toString()
            r2 = 6
            r4.executeVoidScript(r6)
            r2 = 6
            java.net.ServerSocket r4 = new java.net.ServerSocket     // Catch: java.lang.Exception -> Ldf
            r2 = 3
            r4.<init>(r5)     // Catch: java.lang.Exception -> Ldf
            r2 = 4
            r3.server = r4     // Catch: java.lang.Exception -> Ldf
            r2 = 4
            goto Le4
        Ldf:
            r4 = move-exception
            r2 = 3
            r3.logError(r4)
        Le4:
            r2 = 3
            return
        Le6:
            r4 = move-exception
            r2 = 2
            r6.close()
            r2 = 2
            throw r4
    }

    static /* synthetic */ void access$1000(com.eclipsesource.v8.debug.V8DebugServer r1, java.lang.String r2, java.lang.String r3) throws java.io.IOException {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.sendMessage(r2, r3)
            r0 = 2
            return
    }

    static /* synthetic */ java.nio.charset.Charset access$1100() {
            r1 = 7
            java.nio.charset.Charset r0 = com.eclipsesource.v8.debug.V8DebugServer.PROTOCOL_CHARSET
            r1 = 1
            return r0
    }

    static /* synthetic */ java.util.List access$1200(com.eclipsesource.v8.debug.V8DebugServer r1) {
            r0 = 5
            java.util.List<java.lang.String> r1 = r1.requests
            r0 = 4
            return r1
    }

    static /* synthetic */ byte[] access$1300() {
            r1 = 5
            byte[] r0 = com.eclipsesource.v8.debug.V8DebugServer.PROTOCOL_CONTENT_LENGTH_BYTES
            r1 = 5
            return r0
    }

    static /* synthetic */ byte[] access$1400() {
            r1 = 7
            byte[] r0 = com.eclipsesource.v8.debug.V8DebugServer.PROTOCOL_EOL_BYTES
            return r0
    }

    static /* synthetic */ boolean access$200(com.eclipsesource.v8.debug.V8DebugServer r1) {
            r0 = 6
            boolean r1 = r1.traceCommunication
            r0 = 1
            return r1
    }

    static /* synthetic */ boolean access$300(com.eclipsesource.v8.debug.V8DebugServer r1) {
            r0 = 5
            boolean r1 = r1.isConnected()
            r0 = 5
            return r1
    }

    static /* synthetic */ void access$400(com.eclipsesource.v8.debug.V8DebugServer r1, com.eclipsesource.v8.V8Object r2, com.eclipsesource.v8.V8Object r3) throws java.io.IOException {
            r0 = 5
            r1.enterBreakLoop(r2, r3)
            r0 = 2
            return
    }

    static /* synthetic */ void access$500(com.eclipsesource.v8.debug.V8DebugServer r1, com.eclipsesource.v8.V8Object r2) throws java.io.IOException {
            r0 = 0
            r1.sendCompileEvent(r2)
            r0 = 2
            return
    }

    static /* synthetic */ java.net.ServerSocket access$600(com.eclipsesource.v8.debug.V8DebugServer r1) {
            r0 = 1
            java.net.ServerSocket r1 = r1.server
            r0 = 4
            return r1
    }

    static /* synthetic */ java.lang.Object access$700(com.eclipsesource.v8.debug.V8DebugServer r1) {
            r0 = 2
            java.lang.Object r1 = r1.clientLock
            r0 = 5
            return r1
    }

    static /* synthetic */ java.net.Socket access$800(com.eclipsesource.v8.debug.V8DebugServer r1) {
            r0 = 1
            java.net.Socket r1 = r1.client
            r0 = 6
            return r1
    }

    static /* synthetic */ java.net.Socket access$802(com.eclipsesource.v8.debug.V8DebugServer r1, java.net.Socket r2) {
            r0 = 5
            r1.client = r2
            r0 = 2
            return r2
    }

    static /* synthetic */ boolean access$902(com.eclipsesource.v8.debug.V8DebugServer r1, boolean r2) {
            r0 = 3
            r1.waitForConnection = r2
            r0 = 0
            return r2
    }

    public static void configureV8ForDebugging() {
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L23
            r2 = 4
            r0.<init>()     // Catch: java.lang.Throwable -> L23
            r2 = 0
            java.lang.String r1 = "s-bxpbgse-ad=eoe-"
            java.lang.String r1 = "-expose-debug-as="
            r2 = 7
            r0.append(r1)     // Catch: java.lang.Throwable -> L23
            r2 = 0
            java.lang.String r1 = com.eclipsesource.v8.debug.V8DebugServer.DEBUG_OBJECT_NAME     // Catch: java.lang.Throwable -> L23
            r2 = 5
            r0.append(r1)     // Catch: java.lang.Throwable -> L23
            r2 = 7
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L23
            r2 = 5
            com.eclipsesource.v8.V8.setFlags(r0)     // Catch: java.lang.Throwable -> L23
            r2 = 6
            goto L28
        L23:
            r0 = move-exception
            r2 = 5
            r0.printStackTrace()
        L28:
            r2 = 1
            return
    }

    private void enterBreakLoop(com.eclipsesource.v8.V8Object r8, com.eclipsesource.v8.V8Object r9) throws java.io.IOException {
            r7 = this;
            r6 = 6
            r0 = 0
            r6 = 3
            com.eclipsesource.v8.V8Array r1 = new com.eclipsesource.v8.V8Array     // Catch: java.lang.Throwable -> Lde
            com.eclipsesource.v8.V8 r2 = r7.runtime     // Catch: java.lang.Throwable -> Lde
            r6 = 7
            r1.<init>(r2)     // Catch: java.lang.Throwable -> Lde
            r6 = 3
            r2 = 0
            r1.push(r2)     // Catch: java.lang.Throwable -> Ld7
            r6 = 3
            java.lang.String r2 = "osnaruuoCsegrmPodbmce"
            java.lang.String r2 = "debugCommandProcessor"
            r6 = 2
            com.eclipsesource.v8.V8Object r2 = r8.executeObjectFunction(r2, r1)     // Catch: java.lang.Throwable -> Ld7
            r6 = 6
            r7.stoppedStateDcp = r2     // Catch: java.lang.Throwable -> Ld7
            r6 = 3
            r1.close()     // Catch: java.lang.Throwable -> Lde
            r6 = 0
            java.lang.String r1 = "_drkieap"
            java.lang.String r1 = "break_id"
            int r8 = r8.getInteger(r1)     // Catch: java.lang.Throwable -> Lde
            r6 = 5
            java.lang.String r1 = "b_e_ohpaqt_rtsiin"
            java.lang.String r1 = "break_points_hit_"
            r6 = 5
            com.eclipsesource.v8.V8Array r9 = r9.getArray(r1)     // Catch: java.lang.Throwable -> Lde
            r6 = 0
            com.eclipsesource.v8.V8Array r1 = new com.eclipsesource.v8.V8Array     // Catch: java.lang.Throwable -> Lde
            r6 = 2
            com.eclipsesource.v8.V8 r2 = r7.runtime     // Catch: java.lang.Throwable -> Lde
            r6 = 4
            r1.<init>(r2)     // Catch: java.lang.Throwable -> Lde
            r6 = 6
            r1.push(r8)     // Catch: java.lang.Throwable -> Lc4
            r6 = 7
            r1.push(r9)     // Catch: java.lang.Throwable -> Lc4
            r6 = 3
            com.eclipsesource.v8.V8Object r8 = r7.debugObject     // Catch: java.lang.Throwable -> Lc4
            r6 = 5
            java.lang.String r2 = "e8srateea2j_MkkEnv_B_"
            java.lang.String r2 = "__j2v8_MakeBreakEvent"
            r6 = 3
            com.eclipsesource.v8.V8Object r8 = r8.executeObjectFunction(r2, r1)     // Catch: java.lang.Throwable -> Lc4
            r6 = 1
            java.lang.String r2 = "OormoPcloNtSoJ"
            java.lang.String r2 = "toJSONProtocol"
            r6 = 1
            java.lang.String r2 = r8.executeStringFunction(r2, r0)     // Catch: java.lang.Throwable -> Lc1
            r6 = 7
            boolean r3 = r7.traceCommunication     // Catch: java.lang.Throwable -> Lc1
            r6 = 1
            if (r3 == 0) goto L85
            r6 = 0
            java.io.PrintStream r3 = java.lang.System.out     // Catch: java.lang.Throwable -> Lc1
            r6 = 4
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lc1
            r6 = 5
            r4.<init>()     // Catch: java.lang.Throwable -> Lc1
            r6 = 1
            java.lang.String r5 = "er(eoann:genS/e vniB)dtk"
            java.lang.String r5 = "Sending event (Break):\n"
            r6 = 4
            r4.append(r5)     // Catch: java.lang.Throwable -> Lc1
            r6 = 3
            r4.append(r2)     // Catch: java.lang.Throwable -> Lc1
            r6 = 5
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> Lc1
            r6 = 7
            r3.println(r4)     // Catch: java.lang.Throwable -> Lc1
        L85:
            r7.sendJson(r2)     // Catch: java.lang.Throwable -> Lc1
            r6 = 7
            r1.close()     // Catch: java.lang.Throwable -> Lde
            r6 = 1
            r9.close()     // Catch: java.lang.Throwable -> Lde
            r6 = 4
            r8.close()     // Catch: java.lang.Throwable -> Lde
        L94:
            r6 = 3
            boolean r8 = r7.isConnected()     // Catch: java.lang.Throwable -> Lde
            r6 = 3
            if (r8 == 0) goto Lb7
            com.eclipsesource.v8.V8Object r8 = r7.stoppedStateDcp     // Catch: java.lang.Throwable -> Lde
            r6 = 6
            java.lang.String r9 = "ginsnbuin"
            java.lang.String r9 = "isRunning"
            r6 = 0
            boolean r8 = r8.executeBooleanFunction(r9, r0)     // Catch: java.lang.Throwable -> Lde
            r6 = 2
            if (r8 != 0) goto Lb7
            r6 = 7
            r8 = 10
            r8 = 10
            r6 = 6
            r7.processRequests(r8)     // Catch: java.lang.InterruptedException -> L94 java.lang.Throwable -> Lde
            r6 = 5
            goto L94
        Lb7:
            r6 = 4
            com.eclipsesource.v8.V8Object r8 = r7.stoppedStateDcp
            r8.close()
            r7.stoppedStateDcp = r0
            r6 = 4
            return
        Lc1:
            r2 = move-exception
            r6 = 1
            goto Lc7
        Lc4:
            r2 = move-exception
            r8 = r0
            r8 = r0
        Lc7:
            r6 = 0
            r1.close()     // Catch: java.lang.Throwable -> Lde
            r6 = 4
            r9.close()     // Catch: java.lang.Throwable -> Lde
            r6 = 3
            if (r8 == 0) goto Ld5
            r8.close()     // Catch: java.lang.Throwable -> Lde
        Ld5:
            r6 = 5
            throw r2     // Catch: java.lang.Throwable -> Lde
        Ld7:
            r8 = move-exception
            r6 = 7
            r1.close()     // Catch: java.lang.Throwable -> Lde
            r6 = 4
            throw r8     // Catch: java.lang.Throwable -> Lde
        Lde:
            r8 = move-exception
            r6 = 4
            com.eclipsesource.v8.V8Object r9 = r7.stoppedStateDcp
            r9.close()
            r6 = 2
            r7.stoppedStateDcp = r0
            r6 = 0
            throw r8
    }

    private boolean isConnected() {
            r3 = this;
            r2 = 6
            java.lang.Object r0 = r3.clientLock
            r2 = 4
            monitor-enter(r0)
            r2 = 4
            java.net.ServerSocket r1 = r3.server     // Catch: java.lang.Throwable -> L21
            r2 = 6
            if (r1 == 0) goto L1c
            java.net.Socket r1 = r3.client     // Catch: java.lang.Throwable -> L21
            r2 = 7
            if (r1 == 0) goto L1c
            r2 = 0
            boolean r1 = r1.isConnected()     // Catch: java.lang.Throwable -> L21
            r2 = 7
            if (r1 == 0) goto L1c
            r2 = 4
            r1 = 1
            r2 = 6
            goto L1e
        L1c:
            r2 = 7
            r1 = 0
        L1e:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L21
            r2 = 4
            return r1
        L21:
            r1 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L21
            r2 = 3
            throw r1
    }

    private void processRequest(java.lang.String r7) throws java.io.IOException {
            r6 = this;
            r5 = 1
            boolean r0 = r6.traceCommunication
            r5 = 1
            r1 = 1000(0x3e8, float:1.401E-42)
            r5 = 1
            r2 = 0
            if (r0 == 0) goto L38
            r5 = 1
            java.io.PrintStream r0 = java.lang.System.out
            r5 = 3
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 2
            r3.<init>()
            r5 = 4
            java.lang.String r4 = " g/oatum s:eesG"
            java.lang.String r4 = "Got message: \n"
            r5 = 6
            r3.append(r4)
            r5 = 6
            int r4 = r7.length()
            r5 = 2
            int r4 = java.lang.Math.min(r4, r1)
            r5 = 4
            java.lang.String r4 = r7.substring(r2, r4)
            r5 = 0
            r3.append(r4)
            java.lang.String r3 = r3.toString()
            r5 = 4
            r0.println(r3)
        L38:
            r5 = 5
            com.eclipsesource.v8.V8Array r0 = new com.eclipsesource.v8.V8Array
            com.eclipsesource.v8.V8 r3 = r6.runtime
            r5 = 0
            r0.<init>(r3)
            r5 = 0
            r0.push(r7)
            r5 = 7
            com.eclipsesource.v8.V8Object r7 = r6.stoppedStateDcp
            r5 = 2
            if (r7 == 0) goto L4d
            r5 = 3
            goto L50
        L4d:
            r5 = 3
            com.eclipsesource.v8.V8Object r7 = r6.runningStateDcp
        L50:
            r5 = 2
            java.lang.String r3 = "csoDugRpJrNqsbpOseetSue"
            java.lang.String r3 = "processDebugJSONRequest"
            r5 = 4
            java.lang.Object r0 = r7.executeFunction(r3, r0)
            r5 = 1
            java.lang.String r0 = r0.toString()
            r5 = 1
            com.eclipsesource.v8.V8Object r3 = r6.stoppedStateDcp
            r5 = 1
            if (r3 != 0) goto Lab
            r5 = 6
            java.lang.String r3 = "/si:raelqnnn/gf/u"
            java.lang.String r3 = "\"running\":false"
            r5 = 6
            boolean r4 = r0.contains(r3)
            r5 = 3
            if (r4 == 0) goto Lab
            r5 = 3
            java.lang.String r4 = "nisnnrrt/e///:uu"
            java.lang.String r4 = "\"running\":true"
            r5 = 0
            java.lang.String r0 = r0.replace(r3, r4)
            r5 = 1
            java.lang.String r3 = "/u/mss/cr/e:scet"
            java.lang.String r3 = "\"success\":true"
            r5 = 2
            java.lang.String r4 = "cs/losfusca///s:e"
            java.lang.String r4 = "\"success\":false"
            r5 = 2
            java.lang.String r0 = r0.replace(r3, r4)
            r5 = 6
            java.lang.String r3 = "/{/"
            java.lang.String r3 = "{\""
            r5 = 5
            java.lang.String r4 = "o//8Vbe /nia.pe n s:nset/tmsir,p{nossuet po/qu  Je/t2lugnese//s Cis/eo/rd"
            java.lang.String r4 = "{\"message\":\"Client requested suspension is not supported on J2V8.\",\""
            r5 = 5
            java.lang.String r0 = r0.replace(r3, r4)
            r5 = 7
            java.lang.String r3 = "ginr_nuu"
            java.lang.String r3 = "running_"
            r5 = 1
            r4 = 1
            r5 = 6
            r7.add(r3, r4)
        Lab:
            boolean r7 = r6.traceCommunication
            if (r7 == 0) goto Lde
            r5 = 0
            java.io.PrintStream r7 = java.lang.System.out
            r5 = 7
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 5
            r3.<init>()
            r5 = 3
            java.lang.String r4 = "gr/iR ppsnue :ronnsent"
            java.lang.String r4 = "Returning response: \n"
            r5 = 0
            r3.append(r4)
            r5 = 6
            int r4 = r0.length()
            r5 = 0
            int r1 = java.lang.Math.min(r4, r1)
            r5 = 3
            java.lang.String r1 = r0.substring(r2, r1)
            r5 = 3
            r3.append(r1)
            r5 = 4
            java.lang.String r1 = r3.toString()
            r5 = 4
            r7.println(r1)
        Lde:
            r6.sendJson(r0)
            r5 = 0
            return
    }

    private void sendCompileEvent(com.eclipsesource.v8.V8Object r10) throws java.io.IOException {
            r9 = this;
            boolean r0 = r9.isConnected()
            r8 = 5
            if (r0 != 0) goto L9
            r8 = 7
            return
        L9:
            r8 = 3
            java.lang.String r0 = "ep_qt"
            java.lang.String r0 = "type_"
            r8 = 4
            int r0 = r10.getInteger(r0)
            r8 = 6
            java.lang.String r1 = "tss_cri"
            java.lang.String r1 = "script_"
            com.eclipsesource.v8.V8Object r10 = r10.getObject(r1)
            r8 = 2
            com.eclipsesource.v8.V8Array r1 = new com.eclipsesource.v8.V8Array
            r8 = 6
            com.eclipsesource.v8.V8 r2 = r9.runtime
            r8 = 1
            r1.<init>(r2)
            r8 = 1
            r2 = 0
            r8 = 6
            r1.push(r10)     // Catch: java.lang.Throwable -> La2
            r8 = 5
            r1.push(r0)     // Catch: java.lang.Throwable -> La2
            r8 = 4
            com.eclipsesource.v8.V8Object r0 = r9.debugObject     // Catch: java.lang.Throwable -> La2
            java.lang.String r3 = "t8_m2jvmC_lpeneekoaiE_v"
            java.lang.String r3 = "__j2v8_MakeCompileEvent"
            r8 = 6
            com.eclipsesource.v8.V8Object r0 = r0.executeObjectFunction(r3, r1)     // Catch: java.lang.Throwable -> La2
            r8 = 7
            java.lang.String r3 = "oSlcoJNPOotort"
            java.lang.String r3 = "toJSONProtocol"
            r8 = 3
            java.lang.String r2 = r0.executeStringFunction(r3, r2)     // Catch: java.lang.Throwable -> L9f
            r8 = 0
            boolean r3 = r9.traceCommunication     // Catch: java.lang.Throwable -> L9f
            r8 = 4
            if (r3 == 0) goto L85
            r8 = 5
            java.io.PrintStream r3 = java.lang.System.out     // Catch: java.lang.Throwable -> L9f
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L9f
            r4.<init>()     // Catch: java.lang.Throwable -> L9f
            r8 = 7
            java.lang.String r5 = "voie/bSnnpveeECdg mtnen )let(:n"
            java.lang.String r5 = "Sending event (CompileEvent):\n"
            r8 = 1
            r4.append(r5)     // Catch: java.lang.Throwable -> L9f
            r8 = 7
            int r5 = r2.length()     // Catch: java.lang.Throwable -> L9f
            r8 = 1
            r6 = 1000(0x3e8, float:1.401E-42)
            r8 = 7
            int r5 = java.lang.Math.min(r5, r6)     // Catch: java.lang.Throwable -> L9f
            r8 = 7
            r6 = 0
            r8 = 0
            java.lang.String r5 = r2.substring(r6, r5)     // Catch: java.lang.Throwable -> L9f
            r8 = 6
            r4.append(r5)     // Catch: java.lang.Throwable -> L9f
            r8 = 1
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L9f
            r8 = 6
            r3.println(r4)     // Catch: java.lang.Throwable -> L9f
        L85:
            r8 = 0
            int r3 = r2.length()     // Catch: java.lang.Throwable -> L9f
            r8 = 4
            if (r3 <= 0) goto L91
            r8 = 0
            r9.sendJson(r2)     // Catch: java.lang.Throwable -> L9f
        L91:
            r8 = 7
            r1.close()
            r8 = 6
            r10.close()
            r8 = 7
            r0.close()
            r8 = 1
            return
        L9f:
            r2 = move-exception
            r8 = 2
            goto La8
        La2:
            r0 = move-exception
            r7 = r2
            r2 = r0
            r2 = r0
            r0 = r7
            r0 = r7
        La8:
            r8 = 0
            r1.close()
            r8 = 4
            r10.close()
            r8 = 2
            if (r0 == 0) goto Lb7
            r8 = 6
            r0.close()
        Lb7:
            r8 = 2
            throw r2
    }

    private void sendJson(java.lang.String r4) throws java.io.IOException {
            r3 = this;
            r2 = 6
            java.lang.String r0 = "///"
            java.lang.String r0 = "\\/"
            r2 = 3
            java.lang.String r1 = "/"
            java.lang.String r1 = "/"
            r2 = 4
            java.lang.String r4 = r4.replace(r0, r1)
            r2 = 0
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r2 = 5
            r3.sendMessage(r0, r4)
            r2 = 5
            return
    }

    private void sendMessage(java.lang.String r5, java.lang.String r6) throws java.io.IOException {
            r4 = this;
            r3 = 4
            java.lang.Object r0 = r4.clientLock
            r3 = 0
            monitor-enter(r0)
            r3 = 1
            boolean r1 = r4.isConnected()     // Catch: java.lang.Throwable -> L7d
            r3 = 1
            if (r1 == 0) goto L72
            r3 = 4
            java.nio.charset.Charset r1 = com.eclipsesource.v8.debug.V8DebugServer.PROTOCOL_CHARSET     // Catch: java.lang.Throwable -> L7d
            byte[] r6 = r6.getBytes(r1)     // Catch: java.lang.Throwable -> L7d
            r3 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L7d
            r3 = 7
            r2.<init>()     // Catch: java.lang.Throwable -> L7d
            r3 = 4
            r2.append(r5)     // Catch: java.lang.Throwable -> L7d
            r3 = 2
            java.lang.String r5 = "gtCennu:no-Ltet"
            java.lang.String r5 = "Content-Length:"
            r3 = 7
            r2.append(r5)     // Catch: java.lang.Throwable -> L7d
            r3 = 0
            int r5 = r6.length     // Catch: java.lang.Throwable -> L7d
            r3 = 5
            java.lang.String r5 = java.lang.Integer.toString(r5)     // Catch: java.lang.Throwable -> L7d
            r3 = 5
            r2.append(r5)     // Catch: java.lang.Throwable -> L7d
            r3 = 7
            java.lang.String r5 = "r//n"
            java.lang.String r5 = "\r\n"
            r3 = 5
            r2.append(r5)     // Catch: java.lang.Throwable -> L7d
            r3 = 3
            java.lang.String r5 = "nr//"
            java.lang.String r5 = "\r\n"
            r3 = 2
            r2.append(r5)     // Catch: java.lang.Throwable -> L7d
            r3 = 4
            java.net.Socket r5 = r4.client     // Catch: java.lang.Throwable -> L7d
            r3 = 3
            java.io.OutputStream r5 = r5.getOutputStream()     // Catch: java.lang.Throwable -> L7d
            r3 = 5
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L7d
            r3 = 2
            byte[] r1 = r2.getBytes(r1)     // Catch: java.lang.Throwable -> L7d
            r3 = 4
            r5.write(r1)     // Catch: java.lang.Throwable -> L7d
            r3 = 4
            int r5 = r6.length     // Catch: java.lang.Throwable -> L7d
            r3 = 1
            if (r5 <= 0) goto L6e
            r3 = 4
            java.net.Socket r5 = r4.client     // Catch: java.lang.Throwable -> L7d
            r3 = 0
            java.io.OutputStream r5 = r5.getOutputStream()     // Catch: java.lang.Throwable -> L7d
            r3 = 7
            r5.write(r6)     // Catch: java.lang.Throwable -> L7d
        L6e:
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L7d
            r3 = 3
            return
        L72:
            r3 = 3
            java.io.IOException r5 = new java.io.IOException     // Catch: java.lang.Throwable -> L7d
            java.lang.String r6 = "There is no connected client."
            r3 = 4
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L7d
            r3 = 2
            throw r5     // Catch: java.lang.Throwable -> L7d
        L7d:
            r5 = move-exception
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L7d
            r3 = 5
            throw r5
    }

    private void setupEventHandler() {
            r6 = this;
            r5 = 1
            com.eclipsesource.v8.debug.V8DebugServer$EventHandler r0 = new com.eclipsesource.v8.debug.V8DebugServer$EventHandler
            r5 = 3
            r1 = 0
            r5 = 7
            r0.<init>(r6, r1)
            r5 = 4
            com.eclipsesource.v8.V8Object r2 = r6.debugObject
            java.lang.String r3 = "_al_hddp_2ebg8rju_nv"
            java.lang.String r3 = "__j2v8_debug_handler"
            r5 = 2
            r2.registerJavaMethod(r0, r3)
            r5 = 5
            com.eclipsesource.v8.V8Object r0 = r6.debugObject     // Catch: java.lang.Throwable -> L63
            r5 = 6
            com.eclipsesource.v8.V8Object r0 = r0.getObject(r3)     // Catch: java.lang.Throwable -> L63
            r5 = 1
            com.eclipsesource.v8.V8Function r0 = (com.eclipsesource.v8.V8Function) r0     // Catch: java.lang.Throwable -> L63
            r5 = 2
            com.eclipsesource.v8.V8Array r2 = new com.eclipsesource.v8.V8Array     // Catch: java.lang.Throwable -> L5a
            r5 = 2
            com.eclipsesource.v8.V8 r3 = r6.runtime     // Catch: java.lang.Throwable -> L5a
            r5 = 0
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L5a
            r5 = 3
            r2.push(r0)     // Catch: java.lang.Throwable -> L57
            com.eclipsesource.v8.V8Object r1 = r6.debugObject     // Catch: java.lang.Throwable -> L57
            r5 = 2
            java.lang.String r3 = "teitLrneqse"
            java.lang.String r3 = "setListener"
            r5 = 1
            r1.executeFunction(r3, r2)     // Catch: java.lang.Throwable -> L57
            r5 = 6
            if (r0 == 0) goto L49
            r5 = 7
            boolean r1 = r0.isReleased()
            r5 = 3
            if (r1 != 0) goto L49
            r5 = 3
            r0.close()
        L49:
            r5 = 2
            boolean r0 = r2.isReleased()
            r5 = 4
            if (r0 != 0) goto L55
            r5 = 2
            r2.close()
        L55:
            r5 = 4
            return
        L57:
            r1 = move-exception
            r5 = 6
            goto L6a
        L5a:
            r2 = move-exception
            r4 = r2
            r4 = r2
            r2 = r1
            r2 = r1
            r1 = r4
            r1 = r4
            r5 = 0
            goto L6a
        L63:
            r0 = move-exception
            r2 = r1
            r2 = r1
            r1 = r0
            r1 = r0
            r0 = r2
            r0 = r2
        L6a:
            r5 = 7
            if (r0 == 0) goto L79
            r5 = 6
            boolean r3 = r0.isReleased()
            r5 = 5
            if (r3 != 0) goto L79
            r5 = 2
            r0.close()
        L79:
            if (r2 == 0) goto L87
            r5 = 5
            boolean r0 = r2.isReleased()
            r5 = 2
            if (r0 != 0) goto L87
            r5 = 2
            r2.close()
        L87:
            r5 = 3
            throw r1
    }

    public int getPort() {
            r2 = this;
            r1 = 0
            java.net.ServerSocket r0 = r2.server
            r1 = 5
            if (r0 == 0) goto L17
            r1 = 5
            boolean r0 = r0.isBound()
            r1 = 7
            if (r0 == 0) goto L17
            java.net.ServerSocket r0 = r2.server
            r1 = 2
            int r0 = r0.getLocalPort()
            r1 = 2
            goto L19
        L17:
            r1 = 5
            r0 = -1
        L19:
            r1 = 1
            return r0
    }

    protected void logError(java.lang.Throwable r2) {
            r1 = this;
            r0 = 1
            r2.printStackTrace()
            r0 = 1
            return
    }

    public void processRequests(long r8) throws java.lang.InterruptedException {
            r7 = this;
            r6 = 3
            java.net.ServerSocket r0 = r7.server
            r6 = 6
            if (r0 != 0) goto L8
            r6 = 3
            return
        L8:
            r6 = 3
            long r0 = java.lang.System.currentTimeMillis()
        Ld:
            r6 = 7
            java.util.List<java.lang.String> r2 = r7.requests
            r6 = 0
            monitor-enter(r2)
            r6 = 3
            java.util.List<java.lang.String> r3 = r7.requests     // Catch: java.lang.Throwable -> L72
            r6 = 7
            int r4 = r3.size()     // Catch: java.lang.Throwable -> L72
            r6 = 6
            java.lang.String[] r4 = new java.lang.String[r4]     // Catch: java.lang.Throwable -> L72
            r6 = 4
            java.lang.Object[] r3 = r3.toArray(r4)     // Catch: java.lang.Throwable -> L72
            r6 = 3
            java.lang.String[] r3 = (java.lang.String[]) r3     // Catch: java.lang.Throwable -> L72
            r6 = 2
            java.util.List<java.lang.String> r4 = r7.requests     // Catch: java.lang.Throwable -> L72
            r6 = 0
            r4.clear()     // Catch: java.lang.Throwable -> L72
            r6 = 6
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L72
            r6 = 4
            int r2 = r3.length
            r6 = 2
            r4 = 0
        L32:
            r6 = 4
            if (r4 >= r2) goto L46
            r5 = r3[r4]
            r6 = 0
            r7.processRequest(r5)     // Catch: java.lang.Exception -> L3d
            r6 = 0
            goto L42
        L3d:
            r5 = move-exception
            r6 = 1
            r7.logError(r5)
        L42:
            r6 = 3
            int r4 = r4 + 1
            goto L32
        L46:
            r6 = 0
            int r2 = r3.length
            r6 = 0
            if (r2 > 0) goto Ld
            r6 = 5
            r2 = 0
            r2 = 0
            r6 = 6
            int r2 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            r6 = 2
            if (r2 <= 0) goto L5f
            r6 = 2
            r3 = 10
            r3 = 10
            r6 = 3
            java.lang.Thread.sleep(r3)
        L5f:
            r6 = 2
            if (r2 <= 0) goto L70
            r6 = 5
            long r2 = r0 + r8
            r6 = 7
            long r4 = java.lang.System.currentTimeMillis()
            r6 = 0
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 1
            if (r2 > 0) goto Ld
        L70:
            r6 = 1
            return
        L72:
            r8 = move-exception
            r6 = 2
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L72
            r6 = 0
            throw r8
    }

    public void setTraceCommunication(boolean r2) {
            r1 = this;
            r0 = 0
            r1.traceCommunication = r2
            r0 = 3
            return
    }

    public void start() {
            r5 = this;
            r4 = 6
            java.net.ServerSocket r0 = r5.server
            r4 = 2
            if (r0 != 0) goto L8
            r4 = 4
            return
        L8:
            r4 = 6
            boolean r0 = r5.waitForConnection
            r4 = 0
            java.lang.Thread r1 = new java.lang.Thread
            r4 = 7
            com.eclipsesource.v8.debug.V8DebugServer$ClientLoop r2 = new com.eclipsesource.v8.debug.V8DebugServer$ClientLoop
            r4 = 4
            r3 = 0
            r4 = 0
            r2.<init>(r5, r3)
            r4 = 2
            java.lang.String r3 = "r2sDveggreSb Vr eueJ"
            java.lang.String r3 = "J2V8 Debugger Server"
            r4 = 2
            r1.<init>(r2, r3)
            r4 = 7
            r2 = 1
            r4 = 6
            r1.setDaemon(r2)
            r4 = 7
            r1.start()
            r4 = 6
            r5.setupEventHandler()
            com.eclipsesource.v8.V8 r1 = r5.runtime
            r4 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 1
            r2.<init>()
            r4 = 1
            java.lang.String r3 = "(function() {return new "
            r4 = 6
            r2.append(r3)
            r4 = 0
            java.lang.String r3 = com.eclipsesource.v8.debug.V8DebugServer.DEBUG_OBJECT_NAME
            r4 = 0
            r2.append(r3)
            r4 = 5
            java.lang.String r3 = " adm)ru.gonmeeCtr)}DPl)lo(osesum(,ucrb"
            java.lang.String r3 = ".DebugCommandProcessor(null, true)})()"
            r4 = 5
            r2.append(r3)
            r4 = 0
            java.lang.String r2 = r2.toString()
            r4 = 2
            com.eclipsesource.v8.V8Object r1 = r1.executeObjectScript(r2)
            r4 = 2
            r5.runningStateDcp = r1
            r4 = 5
            if (r0 == 0) goto L84
            r4 = 1
            java.lang.Object r0 = r5.clientLock
            r4 = 4
            monitor-enter(r0)
        L64:
            r4 = 2
            boolean r1 = r5.waitForConnection     // Catch: java.lang.Throwable -> L7f
            r4 = 6
            if (r1 == 0) goto L73
            r4 = 0
            java.lang.Object r1 = r5.clientLock     // Catch: java.lang.InterruptedException -> L64 java.lang.Throwable -> L7f
            r4 = 0
            r1.wait()     // Catch: java.lang.InterruptedException -> L64 java.lang.Throwable -> L7f
            r4 = 7
            goto L64
        L73:
            r4 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L7f
            r4 = 3
            r0 = 100
            r0 = 100
            r4 = 0
            r5.processRequests(r0)     // Catch: java.lang.InterruptedException -> L84
            goto L84
        L7f:
            r1 = move-exception
            r4 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L7f
            r4 = 1
            throw r1
        L84:
            r4 = 7
            return
    }

    public void stop() {
            r4 = this;
            r3 = 7
            r0 = 0
            r3 = 4
            java.net.ServerSocket r1 = r4.server     // Catch: java.io.IOException -> L23
            r3 = 5
            r1.close()     // Catch: java.io.IOException -> L23
            r3 = 6
            java.lang.Object r1 = r4.clientLock     // Catch: java.io.IOException -> L23
            r3 = 1
            monitor-enter(r1)     // Catch: java.io.IOException -> L23
            r3 = 1
            java.net.Socket r2 = r4.client     // Catch: java.lang.Throwable -> L1e
            r3 = 6
            if (r2 == 0) goto L1b
            r3 = 3
            r2.close()     // Catch: java.lang.Throwable -> L1e
            r3 = 4
            r4.client = r0     // Catch: java.lang.Throwable -> L1e
        L1b:
            r3 = 4
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L1e
            goto L28
        L1e:
            r2 = move-exception
            r3 = 0
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L1e
            r3 = 5
            throw r2     // Catch: java.io.IOException -> L23
        L23:
            r1 = move-exception
            r3 = 4
            r4.logError(r1)
        L28:
            r3 = 4
            com.eclipsesource.v8.V8Object r1 = r4.runningStateDcp
            r3 = 7
            if (r1 == 0) goto L35
            r3 = 7
            r1.close()
            r3 = 6
            r4.runningStateDcp = r0
        L35:
            r3 = 7
            com.eclipsesource.v8.V8Object r1 = r4.debugObject
            r3 = 4
            if (r1 == 0) goto L42
            r3 = 7
            r1.close()
            r3 = 1
            r4.debugObject = r0
        L42:
            r3 = 5
            com.eclipsesource.v8.V8Object r1 = r4.stoppedStateDcp
            r3 = 3
            if (r1 == 0) goto L4f
            r3 = 5
            r1.close()
            r3 = 1
            r4.stoppedStateDcp = r0
        L4f:
            r3 = 2
            return
    }
}
