package BA;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class h6W<INFO> implements BA.Jl<INFO> {
    private final java.util.List<BA.Jl<? super INFO>> XF;

    public h6W() {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 2
            r2 = r2 ^ r1
            r0.<init>(r1)
            r2 = 3
            r3.XF = r0
            r2 = 4
            return
    }

    private synchronized void b(java.lang.String r3, java.lang.Throwable r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r2)
            r1 = 1
            java.lang.String r0 = "resetoLlnFrgdiontClries"
            java.lang.String r0 = "FdingControllerListener"
            r1 = 4
            android.util.Log.e(r0, r3, r4)     // Catch: java.lang.Throwable -> L11
            r1 = 3
            monitor-exit(r2)
            r1 = 1
            return
        L11:
            r3 = move-exception
            r1 = 4
            monitor-exit(r2)
            r1 = 1
            throw r3
    }

    @Override // BA.Jl
    public void BW(java.lang.String r6, java.lang.Throwable r7) {
            r5 = this;
            r4 = 2
            java.util.List<BA.Jl<? super INFO>> r0 = r5.XF
            int r0 = r0.size()
            r4 = 2
            r1 = 0
        L9:
            r4 = 4
            if (r1 >= r0) goto L2e
            r4 = 2
            java.util.List<BA.Jl<? super INFO>> r2 = r5.XF     // Catch: java.lang.Exception -> L1e
            java.lang.Object r2 = r2.get(r1)     // Catch: java.lang.Exception -> L1e
            r4 = 0
            BA.Jl r2 = (BA.Jl) r2     // Catch: java.lang.Exception -> L1e
            if (r2 == 0) goto L29
            r4 = 5
            r2.BW(r6, r7)     // Catch: java.lang.Exception -> L1e
            r4 = 6
            goto L29
        L1e:
            r2 = move-exception
            r4 = 3
            java.lang.String r3 = "mi modrenaectiIoamtntnalI IFdteneereneL eniiglspneeirax"
            java.lang.String r3 = "InternalListener exception in onIntermediateImageFailed"
            r4 = 6
            r5.b(r3, r2)
        L29:
            r4 = 2
            int r1 = r1 + 1
            r4 = 7
            goto L9
        L2e:
            r4 = 5
            return
    }

    @Override // BA.Jl
    public synchronized void D3D(java.lang.String r6, INFO r7, android.graphics.drawable.Animatable r8) {
            r5 = this;
            r4 = 1
            monitor-enter(r5)
            r4 = 3
            java.util.List<BA.Jl<? super INFO>> r0 = r5.XF     // Catch: java.lang.Throwable -> L36
            r4 = 2
            int r0 = r0.size()     // Catch: java.lang.Throwable -> L36
            r4 = 1
            r1 = 0
        Lc:
            r4 = 2
            if (r1 >= r0) goto L32
            r4 = 4
            java.util.List<BA.Jl<? super INFO>> r2 = r5.XF     // Catch: java.lang.Exception -> L22 java.lang.Throwable -> L36
            java.lang.Object r2 = r2.get(r1)     // Catch: java.lang.Exception -> L22 java.lang.Throwable -> L36
            r4 = 1
            BA.Jl r2 = (BA.Jl) r2     // Catch: java.lang.Exception -> L22 java.lang.Throwable -> L36
            r4 = 1
            if (r2 == 0) goto L2d
            r4 = 1
            r2.D3D(r6, r7, r8)     // Catch: java.lang.Exception -> L22 java.lang.Throwable -> L36
            r4 = 0
            goto L2d
        L22:
            r2 = move-exception
            r4 = 7
            java.lang.String r3 = "raeooamLittreineIn IaiolF exelnnSne cgstntine"
            java.lang.String r3 = "InternalListener exception in onFinalImageSet"
            r4 = 5
            r5.b(r3, r2)     // Catch: java.lang.Throwable -> L36
        L2d:
            r4 = 2
            int r1 = r1 + 1
            r4 = 6
            goto Lc
        L32:
            r4 = 2
            monitor-exit(r5)
            r4 = 0
            return
        L36:
            r6 = move-exception
            r4 = 3
            monitor-exit(r5)
            r4 = 1
            throw r6
    }

    public synchronized void XF(BA.Jl<? super INFO> r3) {
            r2 = this;
            r1 = 0
            monitor-enter(r2)
            r1 = 3
            java.util.List<BA.Jl<? super INFO>> r0 = r2.XF     // Catch: java.lang.Throwable -> Ld
            r1 = 0
            r0.add(r3)     // Catch: java.lang.Throwable -> Ld
            r1 = 4
            monitor-exit(r2)
            r1 = 2
            return
        Ld:
            r3 = move-exception
            r1 = 2
            monitor-exit(r2)
            r1 = 2
            throw r3
    }

    @Override // BA.Jl
    public synchronized void Z(java.lang.String r6) {
            r5 = this;
            r4 = 5
            monitor-enter(r5)
            r4 = 7
            java.util.List<BA.Jl<? super INFO>> r0 = r5.XF     // Catch: java.lang.Throwable -> L36
            r4 = 3
            int r0 = r0.size()     // Catch: java.lang.Throwable -> L36
            r4 = 5
            r1 = 0
        Lc:
            r4 = 1
            if (r1 >= r0) goto L33
            r4 = 3
            java.util.List<BA.Jl<? super INFO>> r2 = r5.XF     // Catch: java.lang.Exception -> L23 java.lang.Throwable -> L36
            r4 = 3
            java.lang.Object r2 = r2.get(r1)     // Catch: java.lang.Exception -> L23 java.lang.Throwable -> L36
            r4 = 4
            BA.Jl r2 = (BA.Jl) r2     // Catch: java.lang.Exception -> L23 java.lang.Throwable -> L36
            r4 = 5
            if (r2 == 0) goto L2e
            r4 = 3
            r2.Z(r6)     // Catch: java.lang.Exception -> L23 java.lang.Throwable -> L36
            r4 = 0
            goto L2e
        L23:
            r2 = move-exception
            r4 = 5
            java.lang.String r3 = "nirRrba enienoeo sentettipLllsneena cxI"
            java.lang.String r3 = "InternalListener exception in onRelease"
            r4 = 2
            r5.b(r3, r2)     // Catch: java.lang.Throwable -> L36
        L2e:
            r4 = 3
            int r1 = r1 + 1
            r4 = 7
            goto Lc
        L33:
            r4 = 5
            monitor-exit(r5)
            return
        L36:
            r6 = move-exception
            r4 = 0
            monitor-exit(r5)
            r4 = 1
            throw r6
    }

    @Override // BA.Jl
    public synchronized void g(java.lang.String r6, java.lang.Object r7) {
            r5 = this;
            r4 = 6
            monitor-enter(r5)
            r4 = 0
            java.util.List<BA.Jl<? super INFO>> r0 = r5.XF     // Catch: java.lang.Throwable -> L36
            r4 = 0
            int r0 = r0.size()     // Catch: java.lang.Throwable -> L36
            r4 = 3
            r1 = 0
        Lc:
            r4 = 3
            if (r1 >= r0) goto L32
            r4 = 4
            java.util.List<BA.Jl<? super INFO>> r2 = r5.XF     // Catch: java.lang.Exception -> L22 java.lang.Throwable -> L36
            r4 = 7
            java.lang.Object r2 = r2.get(r1)     // Catch: java.lang.Exception -> L22 java.lang.Throwable -> L36
            r4 = 6
            BA.Jl r2 = (BA.Jl) r2     // Catch: java.lang.Exception -> L22 java.lang.Throwable -> L36
            r4 = 0
            if (r2 == 0) goto L2d
            r4 = 1
            r2.g(r6, r7)     // Catch: java.lang.Exception -> L22 java.lang.Throwable -> L36
            goto L2d
        L22:
            r2 = move-exception
            r4 = 7
            java.lang.String r3 = "nbn tmu aplinLsentcoirSretinetxiIou ne"
            java.lang.String r3 = "InternalListener exception in onSubmit"
            r4 = 3
            r5.b(r3, r2)     // Catch: java.lang.Throwable -> L36
        L2d:
            r4 = 2
            int r1 = r1 + 1
            r4 = 2
            goto Lc
        L32:
            r4 = 2
            monitor-exit(r5)
            r4 = 0
            return
        L36:
            r6 = move-exception
            r4 = 4
            monitor-exit(r5)
            r4 = 6
            throw r6
    }

    public synchronized void h() {
            r2 = this;
            r1 = 2
            monitor-enter(r2)
            r1 = 3
            java.util.List<BA.Jl<? super INFO>> r0 = r2.XF     // Catch: java.lang.Throwable -> Lc
            r0.clear()     // Catch: java.lang.Throwable -> Lc
            r1 = 6
            monitor-exit(r2)
            r1 = 3
            return
        Lc:
            r0 = move-exception
            r1 = 5
            monitor-exit(r2)
            r1 = 4
            throw r0
    }

    @Override // BA.Jl
    public synchronized void qu(java.lang.String r6, java.lang.Throwable r7) {
            r5 = this;
            r4 = 7
            monitor-enter(r5)
            r4 = 7
            java.util.List<BA.Jl<? super INFO>> r0 = r5.XF     // Catch: java.lang.Throwable -> L34
            r4 = 1
            int r0 = r0.size()     // Catch: java.lang.Throwable -> L34
            r4 = 0
            r1 = 0
        Lc:
            r4 = 3
            if (r1 >= r0) goto L31
            r4 = 1
            java.util.List<BA.Jl<? super INFO>> r2 = r5.XF     // Catch: java.lang.Exception -> L22 java.lang.Throwable -> L34
            java.lang.Object r2 = r2.get(r1)     // Catch: java.lang.Exception -> L22 java.lang.Throwable -> L34
            r4 = 3
            BA.Jl r2 = (BA.Jl) r2     // Catch: java.lang.Exception -> L22 java.lang.Throwable -> L34
            r4 = 5
            if (r2 == 0) goto L2c
            r4 = 2
            r2.qu(r6, r7)     // Catch: java.lang.Exception -> L22 java.lang.Throwable -> L34
            r4 = 0
            goto L2c
        L22:
            r2 = move-exception
            r4 = 6
            java.lang.String r3 = "onareelpeFrii nnslnntnIaeuipreetLitx oc"
            java.lang.String r3 = "InternalListener exception in onFailure"
            r5.b(r3, r2)     // Catch: java.lang.Throwable -> L34
        L2c:
            r4 = 4
            int r1 = r1 + 1
            r4 = 1
            goto Lc
        L31:
            monitor-exit(r5)
            r4 = 5
            return
        L34:
            r6 = move-exception
            r4 = 2
            monitor-exit(r5)
            r4 = 5
            throw r6
    }

    @Override // BA.Jl
    public void r5(java.lang.String r6, INFO r7) {
            r5 = this;
            r4 = 3
            java.util.List<BA.Jl<? super INFO>> r0 = r5.XF
            r4 = 2
            int r0 = r0.size()
            r4 = 3
            r1 = 0
        La:
            r4 = 3
            if (r1 >= r0) goto L30
            r4 = 4
            java.util.List<BA.Jl<? super INFO>> r2 = r5.XF     // Catch: java.lang.Exception -> L20
            java.lang.Object r2 = r2.get(r1)     // Catch: java.lang.Exception -> L20
            r4 = 6
            BA.Jl r2 = (BA.Jl) r2     // Catch: java.lang.Exception -> L20
            r4 = 0
            if (r2 == 0) goto L2b
            r4 = 4
            r2.r5(r6, r7)     // Catch: java.lang.Exception -> L20
            r4 = 4
            goto L2b
        L20:
            r2 = move-exception
            r4 = 1
            java.lang.String r3 = "mnerpimsqSl nioreLcee tn attIIittedraIoeetxeainneenn"
            java.lang.String r3 = "InternalListener exception in onIntermediateImageSet"
            r4 = 4
            r5.b(r3, r2)
        L2b:
            r4 = 6
            int r1 = r1 + 1
            r4 = 1
            goto La
        L30:
            r4 = 4
            return
    }
}
