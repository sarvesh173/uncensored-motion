package ub;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class hN extends ub.LZn {
    private volatile android.os.Handler BW;
    private final java.util.HashMap D3D;

    /* renamed from: J, reason: collision with root package name */
    private final Zm.lf f8111J;

    /* renamed from: b, reason: collision with root package name */
    private final ub.OH f8112b;
    private final long f;

    /* renamed from: g, reason: collision with root package name */
    private final android.content.Context f8113g;
    private final long pdH;

    /* renamed from: q, reason: collision with root package name */
    private volatile java.util.concurrent.Executor f8114q;

    hN(android.content.Context r4, android.os.Looper r5, java.util.concurrent.Executor r6) {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 7
            java.util.HashMap r0 = new java.util.HashMap
            r2 = 4
            r0.<init>()
            r2 = 2
            r3.D3D = r0
            r2 = 6
            ub.OH r0 = new ub.OH
            r2 = 5
            r1 = 0
            r2 = 7
            r0.<init>(r3, r1)
            r2 = 6
            r3.f8112b = r0
            r2 = 3
            android.content.Context r4 = r4.getApplicationContext()
            r2 = 1
            r3.f8113g = r4
            r2 = 0
            wT.Mk r4 = new wT.Mk
            r2 = 7
            r4.<init>(r5, r0)
            r2 = 2
            r3.BW = r4
            Zm.lf r4 = Zm.lf.h()
            r2 = 6
            r3.f8111J = r4
            r2 = 4
            r4 = 5000(0x1388, double:2.4703E-320)
            r4 = 5000(0x1388, double:2.4703E-320)
            r2 = 1
            r3.f = r4
            r2 = 5
            r4 = 300000(0x493e0, double:1.482197E-318)
            r4 = 300000(0x493e0, double:1.482197E-318)
            r2 = 1
            r3.pdH = r4
            r2 = 4
            r3.f8114q = r6
            r2 = 3
            return
    }

    static /* bridge */ /* synthetic */ android.content.Context BW(ub.hN r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Context r1 = r1.f8113g
            r0 = 2
            return r1
    }

    static /* bridge */ /* synthetic */ Zm.lf J(ub.hN r1) {
            r0 = 4
            Zm.lf r1 = r1.f8111J
            r0 = 4
            return r1
    }

    static /* bridge */ /* synthetic */ android.os.Handler b(ub.hN r1) {
            android.os.Handler r1 = r1.BW
            return r1
    }

    static /* bridge */ /* synthetic */ java.util.HashMap f(ub.hN r1) {
            r0 = 1
            java.util.HashMap r1 = r1.D3D
            r0 = 0
            return r1
    }

    static /* bridge */ /* synthetic */ long g(ub.hN r3) {
            r2 = 7
            long r0 = r3.pdH
            return r0
    }

    protected final boolean D3D(ub.UN r6, android.content.ServiceConnection r7, java.lang.String r8, java.util.concurrent.Executor r9) {
            r5 = this;
            r4 = 2
            java.lang.String r0 = "eostc ncenb euelsmCniStnro tvloui "
            java.lang.String r0 = "ServiceConnection must not be null"
            r4 = 5
            ub.vdD.f(r7, r0)
            r4 = 0
            java.util.HashMap r0 = r5.D3D
            r4 = 7
            monitor-enter(r0)
            java.util.HashMap r1 = r5.D3D     // Catch: java.lang.Throwable -> La1
            r4 = 2
            java.lang.Object r1 = r1.get(r6)     // Catch: java.lang.Throwable -> La1
            r4 = 4
            ub.Cuc r1 = (ub.Cuc) r1     // Catch: java.lang.Throwable -> La1
            r4 = 3
            if (r9 != 0) goto L1e
            r4 = 6
            java.util.concurrent.Executor r9 = r5.f8114q     // Catch: java.lang.Throwable -> La1
        L1e:
            r4 = 6
            if (r1 != 0) goto L38
            r4 = 1
            ub.Cuc r1 = new ub.Cuc     // Catch: java.lang.Throwable -> La1
            r4 = 1
            r1.<init>(r5, r6)     // Catch: java.lang.Throwable -> La1
            r4 = 2
            r1.qu(r7, r7, r8)     // Catch: java.lang.Throwable -> La1
            r4 = 6
            r1.Z(r8, r9)     // Catch: java.lang.Throwable -> La1
            r4 = 6
            java.util.HashMap r7 = r5.D3D     // Catch: java.lang.Throwable -> La1
            r7.put(r6, r1)     // Catch: java.lang.Throwable -> La1
            r4 = 2
            goto L71
        L38:
            r4 = 1
            android.os.Handler r2 = r5.BW     // Catch: java.lang.Throwable -> La1
            r4 = 2
            r3 = 0
            r4 = 0
            r2.removeMessages(r3, r6)     // Catch: java.lang.Throwable -> La1
            r4 = 2
            boolean r2 = r1.BW(r7)     // Catch: java.lang.Throwable -> La1
            r4 = 6
            if (r2 != 0) goto L7a
            r4 = 3
            r1.qu(r7, r7, r8)     // Catch: java.lang.Throwable -> La1
            r4 = 7
            int r6 = r1.XF()     // Catch: java.lang.Throwable -> La1
            r4 = 5
            r2 = 1
            r4 = 4
            if (r6 == r2) goto L63
            r4 = 7
            r7 = 2
            r4 = 4
            if (r6 == r7) goto L5e
            r4 = 7
            goto L71
        L5e:
            r4 = 2
            r1.Z(r8, r9)     // Catch: java.lang.Throwable -> La1
            goto L71
        L63:
            r4 = 3
            android.content.ComponentName r6 = r1.h()     // Catch: java.lang.Throwable -> La1
            r4 = 6
            android.os.IBinder r8 = r1.r5()     // Catch: java.lang.Throwable -> La1
            r4 = 2
            r7.onServiceConnected(r6, r8)     // Catch: java.lang.Throwable -> La1
        L71:
            r4 = 3
            boolean r6 = r1.J()     // Catch: java.lang.Throwable -> La1
            r4 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La1
            r4 = 6
            return r6
        L7a:
            r4 = 5
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> La1
            r4 = 4
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> La1
            r4 = 0
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> La1
            r4 = 0
            r8.<init>()     // Catch: java.lang.Throwable -> La1
            r4 = 1
            java.lang.String r9 = "dctmtoe .Cinmf=l  itigGhrbo  acev noTcssr edSfnoan eeageenec riown nt yyobtriacna"
            java.lang.String r9 = "Trying to bind a GmsServiceConnection that was already connected before.  config="
            r4 = 2
            r8.append(r9)     // Catch: java.lang.Throwable -> La1
            r4 = 2
            r8.append(r6)     // Catch: java.lang.Throwable -> La1
            r4 = 6
            java.lang.String r6 = r8.toString()     // Catch: java.lang.Throwable -> La1
            r4 = 2
            r7.<init>(r6)     // Catch: java.lang.Throwable -> La1
            r4 = 4
            throw r7     // Catch: java.lang.Throwable -> La1
        La1:
            r6 = move-exception
            r4 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La1
            throw r6
    }

    protected final void qu(ub.UN r5, android.content.ServiceConnection r6, java.lang.String r7) {
            r4 = this;
            r3 = 5
            java.lang.String r0 = "crovotmniesbS  e lCtn ooieetnulcnn"
            java.lang.String r0 = "ServiceConnection must not be null"
            r3 = 7
            ub.vdD.f(r6, r0)
            r3 = 2
            java.util.HashMap r0 = r4.D3D
            r3 = 4
            monitor-enter(r0)
            r3 = 7
            java.util.HashMap r1 = r4.D3D     // Catch: java.lang.Throwable -> L96
            r3 = 1
            java.lang.Object r1 = r1.get(r5)     // Catch: java.lang.Throwable -> L96
            r3 = 3
            ub.Cuc r1 = (ub.Cuc) r1     // Catch: java.lang.Throwable -> L96
            r3 = 4
            if (r1 == 0) goto L6e
            r3 = 2
            boolean r2 = r1.BW(r6)     // Catch: java.lang.Throwable -> L96
            r3 = 2
            if (r2 == 0) goto L47
            r3 = 2
            r1.D3D(r6, r7)     // Catch: java.lang.Throwable -> L96
            r3 = 1
            boolean r6 = r1.b()     // Catch: java.lang.Throwable -> L96
            r3 = 0
            if (r6 == 0) goto L43
            r3 = 2
            android.os.Handler r6 = r4.BW     // Catch: java.lang.Throwable -> L96
            r3 = 3
            r7 = 0
            android.os.Message r5 = r6.obtainMessage(r7, r5)     // Catch: java.lang.Throwable -> L96
            r3 = 0
            android.os.Handler r6 = r4.BW     // Catch: java.lang.Throwable -> L96
            r3 = 1
            long r1 = r4.f     // Catch: java.lang.Throwable -> L96
            r3 = 5
            r6.sendMessageDelayed(r5, r1)     // Catch: java.lang.Throwable -> L96
        L43:
            r3 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L96
            r3 = 5
            return
        L47:
            r3 = 1
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L96
            r3 = 0
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> L96
            r3 = 6
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L96
            r3 = 0
            r7.<init>()     // Catch: java.lang.Throwable -> L96
            r3 = 3
            java.lang.String r1 = ". inobuorgaanoCwr vyo btnt aocS h dnssbtebgmnttn=oecn T iei   ifc Gunfienred"
            java.lang.String r1 = "Trying to unbind a GmsServiceConnection  that was not bound before.  config="
            r3 = 3
            r7.append(r1)     // Catch: java.lang.Throwable -> L96
            r3 = 4
            r7.append(r5)     // Catch: java.lang.Throwable -> L96
            r3 = 3
            java.lang.String r5 = r7.toString()     // Catch: java.lang.Throwable -> L96
            r3 = 2
            r6.<init>(r5)     // Catch: java.lang.Throwable -> L96
            r3 = 5
            throw r6     // Catch: java.lang.Throwable -> L96
        L6e:
            r3 = 7
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L96
            r3 = 2
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> L96
            r3 = 6
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L96
            r3 = 7
            r7.<init>()     // Catch: java.lang.Throwable -> L96
            r3 = 3
            java.lang.String r1 = "tN snnuxgfvniecnst  sceirt nren ticefo:a teuooosic"
            java.lang.String r1 = "Nonexistent connection status for service config: "
            r3 = 3
            r7.append(r1)     // Catch: java.lang.Throwable -> L96
            r3 = 3
            r7.append(r5)     // Catch: java.lang.Throwable -> L96
            r3 = 2
            java.lang.String r5 = r7.toString()     // Catch: java.lang.Throwable -> L96
            r3 = 5
            r6.<init>(r5)     // Catch: java.lang.Throwable -> L96
            r3 = 3
            throw r6     // Catch: java.lang.Throwable -> L96
        L96:
            r5 = move-exception
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L96
            r3 = 4
            throw r5
    }
}
