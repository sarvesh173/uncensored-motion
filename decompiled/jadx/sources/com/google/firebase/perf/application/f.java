package com.google.firebase.perf.application;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class f extends androidx.fragment.app.FragmentManager.D {
    private static final mn.NS D3D = null;
    private final java.util.WeakHashMap<androidx.fragment.app.Fragment, com.google.firebase.perf.metrics.Trace> XF;
    private final com.google.firebase.perf.application.Jl Z;

    /* renamed from: h, reason: collision with root package name */
    private final foh.NS f299h;
    private final com.google.firebase.perf.application.NS qu;
    private final tax.D r5;

    static {
            r1 = 2
            mn.NS r0 = mn.NS.Z()
            r1 = 0
            com.google.firebase.perf.application.f.D3D = r0
            r1 = 6
            return
    }

    public f(foh.NS r3, tax.D r4, com.google.firebase.perf.application.NS r5, com.google.firebase.perf.application.Jl r6) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 0
            java.util.WeakHashMap r0 = new java.util.WeakHashMap
            r1 = 2
            r0.<init>()
            r1 = 3
            r2.XF = r0
            r1 = 7
            r2.f299h = r3
            r2.r5 = r4
            r2.qu = r5
            r1 = 7
            r2.Z = r6
            r1 = 0
            return
    }

    public void D3D(androidx.fragment.app.FragmentManager r7, androidx.fragment.app.Fragment r8) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super.D3D(r7, r8)
            r5 = 3
            mn.NS r7 = com.google.firebase.perf.application.f.D3D
            r5 = 2
            r0 = 1
            r5 = 2
            java.lang.Object[] r1 = new java.lang.Object[r0]
            r5 = 7
            java.lang.Class r2 = r8.getClass()
            r5 = 5
            java.lang.String r2 = r2.getSimpleName()
            r5 = 0
            r3 = 0
            r5 = 2
            r1[r3] = r2
            r5 = 0
            java.lang.String r2 = ".ns gmedsaPtFor%etrseagi unnonatFroM"
            java.lang.String r2 = "FragmentMonitor %s.onFragmentPaused "
            r5 = 3
            r7.h(r2, r1)
            r5 = 1
            java.util.WeakHashMap<androidx.fragment.app.Fragment, com.google.firebase.perf.metrics.Trace> r1 = r6.XF
            r5 = 7
            boolean r1 = r1.containsKey(r8)
            r5 = 5
            if (r1 != 0) goto L4a
            r5 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r5 = 4
            java.lang.Class r8 = r8.getClass()
            r5 = 2
            java.lang.String r8 = r8.getSimpleName()
            r5 = 2
            r0[r3] = r8
            java.lang.String r8 = "adrmomemrsai mt%fg :natFsno arneciMfrstem ote  r"
            java.lang.String r8 = "FragmentMonitor: missed a fragment trace from %s"
            r5 = 6
            r7.f(r8, r0)
            r5 = 5
            return
        L4a:
            r5 = 2
            java.util.WeakHashMap<androidx.fragment.app.Fragment, com.google.firebase.perf.metrics.Trace> r1 = r6.XF
            r5 = 1
            java.lang.Object r1 = r1.get(r8)
            r5 = 2
            com.google.firebase.perf.metrics.Trace r1 = (com.google.firebase.perf.metrics.Trace) r1
            r5 = 7
            java.util.WeakHashMap<androidx.fragment.app.Fragment, com.google.firebase.perf.metrics.Trace> r2 = r6.XF
            r2.remove(r8)
            r5 = 4
            com.google.firebase.perf.application.Jl r2 = r6.Z
            r5 = 7
            foh.S r2 = r2.D3D(r8)
            r5 = 6
            boolean r4 = r2.qu()
            r5 = 1
            if (r4 != 0) goto L86
            r5 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r5 = 2
            java.lang.Class r8 = r8.getClass()
            r5 = 1
            java.lang.String r8 = r8.getSimpleName()
            r5 = 0
            r0[r3] = r8
            java.lang.String r8 = "oloeoanfeeeta%ncremto:e ursctPdar a grridFd  "
            java.lang.String r8 = "onFragmentPaused: recorder failed to trace %s"
            r7.f(r8, r0)
            r5 = 2
            return
        L86:
            r5 = 3
            java.lang.Object r7 = r2.r5()
            r5 = 7
            p3.J$NS r7 = (p3.J.NS) r7
            r5 = 4
            foh.qR.XF(r1, r7)
            r5 = 6
            r1.stop()
            r5 = 4
            return
    }

    public java.lang.String JrO(androidx.fragment.app.Fragment r4) {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "__ts"
            java.lang.String r1 = "_st_"
            r2 = 1
            r0.append(r1)
            r2 = 6
            java.lang.Class r4 = r4.getClass()
            r2 = 3
            java.lang.String r4 = r4.getSimpleName()
            r2 = 2
            r0.append(r4)
            r2 = 3
            java.lang.String r4 = r0.toString()
            r2 = 7
            return r4
    }

    public void b(androidx.fragment.app.FragmentManager r6, androidx.fragment.app.Fragment r7) {
            r5 = this;
            r4 = 2
            super.b(r6, r7)
            r4 = 1
            mn.NS r6 = com.google.firebase.perf.application.f.D3D
            r4 = 6
            r0 = 1
            r4 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r4 = 6
            java.lang.Class r1 = r7.getClass()
            r4 = 2
            java.lang.String r1 = r1.getSimpleName()
            r4 = 6
            r2 = 0
            r0[r2] = r1
            r4 = 6
            java.lang.String r1 = "goioebnmeRs.rrag% eFrMntommuaFettsnn"
            java.lang.String r1 = "FragmentMonitor %s.onFragmentResumed"
            r4 = 2
            r6.h(r1, r0)
            r4 = 1
            com.google.firebase.perf.metrics.Trace r6 = new com.google.firebase.perf.metrics.Trace
            r4 = 0
            java.lang.String r0 = r5.JrO(r7)
            r4 = 1
            tax.D r1 = r5.r5
            r4 = 1
            foh.NS r2 = r5.f299h
            r4 = 0
            com.google.firebase.perf.application.NS r3 = r5.qu
            r4 = 6
            r6.<init>(r0, r1, r2, r3)
            r4 = 1
            r6.start()
            r4 = 7
            androidx.fragment.app.Fragment r0 = r7.getParentFragment()
            r4 = 4
            if (r0 != 0) goto L4c
            r4 = 2
            java.lang.String r0 = "p orNtuan"
            java.lang.String r0 = "No parent"
            r4 = 7
            goto L5b
        L4c:
            r4 = 1
            androidx.fragment.app.Fragment r0 = r7.getParentFragment()
            r4 = 2
            java.lang.Class r0 = r0.getClass()
            r4 = 4
            java.lang.String r0 = r0.getSimpleName()
        L5b:
            r4 = 7
            java.lang.String r1 = "aafnngep_ttrmPe"
            java.lang.String r1 = "Parent_fragment"
            r4 = 2
            r6.putAttribute(r1, r0)
            r4 = 3
            androidx.fragment.app.YRm r0 = r7.getActivity()
            r4 = 3
            if (r0 == 0) goto L85
            r4 = 3
            androidx.fragment.app.YRm r0 = r7.getActivity()
            r4 = 5
            java.lang.Class r0 = r0.getClass()
            r4 = 6
            java.lang.String r0 = r0.getSimpleName()
            r4 = 2
            java.lang.String r1 = "oiHtasvnqigcti_t"
            java.lang.String r1 = "Hosting_activity"
            r4 = 1
            r6.putAttribute(r1, r0)
        L85:
            java.util.WeakHashMap<androidx.fragment.app.Fragment, com.google.firebase.perf.metrics.Trace> r0 = r5.XF
            r4 = 6
            r0.put(r7, r6)
            r4 = 6
            com.google.firebase.perf.application.Jl r6 = r5.Z
            r4 = 4
            r6.qu(r7)
            return
    }
}
