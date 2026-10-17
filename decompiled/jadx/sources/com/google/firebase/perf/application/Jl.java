package com.google.firebase.perf.application;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class Jl {
    private static final mn.NS Z = null;
    private final android.app.Activity XF;

    /* renamed from: h, reason: collision with root package name */
    private final androidx.core.app.z9 f3h;
    private boolean qu;
    private final java.util.Map<androidx.fragment.app.Fragment, p3.J$NS> r5;

    static {
            r1 = 1
            mn.NS r0 = mn.NS.Z()
            r1 = 5
            com.google.firebase.perf.application.Jl.Z = r0
            r1 = 5
            return
    }

    public Jl(android.app.Activity r4) {
            r3 = this;
            r2 = 3
            androidx.core.app.z9 r0 = new androidx.core.app.z9
            r2 = 0
            r0.<init>()
            r2 = 0
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            r2 = 3
            r3.<init>(r4, r0, r1)
            r2 = 4
            return
    }

    Jl(android.app.Activity r3, androidx.core.app.z9 r4, java.util.Map<androidx.fragment.app.Fragment, p3.J$NS> r5) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 2
            r0 = 0
            r1 = 6
            r2.qu = r0
            r1 = 6
            r2.XF = r3
            r1 = 0
            r2.f3h = r4
            r1 = 1
            r2.r5 = r5
            r1 = 6
            return
    }

    static boolean XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r1 = 0
            return r0
    }

    private foh.S<p3.J$NS> h() {
            r3 = this;
            r2 = 6
            boolean r0 = r3.qu
            r2 = 1
            if (r0 != 0) goto L19
            r2 = 0
            mn.NS r0 = com.google.firebase.perf.application.Jl.Z
            r2 = 6
            java.lang.String r1 = "baseh.oearrdr ig  ntecen Ntdos"
            java.lang.String r1 = "No recording has been started."
            r2 = 0
            r0.XF(r1)
            r2 = 3
            foh.S r0 = foh.S.XF()
            r2 = 6
            return r0
        L19:
            r2 = 4
            androidx.core.app.z9 r0 = r3.f3h
            r2 = 4
            android.util.SparseIntArray[] r0 = r0.h()
            r2 = 0
            if (r0 != 0) goto L36
            r2 = 0
            mn.NS r0 = com.google.firebase.perf.application.Jl.Z
            r2 = 2
            java.lang.String r1 = "cicmAeeiiittMgtiareiagurssnrmem rigtF zlno.arMdse"
            java.lang.String r1 = "FrameMetricsAggregator.mMetrics is uninitialized."
            r2 = 0
            r0.XF(r1)
            foh.S r0 = foh.S.XF()
            r2 = 5
            return r0
        L36:
            r2 = 6
            r1 = 0
            r2 = 4
            r1 = r0[r1]
            if (r1 != 0) goto L51
            r2 = 1
            mn.NS r0 = com.google.firebase.perf.application.Jl.Z
            r2 = 6
            java.lang.String r1 = "itiio.gTieArsnOgedXALreluNgmaE z[mM]eFt inas.rtcD_iMacoiresITt"
            java.lang.String r1 = "FrameMetricsAggregator.mMetrics[TOTAL_INDEX] is uninitialized."
            r2 = 3
            r0.XF(r1)
            r2 = 6
            foh.S r0 = foh.S.XF()
            r2 = 1
            return r0
        L51:
            r2 = 0
            p3.J$NS r0 = p3.J.XF(r0)
            r2 = 0
            foh.S r0 = foh.S.Z(r0)
            r2 = 1
            return r0
    }

    public foh.S<p3.J$NS> D3D(androidx.fragment.app.Fragment r7) {
            r6 = this;
            r5 = 0
            boolean r0 = r6.qu
            r5 = 3
            if (r0 != 0) goto L19
            r5 = 1
            mn.NS r7 = com.google.firebase.perf.application.Jl.Z
            java.lang.String r0 = "scraobb ii-reaCrtFedntec  arnbtstsguorgnAg egrepi asnuono otsdcercMrgeim "
            java.lang.String r0 = "Cannot stop sub-recording because FrameMetricsAggregator is not recording"
            r5 = 6
            r7.XF(r0)
            r5 = 2
            foh.S r7 = foh.S.XF()
            r5 = 2
            return r7
        L19:
            r5 = 4
            java.util.Map<androidx.fragment.app.Fragment, p3.J$NS> r0 = r6.r5
            r5 = 2
            boolean r0 = r0.containsKey(r7)
            r5 = 2
            r1 = 0
            r5 = 4
            r2 = 1
            if (r0 != 0) goto L4a
            r5 = 0
            mn.NS r0 = com.google.firebase.perf.application.Jl.Z
            r5 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5 = 5
            java.lang.Class r7 = r7.getClass()
            r5 = 2
            java.lang.String r7 = r7.getSimpleName()
            r5 = 0
            r2[r1] = r7
            r5 = 3
            java.lang.String r7 = "uxstt utetnd iai  w-r troito%s eaisd soe dtsrws sogeeordekohabncSac  n"
            java.lang.String r7 = "Sub-recording associated with key %s was not started or does not exist"
            r0.h(r7, r2)
            r5 = 2
            foh.S r7 = foh.S.XF()
            r5 = 6
            return r7
        L4a:
            r5 = 1
            java.util.Map<androidx.fragment.app.Fragment, p3.J$NS> r0 = r6.r5
            r5 = 6
            java.lang.Object r0 = r0.remove(r7)
            r5 = 7
            p3.J$NS r0 = (p3.J$NS) r0
            r5 = 4
            foh.S r3 = r6.h()
            r5 = 7
            boolean r4 = r3.qu()
            r5 = 2
            if (r4 != 0) goto L85
            r5 = 3
            mn.NS r0 = com.google.firebase.perf.application.Jl.Z
            r5 = 2
            java.lang.Object[] r2 = new java.lang.Object[r2]
            java.lang.Class r7 = r7.getClass()
            r5 = 1
            java.lang.String r7 = r7.getSimpleName()
            r5 = 4
            r2[r1] = r7
            java.lang.String r7 = "sft)ei(p:h npe)pF%(rgsstaoamtnlso d"
            java.lang.String r7 = "stopFragment(%s): snapshot() failed"
            r5 = 4
            r0.h(r7, r2)
            r5 = 5
            foh.S r7 = foh.S.XF()
            r5 = 4
            return r7
        L85:
            r5 = 7
            java.lang.Object r7 = r3.r5()
            r5 = 1
            p3.J$NS r7 = (p3.J$NS) r7
            r5 = 6
            p3.J$NS r7 = r7.XF(r0)
            r5 = 2
            foh.S r7 = foh.S.Z(r7)
            r5 = 6
            return r7
    }

    public foh.S<p3.J$NS> Z() {
            r5 = this;
            r4 = 5
            boolean r0 = r5.qu
            r4 = 0
            if (r0 != 0) goto L19
            r4 = 5
            mn.NS r0 = com.google.firebase.perf.application.Jl.Z
            r4 = 4
            java.lang.String r1 = "b  wdat qeputssCtgeasndtseaoona nroenoicrc r"
            java.lang.String r1 = "Cannot stop because no recording was started"
            r4 = 0
            r0.XF(r1)
            r4 = 7
            foh.S r0 = foh.S.XF()
            r4 = 6
            return r0
        L19:
            r4 = 3
            java.util.Map<androidx.fragment.app.Fragment, p3.J$NS> r0 = r5.r5
            r4 = 5
            boolean r0 = r0.isEmpty()
            r4 = 0
            if (r0 != 0) goto L36
            mn.NS r0 = com.google.firebase.perf.application.Jl.Z
            r4 = 3
            java.lang.String r1 = ".rsechren oprripse-vrdon grargdeoegdbgcg soryueelfditroi obfeinaetbe pbcsspcn  lo  sStitcs ti A!iluuS- tntin so"
            java.lang.String r1 = "Sub-recordings are still ongoing! Sub-recordings should be stopped first before stopping Activity screen trace."
            r4 = 7
            r0.XF(r1)
            r4 = 4
            java.util.Map<androidx.fragment.app.Fragment, p3.J$NS> r0 = r5.r5
            r4 = 5
            r0.clear()
        L36:
            r4 = 1
            foh.S r0 = r5.h()
            r4 = 7
            r1 = 0
            androidx.core.app.z9 r2 = r5.f3h     // Catch: java.lang.NullPointerException -> L48 java.lang.IllegalArgumentException -> L4b
            r4 = 4
            android.app.Activity r3 = r5.XF     // Catch: java.lang.NullPointerException -> L48 java.lang.IllegalArgumentException -> L4b
            r4 = 3
            r2.r5(r3)     // Catch: java.lang.NullPointerException -> L48 java.lang.IllegalArgumentException -> L4b
            r4 = 2
            goto L7c
        L48:
            r0 = move-exception
            r4 = 5
            goto L4c
        L4b:
            r0 = move-exception
        L4c:
            r4 = 1
            boolean r2 = r0 instanceof java.lang.NullPointerException
            r4 = 7
            if (r2 == 0) goto L5e
            r4 = 7
            int r2 = android.os.Build.VERSION.SDK_INT
            r4 = 1
            r3 = 28
            if (r2 > r3) goto L5c
            r4 = 3
            goto L5e
        L5c:
            r4 = 3
            throw r0
        L5e:
            r4 = 5
            mn.NS r2 = com.google.firebase.perf.application.Jl.Z
            r4 = 5
            r3 = 1
            r4 = 3
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r4 = 4
            java.lang.String r0 = r0.toString()
            r4 = 3
            r3[r1] = r0
            r4 = 2
            java.lang.String r0 = "dV ml n t talthereUiederowcm%arrMtcanb F.ic .ae teoseocw alsleace"
            java.lang.String r0 = "View not hardware accelerated. Unable to collect FrameMetrics. %s"
            r4 = 1
            r2.f(r0, r3)
            r4 = 5
            foh.S r0 = foh.S.XF()
        L7c:
            r4 = 5
            androidx.core.app.z9 r2 = r5.f3h
            r4 = 0
            r2.qu()
            r4 = 5
            r5.qu = r1
            r4 = 0
            return r0
    }

    public void qu(androidx.fragment.app.Fragment r6) {
            r5 = this;
            r4 = 2
            boolean r0 = r5.qu
            if (r0 != 0) goto L13
            r4 = 4
            mn.NS r6 = com.google.firebase.perf.application.Jl.Z
            r4 = 6
            java.lang.String r0 = " me oCuaurcasrtoobga eciig eistearoaegrt etrorrF oggtdAnMcsr-cesbs itrnndn"
            java.lang.String r0 = "Cannot start sub-recording because FrameMetricsAggregator is not recording"
            r4 = 5
            r6.XF(r0)
            r4 = 0
            return
        L13:
            r4 = 2
            java.util.Map<androidx.fragment.app.Fragment, p3.J$NS> r0 = r5.r5
            r4 = 1
            boolean r0 = r0.containsKey(r6)
            r4 = 5
            r1 = 0
            r4 = 2
            r2 = 1
            if (r0 == 0) goto L3e
            r4 = 2
            mn.NS r0 = com.google.firebase.perf.application.Jl.Z
            r4 = 2
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 5
            java.lang.Class r6 = r6.getClass()
            r4 = 0
            java.lang.String r6 = r6.getSimpleName()
            r4 = 2
            r2[r1] = r6
            r4 = 5
            java.lang.String r6 = "e  tabi sndg woathnssrn eeooc  aygdnesyCleiconb ae utkn -o rteiursbrt%gia"
            java.lang.String r6 = "Cannot start sub-recording because one is already ongoing with the key %s"
            r4 = 1
            r0.h(r6, r2)
            return
        L3e:
            r4 = 3
            foh.S r0 = r5.h()
            r4 = 4
            boolean r3 = r0.qu()
            r4 = 5
            if (r3 != 0) goto L6b
            r4 = 0
            mn.NS r0 = com.google.firebase.perf.application.Jl.Z
            r4 = 6
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 1
            java.lang.Class r6 = r6.getClass()
            r4 = 7
            java.lang.String r6 = r6.getSimpleName()
            r4 = 3
            r2[r1] = r6
            r4 = 1
            java.lang.String r6 = "sertfsu atrl% g:dta)a(a)hponi(nsmets"
            java.lang.String r6 = "startFragment(%s): snapshot() failed"
            r4 = 0
            r0.h(r6, r2)
            r4 = 6
            return
        L6b:
            java.util.Map<androidx.fragment.app.Fragment, p3.J$NS> r1 = r5.r5
            r4 = 7
            java.lang.Object r0 = r0.r5()
            r4 = 3
            p3.J$NS r0 = (p3.J$NS) r0
            r4 = 2
            r1.put(r6, r0)
            r4 = 5
            return
    }

    public void r5() {
            r5 = this;
            r4 = 0
            boolean r0 = r5.qu
            r4 = 5
            r1 = 1
            r4 = 7
            if (r0 == 0) goto L2b
            r4 = 1
            mn.NS r0 = com.google.firebase.perf.application.Jl.Z
            r4 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 1
            android.app.Activity r2 = r5.XF
            r4 = 4
            java.lang.Class r2 = r2.getClass()
            r4 = 5
            java.lang.String r2 = r2.getSimpleName()
            r4 = 6
            r3 = 0
            r4 = 4
            r1[r3] = r2
            r4 = 0
            java.lang.String r2 = " c r%lypcrsgaioeee rsedi raarrtFdngaresMoAimtg"
            java.lang.String r2 = "FrameMetricsAggregator is already recording %s"
            r4 = 1
            r0.h(r2, r1)
            r4 = 3
            return
        L2b:
            r4 = 1
            androidx.core.app.z9 r0 = r5.f3h
            r4 = 4
            android.app.Activity r2 = r5.XF
            r0.XF(r2)
            r4 = 5
            r5.qu = r1
            r4 = 1
            return
    }
}
