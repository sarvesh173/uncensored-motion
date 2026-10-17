package com.eclipsesource.v8.debug;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class V8DebugServer$ClientLoop implements java.lang.Runnable {
    private int from;
    final /* synthetic */ com.eclipsesource.v8.debug.V8DebugServer this$0;

    private V8DebugServer$ClientLoop(com.eclipsesource.v8.debug.V8DebugServer r2) {
            r1 = this;
            r0 = 3
            r1.this$0 = r2
            r0 = 3
            r1.<init>()
            r0 = 0
            return
    }

    /* synthetic */ V8DebugServer$ClientLoop(com.eclipsesource.v8.debug.V8DebugServer r2, com.eclipsesource.v8.debug.V8DebugServer.1 r3) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            r0 = 7
            return
    }

    private int indexOf(byte[] r6, byte[] r7, int r8, int r9) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r6.length
        L3:
            r4 = 3
            if (r8 >= r9) goto L2a
            r4 = 5
            r1 = 0
        L8:
            r4 = 7
            if (r1 > r0) goto L25
            r4 = 7
            if (r1 != r0) goto L10
            r4 = 3
            return r8
        L10:
            r4 = 2
            int r2 = r8 + r1
            r4 = 6
            if (r2 >= r9) goto L25
            r4 = 7
            r2 = r7[r2]
            r3 = r6[r1]
            r4 = 0
            if (r2 == r3) goto L20
            r4 = 0
            goto L25
        L20:
            r4 = 5
            int r1 = r1 + 1
            r4 = 2
            goto L8
        L25:
            r4 = 2
            int r8 = r8 + 1
            r4 = 5
            goto L3
        L2a:
            r4 = 2
            r6 = -1
            r4 = 5
            return r6
    }

    private byte[] join(byte[] r5, byte[] r6, int r7, int r8) {
            r4 = this;
            r3 = 4
            int r0 = r5.length
            r3 = 6
            int r0 = r0 + r8
            r3 = 7
            byte[] r0 = new byte[r0]
            r3 = 6
            r1 = 0
            r3 = 7
            int r2 = r5.length
            r3 = 3
            java.lang.System.arraycopy(r5, r1, r0, r1, r2)
            r3 = 6
            int r5 = r5.length
            r3 = 3
            java.lang.System.arraycopy(r6, r7, r0, r5, r8)
            r3 = 3
            return r0
    }

    private void processClientRequests() throws java.io.IOException {
            r12 = this;
            r11 = 3
            r0 = 0
            r11 = 3
            byte[] r1 = new byte[r0]
            r11 = 4
            r2 = 4096(0x1000, float:5.74E-42)
            r11 = 0
            byte[] r2 = new byte[r2]
            r11 = 1
            com.eclipsesource.v8.debug.V8DebugServer r3 = r12.this$0
            r11 = 0
            java.lang.Object r3 = com.eclipsesource.v8.debug.V8DebugServer.access$700(r3)
            r11 = 0
            monitor-enter(r3)
            r11 = 3
            com.eclipsesource.v8.debug.V8DebugServer r4 = r12.this$0     // Catch: java.lang.Throwable -> Ld3
            r11 = 6
            java.net.Socket r4 = com.eclipsesource.v8.debug.V8DebugServer.access$800(r4)     // Catch: java.lang.Throwable -> Ld3
            r11 = 5
            java.io.InputStream r4 = r4.getInputStream()     // Catch: java.lang.Throwable -> Ld3
            r11 = 4
            monitor-exit(r3)     // Catch: java.lang.Throwable -> Ld3
            r11 = 5
            r3 = -1
            r11 = 4
            r5 = r0
            r5 = r0
            r11 = 3
            r6 = r5
            r6 = r5
            r7 = r1
            r7 = r1
            r11 = 0
            r8 = r3
            r8 = r3
        L31:
            r11 = 3
            int r9 = 4096 - r5
            r11 = 5
            int r9 = r4.read(r2, r5, r9)
            r11 = 3
            if (r9 <= 0) goto Ld1
            r11 = 4
            int r9 = r9 + r5
            r11 = 6
            r12.from = r0
        L41:
            r11 = 7
            if (r8 >= 0) goto L4e
            r11 = 0
            int r8 = r12.readContentLength(r2, r9)
            r11 = 5
            if (r8 >= 0) goto L4e
            r11 = 1
            goto Lb5
        L4e:
            r11 = 5
            if (r6 != 0) goto L5b
            r11 = 6
            boolean r6 = r12.skipToolInfo(r2, r9)
            r11 = 0
            if (r6 != 0) goto L5b
            r11 = 6
            goto Lb5
        L5b:
            int r5 = r7.length
            r11 = 5
            int r5 = r8 - r5
            r11 = 1
            int r10 = r12.from
            r11 = 6
            int r10 = r9 - r10
            r11 = 3
            int r5 = java.lang.Math.min(r5, r10)
            r11 = 7
            int r10 = r12.from
            r11 = 2
            byte[] r7 = r12.join(r7, r2, r10, r5)
            r11 = 4
            int r10 = r12.from
            r11 = 1
            int r10 = r10 + r5
            r11 = 0
            r12.from = r10
            r11 = 4
            int r5 = r7.length
            r11 = 3
            if (r5 != r8) goto Laf
            java.lang.String r5 = new java.lang.String
            r11 = 6
            java.nio.charset.Charset r6 = com.eclipsesource.v8.debug.V8DebugServer.access$1100()
            r11 = 0
            r5.<init>(r7, r6)
            r11 = 3
            com.eclipsesource.v8.debug.V8DebugServer r6 = r12.this$0
            r11 = 7
            java.util.List r10 = com.eclipsesource.v8.debug.V8DebugServer.access$1200(r6)
            r11 = 0
            monitor-enter(r10)
            com.eclipsesource.v8.debug.V8DebugServer r6 = r12.this$0     // Catch: java.lang.Throwable -> Laa
            r11 = 7
            java.util.List r6 = com.eclipsesource.v8.debug.V8DebugServer.access$1200(r6)     // Catch: java.lang.Throwable -> Laa
            r11 = 1
            r6.add(r5)     // Catch: java.lang.Throwable -> Laa
            r11 = 3
            monitor-exit(r10)     // Catch: java.lang.Throwable -> Laa
            r11 = 1
            r6 = r0
            r7 = r1
            r7 = r1
            r11 = 7
            r8 = r3
            r8 = r3
            r11 = 5
            goto Laf
        Laa:
            r0 = move-exception
            r11 = 0
            monitor-exit(r10)     // Catch: java.lang.Throwable -> Laa
            r11 = 3
            throw r0
        Laf:
            r11 = 4
            int r5 = r12.from
            r11 = 7
            if (r5 < r9) goto L41
        Lb5:
            r11 = 3
            int r5 = r12.from
            r11 = 3
            if (r5 >= r9) goto Lcb
            r11 = 1
            int r10 = r9 - r5
            r11 = 4
            java.lang.System.arraycopy(r2, r5, r2, r0, r10)
            r11 = 2
            int r5 = r12.from
            r11 = 1
            int r5 = r9 - r5
            r11 = 0
            goto L31
        Lcb:
            r11 = 5
            r5 = r0
            r5 = r0
            r11 = 4
            goto L31
        Ld1:
            r11 = 2
            return
        Ld3:
            r0 = move-exception
            r11 = 7
            monitor-exit(r3)     // Catch: java.lang.Throwable -> Ld3
            r11 = 4
            throw r0
    }

    private int readContentLength(byte[] r6, int r7) throws java.io.IOException {
            r5 = this;
            r4 = 6
            byte[] r0 = com.eclipsesource.v8.debug.V8DebugServer.access$1300()
            r4 = 4
            int r1 = r5.from
            r4 = 0
            int r0 = r5.indexOf(r0, r6, r1, r7)
            r4 = 7
            r1 = -1
            r4 = 1
            if (r0 >= 0) goto L14
            r4 = 4
            return r1
        L14:
            r4 = 6
            byte[] r2 = com.eclipsesource.v8.debug.V8DebugServer.access$1300()
            r4 = 0
            int r2 = r2.length
            r4 = 6
            int r0 = r0 + r2
            r4 = 5
            byte[] r2 = com.eclipsesource.v8.debug.V8DebugServer.access$1400()
            r4 = 1
            int r7 = r5.indexOf(r2, r6, r0, r7)
            r4 = 4
            if (r7 >= 0) goto L2c
            r4 = 1
            return r1
        L2c:
            r4 = 7
            java.lang.String r1 = new java.lang.String
            r4 = 4
            int r2 = r7 - r0
            r4 = 3
            java.nio.charset.Charset r3 = com.eclipsesource.v8.debug.V8DebugServer.access$1100()
            r4 = 6
            r1.<init>(r6, r0, r2, r3)
            r4 = 2
            java.lang.String r0 = r1.trim()     // Catch: java.lang.Exception -> L53
            r4 = 0
            int r6 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.Exception -> L53
            r4 = 2
            byte[] r0 = com.eclipsesource.v8.debug.V8DebugServer.access$1400()
            r4 = 7
            int r0 = r0.length
            r4 = 1
            int r7 = r7 + r0
            r4 = 6
            r5.from = r7
            r4 = 2
            return r6
        L53:
            r4 = 1
            java.io.IOException r7 = new java.io.IOException
            r4 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 2
            r0.<init>()
            r4 = 4
            java.lang.String r2 = "cas ln Iodtgvtenhe/n/ dh:tniae re"
            java.lang.String r2 = "Invalid content length header: '"
            r4 = 0
            r0.append(r2)
            r4 = 7
            r0.append(r1)
            r4 = 0
            java.lang.String r1 = "/smm/ns e gea"
            java.lang.String r1 = "' in message"
            r4 = 0
            r0.append(r1)
            r4 = 3
            java.lang.String r1 = new java.lang.String
            r4 = 7
            java.nio.charset.Charset r2 = com.eclipsesource.v8.debug.V8DebugServer.access$1100()
            r4 = 7
            r1.<init>(r6, r2)
            r4 = 5
            r0.append(r1)
            r4 = 7
            java.lang.String r6 = r0.toString()
            r4 = 3
            r7.<init>(r6)
            r4 = 7
            throw r7
    }

    private boolean skipToolInfo(byte[] r4, int r5) {
            r3 = this;
            byte[] r0 = com.eclipsesource.v8.debug.V8DebugServer.access$1400()
            r2 = 7
            int r1 = r3.from
            r2 = 3
            int r4 = r3.indexOf(r0, r4, r1, r5)
            r2 = 1
            if (r4 >= 0) goto L13
            r2 = 0
            r4 = 0
            r2 = 2
            return r4
        L13:
            r2 = 1
            byte[] r5 = com.eclipsesource.v8.debug.V8DebugServer.access$1400()
            r2 = 6
            int r5 = r5.length
            r2 = 0
            int r4 = r4 + r5
            r2 = 0
            r3.from = r4
            r2 = 3
            r4 = 1
            r2 = 4
            return r4
    }

    private void startHandshake() throws java.io.IOException {
            r4 = this;
            r3 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 0
            r0.<init>()
            r3 = 7
            java.lang.String r1 = "e-V oV8onis:"
            java.lang.String r1 = "V8-Version: "
            r0.append(r1)
            r3 = 0
            java.lang.String r1 = "32501b4."
            java.lang.String r1 = "4.10.253"
            r3 = 2
            r0.append(r1)
            r3 = 2
            java.lang.String r1 = "/n/r"
            java.lang.String r1 = "\r\n"
            r3 = 5
            r0.append(r1)
            r3 = 3
            java.lang.String r2 = ":or-snuoolt PrcoVe"
            java.lang.String r2 = "Protocol-Version: "
            r3 = 7
            r0.append(r2)
            r3 = 7
            r2 = 0
            r3 = 7
            java.lang.String r2 = com.alightcreative.room.BHSs.Jdue.QnIaVhht
            r3 = 2
            r0.append(r2)
            r3 = 0
            r0.append(r1)
            r3 = 6
            java.lang.String r2 = ": geHotpnd-iEbds"
            java.lang.String r2 = "Embedding-Host: "
            r3 = 6
            r0.append(r2)
            r3 = 3
            java.lang.String r2 = "82vq "
            java.lang.String r2 = "j2v8 "
            r3 = 0
            r0.append(r2)
            r3 = 3
            java.lang.String r2 = "40s.."
            java.lang.String r2 = "4.0.0"
            r3 = 2
            r0.append(r2)
            r3 = 4
            r0.append(r1)
            r3 = 3
            java.lang.String r2 = "pyTme:"
            java.lang.String r2 = "Type: "
            r3 = 4
            r0.append(r2)
            r3 = 4
            java.lang.String r2 = "connect"
            r0.append(r2)
            r0.append(r1)
            r3 = 0
            com.eclipsesource.v8.debug.V8DebugServer r1 = r4.this$0
            r3 = 4
            java.lang.String r0 = r0.toString()
            r3 = 5
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r3 = 3
            com.eclipsesource.v8.debug.V8DebugServer.access$1000(r1, r0, r2)
            r3 = 1
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r5 = this;
        L0:
            r4 = 5
            com.eclipsesource.v8.debug.V8DebugServer r0 = r5.this$0     // Catch: java.lang.Exception -> L47
            r4 = 2
            java.net.ServerSocket r0 = com.eclipsesource.v8.debug.V8DebugServer.access$600(r0)     // Catch: java.lang.Exception -> L47
            r4 = 4
            java.net.Socket r0 = r0.accept()     // Catch: java.lang.Exception -> L47
            r4 = 4
            r1 = 1
            r4 = 6
            r0.setTcpNoDelay(r1)     // Catch: java.lang.Exception -> L47
            r4 = 5
            com.eclipsesource.v8.debug.V8DebugServer r1 = r5.this$0     // Catch: java.lang.Exception -> L47
            r4 = 7
            java.lang.Object r1 = com.eclipsesource.v8.debug.V8DebugServer.access$700(r1)     // Catch: java.lang.Exception -> L47
            r4 = 2
            monitor-enter(r1)     // Catch: java.lang.Exception -> L47
            r4 = 5
            com.eclipsesource.v8.debug.V8DebugServer r2 = r5.this$0     // Catch: java.lang.Throwable -> L42
            r4 = 4
            com.eclipsesource.v8.debug.V8DebugServer.access$802(r2, r0)     // Catch: java.lang.Throwable -> L42
            r4 = 1
            com.eclipsesource.v8.debug.V8DebugServer r0 = r5.this$0     // Catch: java.lang.Throwable -> L42
            r2 = 0
            r4 = r2
            com.eclipsesource.v8.debug.V8DebugServer.access$902(r0, r2)     // Catch: java.lang.Throwable -> L42
            com.eclipsesource.v8.debug.V8DebugServer r0 = r5.this$0     // Catch: java.lang.Throwable -> L42
            r4 = 2
            java.lang.Object r0 = com.eclipsesource.v8.debug.V8DebugServer.access$700(r0)     // Catch: java.lang.Throwable -> L42
            r4 = 1
            r0.notifyAll()     // Catch: java.lang.Throwable -> L42
            r4 = 0
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L42
            r5.startHandshake()     // Catch: java.lang.Exception -> L47
            r4 = 5
            r5.processClientRequests()     // Catch: java.lang.Exception -> L47
            r4 = 4
            goto L0
        L42:
            r0 = move-exception
            r4 = 3
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L42
            r4 = 3
            throw r0     // Catch: java.lang.Exception -> L47
        L47:
            r0 = move-exception
            r4 = 5
            com.eclipsesource.v8.debug.V8DebugServer r1 = r5.this$0
            r4 = 2
            java.lang.Object r1 = com.eclipsesource.v8.debug.V8DebugServer.access$700(r1)
            r4 = 3
            monitor-enter(r1)
            r4 = 2
            com.eclipsesource.v8.debug.V8DebugServer r2 = r5.this$0     // Catch: java.lang.Throwable -> L7b
            r4 = 0
            java.net.Socket r2 = com.eclipsesource.v8.debug.V8DebugServer.access$800(r2)     // Catch: java.lang.Throwable -> L7b
            r4 = 4
            if (r2 == 0) goto L71
            r4 = 4
            com.eclipsesource.v8.debug.V8DebugServer r2 = r5.this$0     // Catch: java.io.IOException -> L68 java.lang.Throwable -> L7b
            java.net.Socket r2 = com.eclipsesource.v8.debug.V8DebugServer.access$800(r2)     // Catch: java.io.IOException -> L68 java.lang.Throwable -> L7b
            r4 = 2
            r2.close()     // Catch: java.io.IOException -> L68 java.lang.Throwable -> L7b
        L68:
            r4 = 3
            com.eclipsesource.v8.debug.V8DebugServer r2 = r5.this$0     // Catch: java.lang.Throwable -> L7b
            r4 = 6
            r3 = 0
            r4 = 3
            com.eclipsesource.v8.debug.V8DebugServer.access$802(r2, r3)     // Catch: java.lang.Throwable -> L7b
        L71:
            r4 = 2
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L7b
            r4 = 0
            com.eclipsesource.v8.debug.V8DebugServer r1 = r5.this$0
            r1.logError(r0)
            r4 = 7
            goto L0
        L7b:
            r0 = move-exception
            r4 = 0
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L7b
            r4 = 3
            throw r0
    }
}
