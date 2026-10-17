package j$.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public abstract /* synthetic */ class o {
    public /* synthetic */ o() {
            r1 = this;
            r1.<init>()
            r0 = 7
            return
    }

    public static void a(j$.util.B r2, java.util.function.Consumer r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3 instanceof java.util.function.DoubleConsumer
            r1 = 5
            if (r0 == 0) goto Lf
            r1 = 6
            java.util.function.DoubleConsumer r3 = (java.util.function.DoubleConsumer) r3
            r1 = 1
            r2.forEachRemaining(r3)
            goto L24
        Lf:
            r1 = 5
            boolean r0 = j$.util.b0.a
            r1 = 3
            if (r0 != 0) goto L26
            r1 = 1
            j$.util.Objects.requireNonNull(r3)
            r1 = 5
            j$.util.n r0 = new j$.util.n
            r1 = 0
            r0.<init>(r3)
            r1 = 2
            r2.forEachRemaining(r0)
        L24:
            r1 = 4
            return
        L26:
            r1 = 7
            java.lang.Class r2 = r2.getClass()
            r1 = 0
            java.lang.String r3 = "noscleeEae:lO:prl }ata){eu lmc0bnDbtocspett irnguSaRnrauceoolo((cDgoh.nfi.mi)rfiCi"
            java.lang.String r3 = "{0} calling Spliterator.OfDouble.forEachRemaining((DoubleConsumer) action::accept)"
            r1 = 3
            j$.util.b0.a(r2, r3)
            r1 = 6
            r2 = 0
            r1 = 0
            throw r2
    }

    public static void b(j$.util.E r2, java.util.function.Consumer r3) {
            r1 = 4
            boolean r0 = r3 instanceof java.util.function.IntConsumer
            r1 = 6
            if (r0 == 0) goto Lf
            r1 = 3
            java.util.function.IntConsumer r3 = (java.util.function.IntConsumer) r3
            r1 = 1
            r2.forEachRemaining(r3)
            r1 = 1
            goto L24
        Lf:
            r1 = 6
            boolean r0 = j$.util.b0.a
            r1 = 7
            if (r0 != 0) goto L26
            r1 = 4
            j$.util.Objects.requireNonNull(r3)
            r1 = 7
            j$.util.r r0 = new j$.util.r
            r1 = 6
            r0.<init>(r3)
            r1 = 7
            r2.forEachRemaining(r0)
        L24:
            r1 = 5
            return
        L26:
            r1 = 1
            java.lang.Class r2 = r2.getClass()
            r1 = 3
            java.lang.String r3 = "plimIopmafoiercn)Caiglt(ra:h.a(sS:rI}in .fcRcn  ateOtErttn)0gtn{eucnolcimena"
            java.lang.String r3 = "{0} calling Spliterator.OfInt.forEachRemaining((IntConsumer) action::accept)"
            r1 = 7
            j$.util.b0.a(r2, r3)
            r1 = 4
            r2 = 0
            r1 = 2
            throw r2
    }

    public static void c(j$.util.H r2, java.util.function.Consumer r3) {
            r1 = 0
            boolean r0 = r3 instanceof java.util.function.LongConsumer
            r1 = 1
            if (r0 == 0) goto Lf
            r1 = 1
            java.util.function.LongConsumer r3 = (java.util.function.LongConsumer) r3
            r1 = 1
            r2.forEachRemaining(r3)
            r1 = 2
            goto L23
        Lf:
            r1 = 5
            boolean r0 = j$.util.b0.a
            r1 = 1
            if (r0 != 0) goto L25
            r1 = 4
            j$.util.Objects.requireNonNull(r3)
            r1 = 7
            j$.util.u r0 = new j$.util.u
            r0.<init>(r3)
            r1 = 2
            r2.forEachRemaining(r0)
        L23:
            r1 = 0
            return
        L25:
            r1 = 4
            java.lang.Class r2 = r2.getClass()
            r1 = 4
            java.lang.String r3 = "ohLaosC0i.er o})ar{tcLfinaec.lrcauenEiaR:fotcigcpr)nnl eginooml(:OngtmtgnS poa"
            java.lang.String r3 = "{0} calling Spliterator.OfLong.forEachRemaining((LongConsumer) action::accept)"
            r1 = 7
            j$.util.b0.a(r2, r3)
            r1 = 1
            r2 = 0
            r1 = 5
            throw r2
    }

    public static long d(j$.util.Spliterator r3) {
            r2 = 5
            int r0 = r3.characteristics()
            r2 = 4
            r0 = r0 & 64
            r2 = 5
            if (r0 != 0) goto L12
            r2 = 5
            r0 = -1
            r0 = -1
            r2 = 7
            goto L17
        L12:
            r2 = 7
            long r0 = r3.estimateSize()
        L17:
            r2 = 1
            return r0
    }

    public static boolean e(j$.util.Spliterator r1, int r2) {
            r0 = 4
            int r1 = r1.characteristics()
            r0 = 7
            r1 = r1 & r2
            r0 = 3
            if (r1 != r2) goto Le
            r0 = 2
            r1 = 1
            r0 = 3
            goto L10
        Le:
            r0 = 6
            r1 = 0
        L10:
            r0 = 0
            return r1
    }

    public static boolean f(j$.util.B r2, java.util.function.Consumer r3) {
            r1 = 2
            boolean r0 = r3 instanceof java.util.function.DoubleConsumer
            if (r0 == 0) goto Ld
            java.util.function.DoubleConsumer r3 = (java.util.function.DoubleConsumer) r3
            boolean r2 = r2.tryAdvance(r3)
            r1 = 1
            return r2
        Ld:
            r1 = 3
            boolean r0 = j$.util.b0.a
            r1 = 2
            if (r0 != 0) goto L24
            r1 = 2
            j$.util.Objects.requireNonNull(r3)
            r1 = 7
            j$.util.n r0 = new j$.util.n
            r0.<init>(r3)
            r1 = 1
            boolean r2 = r2.tryAdvance(r0)
            r1 = 0
            return r2
        L24:
            r1 = 6
            java.lang.Class r2 = r2.getClass()
            r1 = 5
            java.lang.String r3 = "eg  obd{tapauelstcoDnfl.(ntvirOeytnii:llpASob()mlacc.aecu:Dn0aur)terC obr}ce"
            java.lang.String r3 = "{0} calling Spliterator.OfDouble.tryAdvance((DoubleConsumer) action::accept)"
            r1 = 4
            j$.util.b0.a(r2, r3)
            r1 = 5
            r2 = 0
            r1 = 3
            throw r2
    }

    public static boolean g(j$.util.E r2, java.util.function.Consumer r3) {
            r1 = 6
            boolean r0 = r3 instanceof java.util.function.IntConsumer
            r1 = 6
            if (r0 == 0) goto L10
            r1 = 3
            java.util.function.IntConsumer r3 = (java.util.function.IntConsumer) r3
            r1 = 6
            boolean r2 = r2.tryAdvance(r3)
            r1 = 7
            return r2
        L10:
            r1 = 3
            boolean r0 = j$.util.b0.a
            r1 = 1
            if (r0 != 0) goto L28
            r1 = 5
            j$.util.Objects.requireNonNull(r3)
            r1 = 1
            j$.util.r r0 = new j$.util.r
            r1 = 4
            r0.<init>(r3)
            r1 = 1
            boolean r2 = r2.tryAdvance(r0)
            r1 = 1
            return r2
        L28:
            r1 = 3
            java.lang.Class r2 = r2.getClass()
            r1 = 1
            java.lang.String r3 = "{0} calling Spliterator.OfInt.tryAdvance((IntConsumer) action::accept)"
            r1 = 7
            j$.util.b0.a(r2, r3)
            r1 = 6
            r2 = 0
            r1 = 3
            throw r2
    }

    public static boolean h(j$.util.H r2, java.util.function.Consumer r3) {
            r1 = 4
            boolean r0 = r3 instanceof java.util.function.LongConsumer
            r1 = 3
            if (r0 == 0) goto L10
            r1 = 1
            java.util.function.LongConsumer r3 = (java.util.function.LongConsumer) r3
            r1 = 6
            boolean r2 = r2.tryAdvance(r3)
            r1 = 7
            return r2
        L10:
            r1 = 1
            boolean r0 = j$.util.b0.a
            r1 = 2
            if (r0 != 0) goto L28
            r1 = 1
            j$.util.Objects.requireNonNull(r3)
            r1 = 4
            j$.util.u r0 = new j$.util.u
            r1 = 1
            r0.<init>(r3)
            r1 = 7
            boolean r2 = r2.tryAdvance(r0)
            r1 = 0
            return r2
        L28:
            r1 = 5
            java.lang.Class r2 = r2.getClass()
            r1 = 4
            java.lang.String r3 = "lysrnauatlo0rfgnnO(oggcepin:a rottt{ .LCcSoc(daantre}plmA.nLo )ueiicc)ve"
            java.lang.String r3 = "{0} calling Spliterator.OfLong.tryAdvance((LongConsumer) action::accept)"
            r1 = 6
            j$.util.b0.a(r2, r3)
            r1 = 5
            r2 = 0
            r1 = 7
            throw r2
    }

    public static /* synthetic */ java.util.Comparator i(java.util.Comparator r2, java.util.Comparator r3) {
            r1 = 4
            boolean r0 = r2 instanceof j$.util.Comparator
            r1 = 2
            if (r0 == 0) goto L10
            r1 = 1
            j$.util.Comparator r2 = (j$.util.Comparator) r2
            r1 = 2
            java.util.Comparator r2 = r2.thenComparing(r3)
            r1 = 2
            return r2
        L10:
            java.util.Comparator r2 = j$.util.Comparator.-CC.$default$thenComparing(r2, r3)
            r1 = 4
            return r2
    }

    public int characteristics() {
            r2 = this;
            r1 = 5
            r0 = 16448(0x4040, float:2.3049E-41)
            r1 = 2
            return r0
    }

    public long estimateSize() {
            r3 = this;
            r2 = 7
            r0 = 0
            r0 = 0
            r2 = 6
            return r0
    }

    public void forEachRemaining(java.lang.Object r2) {
            r1 = this;
            j$.util.Objects.requireNonNull(r2)
            r0 = 2
            return
    }

    public boolean tryAdvance(java.lang.Object r2) {
            r1 = this;
            r0 = 6
            j$.util.Objects.requireNonNull(r2)
            r0 = 0
            r2 = 0
            r0 = 4
            return r2
    }

    public j$.util.Spliterator trySplit() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 7
            return r0
    }
}
