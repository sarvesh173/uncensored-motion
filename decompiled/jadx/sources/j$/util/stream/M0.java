package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final /* synthetic */ class M0 implements java.util.function.LongFunction, java.util.function.IntFunction {
    public java.util.function.IntFunction a;

    public /* synthetic */ M0(java.util.function.IntFunction r2) {
            r1 = this;
            r0 = 3
            r1.a = r2
            r0 = 5
            r1.<init>()
            r0 = 5
            return
    }

    @Override // java.util.function.IntFunction
    public final java.lang.Object apply(int r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.function.IntFunction r0 = r3.a
            r2 = 6
            java.lang.Object r4 = r0.apply(r4)
            r2 = 4
            r0 = 0
            if (r4 != 0) goto Lf
            r2 = 3
            goto L2c
        Lf:
            boolean r1 = r4 instanceof j$.util.stream.IntStream
            r2 = 3
            if (r1 == 0) goto L1e
            r2 = 7
            j$.util.stream.IntStream r4 = (j$.util.stream.IntStream) r4
            r2 = 1
            java.util.stream.IntStream r0 = j$.util.stream.IntStream.Wrapper.convert(r4)
            r2 = 7
            goto L2c
        L1e:
            r2 = 5
            boolean r1 = r4 instanceof java.util.stream.IntStream
            r2 = 6
            if (r1 == 0) goto L2e
            r2 = 5
            java.util.stream.IntStream r4 = (java.util.stream.IntStream) r4
            r2 = 7
            j$.util.stream.IntStream r0 = j$.util.stream.IntStream.VivifiedWrapper.convert(r4)
        L2c:
            r2 = 6
            return r0
        L2e:
            r2 = 5
            java.lang.Class r4 = r4.getClass()
            r2 = 6
            java.lang.String r1 = "ass.aSetenlturmvittmIa.jr."
            java.lang.String r1 = "java.util.stream.IntStream"
            r2 = 5
            j$.util.e.a(r4, r1)
            r2 = 3
            throw r0
    }

    @Override // java.util.function.LongFunction
    public final java.lang.Object apply(long r4) {
            r3 = this;
            r2 = 6
            java.util.function.IntFunction r0 = r3.a
            r2 = 0
            int r1 = j$.util.stream.K0.l
            r2 = 7
            j$.util.stream.A0 r4 = j$.util.stream.w0.Z(r4, r0)
            r2 = 1
            return r4
    }
}
