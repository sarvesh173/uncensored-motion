package fk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class JDF {
    private final iWZ.mVo.lf XF;

    private JDF(iWZ.mVo.lf r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 7
            return
    }

    private synchronized iWZ.mVo.f D3D(iWZ.mlu r3) throws java.security.GeneralSecurityException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r2)
            r1 = 4
            iWZ.vME r0 = fk.kL.J(r3)     // Catch: java.lang.Throwable -> L16
            r1 = 3
            iWZ.JNU r3 = r3.d()     // Catch: java.lang.Throwable -> L16
            r1 = 7
            iWZ.mVo$f r3 = r2.r5(r0, r3)     // Catch: java.lang.Throwable -> L16
            r1 = 2
            monitor-exit(r2)
            r1 = 0
            return r3
        L16:
            r3 = move-exception
            r1 = 2
            monitor-exit(r2)
            r1 = 7
            throw r3
    }

    public static fk.JDF J(fk.vrp r2) {
            r1 = 5
            fk.JDF r0 = new fk.JDF
            r1 = 0
            iWZ.mVo r2 = r2.D3D()
            r1 = 3
            com.google.crypto.tink.shaded.protobuf.vME$NS r2 = r2.MDU()
            r1 = 5
            iWZ.mVo$lf r2 = (iWZ.mVo.lf) r2
            r1 = 0
            r0.<init>(r2)
            r1 = 6
            return r0
    }

    private synchronized boolean Z(int r4) {
            r3 = this;
            r2 = 5
            monitor-enter(r3)
            r2 = 2
            iWZ.mVo$lf r0 = r3.XF     // Catch: java.lang.Throwable -> L31
            r2 = 7
            java.util.List r0 = r0.pyv()     // Catch: java.lang.Throwable -> L31
            r2 = 7
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L31
        Lf:
            r2 = 2
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> L31
            r2 = 7
            if (r1 == 0) goto L2c
            r2 = 3
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> L31
            r2 = 4
            iWZ.mVo$f r1 = (iWZ.mVo.f) r1     // Catch: java.lang.Throwable -> L31
            int r1 = r1.x()     // Catch: java.lang.Throwable -> L31
            r2 = 1
            if (r1 != r4) goto Lf
            r2 = 0
            monitor-exit(r3)
            r2 = 7
            r4 = 1
            r2 = 4
            return r4
        L2c:
            r2 = 7
            monitor-exit(r3)
            r2 = 7
            r4 = 0
            return r4
        L31:
            r4 = move-exception
            r2 = 1
            monitor-exit(r3)
            r2 = 7
            throw r4
    }

    public static fk.JDF b() {
            r2 = 0
            fk.JDF r0 = new fk.JDF
            r2 = 2
            iWZ.mVo$lf r1 = iWZ.mVo.BB()
            r2 = 3
            r0.<init>(r1)
            r2 = 4
            return r0
    }

    private synchronized int g() {
            r3 = this;
            r2 = 6
            monitor-enter(r3)
            r2 = 4
            int r0 = Wtx.vrp.h()     // Catch: java.lang.Throwable -> L1a
        L7:
            r2 = 5
            boolean r1 = r3.Z(r0)     // Catch: java.lang.Throwable -> L1a
            r2 = 3
            if (r1 == 0) goto L16
            r2 = 0
            int r0 = Wtx.vrp.h()     // Catch: java.lang.Throwable -> L1a
            r2 = 0
            goto L7
        L16:
            r2 = 5
            monitor-exit(r3)
            r2 = 4
            return r0
        L1a:
            r0 = move-exception
            r2 = 7
            monitor-exit(r3)
            r2 = 7
            throw r0
    }

    private synchronized iWZ.mVo.f r5(iWZ.vME r4, iWZ.JNU r5) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 0
            monitor-enter(r3)
            r2 = 0
            int r0 = r3.g()     // Catch: java.lang.Throwable -> L42
            r2 = 3
            iWZ.JNU r1 = iWZ.JNU.Z     // Catch: java.lang.Throwable -> L42
            r2 = 3
            if (r5 == r1) goto L33
            r2 = 5
            iWZ.mVo$f$NS r1 = iWZ.mVo.f.jc()     // Catch: java.lang.Throwable -> L42
            r2 = 7
            iWZ.mVo$f$NS r4 = r1.t4x(r4)     // Catch: java.lang.Throwable -> L42
            r2 = 3
            iWZ.mVo$f$NS r4 = r4.jSk(r0)     // Catch: java.lang.Throwable -> L42
            r2 = 3
            iWZ.kL r0 = iWZ.kL.g     // Catch: java.lang.Throwable -> L42
            r2 = 7
            iWZ.mVo$f$NS r4 = r4.pyv(r0)     // Catch: java.lang.Throwable -> L42
            r2 = 1
            iWZ.mVo$f$NS r4 = r4.Lpi(r5)     // Catch: java.lang.Throwable -> L42
            r2 = 3
            com.google.crypto.tink.shaded.protobuf.vME r4 = r4.b()     // Catch: java.lang.Throwable -> L42
            r2 = 5
            iWZ.mVo$f r4 = (iWZ.mVo.f) r4     // Catch: java.lang.Throwable -> L42
            monitor-exit(r3)
            return r4
        L33:
            java.security.GeneralSecurityException r4 = new java.security.GeneralSecurityException     // Catch: java.lang.Throwable -> L42
            r2 = 5
            java.lang.String r5 = "ofsuuktteweptxn rnpuiynp o"
            java.lang.String r5 = "unknown output prefix type"
            r2 = 1
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L42
            r2 = 2
            throw r4     // Catch: java.lang.Throwable -> L42
        L42:
            r4 = move-exception
            r2 = 1
            monitor-exit(r3)
            r2 = 5
            throw r4
    }

    public synchronized fk.JDF BW(int r5) throws java.security.GeneralSecurityException {
            r4 = this;
            r3 = 3
            monitor-enter(r4)
            r3 = 2
            r0 = 0
        L4:
            r3 = 4
            iWZ.mVo$lf r1 = r4.XF     // Catch: java.lang.Throwable -> L82
            r3 = 7
            int r1 = r1.Lpi()     // Catch: java.lang.Throwable -> L82
            r3 = 5
            if (r0 >= r1) goto L5f
            r3 = 0
            iWZ.mVo$lf r1 = r4.XF     // Catch: java.lang.Throwable -> L82
            iWZ.mVo$f r1 = r1.jSk(r0)     // Catch: java.lang.Throwable -> L82
            r3 = 7
            int r2 = r1.x()     // Catch: java.lang.Throwable -> L82
            r3 = 7
            if (r2 != r5) goto L5a
            r3 = 4
            iWZ.kL r0 = r1.CW()     // Catch: java.lang.Throwable -> L82
            r3 = 4
            iWZ.kL r1 = iWZ.kL.g     // Catch: java.lang.Throwable -> L82
            r3 = 1
            boolean r0 = r0.equals(r1)     // Catch: java.lang.Throwable -> L82
            r3 = 7
            if (r0 == 0) goto L39
            r3 = 1
            iWZ.mVo$lf r0 = r4.XF     // Catch: java.lang.Throwable -> L82
            r3 = 6
            r0.D(r5)     // Catch: java.lang.Throwable -> L82
            r3 = 5
            monitor-exit(r4)
            r3 = 5
            return r4
        L39:
            r3 = 7
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException     // Catch: java.lang.Throwable -> L82
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L82
            r1.<init>()     // Catch: java.lang.Throwable -> L82
            r3 = 0
            java.lang.String r2 = "   mcoes/yeyakmtttutcsn nbnrpdenea i ee: isa oars/lb "
            java.lang.String r2 = "cannot set key as primary because it's not enabled: "
            r3 = 6
            r1.append(r2)     // Catch: java.lang.Throwable -> L82
            r3 = 1
            r1.append(r5)     // Catch: java.lang.Throwable -> L82
            r3 = 6
            java.lang.String r5 = r1.toString()     // Catch: java.lang.Throwable -> L82
            r3 = 1
            r0.<init>(r5)     // Catch: java.lang.Throwable -> L82
            r3 = 0
            throw r0     // Catch: java.lang.Throwable -> L82
        L5a:
            r3 = 6
            int r0 = r0 + 1
            r3 = 2
            goto L4
        L5f:
            r3 = 2
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException     // Catch: java.lang.Throwable -> L82
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L82
            r3 = 5
            r1.<init>()     // Catch: java.lang.Throwable -> L82
            r3 = 4
            java.lang.String r2 = "od:not uk ofnye"
            java.lang.String r2 = "key not found: "
            r1.append(r2)     // Catch: java.lang.Throwable -> L82
            r3 = 7
            r1.append(r5)     // Catch: java.lang.Throwable -> L82
            r3 = 5
            java.lang.String r5 = r1.toString()     // Catch: java.lang.Throwable -> L82
            r3 = 5
            r0.<init>(r5)     // Catch: java.lang.Throwable -> L82
            r3 = 1
            throw r0     // Catch: java.lang.Throwable -> L82
        L82:
            r5 = move-exception
            r3 = 5
            monitor-exit(r4)
            r3 = 5
            throw r5
    }

    public synchronized fk.JDF XF(fk.LZn r3) throws java.security.GeneralSecurityException {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            r1 = 2
            iWZ.mlu r3 = r3.h()     // Catch: java.lang.Throwable -> L11
            r1 = 4
            r0 = 0
            r1 = 1
            r2.h(r3, r0)     // Catch: java.lang.Throwable -> L11
            r1 = 3
            monitor-exit(r2)
            r1 = 0
            return r2
        L11:
            r3 = move-exception
            r1 = 3
            monitor-exit(r2)
            r1 = 1
            throw r3
    }

    @java.lang.Deprecated
    public synchronized int h(iWZ.mlu r3, boolean r4) throws java.security.GeneralSecurityException {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            r1 = 3
            iWZ.mVo$f r3 = r2.D3D(r3)     // Catch: java.lang.Throwable -> L24
            r1 = 5
            iWZ.mVo$lf r0 = r2.XF     // Catch: java.lang.Throwable -> L24
            r0.t4x(r3)     // Catch: java.lang.Throwable -> L24
            r1 = 2
            if (r4 == 0) goto L1b
            iWZ.mVo$lf r4 = r2.XF     // Catch: java.lang.Throwable -> L24
            r1 = 0
            int r0 = r3.x()     // Catch: java.lang.Throwable -> L24
            r1 = 1
            r4.D(r0)     // Catch: java.lang.Throwable -> L24
        L1b:
            r1 = 3
            int r3 = r3.x()     // Catch: java.lang.Throwable -> L24
            r1 = 3
            monitor-exit(r2)
            r1 = 0
            return r3
        L24:
            r3 = move-exception
            r1 = 4
            monitor-exit(r2)
            r1 = 3
            throw r3
    }

    public synchronized fk.vrp qu() throws java.security.GeneralSecurityException {
            r2 = this;
            r1 = 5
            monitor-enter(r2)
            r1 = 1
            iWZ.mVo$lf r0 = r2.XF     // Catch: java.lang.Throwable -> L15
            r1 = 1
            com.google.crypto.tink.shaded.protobuf.vME r0 = r0.b()     // Catch: java.lang.Throwable -> L15
            r1 = 6
            iWZ.mVo r0 = (iWZ.mVo) r0     // Catch: java.lang.Throwable -> L15
            fk.vrp r0 = fk.vrp.Z(r0)     // Catch: java.lang.Throwable -> L15
            r1 = 2
            monitor-exit(r2)
            r1 = 2
            return r0
        L15:
            r0 = move-exception
            r1 = 7
            monitor-exit(r2)
            throw r0
    }
}
