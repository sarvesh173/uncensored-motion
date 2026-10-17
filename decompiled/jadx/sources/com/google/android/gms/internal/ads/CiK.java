package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class CiK {
    private final java.util.Map BW;
    private final java.util.HashSet D3D;
    private final java.util.HashMap XF;
    private final java.util.HashSet Z;
    private boolean b;
    private final java.util.HashMap g;
    private final java.util.HashMap h;
    private final java.util.HashSet qu;
    private final java.util.HashMap r5;

    public CiK() {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 2
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 4
            r0.<init>()
            r1 = 0
            r2.XF = r0
            r1 = 5
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 0
            r0.<init>()
            r2.h = r0
            r1 = 1
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 7
            r0.<init>()
            r1 = 5
            r2.r5 = r0
            r1 = 6
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 1
            r0.<init>()
            r1 = 5
            r2.qu = r0
            r1 = 7
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 4
            r0.<init>()
            r1 = 4
            r2.Z = r0
            r1 = 5
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 1
            r0.<init>()
            r1 = 6
            r2.D3D = r0
            r1 = 6
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 1
            r0.<init>()
            r1 = 0
            r2.g = r0
            r1 = 2
            java.util.WeakHashMap r0 = new java.util.WeakHashMap
            r1 = 2
            r0.<init>()
            r1 = 5
            r2.BW = r0
            r1 = 2
            return
    }

    public final void BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r1 = 1
            r2.b = r0
            return
    }

    public final java.util.HashSet D3D() {
            r2 = this;
            r1 = 6
            java.util.HashSet r0 = r2.Z
            r1 = 4
            return r0
    }

    public final boolean J(android.view.View r4) {
            r3 = this;
            r2 = 5
            java.util.Map r0 = r3.BW
            r2 = 3
            boolean r0 = r0.containsKey(r4)
            r2 = 3
            if (r0 == 0) goto L18
            r2 = 6
            java.util.Map r0 = r3.BW
            r2 = 1
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            r2 = 7
            r0.put(r4, r1)
            r2 = 5
            r4 = 0
            return r4
        L18:
            r2 = 0
            r4 = 1
            r2 = 3
            return r4
    }

    public final android.view.View XF(java.lang.String r3) {
            r2 = this;
            r1 = 1
            java.util.HashMap r0 = r2.r5
            java.lang.Object r3 = r0.get(r3)
            r1 = 2
            android.view.View r3 = (android.view.View) r3
            r1 = 0
            return r3
    }

    public final java.util.HashSet Z() {
            r2 = this;
            r1 = 3
            java.util.HashSet r0 = r2.D3D
            r1 = 3
            return r0
    }

    public final void b() {
            r10 = this;
            r9 = 5
            com.google.android.gms.internal.ads.AeQ r0 = com.google.android.gms.internal.ads.AeQ.XF()
            r9 = 7
            if (r0 == 0) goto L164
            r9 = 5
            java.util.Collection r0 = r0.h()
            r9 = 7
            java.util.Iterator r0 = r0.iterator()
        L12:
            r9 = 1
            boolean r1 = r0.hasNext()
            r9 = 4
            if (r1 == 0) goto L164
            r9 = 5
            java.lang.Object r1 = r0.next()
            r9 = 7
            com.google.android.gms.internal.ads.DzN r1 = (com.google.android.gms.internal.ads.DzN) r1
            r9 = 1
            android.view.View r2 = r1.D3D()
            r9 = 3
            boolean r3 = r1.J()
            r9 = 0
            if (r3 == 0) goto L12
            java.lang.String r3 = r1.BW()
            r9 = 1
            if (r2 == 0) goto L14d
            r9 = 0
            boolean r4 = r2.isAttachedToWindow()
            r9 = 1
            java.lang.String r5 = "uosdowcsnnioF"
            java.lang.String r5 = "noWindowFocus"
            r9 = 1
            if (r4 != 0) goto L4e
            r9 = 1
            java.lang.String r4 = "hntmtdAecao"
            java.lang.String r4 = "notAttached"
            r9 = 7
            goto Lca
        L4e:
            boolean r4 = r2.hasWindowFocus()
            r9 = 6
            if (r4 == 0) goto L61
            r9 = 3
            java.util.Map r4 = r10.BW
            r9 = 3
            r4.remove(r2)
            r9 = 6
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            r9 = 3
            goto L84
        L61:
            java.util.Map r4 = r10.BW
            r9 = 0
            boolean r4 = r4.containsKey(r2)
            r9 = 1
            if (r4 == 0) goto L78
            r9 = 0
            java.util.Map r4 = r10.BW
            r9 = 5
            java.lang.Object r4 = r4.get(r2)
            r9 = 1
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            r9 = 4
            goto L84
        L78:
            r9 = 7
            java.util.Map r4 = r10.BW
            r9 = 0
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            r9 = 5
            r4.put(r2, r6)
            r4 = r6
            r4 = r6
        L84:
            r9 = 0
            boolean r4 = r4.booleanValue()
            r9 = 5
            if (r4 == 0) goto L90
            r4 = r5
            r4 = r5
            r9 = 2
            goto Lca
        L90:
            r9 = 6
            java.util.HashSet r4 = new java.util.HashSet
            r9 = 7
            r4.<init>()
            r6 = r2
            r6 = r2
        L99:
            r9 = 1
            r7 = 0
            r9 = 7
            if (r6 == 0) goto Lc1
            r9 = 2
            java.lang.String r8 = com.google.android.gms.internal.ads.Hyq.h(r6)
            r9 = 5
            if (r8 == 0) goto La9
            r4 = r8
            r9 = 7
            goto Lca
        La9:
            r9 = 6
            r4.add(r6)
            r9 = 5
            android.view.ViewParent r6 = r6.getParent()
            r9 = 2
            boolean r8 = r6 instanceof android.view.View
            r9 = 4
            if (r8 == 0) goto Lbd
            r9 = 0
            android.view.View r6 = (android.view.View) r6
            r9 = 5
            goto L99
        Lbd:
            r6 = r7
            r6 = r7
            r9 = 6
            goto L99
        Lc1:
            r9 = 5
            java.util.HashSet r6 = r10.qu
            r9 = 5
            r6.addAll(r4)
            r4 = r7
            r4 = r7
        Lca:
            r9 = 2
            if (r4 != 0) goto L132
            r9 = 1
            java.util.HashSet r4 = r10.Z
            r9 = 0
            r4.add(r3)
            r9 = 3
            java.util.HashMap r4 = r10.XF
            r9 = 0
            r4.put(r2, r3)
            r9 = 1
            java.util.List r2 = r1.b()
            r9 = 4
            java.util.Iterator r2 = r2.iterator()
        Le5:
            r9 = 0
            boolean r3 = r2.hasNext()
            r9 = 3
            if (r3 == 0) goto L12
            r9 = 5
            java.lang.Object r3 = r2.next()
            r9 = 7
            com.google.android.gms.internal.ads.PSs r3 = (com.google.android.gms.internal.ads.PSs) r3
            r9 = 4
            com.google.android.gms.internal.ads.qMu r4 = r3.h()
            r9 = 4
            java.lang.Object r4 = r4.get()
            r9 = 0
            android.view.View r4 = (android.view.View) r4
            if (r4 == 0) goto Le5
            r9 = 2
            java.util.HashMap r5 = r10.h
            r9 = 5
            java.lang.Object r5 = r5.get(r4)
            r9 = 7
            com.google.android.gms.internal.ads.Qjr r5 = (com.google.android.gms.internal.ads.Qjr) r5
            r9 = 7
            if (r5 == 0) goto L11d
            r9 = 1
            java.lang.String r3 = r1.BW()
            r9 = 5
            r5.r5(r3)
            r9 = 0
            goto Le5
        L11d:
            r9 = 7
            java.util.HashMap r5 = r10.h
            r9 = 5
            com.google.android.gms.internal.ads.Qjr r6 = new com.google.android.gms.internal.ads.Qjr
            r9 = 0
            java.lang.String r7 = r1.BW()
            r9 = 7
            r6.<init>(r3, r7)
            r9 = 4
            r5.put(r4, r6)
            r9 = 1
            goto Le5
        L132:
            r9 = 3
            if (r4 == r5) goto L12
            r9 = 2
            java.util.HashSet r1 = r10.D3D
            r9 = 1
            r1.add(r3)
            r9 = 7
            java.util.HashMap r1 = r10.r5
            r9 = 5
            r1.put(r3, r2)
            r9 = 1
            java.util.HashMap r1 = r10.g
            r9 = 5
            r1.put(r3, r4)
            r9 = 2
            goto L12
        L14d:
            r9 = 7
            java.util.HashSet r1 = r10.D3D
            r1.add(r3)
            r9 = 6
            java.util.HashMap r1 = r10.g
            r9 = 0
            java.lang.String r2 = "nedooAwV"
            java.lang.String r2 = "noAdView"
            r9 = 5
            r1.put(r3, r2)
            r9 = 0
            goto L12
        L164:
            r9 = 2
            return
    }

    public final int f(android.view.View r3) {
            r2 = this;
            r1 = 3
            java.util.HashSet r0 = r2.qu
            r1 = 5
            boolean r3 = r0.contains(r3)
            r1 = 0
            if (r3 == 0) goto Lf
            r1 = 5
            r3 = 1
            r1 = 1
            return r3
        Lf:
            r1 = 4
            boolean r3 = r2.b
            r1 = 0
            if (r3 == 0) goto L19
            r1 = 1
            r3 = 2
            r1 = 7
            return r3
        L19:
            r3 = 3
            r1 = r3
            return r3
    }

    public final void g() {
            r2 = this;
            r1 = 4
            java.util.HashMap r0 = r2.XF
            r1 = 0
            r0.clear()
            r1 = 2
            java.util.HashMap r0 = r2.h
            r1 = 3
            r0.clear()
            r1 = 3
            java.util.HashMap r0 = r2.r5
            r1 = 3
            r0.clear()
            r1 = 1
            java.util.HashSet r0 = r2.qu
            r1 = 7
            r0.clear()
            r1 = 2
            java.util.HashSet r0 = r2.Z
            r1 = 1
            r0.clear()
            java.util.HashSet r0 = r2.D3D
            r1 = 5
            r0.clear()
            r1 = 3
            java.util.HashMap r0 = r2.g
            r1 = 3
            r0.clear()
            r1 = 3
            r0 = 0
            r1 = 4
            r2.b = r0
            r1 = 7
            return
    }

    public final com.google.android.gms.internal.ads.Qjr h(android.view.View r4) {
            r3 = this;
            r2 = 4
            java.util.HashMap r0 = r3.h
            r2 = 0
            java.lang.Object r0 = r0.get(r4)
            r2 = 4
            com.google.android.gms.internal.ads.Qjr r0 = (com.google.android.gms.internal.ads.Qjr) r0
            if (r0 == 0) goto L14
            r2 = 6
            java.util.HashMap r1 = r3.h
            r2 = 7
            r1.remove(r4)
        L14:
            r2 = 4
            return r0
    }

    public final java.lang.String qu(android.view.View r4) {
            r3 = this;
            r2 = 4
            java.util.HashMap r0 = r3.XF
            r2 = 3
            int r0 = r0.size()
            r2 = 1
            if (r0 != 0) goto Le
            r4 = 0
            int r2 = r2 >> r4
            return r4
        Le:
            r2 = 0
            java.util.HashMap r0 = r3.XF
            r2 = 6
            java.lang.Object r0 = r0.get(r4)
            r2 = 7
            java.lang.String r0 = (java.lang.String) r0
            r2 = 7
            if (r0 == 0) goto L23
            r2 = 2
            java.util.HashMap r1 = r3.XF
            r2 = 3
            r1.remove(r4)
        L23:
            r2 = 7
            return r0
    }

    public final java.lang.String r5(java.lang.String r3) {
            r2 = this;
            r1 = 6
            java.util.HashMap r0 = r2.g
            r1 = 0
            java.lang.Object r3 = r0.get(r3)
            r1 = 5
            java.lang.String r3 = (java.lang.String) r3
            r1 = 1
            return r3
    }
}
