package xhb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class qR$Jl$NS implements java.util.concurrent.Callable<com.google.android.gms.tasks.Task<java.lang.Void>> {
    final /* synthetic */ java.lang.Boolean XF;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ xhb.qR.Jl f1159h;

    class NS implements com.google.android.gms.tasks.SuccessContinuation<pX6.Jl, java.lang.Void> {
        final /* synthetic */ java.util.concurrent.Executor XF;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ xhb.qR$Jl$NS f1160h;

        NS(xhb.qR$Jl$NS r2, java.util.concurrent.Executor r3) {
                r1 = this;
                r0 = 0
                r1.f1160h = r2
                r0 = 2
                r1.XF = r3
                r0 = 2
                r1.<init>()
                r0 = 5
                return
        }

        public com.google.android.gms.tasks.Task<java.lang.Void> XF(pX6.Jl r4) throws java.lang.Exception {
                r3 = this;
                r2 = 1
                r0 = 0
                r2 = 2
                if (r4 != 0) goto L19
                TiZ.h6W r4 = TiZ.h6W.D3D()
                r2 = 7
                java.lang.String r1 = " tsnutncped .tseahrlaaeta  oRntdoc  esit veletssppaar unCdensppi  crp"
                java.lang.String r1 = "Received null app settings at app startup. Cannot send cached reports"
                r2 = 2
                r4.f(r1)
                r2 = 7
                com.google.android.gms.tasks.Task r4 = com.google.android.gms.tasks.Tasks.forResult(r0)
                r2 = 7
                return r4
            L19:
                r2 = 0
                xhb.qR$Jl$NS r4 = r3.f1160h
                r2 = 7
                xhb.qR$Jl r4 = r4.f1159h
                r2 = 1
                xhb.qR r4 = r4.h
                xhb.qR.km(r4)
                r2 = 6
                xhb.qR$Jl$NS r4 = r3.f1160h
                r2 = 3
                xhb.qR$Jl r4 = r4.f1159h
                xhb.qR r4 = r4.h
                r2 = 0
                xhb.K r4 = xhb.qR.BW(r4)
                r2 = 1
                java.util.concurrent.Executor r1 = r3.XF
                r2 = 1
                r4.Lpi(r1)
                r2 = 4
                xhb.qR$Jl$NS r4 = r3.f1160h
                r2 = 4
                xhb.qR$Jl r4 = r4.f1159h
                r2 = 4
                xhb.qR r4 = r4.h
                r2 = 5
                com.google.android.gms.tasks.TaskCompletionSource r4 = r4.Dmx
                r2 = 2
                r4.trySetResult(r0)
                r2 = 2
                com.google.android.gms.tasks.Task r4 = com.google.android.gms.tasks.Tasks.forResult(r0)
                r2 = 6
                return r4
        }

        public /* bridge */ /* synthetic */ com.google.android.gms.tasks.Task then(java.lang.Object r2) throws java.lang.Exception {
                r1 = this;
                r0 = 7
                pX6.Jl r2 = (pX6.Jl) r2
                r0 = 4
                com.google.android.gms.tasks.Task r2 = r1.XF(r2)
                r0 = 4
                return r2
        }
    }

    qR$Jl$NS(xhb.qR.Jl r2, java.lang.Boolean r3) {
            r1 = this;
            r0 = 7
            r1.f1159h = r2
            r0 = 1
            r1.XF = r3
            r0 = 4
            r1.<init>()
            r0 = 6
            return
    }

    public com.google.android.gms.tasks.Task<java.lang.Void> XF() throws java.lang.Exception {
            r4 = this;
            r3 = 5
            java.lang.Boolean r0 = r4.XF
            boolean r0 = r0.booleanValue()
            r3 = 1
            if (r0 != 0) goto L4a
            r3 = 5
            TiZ.h6W r0 = TiZ.h6W.D3D()
            r3 = 2
            java.lang.String r1 = "e srsshceDn .lopdre.a egttric.ac"
            java.lang.String r1 = "Deleting cached crash reports..."
            r3 = 5
            r0.b(r1)
            r3 = 0
            xhb.qR$Jl r0 = r4.f1159h
            r3 = 5
            xhb.qR r0 = r0.h
            java.util.List r0 = r0.x()
            r3 = 4
            xhb.qR.qu(r0)
            r3 = 2
            xhb.qR$Jl r0 = r4.f1159h
            r3 = 4
            xhb.qR r0 = r0.h
            r3 = 4
            xhb.K r0 = xhb.qR.BW(r0)
            r3 = 2
            r0.jSk()
            xhb.qR$Jl r0 = r4.f1159h
            r3 = 1
            xhb.qR r0 = r0.h
            r3 = 1
            com.google.android.gms.tasks.TaskCompletionSource r0 = r0.Dmx
            r3 = 1
            r1 = 0
            r3 = 6
            r0.trySetResult(r1)
            r3 = 1
            com.google.android.gms.tasks.Task r0 = com.google.android.gms.tasks.Tasks.forResult(r1)
            r3 = 2
            return r0
        L4a:
            r3 = 0
            TiZ.h6W r0 = TiZ.h6W.D3D()
            r3 = 0
            java.lang.String r1 = "an.mcrS sg citadnrcreoh e.ehsdp"
            java.lang.String r1 = "Sending cached crash reports..."
            r3 = 3
            r0.h(r1)
            r3 = 5
            java.lang.Boolean r0 = r4.XF
            r3 = 3
            boolean r0 = r0.booleanValue()
            r3 = 7
            xhb.qR$Jl r1 = r4.f1159h
            r3 = 7
            xhb.qR r1 = r1.h
            r3 = 4
            xhb.Ikr r1 = xhb.qR.pdH(r1)
            r3 = 5
            r1.r5(r0)
            r3 = 0
            xhb.qR$Jl r0 = r4.f1159h
            xhb.qR r0 = r0.h
            r3 = 6
            xhb.J r0 = xhb.qR.q(r0)
            r3 = 0
            java.util.concurrent.Executor r0 = r0.r5()
            r3 = 1
            xhb.qR$Jl r1 = r4.f1159h
            r3 = 3
            com.google.android.gms.tasks.Task r1 = r1.XF
            xhb.qR$Jl$NS$NS r2 = new xhb.qR$Jl$NS$NS
            r3 = 1
            r2.<init>(r4, r0)
            r3 = 6
            com.google.android.gms.tasks.Task r0 = r1.onSuccessTask(r0, r2)
            r3 = 6
            return r0
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ com.google.android.gms.tasks.Task<java.lang.Void> call() throws java.lang.Exception {
            r2 = this;
            r1 = 3
            com.google.android.gms.tasks.Task r0 = r2.XF()
            r1 = 2
            return r0
    }
}
