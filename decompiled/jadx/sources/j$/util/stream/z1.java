package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class z1 extends j$.util.stream.w0 {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f596h;
    final /* synthetic */ java.lang.Object i;

    public /* synthetic */ z1(j$.util.stream.d3 r2, java.lang.Object r3, int r4) {
            r1 = this;
            r0 = 7
            r1.f596h = r4
            r0 = 3
            r1.i = r3
            r0 = 6
            r1.<init>(r2)
            r0 = 2
            return
    }

    public final j$.util.stream.R1 D0() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.f596h
            r2 = 5
            java.lang.Object r1 = r3.i
            r2 = 1
            switch(r0) {
                case 0: goto L24;
                case 1: goto L18;
                case 2: goto Lc;
                default: goto Lb;
            }
        Lb:
            goto L2e
        Lc:
            r2 = 0
            j$.util.stream.H1 r0 = new j$.util.stream.H1
            r2 = 5
            java.util.function.BinaryOperator r1 = (java.util.function.BinaryOperator) r1
            r2 = 5
            r0.<init>(r1)
            r2 = 1
            return r0
        L18:
            r2 = 1
            j$.util.stream.C1 r0 = new j$.util.stream.C1
            r2 = 5
            java.util.function.DoubleBinaryOperator r1 = (java.util.function.DoubleBinaryOperator) r1
            r2 = 1
            r0.<init>(r1)
            r2 = 5
            return r0
        L24:
            r2 = 1
            j$.util.stream.Q1 r0 = new j$.util.stream.Q1
            java.util.function.LongBinaryOperator r1 = (java.util.function.LongBinaryOperator) r1
            r0.<init>(r1)
            r2 = 7
            return r0
        L2e:
            j$.util.stream.N1 r0 = new j$.util.stream.N1
            r2 = 5
            java.util.function.IntBinaryOperator r1 = (java.util.function.IntBinaryOperator) r1
            r2 = 7
            r0.<init>(r1)
            r2 = 7
            return r0
    }
}
