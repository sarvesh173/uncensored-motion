package xhb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class qR$lf implements java.util.concurrent.Callable<com.google.android.gms.tasks.Task<java.lang.Void>> {
    final /* synthetic */ xhb.qR D3D;
    final /* synthetic */ long XF;
    final /* synthetic */ boolean Z;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ java.lang.Throwable f1161h;
    final /* synthetic */ pX6.Q8S qu;
    final /* synthetic */ java.lang.Thread r5;

    class NS implements com.google.android.gms.tasks.SuccessContinuation<pX6.Jl, java.lang.Void> {
        final /* synthetic */ java.util.concurrent.Executor XF;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ java.lang.String f1162h;
        final /* synthetic */ xhb.qR$lf r5;

        NS(xhb.qR$lf r2, java.util.concurrent.Executor r3, java.lang.String r4) {
                r1 = this;
                r0 = 3
                r1.r5 = r2
                r0 = 4
                r1.XF = r3
                r0 = 6
                r1.f1162h = r4
                r1.<init>()
                return
        }

        public com.google.android.gms.tasks.Task<java.lang.Void> XF(pX6.Jl r6) throws java.lang.Exception {
                r5 = this;
                r4 = 2
                r0 = 0
                r4 = 6
                if (r6 != 0) goto L1b
                r4 = 5
                TiZ.h6W r6 = TiZ.h6W.D3D()
                r4 = 1
                java.lang.String r1 = "rcspotted  h dntgoeaRnlcmev c e.triaepaslptteren ssn,iss   aui"
                java.lang.String r1 = "Received null app settings, cannot send reports at crash time."
                r4 = 6
                r6.f(r1)
                r4 = 4
                com.google.android.gms.tasks.Task r6 = com.google.android.gms.tasks.Tasks.forResult(r0)
                r4 = 7
                return r6
            L1b:
                r4 = 6
                r6 = 2
                r4 = 1
                com.google.android.gms.tasks.Task[] r6 = new com.google.android.gms.tasks.Task[r6]
                r4 = 4
                xhb.qR$lf r1 = r5.r5
                r4 = 0
                xhb.qR r1 = r1.D3D
                r4 = 1
                com.google.android.gms.tasks.Task r1 = xhb.qR.km(r1)
                r4 = 7
                r2 = 0
                r6[r2] = r1
                r4 = 7
                xhb.qR$lf r1 = r5.r5
                r4 = 5
                xhb.qR r1 = r1.D3D
                r4 = 7
                xhb.K r1 = xhb.qR.BW(r1)
                r4 = 0
                java.util.concurrent.Executor r2 = r5.XF
                r4 = 0
                xhb.qR$lf r3 = r5.r5
                r4 = 2
                boolean r3 = r3.Z
                r4 = 5
                if (r3 == 0) goto L48
                java.lang.String r0 = r5.f1162h
            L48:
                r4 = 1
                com.google.android.gms.tasks.Task r0 = r1.pyv(r2, r0)
                r4 = 4
                r1 = 1
                r4 = 7
                r6[r1] = r0
                r4 = 7
                com.google.android.gms.tasks.Task r6 = com.google.android.gms.tasks.Tasks.whenAll(r6)
                r4 = 0
                return r6
        }

        public /* bridge */ /* synthetic */ com.google.android.gms.tasks.Task then(java.lang.Object r2) throws java.lang.Exception {
                r1 = this;
                r0 = 3
                pX6.Jl r2 = (pX6.Jl) r2
                r0 = 6
                com.google.android.gms.tasks.Task r2 = r1.XF(r2)
                r0 = 0
                return r2
        }
    }

    qR$lf(xhb.qR r2, long r3, java.lang.Throwable r5, java.lang.Thread r6, pX6.Q8S r7, boolean r8) {
            r1 = this;
            r0 = 3
            r1.D3D = r2
            r1.XF = r3
            r0 = 4
            r1.f1161h = r5
            r0 = 1
            r1.r5 = r6
            r0 = 1
            r1.qu = r7
            r0 = 4
            r1.Z = r8
            r0 = 1
            r1.<init>()
            r0 = 5
            return
    }

    public com.google.android.gms.tasks.Task<java.lang.Void> XF() throws java.lang.Exception {
            r9 = this;
            r8 = 2
            long r0 = r9.XF
            r8 = 7
            long r6 = xhb.qR.h(r0)
            r8 = 2
            xhb.qR r0 = r9.D3D
            r8 = 7
            java.lang.String r0 = xhb.qR.r5(r0)
            r8 = 4
            r1 = 0
            r8 = 2
            if (r0 != 0) goto L2b
            r8 = 3
            TiZ.h6W r0 = TiZ.h6W.D3D()
            r8 = 4
            java.lang.String r2 = "stsiif  l  oa.a ennioessrtdolrcsnewpne w  aietw Tth peooeax"
            java.lang.String r2 = "Tried to write a fatal exception while no session was open."
            r8 = 0
            r0.qu(r2)
            r8 = 1
            com.google.android.gms.tasks.Task r0 = com.google.android.gms.tasks.Tasks.forResult(r1)
            r8 = 3
            return r0
        L2b:
            xhb.qR r2 = r9.D3D
            r8 = 7
            xhb.GK r2 = xhb.qR.g(r2)
            r8 = 2
            r2.XF()
            r8 = 1
            xhb.qR r2 = r9.D3D
            r8 = 1
            xhb.K r2 = xhb.qR.BW(r2)
            r8 = 1
            java.lang.Throwable r3 = r9.f1161h
            r8 = 7
            java.lang.Thread r4 = r9.r5
            r5 = r0
            r5 = r0
            r8 = 6
            r2.I4t(r3, r4, r5, r6)
            r8 = 2
            xhb.qR r2 = r9.D3D
            r8 = 6
            long r3 = r9.XF
            r8 = 0
            xhb.qR.b(r2, r3)
            r8 = 6
            xhb.qR r2 = r9.D3D
            r8 = 2
            pX6.Q8S r3 = r9.qu
            r8 = 6
            r2.Lpi(r3)
            r8 = 1
            xhb.qR r2 = r9.D3D
            r8 = 1
            xhb.h6W r3 = new xhb.h6W
            r8 = 0
            xhb.qR r4 = r9.D3D
            xhb.zNj r4 = xhb.qR.J(r4)
            r8 = 7
            r3.<init>(r4)
            r8 = 5
            java.lang.String r3 = r3.toString()
            r8 = 4
            xhb.qR.f(r2, r3)
            r8 = 2
            xhb.qR r2 = r9.D3D
            r8 = 7
            xhb.Ikr r2 = xhb.qR.pdH(r2)
            r8 = 2
            boolean r2 = r2.qu()
            r8 = 2
            if (r2 != 0) goto L8f
            r8 = 6
            com.google.android.gms.tasks.Task r0 = com.google.android.gms.tasks.Tasks.forResult(r1)
            r8 = 3
            return r0
        L8f:
            r8 = 3
            xhb.qR r1 = r9.D3D
            r8 = 2
            xhb.J r1 = xhb.qR.q(r1)
            r8 = 6
            java.util.concurrent.Executor r1 = r1.r5()
            r8 = 7
            pX6.Q8S r2 = r9.qu
            r8 = 1
            com.google.android.gms.tasks.Task r2 = r2.XF()
            r8 = 2
            xhb.qR$lf$NS r3 = new xhb.qR$lf$NS
            r8 = 4
            r3.<init>(r9, r1, r0)
            r8 = 4
            com.google.android.gms.tasks.Task r0 = r2.onSuccessTask(r1, r3)
            r8 = 2
            return r0
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ com.google.android.gms.tasks.Task<java.lang.Void> call() throws java.lang.Exception {
            r2 = this;
            r1 = 6
            com.google.android.gms.tasks.Task r0 = r2.XF()
            r1 = 1
            return r0
    }
}
