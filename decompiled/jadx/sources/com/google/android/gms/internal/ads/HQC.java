package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class HQC {
    private final com.google.android.gms.internal.ads.Juf D3D;
    private final S0u.cfs XF;
    private final java.lang.String Z;
    private final java.util.List h;
    private boolean qu;
    private boolean r5;

    public HQC(java.lang.String r3, com.google.android.gms.internal.ads.Juf r4) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 6
            r0.<init>()
            r1 = 2
            r2.h = r0
            r1 = 0
            r0 = 0
            r1 = 4
            r2.r5 = r0
            r1 = 3
            r2.qu = r0
            r2.Z = r3
            r1 = 6
            r2.D3D = r4
            r1 = 6
            com.google.android.gms.internal.ads.Mmm r3 = u5.Iz.Dmx()
            r1 = 3
            S0u.cfs r3 = r3.BW()
            r1 = 7
            r2.XF = r3
            r1 = 2
            return
    }

    private final java.util.Map g() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Juf r0 = r5.D3D
            r4 = 5
            java.util.Map r0 = r0.D3D()
            r4 = 1
            Oe.J r1 = u5.Iz.h()
            r4 = 6
            long r1 = r1.h()
            r4 = 2
            r3 = 10
            r4 = 1
            java.lang.String r1 = java.lang.Long.toString(r1, r3)
            r4 = 7
            java.lang.String r2 = "tsm"
            java.lang.String r2 = "tms"
            r4 = 6
            r0.put(r2, r1)
            r4 = 0
            S0u.cfs r1 = r5.XF
            r4 = 5
            boolean r1 = r1.t1()
            r4 = 7
            if (r1 == 0) goto L38
            r4 = 7
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r4 = 0
            goto L3b
        L38:
            r4 = 3
            java.lang.String r1 = r5.Z
        L3b:
            r4 = 5
            java.lang.String r2 = "idt"
            java.lang.String r2 = "tid"
            r4 = 1
            r0.put(r2, r1)
            r4 = 2
            return r0
    }

    public final synchronized void D3D() {
            r4 = this;
            r3 = 1
            monitor-enter(r4)
            r3 = 6
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.Y7     // Catch: java.lang.Throwable -> L63
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L63
            r3 = 7
            java.lang.Object r0 = r1.h(r0)     // Catch: java.lang.Throwable -> L63
            r3 = 1
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L63
            r3 = 2
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L63
            r3 = 3
            if (r0 == 0) goto L5f
            r3 = 0
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.It     // Catch: java.lang.Throwable -> L63
            r3 = 5
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L63
            r3 = 2
            java.lang.Object r0 = r1.h(r0)     // Catch: java.lang.Throwable -> L63
            r3 = 2
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L63
            r3 = 4
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L63
            r3 = 1
            if (r0 == 0) goto L33
            r3 = 1
            goto L5f
        L33:
            r3 = 1
            boolean r0 = r4.r5     // Catch: java.lang.Throwable -> L63
            r3 = 6
            if (r0 != 0) goto L5b
            r3 = 4
            java.util.Map r0 = r4.g()     // Catch: java.lang.Throwable -> L63
            r3 = 3
            java.lang.String r1 = "aiston"
            java.lang.String r1 = "action"
            r3 = 1
            java.lang.String r2 = "init_started"
            r3 = 7
            r0.put(r1, r2)     // Catch: java.lang.Throwable -> L63
            r3 = 5
            java.util.List r1 = r4.h     // Catch: java.lang.Throwable -> L63
            r3 = 0
            r1.add(r0)     // Catch: java.lang.Throwable -> L63
            r3 = 7
            r0 = 1
            r3 = 6
            r4.r5 = r0     // Catch: java.lang.Throwable -> L63
            r3 = 1
            monitor-exit(r4)
            r3 = 1
            return
        L5b:
            r3 = 5
            monitor-exit(r4)
            r3 = 5
            return
        L5f:
            r3 = 0
            monitor-exit(r4)
            r3 = 3
            return
        L63:
            r0 = move-exception
            r3 = 0
            monitor-exit(r4)
            throw r0
    }

    public final synchronized void XF(java.lang.String r4) {
            r3 = this;
            r2 = 0
            monitor-enter(r3)
            r2 = 3
            com.google.android.gms.internal.ads.Dp r4 = com.google.android.gms.internal.ads.O57.Y7     // Catch: java.lang.Throwable -> L60
            r2 = 4
            com.google.android.gms.internal.ads.tPJ r0 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L60
            r2 = 6
            java.lang.Object r4 = r0.h(r4)     // Catch: java.lang.Throwable -> L60
            r2 = 7
            java.lang.Boolean r4 = (java.lang.Boolean) r4     // Catch: java.lang.Throwable -> L60
            r2 = 4
            boolean r4 = r4.booleanValue()     // Catch: java.lang.Throwable -> L60
            r2 = 6
            if (r4 == 0) goto L5c
            r2 = 4
            com.google.android.gms.internal.ads.Dp r4 = com.google.android.gms.internal.ads.O57.It     // Catch: java.lang.Throwable -> L60
            r2 = 2
            com.google.android.gms.internal.ads.tPJ r0 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L60
            r2 = 3
            java.lang.Object r4 = r0.h(r4)     // Catch: java.lang.Throwable -> L60
            r2 = 5
            java.lang.Boolean r4 = (java.lang.Boolean) r4     // Catch: java.lang.Throwable -> L60
            boolean r4 = r4.booleanValue()     // Catch: java.lang.Throwable -> L60
            r2 = 7
            if (r4 == 0) goto L33
            r2 = 3
            goto L5c
        L33:
            r2 = 6
            java.util.Map r4 = r3.g()     // Catch: java.lang.Throwable -> L60
            r2 = 0
            java.lang.String r0 = "cnomta"
            java.lang.String r0 = "action"
            r2 = 1
            java.lang.String r1 = "aiaa"
            java.lang.String r1 = "aaia"
            r4.put(r0, r1)     // Catch: java.lang.Throwable -> L60
            java.lang.String r0 = "iraa"
            java.lang.String r0 = "aair"
            r2 = 7
            java.lang.String r1 = "foJMoasnrlodm"
            java.lang.String r1 = "MalformedJson"
            r2 = 1
            r4.put(r0, r1)     // Catch: java.lang.Throwable -> L60
            r2 = 3
            java.util.List r0 = r3.h     // Catch: java.lang.Throwable -> L60
            r0.add(r4)     // Catch: java.lang.Throwable -> L60
            r2 = 5
            monitor-exit(r3)
            return
        L5c:
            r2 = 2
            monitor-exit(r3)
            r2 = 5
            return
        L60:
            r4 = move-exception
            r2 = 7
            monitor-exit(r3)
            r2 = 2
            throw r4
    }

    public final synchronized void Z() {
            r4 = this;
            r3 = 1
            monitor-enter(r4)
            r3 = 4
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.Y7     // Catch: java.lang.Throwable -> L85
            r3 = 2
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L85
            r3 = 7
            java.lang.Object r0 = r1.h(r0)     // Catch: java.lang.Throwable -> L85
            r3 = 4
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L85
            r3 = 2
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L85
            r3 = 4
            if (r0 == 0) goto L81
            r3 = 7
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.It     // Catch: java.lang.Throwable -> L85
            r3 = 1
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L85
            r3 = 6
            java.lang.Object r0 = r1.h(r0)     // Catch: java.lang.Throwable -> L85
            r3 = 6
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L85
            r3 = 4
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L85
            r3 = 6
            if (r0 == 0) goto L34
            r3 = 2
            goto L81
        L34:
            r3 = 0
            boolean r0 = r4.qu     // Catch: java.lang.Throwable -> L85
            r3 = 1
            if (r0 != 0) goto L7d
            r3 = 6
            java.util.Map r0 = r4.g()     // Catch: java.lang.Throwable -> L85
            r3 = 4
            java.lang.String r1 = "naoicb"
            java.lang.String r1 = "action"
            r3 = 4
            r2 = 0
            r3 = 1
            java.lang.String r2 = com.alightcreative.app.motion.scene.ZUOr.zfmdimOd.bSNrtABZTgvu     // Catch: java.lang.Throwable -> L85
            r0.put(r1, r2)     // Catch: java.lang.Throwable -> L85
            r3 = 5
            java.util.List r1 = r4.h     // Catch: java.lang.Throwable -> L85
            r3 = 0
            r1.add(r0)     // Catch: java.lang.Throwable -> L85
            r3 = 0
            java.util.List r0 = r4.h     // Catch: java.lang.Throwable -> L85
            r3 = 0
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L85
        L5c:
            r3 = 5
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> L85
            r3 = 6
            if (r1 == 0) goto L74
            r3 = 2
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> L85
            r3 = 2
            java.util.Map r1 = (java.util.Map) r1     // Catch: java.lang.Throwable -> L85
            r3 = 3
            com.google.android.gms.internal.ads.Juf r2 = r4.D3D     // Catch: java.lang.Throwable -> L85
            r3 = 6
            r2.Z(r1)     // Catch: java.lang.Throwable -> L85
            goto L5c
        L74:
            r3 = 7
            r0 = 1
            r3 = 4
            r4.qu = r0     // Catch: java.lang.Throwable -> L85
            r3 = 2
            monitor-exit(r4)
            r3 = 0
            return
        L7d:
            r3 = 3
            monitor-exit(r4)
            r3 = 1
            return
        L81:
            r3 = 2
            monitor-exit(r4)
            r3 = 3
            return
        L85:
            r0 = move-exception
            r3 = 2
            monitor-exit(r4)
            r3 = 3
            throw r0
    }

    public final synchronized void h(java.lang.String r5, java.lang.String r6) {
            r4 = this;
            r3 = 0
            monitor-enter(r4)
            r3 = 1
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.Y7     // Catch: java.lang.Throwable -> L6b
            r3 = 4
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L6b
            r3 = 6
            java.lang.Object r0 = r1.h(r0)     // Catch: java.lang.Throwable -> L6b
            r3 = 1
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L6b
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L6b
            r3 = 5
            if (r0 == 0) goto L67
            r3 = 7
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.It     // Catch: java.lang.Throwable -> L6b
            r3 = 2
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L6b
            r3 = 1
            java.lang.Object r0 = r1.h(r0)     // Catch: java.lang.Throwable -> L6b
            r3 = 6
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L6b
            r3 = 1
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L6b
            r3 = 3
            if (r0 == 0) goto L33
            r3 = 5
            goto L67
        L33:
            r3 = 6
            java.util.Map r0 = r4.g()     // Catch: java.lang.Throwable -> L6b
            r3 = 1
            java.lang.String r1 = "uncito"
            java.lang.String r1 = "action"
            r3 = 5
            java.lang.String r2 = "idnnidspa_ifap_therit"
            java.lang.String r2 = "adapter_init_finished"
            r3 = 0
            r0.put(r1, r2)     // Catch: java.lang.Throwable -> L6b
            r3 = 5
            java.lang.String r1 = "ancn"
            java.lang.String r1 = "ancn"
            r3 = 1
            r0.put(r1, r5)     // Catch: java.lang.Throwable -> L6b
            r3 = 4
            java.lang.String r5 = "rqe"
            java.lang.String r5 = "rqe"
            r3 = 0
            r0.put(r5, r6)     // Catch: java.lang.Throwable -> L6b
            r3 = 6
            java.util.List r5 = r4.h     // Catch: java.lang.Throwable -> L6b
            r3 = 7
            r5.add(r0)     // Catch: java.lang.Throwable -> L6b
            r3 = 4
            monitor-exit(r4)
            r3 = 7
            return
        L67:
            r3 = 6
            monitor-exit(r4)
            r3 = 7
            return
        L6b:
            r5 = move-exception
            r3 = 3
            monitor-exit(r4)
            throw r5
    }

    public final synchronized void qu(java.lang.String r5) {
            r4 = this;
            r3 = 1
            monitor-enter(r4)
            r3 = 1
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.Y7     // Catch: java.lang.Throwable -> L5e
            r3 = 3
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L5e
            r3 = 1
            java.lang.Object r0 = r1.h(r0)     // Catch: java.lang.Throwable -> L5e
            r3 = 3
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L5e
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L5e
            r3 = 2
            if (r0 == 0) goto L5a
            r3 = 2
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.It     // Catch: java.lang.Throwable -> L5e
            r3 = 6
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L5e
            r3 = 5
            java.lang.Object r0 = r1.h(r0)     // Catch: java.lang.Throwable -> L5e
            r3 = 2
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L5e
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L5e
            r3 = 0
            if (r0 == 0) goto L31
            goto L5a
        L31:
            r3 = 5
            java.util.Map r0 = r4.g()     // Catch: java.lang.Throwable -> L5e
            r3 = 5
            java.lang.String r1 = "onqact"
            java.lang.String r1 = "action"
            r3 = 3
            java.lang.String r2 = "tispt_rhii_ifndseaaed"
            java.lang.String r2 = "adapter_init_finished"
            r0.put(r1, r2)     // Catch: java.lang.Throwable -> L5e
            r3 = 6
            java.lang.String r1 = "nanc"
            java.lang.String r1 = "ancn"
            r3 = 0
            r0.put(r1, r5)     // Catch: java.lang.Throwable -> L5e
            r3 = 5
            java.util.List r5 = r4.h     // Catch: java.lang.Throwable -> L5e
            r3 = 5
            r5.add(r0)     // Catch: java.lang.Throwable -> L5e
            r3 = 1
            monitor-exit(r4)
            r3 = 7
            return
        L5a:
            r3 = 0
            monitor-exit(r4)
            r3 = 3
            return
        L5e:
            r5 = move-exception
            r3 = 5
            monitor-exit(r4)
            r3 = 2
            throw r5
    }

    public final synchronized void r5(java.lang.String r5) {
            r4 = this;
            r3 = 6
            monitor-enter(r4)
            r3 = 6
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.Y7     // Catch: java.lang.Throwable -> L5e
            r3 = 7
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L5e
            r3 = 6
            java.lang.Object r0 = r1.h(r0)     // Catch: java.lang.Throwable -> L5e
            r3 = 1
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L5e
            r3 = 5
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L5e
            r3 = 7
            if (r0 == 0) goto L5c
            r3 = 6
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.It     // Catch: java.lang.Throwable -> L5e
            r3 = 4
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L5e
            r3 = 5
            java.lang.Object r0 = r1.h(r0)     // Catch: java.lang.Throwable -> L5e
            r3 = 2
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L5e
            r3 = 0
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L5e
            r3 = 4
            if (r0 == 0) goto L34
            r3 = 0
            goto L5c
        L34:
            r3 = 5
            java.util.Map r0 = r4.g()     // Catch: java.lang.Throwable -> L5e
            r3 = 3
            java.lang.String r1 = "tanmic"
            java.lang.String r1 = "action"
            r3 = 5
            java.lang.String r2 = "aasnoairtdei_t_tdret"
            java.lang.String r2 = "adapter_init_started"
            r3 = 5
            r0.put(r1, r2)     // Catch: java.lang.Throwable -> L5e
            r3 = 5
            java.lang.String r1 = "cnan"
            java.lang.String r1 = "ancn"
            r3 = 2
            r0.put(r1, r5)     // Catch: java.lang.Throwable -> L5e
            r3 = 2
            java.util.List r5 = r4.h     // Catch: java.lang.Throwable -> L5e
            r3 = 5
            r5.add(r0)     // Catch: java.lang.Throwable -> L5e
            r3 = 3
            monitor-exit(r4)
            r3 = 3
            return
        L5c:
            monitor-exit(r4)
            return
        L5e:
            r5 = move-exception
            r3 = 3
            monitor-exit(r4)
            r3 = 5
            throw r5
    }
}
