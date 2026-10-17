package RRi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class Jl extends RRi.Mk {
    private static final mn.NS h = null;
    private final Unq.GK XF;

    static {
            r1 = 0
            mn.NS r0 = mn.NS.Z()
            r1 = 4
            RRi.Jl.h = r0
            r1 = 7
            return
    }

    Jl(Unq.GK r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 6
            return
    }

    private boolean BW(Unq.GK r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 7
            boolean r3 = r2.b(r3, r0)
            r1 = 7
            return r3
    }

    private boolean Dmx(java.lang.String r4) {
            r3 = this;
            r2 = 7
            r0 = 0
            r2 = 6
            if (r4 != 0) goto L7
            r2 = 6
            return r0
        L7:
            r2 = 6
            java.lang.String r4 = r4.trim()
            r2 = 7
            boolean r1 = r4.isEmpty()
            r2 = 5
            if (r1 != 0) goto L20
            r2 = 2
            int r4 = r4.length()
            r2 = 2
            r1 = 100
            if (r4 > r1) goto L20
            r2 = 7
            r0 = 1
        L20:
            return r0
    }

    private boolean J(Unq.GK r5) {
            r4 = this;
            r3 = 2
            int r0 = r5.O()
            r3 = 6
            r1 = 0
            r3 = 4
            r2 = 1
            r3 = 1
            if (r0 <= 0) goto L11
            r3 = 0
            r0 = r2
            r0 = r2
            r3 = 4
            goto L14
        L11:
            r3 = 3
            r0 = r1
            r0 = r1
        L14:
            r3 = 4
            if (r0 == 0) goto L19
            r3 = 3
            return r2
        L19:
            r3 = 2
            java.util.List r5 = r5.k6G()
            r3 = 2
            java.util.Iterator r5 = r5.iterator()
        L23:
            r3 = 5
            boolean r0 = r5.hasNext()
            r3 = 4
            if (r0 == 0) goto L46
            r3 = 0
            java.lang.Object r0 = r5.next()
            r3 = 2
            Unq.GK r0 = (Unq.GK) r0
            r3 = 1
            int r0 = r0.O()
            r3 = 6
            if (r0 <= 0) goto L3f
            r0 = r2
            r0 = r2
            r3 = 2
            goto L42
        L3f:
            r3 = 5
            r0 = r1
            r0 = r1
        L42:
            if (r0 == 0) goto L23
            r3 = 4
            return r2
        L46:
            r3 = 0
            return r1
    }

    private boolean JrO(Unq.GK r7, int r8) {
            r6 = this;
            r5 = 4
            r0 = 0
            r5 = 6
            if (r7 != 0) goto L13
            r5 = 1
            mn.NS r7 = RRi.Jl.h
            r5 = 4
            java.lang.String r8 = "t sieci rnasuTlceMr"
            java.lang.String r8 = "TraceMetric is null"
            r7.J(r8)
            r5 = 3
            return r0
        L13:
            r5 = 5
            r1 = 1
            r5 = 2
            if (r8 <= r1) goto L26
            r5 = 5
            mn.NS r7 = RRi.Jl.h
            r5 = 6
            java.lang.String r8 = "PcEmMRd_EDE1BCUS_:AeEexT A"
            java.lang.String r8 = "Exceed MAX_SUBTRACE_DEEP:1"
            r5 = 1
            r7.J(r8)
            r5 = 6
            return r0
        L26:
            r5 = 0
            java.lang.String r2 = r7.Ajh()
            r5 = 5
            boolean r2 = r6.Dmx(r2)
            r5 = 5
            if (r2 != 0) goto L58
            r5 = 7
            mn.NS r8 = RRi.Jl.h
            r5 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 6
            r1.<init>()
            r5 = 4
            java.lang.String r2 = "IlirociaavT: dne"
            java.lang.String r2 = "invalid TraceId:"
            r1.append(r2)
            java.lang.String r7 = r7.Ajh()
            r5 = 5
            r1.append(r7)
            r5 = 1
            java.lang.String r7 = r1.toString()
            r5 = 5
            r8.J(r7)
            return r0
        L58:
            r5 = 7
            boolean r2 = r6.s(r7)
            r5 = 2
            if (r2 != 0) goto L86
            r5 = 1
            mn.NS r8 = RRi.Jl.h
            r5 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 3
            r1.<init>()
            r5 = 5
            java.lang.String r2 = "invalid TraceDuration:"
            r5 = 2
            r1.append(r2)
            r5 = 6
            long r2 = r7.vhZ()
            r5 = 7
            r1.append(r2)
            r5 = 5
            java.lang.String r7 = r1.toString()
            r5 = 7
            r8.J(r7)
            r5 = 2
            return r0
        L86:
            r5 = 2
            boolean r2 = r7.j()
            r5 = 5
            if (r2 != 0) goto L9c
            mn.NS r7 = RRi.Jl.h
            r5 = 0
            java.lang.String r8 = "tenilb.llu acr nitSUsieTmt"
            java.lang.String r8 = "clientStartTimeUs is null."
            r5 = 5
            r7.J(r8)
            r5 = 1
            return r0
        L9c:
            r5 = 2
            boolean r2 = r6.f(r7)
            r5 = 1
            if (r2 == 0) goto Ld4
            r5 = 4
            boolean r2 = r6.km(r7)
            r5 = 0
            if (r2 != 0) goto Ld4
            r5 = 7
            mn.NS r8 = RRi.Jl.h
            r5 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 3
            r1.<init>()
            r5 = 1
            java.lang.String r2 = "nle nrutisverm ooFo ticer-ttspae cinnaea "
            java.lang.String r2 = "non-positive totalFrames in screen trace "
            r5 = 0
            r1.append(r2)
            java.lang.String r7 = r7.Ajh()
            r5 = 3
            r1.append(r7)
            r5 = 3
            java.lang.String r7 = r1.toString()
            r5 = 6
            r8.J(r7)
            r5 = 2
            return r0
        Ld4:
            r5 = 1
            java.util.List r2 = r7.k6G()
            r5 = 6
            java.util.Iterator r2 = r2.iterator()
        Lde:
            r5 = 5
            boolean r3 = r2.hasNext()
            r5 = 0
            if (r3 == 0) goto Lfa
            r5 = 7
            java.lang.Object r3 = r2.next()
            r5 = 4
            Unq.GK r3 = (Unq.GK) r3
            int r4 = r8 + 1
            r5 = 0
            boolean r3 = r6.JrO(r3, r4)
            r5 = 2
            if (r3 != 0) goto Lde
            r5 = 0
            return r0
        Lfa:
            r5 = 5
            java.util.Map r7 = r7.XO()
            r5 = 3
            boolean r7 = r6.g(r7)
            r5 = 3
            if (r7 != 0) goto L109
            r5 = 0
            return r0
        L109:
            return r1
    }

    private boolean b(Unq.GK r7, int r8) {
            r6 = this;
            r5 = 1
            r0 = 0
            r5 = 1
            if (r7 != 0) goto L7
            r5 = 6
            return r0
        L7:
            r5 = 1
            r1 = 1
            r5 = 0
            if (r8 <= r1) goto L19
            r5 = 3
            mn.NS r7 = RRi.Jl.h
            r5 = 2
            java.lang.String r8 = "1UXA ExpEETcDR:PESMAeBdeC_"
            java.lang.String r8 = "Exceed MAX_SUBTRACE_DEEP:1"
            r7.J(r8)
            r5 = 0
            return r0
        L19:
            r5 = 3
            java.util.Map r2 = r7.qpK()
            r5 = 2
            java.util.Set r2 = r2.entrySet()
            r5 = 3
            java.util.Iterator r2 = r2.iterator()
        L28:
            r5 = 7
            boolean r3 = r2.hasNext()
            r5 = 2
            if (r3 == 0) goto La9
            r5 = 4
            java.lang.Object r3 = r2.next()
            r5 = 3
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            r5 = 6
            java.lang.Object r4 = r3.getKey()
            r5 = 2
            java.lang.String r4 = (java.lang.String) r4
            r5 = 7
            boolean r4 = r6.pdH(r4)
            r5 = 2
            if (r4 != 0) goto L70
            r5 = 6
            mn.NS r7 = RRi.Jl.h
            r5 = 6
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            r5 = 7
            java.lang.String r1 = "riulta nqnCo:dveid"
            java.lang.String r1 = "invalid CounterId:"
            r5 = 6
            r8.append(r1)
            r5 = 2
            java.lang.Object r1 = r3.getKey()
            r5 = 2
            java.lang.String r1 = (java.lang.String) r1
            r8.append(r1)
            java.lang.String r8 = r8.toString()
            r5 = 3
            r7.J(r8)
            return r0
        L70:
            r5 = 0
            java.lang.Object r4 = r3.getValue()
            r5 = 5
            java.lang.Long r4 = (java.lang.Long) r4
            r5 = 3
            boolean r4 = r6.q(r4)
            r5 = 2
            if (r4 != 0) goto L28
            r5 = 5
            mn.NS r7 = RRi.Jl.h
            r5 = 2
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r5 = 3
            r8.<init>()
            r5 = 0
            java.lang.String r1 = "ovs:ernlunidVilaue Ca"
            java.lang.String r1 = "invalid CounterValue:"
            r5 = 6
            r8.append(r1)
            r5 = 4
            java.lang.Object r1 = r3.getValue()
            r5 = 4
            r8.append(r1)
            r5 = 7
            java.lang.String r8 = r8.toString()
            r5 = 1
            r7.J(r8)
            r5 = 2
            return r0
        La9:
            java.util.List r7 = r7.k6G()
            r5 = 2
            java.util.Iterator r7 = r7.iterator()
        Lb2:
            r5 = 4
            boolean r2 = r7.hasNext()
            r5 = 6
            if (r2 == 0) goto Lcd
            r5 = 4
            java.lang.Object r2 = r7.next()
            r5 = 4
            Unq.GK r2 = (Unq.GK) r2
            r5 = 7
            int r3 = r8 + 1
            boolean r2 = r6.b(r2, r3)
            r5 = 5
            if (r2 != 0) goto Lb2
            return r0
        Lcd:
            r5 = 5
            return r1
    }

    private boolean f(Unq.GK r3) {
            r2 = this;
            r1 = 4
            java.lang.String r3 = r3.Ajh()
            r1 = 6
            java.lang.String r0 = "t__s"
            java.lang.String r0 = "_st_"
            boolean r3 = r3.startsWith(r0)
            r1 = 6
            return r3
    }

    private boolean g(java.util.Map<java.lang.String, java.lang.String> r4) {
            r3 = this;
            r2 = 5
            java.util.Set r4 = r4.entrySet()
            r2 = 0
            java.util.Iterator r4 = r4.iterator()
        La:
            r2 = 2
            boolean r0 = r4.hasNext()
            r2 = 2
            if (r0 == 0) goto L40
            java.lang.Object r0 = r4.next()
            r2 = 7
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r2 = 5
            java.lang.Object r1 = r0.getKey()     // Catch: java.lang.IllegalArgumentException -> L2f
            r2 = 5
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.IllegalArgumentException -> L2f
            r2 = 2
            java.lang.Object r0 = r0.getValue()     // Catch: java.lang.IllegalArgumentException -> L2f
            r2 = 7
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.IllegalArgumentException -> L2f
            r2 = 2
            RRi.Mk.qu(r1, r0)     // Catch: java.lang.IllegalArgumentException -> L2f
            r2 = 7
            goto La
        L2f:
            r4 = move-exception
            r2 = 3
            mn.NS r0 = RRi.Jl.h
            r2 = 6
            java.lang.String r4 = r4.getLocalizedMessage()
            r2 = 0
            r0.J(r4)
            r2 = 2
            r4 = 0
            r2 = 0
            return r4
        L40:
            r2 = 5
            r4 = 1
            r2 = 2
            return r4
    }

    private boolean km(Unq.GK r4) {
            r3 = this;
            r2 = 6
            java.util.Map r4 = r4.qpK()
            r2 = 1
            foh.lf r0 = foh.lf.J
            java.lang.String r0 = r0.toString()
            r2 = 0
            java.lang.Object r4 = r4.get(r0)
            r2 = 1
            java.lang.Long r4 = (java.lang.Long) r4
            r2 = 0
            if (r4 == 0) goto L2c
            r0 = 0
            r0 = 0
            r2 = 0
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r2 = 4
            int r4 = r4.compareTo(r0)
            r2 = 7
            if (r4 <= 0) goto L2c
            r2 = 0
            r4 = 1
            r2 = 7
            goto L2e
        L2c:
            r2 = 5
            r4 = 0
        L2e:
            r2 = 7
            return r4
    }

    private boolean pdH(java.lang.String r4) {
            r3 = this;
            r2 = 5
            r0 = 0
            r2 = 1
            if (r4 != 0) goto L7
            r2 = 7
            return r0
        L7:
            r2 = 3
            java.lang.String r4 = r4.trim()
            r2 = 3
            boolean r1 = r4.isEmpty()
            r2 = 7
            if (r1 == 0) goto L22
            r2 = 6
            mn.NS r4 = RRi.Jl.h
            r2 = 6
            java.lang.String r1 = " yemrmeidoc tsptnI"
            java.lang.String r1 = "counterId is empty"
            r2 = 4
            r4.J(r1)
            r2 = 1
            return r0
        L22:
            r2 = 7
            int r4 = r4.length()
            r2 = 7
            r1 = 100
            r2 = 4
            if (r4 <= r1) goto L3b
            r2 = 5
            mn.NS r4 = RRi.Jl.h
            r2 = 3
            java.lang.String r1 = "gredoed1teIca c toheexdn xeu 00nl"
            java.lang.String r1 = "counterId exceeded max length 100"
            r4.J(r1)
            r2 = 1
            return r0
        L3b:
            r2 = 3
            r4 = 1
            r2 = 0
            return r4
    }

    private boolean q(java.lang.Long r2) {
            r1 = this;
            r0 = 6
            if (r2 == 0) goto L7
            r0 = 1
            r2 = 1
            r0 = 7
            goto L9
        L7:
            r0 = 0
            r2 = 0
        L9:
            r0 = 2
            return r2
    }

    private boolean s(Unq.GK r6) {
            r5 = this;
            r4 = 7
            if (r6 == 0) goto L16
            r4 = 4
            long r0 = r6.vhZ()
            r4 = 7
            r2 = 0
            r2 = 0
            r4 = 3
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 3
            if (r6 <= 0) goto L16
            r6 = 1
            r4 = r6
            goto L18
        L16:
            r4 = 5
            r6 = 0
        L18:
            r4 = 3
            return r6
    }

    public boolean r5() {
            r5 = this;
            r4 = 6
            Unq.GK r0 = r5.XF
            r4 = 2
            r1 = 0
            r4 = 2
            boolean r0 = r5.JrO(r0, r1)
            r4 = 0
            if (r0 != 0) goto L38
            r4 = 5
            mn.NS r0 = RRi.Jl.h
            r4 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 1
            r2.<init>()
            r4 = 6
            java.lang.String r3 = "vn labIeic:arT"
            java.lang.String r3 = "Invalid Trace:"
            r4 = 3
            r2.append(r3)
            r4 = 7
            Unq.GK r3 = r5.XF
            r4 = 4
            java.lang.String r3 = r3.Ajh()
            r4 = 6
            r2.append(r3)
            r4 = 5
            java.lang.String r2 = r2.toString()
            r4 = 2
            r0.J(r2)
            r4 = 6
            return r1
        L38:
            r4 = 2
            Unq.GK r0 = r5.XF
            boolean r0 = r5.J(r0)
            r4 = 7
            if (r0 == 0) goto L75
            r4 = 6
            Unq.GK r0 = r5.XF
            r4 = 5
            boolean r0 = r5.BW(r0)
            r4 = 3
            if (r0 != 0) goto L75
            r4 = 7
            mn.NS r0 = RRi.Jl.h
            r4 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 2
            r2.<init>()
            r4 = 6
            java.lang.String r3 = "Invalid Counters for Trace:"
            r4 = 6
            r2.append(r3)
            r4 = 4
            Unq.GK r3 = r5.XF
            r4 = 7
            java.lang.String r3 = r3.Ajh()
            r4 = 5
            r2.append(r3)
            r4 = 1
            java.lang.String r2 = r2.toString()
            r4 = 5
            r0.J(r2)
            r4 = 1
            return r1
        L75:
            r4 = 5
            r0 = 1
            r4 = 4
            return r0
    }
}
