package com.google.android.exoplayer2.source.dash;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class Mk implements android.os.Handler.Callback {
    private boolean D;
    private final java.util.TreeMap<java.lang.Long, java.lang.Long> J;
    private boolean P;
    private final com.google.android.exoplayer2.source.dash.Mk.lf Z;
    private final android.os.Handler b;
    private nf1.f f;
    private final Au.lf g;
    private final vum.lf h;
    private long q;
    private boolean s;

    public Mk(nf1.f r2, com.google.android.exoplayer2.source.dash.Mk.lf r3, vum.lf r4) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 1
            r1.f = r2
            r0 = 6
            r1.Z = r3
            r1.h = r4
            r0 = 6
            java.util.TreeMap r2 = new java.util.TreeMap
            r0 = 5
            r2.<init>()
            r0 = 4
            r1.J = r2
            r0 = 3
            android.os.Handler r2 = S0o.l.D(r1)
            r0 = 4
            r1.b = r2
            r0 = 2
            Au.lf r2 = new Au.lf
            r0 = 1
            r2.<init>()
            r0 = 4
            r1.g = r2
            r0 = 6
            return
    }

    private static boolean BW(java.lang.String r2, java.lang.String r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ums2et01ran:vse2d:pe:g:h"
            java.lang.String r0 = "urn:mpeg:dash:event:2012"
            r1 = 0
            boolean r2 = r0.equals(r2)
            r1 = 0
            if (r2 == 0) goto L3b
            r1 = 1
            java.lang.String r2 = "1"
            java.lang.String r2 = "1"
            r1 = 6
            boolean r2 = r2.equals(r3)
            r1 = 2
            if (r2 != 0) goto L37
            r1 = 4
            java.lang.String r2 = "2"
            java.lang.String r2 = "2"
            r1 = 2
            boolean r2 = r2.equals(r3)
            r1 = 7
            if (r2 != 0) goto L37
            r1 = 0
            java.lang.String r2 = "3"
            java.lang.String r2 = "3"
            r1 = 4
            boolean r2 = r2.equals(r3)
            r1 = 2
            if (r2 == 0) goto L3b
        L37:
            r1 = 1
            r2 = 1
            r1 = 3
            goto L3d
        L3b:
            r1 = 2
            r2 = 0
        L3d:
            r1 = 7
            return r2
    }

    private static long D3D(Au.NS r3) {
            r2 = 3
            byte[] r3 = r3.J     // Catch: com.google.android.exoplayer2.ParserException -> Lf
            r2 = 2
            java.lang.String r3 = S0o.l.L7G(r3)     // Catch: com.google.android.exoplayer2.ParserException -> Lf
            r2 = 6
            long r0 = S0o.l.mwp(r3)     // Catch: com.google.android.exoplayer2.ParserException -> Lf
            r2 = 3
            return r0
        Lf:
            r2 = 2
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 7
            return r0
    }

    static /* synthetic */ Au.lf XF(com.google.android.exoplayer2.source.dash.Mk r1) {
            r0 = 5
            Au.lf r1 = r1.g
            r0 = 2
            return r1
    }

    private java.util.Map.Entry<java.lang.Long, java.lang.Long> Z(long r3) {
            r2 = this;
            r1 = 0
            java.util.TreeMap<java.lang.Long, java.lang.Long> r0 = r2.J
            r1 = 6
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r1 = 0
            java.util.Map$Entry r3 = r0.ceilingEntry(r3)
            r1 = 3
            return r3
    }

    private void b() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.s
            r1 = 0
            if (r0 != 0) goto L8
            r1 = 0
            return
        L8:
            r1 = 5
            r0 = 1
            r1 = 6
            r2.D = r0
            r1 = 0
            r0 = 0
            r1 = 1
            r2.s = r0
            r1 = 7
            com.google.android.exoplayer2.source.dash.Mk$lf r0 = r2.Z
            r1 = 5
            r0.h()
            return
    }

    private void g(long r4, long r6) {
            r3 = this;
            r2 = 0
            java.util.TreeMap<java.lang.Long, java.lang.Long> r0 = r3.J
            r2 = 2
            java.lang.Long r1 = java.lang.Long.valueOf(r6)
            r2 = 7
            java.lang.Object r0 = r0.get(r1)
            r2 = 0
            java.lang.Long r0 = (java.lang.Long) r0
            r2 = 3
            if (r0 != 0) goto L26
            r2 = 7
            java.util.TreeMap<java.lang.Long, java.lang.Long> r0 = r3.J
            r2 = 0
            java.lang.Long r6 = java.lang.Long.valueOf(r6)
            r2 = 7
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            r2 = 5
            r0.put(r6, r4)
            r2 = 6
            goto L42
        L26:
            r2 = 6
            long r0 = r0.longValue()
            r2 = 4
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r2 = 0
            if (r0 <= 0) goto L42
            r2 = 6
            java.util.TreeMap<java.lang.Long, java.lang.Long> r0 = r3.J
            r2 = 1
            java.lang.Long r6 = java.lang.Long.valueOf(r6)
            r2 = 5
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            r2 = 3
            r0.put(r6, r4)
        L42:
            r2 = 5
            return
    }

    static /* synthetic */ boolean h(java.lang.String r1, java.lang.String r2) {
            r0 = 0
            boolean r1 = BW(r1, r2)
            r0 = 0
            return r1
    }

    private void pdH() {
            r4 = this;
            r3 = 4
            com.google.android.exoplayer2.source.dash.Mk$lf r0 = r4.Z
            r3 = 2
            long r1 = r4.q
            r3 = 6
            r0.XF(r1)
            r3 = 1
            return
    }

    static /* synthetic */ android.os.Handler qu(com.google.android.exoplayer2.source.dash.Mk r1) {
            r0 = 3
            android.os.Handler r1 = r1.b
            r0 = 6
            return r1
    }

    static /* synthetic */ long r5(Au.NS r3) {
            r2 = 2
            long r0 = D3D(r3)
            r2 = 2
            return r0
    }

    private void s() {
            r6 = this;
            r5 = 3
            java.util.TreeMap<java.lang.Long, java.lang.Long> r0 = r6.J
            r5 = 5
            java.util.Set r0 = r0.entrySet()
            r5 = 7
            java.util.Iterator r0 = r0.iterator()
        Ld:
            r5 = 1
            boolean r1 = r0.hasNext()
            r5 = 3
            if (r1 == 0) goto L3b
            r5 = 5
            java.lang.Object r1 = r0.next()
            r5 = 0
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r5 = 5
            java.lang.Object r1 = r1.getKey()
            r5 = 4
            java.lang.Long r1 = (java.lang.Long) r1
            r5 = 6
            long r1 = r1.longValue()
            r5 = 5
            nf1.f r3 = r6.f
            r5 = 1
            long r3 = r3.BW
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 0
            if (r1 >= 0) goto Ld
            r5 = 4
            r0.remove()
            r5 = 2
            goto Ld
        L3b:
            r5 = 1
            return
    }

    public void Dmx(nf1.f r4) {
            r3 = this;
            r2 = 7
            r0 = 0
            r2 = 6
            r3.D = r0
            r2 = 4
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 5
            r3.q = r0
            r2 = 5
            r3.f = r4
            r2 = 7
            r3.s()
            r2 = 3
            return
    }

    boolean J(long r8) {
            r7 = this;
            r6 = 2
            nf1.f r0 = r7.f
            r6 = 0
            boolean r1 = r0.qu
            r2 = 0
            r6 = r2
            if (r1 != 0) goto Lc
            r6 = 2
            return r2
        Lc:
            r6 = 4
            boolean r1 = r7.D
            r3 = 5
            r3 = 1
            r6 = 3
            if (r1 == 0) goto L16
            r6 = 5
            return r3
        L16:
            r6 = 0
            long r0 = r0.BW
            r6 = 7
            java.util.Map$Entry r0 = r7.Z(r0)
            r6 = 7
            if (r0 == 0) goto L4a
            r6 = 4
            java.lang.Object r1 = r0.getValue()
            r6 = 4
            java.lang.Long r1 = (java.lang.Long) r1
            r6 = 2
            long r4 = r1.longValue()
            r6 = 1
            int r8 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
            r6 = 0
            if (r8 >= 0) goto L4a
            java.lang.Object r8 = r0.getKey()
            r6 = 7
            java.lang.Long r8 = (java.lang.Long) r8
            r6 = 3
            long r8 = r8.longValue()
            r6 = 1
            r7.q = r8
            r6 = 1
            r7.pdH()
            r6 = 4
            r2 = r3
            r2 = r3
        L4a:
            r6 = 1
            if (r2 == 0) goto L51
            r6 = 0
            r7.b()
        L51:
            r6 = 6
            return r2
    }

    public void JrO() {
            r3 = this;
            r2 = 6
            r0 = 1
            r2 = 6
            r3.P = r0
            android.os.Handler r0 = r3.b
            r2 = 7
            r1 = 0
            r2 = 3
            r0.removeCallbacksAndMessages(r1)
            r2 = 2
            return
    }

    public com.google.android.exoplayer2.source.dash.Mk.f f() {
            r3 = this;
            r2 = 0
            com.google.android.exoplayer2.source.dash.Mk$f r0 = new com.google.android.exoplayer2.source.dash.Mk$f
            r2 = 6
            vum.lf r1 = r3.h
            r2 = 6
            r0.<init>(r3, r1)
            r2 = 3
            return r0
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(android.os.Message r8) {
            r7 = this;
            boolean r0 = r7.P
            r6 = 3
            r1 = 1
            r6 = 5
            if (r0 == 0) goto L9
            r6 = 0
            return r1
        L9:
            r6 = 6
            int r0 = r8.what
            r6 = 7
            if (r0 == r1) goto L13
            r6 = 1
            r8 = 0
            r6 = 7
            return r8
        L13:
            r6 = 7
            java.lang.Object r8 = r8.obj
            r6 = 2
            com.google.android.exoplayer2.source.dash.Mk$NS r8 = (com.google.android.exoplayer2.source.dash.Mk.NS) r8
            r6 = 0
            long r2 = r8.XF
            r6 = 7
            long r4 = r8.h
            r6 = 6
            r7.g(r2, r4)
            r6 = 2
            return r1
    }

    boolean km(boolean r5) {
            r4 = this;
            r3 = 2
            nf1.f r0 = r4.f
            r3 = 2
            boolean r0 = r0.qu
            r1 = 6
            r1 = 0
            r3 = 5
            if (r0 != 0) goto Ld
            r3 = 3
            return r1
        Ld:
            r3 = 3
            boolean r0 = r4.D
            r2 = 1
            r3 = r2
            if (r0 == 0) goto L16
            r3 = 3
            return r2
        L16:
            r3 = 2
            if (r5 == 0) goto L1f
            r3 = 3
            r4.b()
            r3 = 3
            return r2
        L1f:
            r3 = 4
            return r1
    }

    void q(AsC.h6W r2) {
            r1 = this;
            r0 = 7
            r2 = 1
            r1.s = r2
            r0 = 3
            return
    }
}
