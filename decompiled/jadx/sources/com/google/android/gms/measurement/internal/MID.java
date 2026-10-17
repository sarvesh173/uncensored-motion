package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class MID {
    final /* synthetic */ com.google.android.gms.measurement.internal.lf BW;
    private java.util.Map D3D;
    private java.lang.String XF;
    private java.util.BitSet Z;
    private java.util.Map g;
    private boolean h;
    private java.util.BitSet qu;
    private com.google.android.gms.internal.measurement.d8 r5;

    /* synthetic */ MID(com.google.android.gms.measurement.internal.lf r2, java.lang.String r3, com.google.android.gms.internal.measurement.d8 r4, java.util.BitSet r5, java.util.BitSet r6, java.util.Map r7, java.util.Map r8, yrf.y r9) {
            r1 = this;
            r0 = 4
            r1.BW = r2
            r0 = 3
            r1.<init>()
            r0 = 1
            r1.XF = r3
            r0 = 0
            r1.qu = r5
            r0 = 5
            r1.Z = r6
            r0 = 1
            r1.D3D = r7
            r0 = 5
            Z.NS r2 = new Z.NS
            r0 = 6
            r2.<init>()
            r0 = 6
            r1.g = r2
            r0 = 3
            java.util.Set r2 = r8.keySet()
            r0 = 0
            java.util.Iterator r2 = r2.iterator()
        L27:
            r0 = 6
            boolean r3 = r2.hasNext()
            r0 = 5
            if (r3 == 0) goto L53
            r0 = 4
            java.lang.Object r3 = r2.next()
            r0 = 7
            java.lang.Integer r3 = (java.lang.Integer) r3
            r0 = 1
            java.util.ArrayList r5 = new java.util.ArrayList
            r0 = 0
            r5.<init>()
            r0 = 3
            java.lang.Object r6 = r8.get(r3)
            r0 = 5
            java.lang.Long r6 = (java.lang.Long) r6
            r0 = 4
            r5.add(r6)
            r0 = 1
            java.util.Map r6 = r1.g
            r0 = 0
            r6.put(r3, r5)
            r0 = 3
            goto L27
        L53:
            r0 = 5
            r2 = 0
            r0 = 0
            r1.h = r2
            r0 = 6
            r1.r5 = r4
            r0 = 3
            return
    }

    /* synthetic */ MID(com.google.android.gms.measurement.internal.lf r2, java.lang.String r3, yrf.y r4) {
            r1 = this;
            r0 = 4
            r1.BW = r2
            r0 = 0
            r1.<init>()
            r0 = 0
            r1.XF = r3
            r0 = 4
            r2 = 1
            r0 = 7
            r1.h = r2
            r0 = 5
            java.util.BitSet r2 = new java.util.BitSet
            r0 = 5
            r2.<init>()
            r0 = 7
            r1.qu = r2
            r0 = 4
            java.util.BitSet r2 = new java.util.BitSet
            r0 = 6
            r2.<init>()
            r0 = 2
            r1.Z = r2
            Z.NS r2 = new Z.NS
            r2.<init>()
            r0 = 4
            r1.D3D = r2
            r0 = 4
            Z.NS r2 = new Z.NS
            r0 = 1
            r2.<init>()
            r0 = 1
            r1.g = r2
            return
    }

    static /* bridge */ /* synthetic */ java.util.BitSet h(com.google.android.gms.measurement.internal.MID r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.BitSet r1 = r1.qu
            r0 = 3
            return r1
    }

    final com.google.android.gms.internal.measurement.Gw XF(int r8) {
            r7 = this;
            r6 = 4
            com.google.android.gms.internal.measurement.KDI r0 = com.google.android.gms.internal.measurement.Gw.L7G()
            r6 = 3
            r0.t4x(r8)
            r6 = 5
            boolean r8 = r7.h
            r0.Lpi(r8)
            r6 = 0
            com.google.android.gms.internal.measurement.d8 r8 = r7.r5
            r6 = 6
            if (r8 == 0) goto L19
            r6 = 7
            r0.pyv(r8)
        L19:
            r6 = 1
            com.google.android.gms.internal.measurement.pPa r8 = com.google.android.gms.internal.measurement.d8.E()
            r6 = 0
            java.util.BitSet r1 = r7.qu
            r6 = 4
            java.util.List r1 = com.google.android.gms.measurement.internal.hz.E(r1)
            r6 = 0
            r8.jSk(r1)
            r6 = 2
            java.util.BitSet r1 = r7.Z
            r6 = 6
            java.util.List r1 = com.google.android.gms.measurement.internal.hz.E(r1)
            r6 = 5
            r8.pyv(r1)
            r6 = 7
            java.util.Map r1 = r7.D3D
            r6 = 5
            if (r1 != 0) goto L40
            r6 = 3
            r1 = 0
            r6 = 7
            goto La1
        L40:
            r6 = 3
            java.util.ArrayList r2 = new java.util.ArrayList
            r6 = 7
            int r1 = r1.size()
            r6 = 6
            r2.<init>(r1)
            r6 = 4
            java.util.Map r1 = r7.D3D
            r6 = 5
            java.util.Set r1 = r1.keySet()
            r6 = 1
            java.util.Iterator r1 = r1.iterator()
        L59:
            r6 = 3
            boolean r3 = r1.hasNext()
            r6 = 3
            if (r3 == 0) goto L9f
            java.lang.Object r3 = r1.next()
            r6 = 2
            java.lang.Integer r3 = (java.lang.Integer) r3
            r6 = 7
            int r3 = r3.intValue()
            r6 = 7
            java.util.Map r4 = r7.D3D
            r6 = 2
            java.lang.Integer r5 = java.lang.Integer.valueOf(r3)
            r6 = 0
            java.lang.Object r4 = r4.get(r5)
            r6 = 2
            java.lang.Long r4 = (java.lang.Long) r4
            r6 = 0
            if (r4 == 0) goto L59
            r6 = 3
            com.google.android.gms.internal.measurement.aBl r5 = com.google.android.gms.internal.measurement.MC.MDU()
            r6 = 6
            r5.jSk(r3)
            r6 = 5
            long r3 = r4.longValue()
            r6 = 5
            r5.t4x(r3)
            com.google.android.gms.internal.measurement.hz r3 = r5.km()
            r6 = 6
            com.google.android.gms.internal.measurement.MC r3 = (com.google.android.gms.internal.measurement.MC) r3
            r6 = 5
            r2.add(r3)
            r6 = 2
            goto L59
        L9f:
            r1 = r2
            r1 = r2
        La1:
            r6 = 6
            if (r1 == 0) goto La8
            r6 = 4
            r8.t4x(r1)
        La8:
            r6 = 3
            java.util.Map r1 = r7.g
            r6 = 3
            if (r1 != 0) goto Lb5
            r6 = 1
            java.util.List r1 = java.util.Collections.emptyList()
            r6 = 1
            goto L110
        Lb5:
            r6 = 0
            java.util.ArrayList r2 = new java.util.ArrayList
            r6 = 7
            int r1 = r1.size()
            r6 = 5
            r2.<init>(r1)
            r6 = 4
            java.util.Map r1 = r7.g
            r6 = 3
            java.util.Set r1 = r1.keySet()
            r6 = 0
            java.util.Iterator r1 = r1.iterator()
        Lce:
            r6 = 1
            boolean r3 = r1.hasNext()
            r6 = 1
            if (r3 == 0) goto L10e
            r6 = 2
            java.lang.Object r3 = r1.next()
            r6 = 1
            java.lang.Integer r3 = (java.lang.Integer) r3
            r6 = 4
            com.google.android.gms.internal.measurement.NiW r4 = com.google.android.gms.internal.measurement.r4H.XHC()
            r6 = 7
            int r5 = r3.intValue()
            r6 = 6
            r4.jSk(r5)
            r6 = 4
            java.util.Map r5 = r7.g
            r6 = 5
            java.lang.Object r3 = r5.get(r3)
            r6 = 7
            java.util.List r3 = (java.util.List) r3
            r6 = 1
            if (r3 == 0) goto L102
            r6 = 6
            java.util.Collections.sort(r3)
            r6 = 7
            r4.t4x(r3)
        L102:
            com.google.android.gms.internal.measurement.hz r3 = r4.km()
            r6 = 0
            com.google.android.gms.internal.measurement.r4H r3 = (com.google.android.gms.internal.measurement.r4H) r3
            r2.add(r3)
            r6 = 6
            goto Lce
        L10e:
            r1 = r2
            r1 = r2
        L110:
            r6 = 0
            r8.Lpi(r1)
            r6 = 2
            r0.jSk(r8)
            r6 = 3
            com.google.android.gms.internal.measurement.hz r8 = r0.km()
            r6 = 3
            com.google.android.gms.internal.measurement.Gw r8 = (com.google.android.gms.internal.measurement.Gw) r8
            r6 = 3
            return r8
    }

    final void r5(com.google.android.gms.measurement.internal.u9 r11) {
            r10 = this;
            r9 = 4
            int r0 = r11.XF()
            r9 = 7
            java.lang.Boolean r1 = r11.r5
            r9 = 2
            if (r1 == 0) goto L17
            r9 = 1
            java.util.BitSet r2 = r10.Z
            r9 = 2
            boolean r1 = r1.booleanValue()
            r9 = 5
            r2.set(r0, r1)
        L17:
            r9 = 5
            java.lang.Boolean r1 = r11.qu
            r9 = 2
            if (r1 == 0) goto L29
            r9 = 2
            java.util.BitSet r2 = r10.qu
            r9 = 2
            boolean r1 = r1.booleanValue()
            r9 = 5
            r2.set(r0, r1)
        L29:
            java.lang.Long r1 = r11.Z
            r9 = 1
            r2 = 1000(0x3e8, double:4.94E-321)
            r2 = 1000(0x3e8, double:4.94E-321)
            if (r1 == 0) goto L65
            r9 = 4
            java.util.Map r1 = r10.D3D
            java.lang.Integer r4 = java.lang.Integer.valueOf(r0)
            r9 = 5
            java.lang.Object r1 = r1.get(r4)
            r9 = 0
            java.lang.Long r1 = (java.lang.Long) r1
            r9 = 5
            java.lang.Long r5 = r11.Z
            r9 = 4
            long r5 = r5.longValue()
            r9 = 6
            long r5 = r5 / r2
            r9 = 6
            if (r1 == 0) goto L59
            r9 = 5
            long r7 = r1.longValue()
            r9 = 1
            int r1 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            r9 = 4
            if (r1 <= 0) goto L65
        L59:
            r9 = 6
            java.util.Map r1 = r10.D3D
            r9 = 3
            java.lang.Long r5 = java.lang.Long.valueOf(r5)
            r9 = 5
            r1.put(r4, r5)
        L65:
            r9 = 6
            java.lang.Long r1 = r11.D3D
            r9 = 5
            if (r1 == 0) goto L109
            r9 = 1
            java.util.Map r1 = r10.g
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r9 = 7
            java.lang.Object r1 = r1.get(r0)
            r9 = 2
            java.util.List r1 = (java.util.List) r1
            r9 = 2
            if (r1 != 0) goto L8b
            r9 = 6
            java.util.ArrayList r1 = new java.util.ArrayList
            r9 = 2
            r1.<init>()
            r9 = 6
            java.util.Map r4 = r10.g
            r9 = 3
            r4.put(r0, r1)
        L8b:
            r9 = 0
            boolean r0 = r11.r5()
            r9 = 7
            if (r0 == 0) goto L97
            r9 = 7
            r1.clear()
        L97:
            r9 = 5
            com.google.android.gms.internal.measurement.ys.h()
            r9 = 5
            com.google.android.gms.measurement.internal.lf r0 = r10.BW
            r9 = 7
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r9 = 0
            com.google.android.gms.measurement.internal.J r0 = r0.GK()
            r9 = 6
            java.lang.String r4 = r10.XF
            r9 = 3
            com.google.android.gms.measurement.internal.n5c r5 = com.google.android.gms.measurement.internal.r9H.kf
            r9 = 0
            boolean r0 = r0.V9h(r4, r5)
            r9 = 4
            if (r0 == 0) goto Lc0
            r9 = 7
            boolean r0 = r11.h()
            r9 = 6
            if (r0 == 0) goto Lc0
            r9 = 0
            r1.clear()
        Lc0:
            r9 = 4
            com.google.android.gms.internal.measurement.ys.h()
            r9 = 0
            com.google.android.gms.measurement.internal.lf r0 = r10.BW
            r9 = 0
            com.google.android.gms.measurement.internal.Gw r0 = r0.XF
            r9 = 3
            com.google.android.gms.measurement.internal.J r0 = r0.GK()
            r9 = 4
            java.lang.String r4 = r10.XF
            r9 = 6
            boolean r0 = r0.V9h(r4, r5)
            r9 = 3
            if (r0 == 0) goto Lf7
            r9 = 5
            java.lang.Long r11 = r11.D3D
            r9 = 1
            long r4 = r11.longValue()
            r9 = 7
            long r4 = r4 / r2
            r9 = 4
            java.lang.Long r11 = java.lang.Long.valueOf(r4)
            r9 = 2
            boolean r0 = r1.contains(r11)
            r9 = 7
            if (r0 != 0) goto L109
            r9 = 4
            r1.add(r11)
            r9 = 6
            return
        Lf7:
            r9 = 7
            java.lang.Long r11 = r11.D3D
            r9 = 7
            long r4 = r11.longValue()
            r9 = 4
            long r4 = r4 / r2
            java.lang.Long r11 = java.lang.Long.valueOf(r4)
            r9 = 2
            r1.add(r11)
        L109:
            r9 = 7
            return
    }
}
