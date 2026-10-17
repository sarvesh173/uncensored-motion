package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class rX {
    private final android.content.Context XF;

    public rX(android.content.Context r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 3
            ub.vdD.J(r2)
            r0 = 1
            r1.XF = r2
            r0 = 5
            return
    }

    private final com.google.android.gms.measurement.internal.UGh f() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Context r0 = r3.XF
            r2 = 0
            r1 = 0
            r2 = 0
            com.google.android.gms.measurement.internal.Gw r0 = com.google.android.gms.measurement.internal.Gw.E(r0, r1, r1)
            r2 = 5
            com.google.android.gms.measurement.internal.UGh r0 = r0.pyv()
            r2 = 6
            return r0
    }

    public final void BW(java.lang.Runnable r5) {
            r4 = this;
            r3 = 4
            android.content.Context r0 = r4.XF
            r3 = 6
            com.google.android.gms.measurement.internal.LIT r0 = com.google.android.gms.measurement.internal.LIT.pC8(r0)
            r3 = 3
            com.google.android.gms.measurement.internal.nzP r1 = r0.uD()
            r3 = 7
            com.google.android.gms.measurement.internal.HTN r2 = new com.google.android.gms.measurement.internal.HTN
            r3 = 1
            r2.<init>(r4, r0, r5)
            r3 = 5
            r1.GK(r2)
            r3 = 0
            return
    }

    public final void D3D() {
            r3 = this;
            r2 = 3
            android.content.Context r0 = r3.XF
            r2 = 1
            r1 = 0
            r2 = 6
            com.google.android.gms.measurement.internal.Gw r0 = com.google.android.gms.measurement.internal.Gw.E(r0, r1, r1)
            r2 = 5
            com.google.android.gms.measurement.internal.UGh r1 = r0.pyv()
            r2 = 2
            r0.h()
            r2 = 1
            com.google.android.gms.measurement.internal.ol r0 = r1.t4x()
            r2 = 2
            java.lang.String r1 = "Mush e mtivtrnd nwp aengSicesteisperlsucLooA"
            java.lang.String r1 = "Local AppMeasurementService is shutting down"
            r2 = 1
            r0.XF(r1)
            r2 = 6
            return
    }

    public final boolean J(android.content.Intent r5) {
            r4 = this;
            r3 = 7
            r0 = 1
            r3 = 3
            if (r5 != 0) goto L1b
            com.google.android.gms.measurement.internal.UGh r5 = r4.f()
            r3 = 0
            com.google.android.gms.measurement.internal.ol r5 = r5.s()
            r3 = 4
            java.lang.String r1 = "nlimunnlt b enioeliwtadUncn  dht"
            java.lang.String r1 = "onUnbind called with null intent"
            r3 = 2
            r5.XF(r1)
            r3 = 6
            return r0
        L1b:
            r3 = 4
            java.lang.String r5 = r5.getAction()
            r3 = 0
            com.google.android.gms.measurement.internal.UGh r1 = r4.f()
            r3 = 5
            com.google.android.gms.measurement.internal.ol r1 = r1.t4x()
            r3 = 2
            java.lang.String r2 = "iotioerbon cltndodnUanen  i tl.acn"
            java.lang.String r2 = "onUnbind called for intent. action"
            r3 = 6
            r1.h(r2, r5)
            r3 = 6
            return r0
    }

    public final int XF(android.content.Intent r7, int r8, int r9) {
            r6 = this;
            r5 = 2
            android.content.Context r8 = r6.XF
            r5 = 4
            r0 = 0
            r5 = 7
            com.google.android.gms.measurement.internal.Gw r8 = com.google.android.gms.measurement.internal.Gw.E(r8, r0, r0)
            r5 = 6
            com.google.android.gms.measurement.internal.UGh r0 = r8.pyv()
            r5 = 7
            r1 = 2
            r5 = 5
            if (r7 != 0) goto L22
            r5 = 6
            com.google.android.gms.measurement.internal.ol r7 = r0.jSk()
            r5 = 6
            java.lang.String r8 = "AppMeasurementService started with null intent"
            r5 = 7
            r7.XF(r8)
            r5 = 6
            return r1
        L22:
            r5 = 0
            java.lang.String r2 = r7.getAction()
            r5 = 6
            r8.h()
            r5 = 6
            com.google.android.gms.measurement.internal.ol r8 = r0.t4x()
            r5 = 0
            java.lang.String r3 = "i.AtIb itemdvlMeanrodt clrt,caSl seau eaenppacoLcse"
            java.lang.String r3 = "Local AppMeasurementService called. startId, action"
            r5 = 6
            java.lang.Integer r4 = java.lang.Integer.valueOf(r9)
            r5 = 5
            r8.r5(r3, r4, r2)
            r5 = 2
            java.lang.String r8 = "com.google.android.gms.measurement.UPLOAD"
            r5 = 0
            boolean r8 = r8.equals(r2)
            r5 = 4
            if (r8 == 0) goto L55
            r5 = 1
            com.google.android.gms.measurement.internal.dmE r8 = new com.google.android.gms.measurement.internal.dmE
            r5 = 0
            r8.<init>(r6, r9, r0, r7)
            r5 = 1
            r6.BW(r8)
        L55:
            r5 = 0
            return r1
    }

    public final void Z() {
            r3 = this;
            r2 = 3
            android.content.Context r0 = r3.XF
            r2 = 1
            r1 = 0
            r2 = 4
            com.google.android.gms.measurement.internal.Gw r0 = com.google.android.gms.measurement.internal.Gw.E(r0, r1, r1)
            r2 = 7
            com.google.android.gms.measurement.internal.UGh r1 = r0.pyv()
            r2 = 5
            r0.h()
            r2 = 1
            com.google.android.gms.measurement.internal.ol r0 = r1.t4x()
            r2 = 1
            java.lang.String r1 = "ai c vuprlpnt amuutergrMeeSneepcisatLAss o"
            java.lang.String r1 = "Local AppMeasurementService is starting up"
            r2 = 5
            r0.XF(r1)
            r2 = 4
            return
    }

    public final boolean b(android.app.job.JobParameters r6) {
            r5 = this;
            r4 = 1
            android.content.Context r0 = r5.XF
            r4 = 4
            r1 = 0
            r4 = 7
            com.google.android.gms.measurement.internal.Gw r0 = com.google.android.gms.measurement.internal.Gw.E(r0, r1, r1)
            r4 = 3
            com.google.android.gms.measurement.internal.UGh r1 = r0.pyv()
            r4 = 4
            android.os.PersistableBundle r2 = r6.getExtras()
            r4 = 7
            java.lang.String r3 = "action"
            r4 = 1
            java.lang.String r2 = r2.getString(r3)
            r4 = 7
            r0.h()
            r4 = 4
            com.google.android.gms.measurement.internal.ol r0 = r1.t4x()
            r4 = 1
            java.lang.String r3 = "cv accappMlAaoeeau lLpSe.iJeosenrncbtdmo itle"
            java.lang.String r3 = "Local AppMeasurementJobService called. action"
            r4 = 7
            r0.h(r3, r2)
            java.lang.String r0 = "AumUegLcqdoa.rs.g.mdnsteni.rgoeo.emDoOmla"
            java.lang.String r0 = "com.google.android.gms.measurement.UPLOAD"
            r4 = 1
            boolean r0 = r0.equals(r2)
            r4 = 7
            if (r0 == 0) goto L45
            r4 = 5
            com.google.android.gms.measurement.internal.q9 r0 = new com.google.android.gms.measurement.internal.q9
            r4 = 7
            r0.<init>(r5, r1, r6)
            r4 = 6
            r5.BW(r0)
        L45:
            r4 = 0
            r6 = 1
            r4 = 2
            return r6
    }

    public final void g(android.content.Intent r4) {
            r3 = this;
            r2 = 0
            if (r4 != 0) goto L19
            r2 = 5
            com.google.android.gms.measurement.internal.UGh r4 = r3.f()
            r2 = 3
            com.google.android.gms.measurement.internal.ol r4 = r4.s()
            r2 = 3
            java.lang.String r0 = "ets lwin ithdcnlntoR nbl eaednil"
            java.lang.String r0 = "onRebind called with null intent"
            r2 = 3
            r4.XF(r0)
            r2 = 4
            return
        L19:
            r2 = 2
            java.lang.String r4 = r4.getAction()
            r2 = 7
            com.google.android.gms.measurement.internal.UGh r0 = r3.f()
            r2 = 4
            com.google.android.gms.measurement.internal.ol r0 = r0.t4x()
            r2 = 5
            java.lang.String r1 = "ddnmeiaan tle lcobnociR"
            java.lang.String r1 = "onRebind called. action"
            r2 = 5
            r0.h(r1, r4)
            r2 = 1
            return
    }

    public final android.os.IBinder h(android.content.Intent r5) {
            r4 = this;
            r3 = 7
            r0 = 0
            r3 = 2
            if (r5 != 0) goto L1b
            r3 = 4
            com.google.android.gms.measurement.internal.UGh r5 = r4.f()
            r3 = 1
            com.google.android.gms.measurement.internal.ol r5 = r5.s()
            r3 = 6
            java.lang.String r1 = "Bdclone iol wnn titutnndialhel"
            java.lang.String r1 = "onBind called with null intent"
            r3 = 7
            r5.XF(r1)
            r3 = 1
            return r0
        L1b:
            r3 = 2
            java.lang.String r5 = r5.getAction()
            r3 = 3
            java.lang.String r1 = "ouanlboRoTgic.t.oegm.esdSg.amserATrm.nmd"
            java.lang.String r1 = "com.google.android.gms.measurement.START"
            r3 = 3
            boolean r1 = r1.equals(r5)
            r3 = 1
            if (r1 == 0) goto L3f
            r3 = 2
            com.google.android.gms.measurement.internal.GWh r5 = new com.google.android.gms.measurement.internal.GWh
            r3 = 0
            android.content.Context r1 = r4.XF
            r3 = 0
            com.google.android.gms.measurement.internal.LIT r1 = com.google.android.gms.measurement.internal.LIT.pC8(r1)
            r3 = 5
            r5.<init>(r1, r0)
            r3 = 3
            return r5
        L3f:
            r3 = 4
            com.google.android.gms.measurement.internal.UGh r1 = r4.f()
            r3 = 7
            com.google.android.gms.measurement.internal.ol r1 = r1.jSk()
            r3 = 4
            java.lang.String r2 = "cnnit u devinoa eowriknoBnencd"
            java.lang.String r2 = "onBind received unknown action"
            r3 = 4
            r1.h(r2, r5)
            r3 = 0
            return r0
    }

    final /* synthetic */ void qu(com.google.android.gms.measurement.internal.UGh r3, android.app.job.JobParameters r4) {
            r2 = this;
            r1 = 2
            com.google.android.gms.measurement.internal.ol r3 = r3.t4x()
            r1 = 5
            java.lang.String r0 = " Ailbvopd rps.enrtcuooed sreseepmeptl seasStJaMpquuceea"
            java.lang.String r0 = "AppMeasurementJobService processed last upload request."
            r1 = 2
            r3.XF(r0)
            r1 = 2
            android.content.Context r3 = r2.XF
            r1 = 5
            yrf.kL r3 = (yrf.kL) r3
            r1 = 0
            r0 = 0
            r1 = 4
            r3.r5(r4, r0)
            r1 = 7
            return
    }

    final /* synthetic */ void r5(int r3, com.google.android.gms.measurement.internal.UGh r4, android.content.Intent r5) {
            r2 = this;
            r1 = 1
            android.content.Context r0 = r2.XF
            r1 = 5
            yrf.kL r0 = (yrf.kL) r0
            r1 = 4
            boolean r0 = r0.h(r3)
            r1 = 1
            if (r0 == 0) goto L3d
            r1 = 0
            com.google.android.gms.measurement.internal.ol r4 = r4.t4x()
            r1 = 3
            java.lang.String r0 = "aaItSrrAqldoautLl mupdtepe poctivtqcleueder spc.enarrass esoMS se "
            java.lang.String r0 = "Local AppMeasurementService processed last upload request. StartId"
            r1 = 0
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 7
            r4.h(r0, r3)
            r1 = 0
            com.google.android.gms.measurement.internal.UGh r3 = r2.f()
            r1 = 3
            com.google.android.gms.measurement.internal.ol r3 = r3.t4x()
            r1 = 1
            java.lang.String r4 = "ltskuionnp .Cmw aleefetdt"
            java.lang.String r4 = "Completed wakeful intent."
            r1 = 5
            r3.XF(r4)
            android.content.Context r3 = r2.XF
            yrf.kL r3 = (yrf.kL) r3
            r1 = 4
            r3.XF(r5)
        L3d:
            return
    }
}
