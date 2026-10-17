package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class U0 extends j$.util.stream.T0 implements j$.util.stream.x0 {
    U0(long r2) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            r0 = 6
            return
    }

    public final void accept(double r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.b
            r3 = 6
            double[] r1 = r4.a
            r3 = 0
            int r2 = r1.length
            r3 = 4
            if (r0 >= r2) goto L16
            r3 = 4
            int r2 = r0 + 1
            r3 = 5
            r4.b = r2
            r3 = 2
            r1[r0] = r5
            return
        L16:
            r3 = 5
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 2
            r6 = 1
            r3 = 4
            java.lang.Object[] r6 = new java.lang.Object[r6]
            r3 = 6
            int r0 = r1.length
            r3 = 0
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r3 = 6
            r1 = 0
            r3 = 0
            r6[r1] = r0
            r3 = 4
            java.lang.String r0 = "zds t efde ieA% iedecf cepcsoxde"
            java.lang.String r0 = "Accept exceeded fixed size of %d"
            r3 = 3
            java.lang.String r6 = java.lang.String.format(r0, r6)
            r3 = 2
            r5.<init>(r6)
            r3 = 5
            throw r5
    }

    public final /* synthetic */ void accept(int r2) {
            r1 = this;
            r0 = 2
            j$.util.stream.w0.G()
            r0 = 2
            r2 = 0
            r0 = 7
            throw r2
    }

    public final /* synthetic */ void accept(long r2) {
            r1 = this;
            r0 = 3
            j$.util.stream.w0.H()
            r0 = 0
            r2 = 0
            r0 = 6
            throw r2
    }

    public final /* bridge */ /* synthetic */ void accept(java.lang.Object r2) {
            r1 = this;
            j$.util.stream.w0.B(r1, r2)
            r0 = 0
            return
    }

    public final /* synthetic */ java.util.function.Consumer andThen(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 1
            j$.util.concurrent.u r2 = j$.time.a.c(r1, r2)
            r0 = 7
            return r2
    }

    public final /* synthetic */ java.util.function.DoubleConsumer andThen(java.util.function.DoubleConsumer r2) {
            r1 = this;
            r0 = 6
            j$.util.function.b r2 = j$.time.a.d(r1, r2)
            r0 = 3
            return r2
    }

    public final j$.util.stream.B0 build() {
            r6 = this;
            r5 = 5
            int r0 = r6.b
            r5 = 2
            double[] r1 = r6.a
            r5 = 5
            int r2 = r1.length
            if (r0 < r2) goto Lc
            r5 = 2
            return r6
        Lc:
            r5 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r5 = 3
            r2 = 2
            r5 = 2
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5 = 4
            int r3 = r6.b
            r5 = 5
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r5 = 7
            r4 = 0
            r5 = 2
            r2[r4] = r3
            int r1 = r1.length
            r5 = 7
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r5 = 5
            r3 = 1
            r5 = 5
            r2[r3] = r1
            r5 = 1
            java.lang.String r1 = "tdimhen ed slu  tCe sderszsesznrf%xi %ii  "
            java.lang.String r1 = "Current size %d is less than fixed size %d"
            r5 = 6
            java.lang.String r1 = java.lang.String.format(r1, r2)
            r5 = 4
            r0.<init>(r1)
            r5 = 6
            throw r0
    }

    /* renamed from: build, reason: collision with other method in class */
    public final /* bridge */ /* synthetic */ j$.util.stream.F0 m204build() {
            r1 = this;
            r0 = 5
            r1.build()
            r0 = 3
            return r1
    }

    public final void c(long r6) {
            r5 = this;
            r4 = 0
            double[] r0 = r5.a
            r4 = 3
            int r1 = r0.length
            r4 = 1
            long r1 = (long) r1
            r4 = 6
            int r1 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            r4 = 6
            r2 = 0
            r4 = 4
            if (r1 != 0) goto L14
            r4 = 7
            r5.b = r2
            r4 = 4
            return
        L14:
            r4 = 5
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r4 = 1
            r3 = 2
            r4 = 5
            java.lang.Object[] r3 = new java.lang.Object[r3]
            java.lang.Long r6 = java.lang.Long.valueOf(r6)
            r4 = 6
            r3[r2] = r6
            r4 = 5
            int r6 = r0.length
            r4 = 1
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r4 = 2
            r7 = 1
            r3[r7] = r6
            r4 = 0
            java.lang.String r6 = "dodsoi ztda% ix n e%siqe eBonizs uflee g  t"
            java.lang.String r6 = "Begin size %d is not equal to fixed size %d"
            r4 = 0
            java.lang.String r6 = java.lang.String.format(r6, r3)
            r4 = 2
            r1.<init>(r6)
            r4 = 0
            throw r1
    }

    public final /* synthetic */ boolean e() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 1
            return r0
    }

    public final void end() {
            r6 = this;
            r5 = 3
            int r0 = r6.b
            r5 = 4
            double[] r1 = r6.a
            r5 = 5
            int r2 = r1.length
            r5 = 3
            if (r0 < r2) goto Ld
            r5 = 3
            return
        Ld:
            r5 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r5 = 1
            r2 = 2
            r5 = 7
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5 = 0
            int r3 = r6.b
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r5 = 1
            r4 = 0
            r5 = 0
            r2[r4] = r3
            r5 = 6
            int r1 = r1.length
            r5 = 4
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r5 = 5
            r3 = 1
            r5 = 0
            r2[r3] = r1
            r5 = 3
            java.lang.String r1 = " dn ib % Ezi sati e  e%xsshdisflzdsnde"
            java.lang.String r1 = "End size %d is less than fixed size %d"
            r5 = 1
            java.lang.String r1 = java.lang.String.format(r1, r2)
            r5 = 3
            r0.<init>(r1)
            r5 = 0
            throw r0
    }

    public final /* synthetic */ void m(java.lang.Double r2) {
            r1 = this;
            j$.util.stream.w0.A(r1, r2)
            r0 = 6
            return
    }

    public final java.lang.String toString() {
            r5 = this;
            r0 = 2
            r4 = 6
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r4 = 4
            double[] r1 = r5.a
            r4 = 6
            int r2 = r1.length
            r4 = 3
            int r3 = r5.b
            r4 = 0
            int r2 = r2 - r3
            r4 = 2
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 4
            r3 = 0
            r4 = 2
            r0[r3] = r2
            r4 = 3
            r2 = 1
            r4 = 5
            java.lang.String r1 = java.util.Arrays.toString(r1)
            r4 = 3
            r0[r2] = r1
            java.lang.String r1 = "ouNseeuludDrFBlid]deb%xde[i[]%"
            java.lang.String r1 = "DoubleFixedNodeBuilder[%d][%s]"
            r4 = 6
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r4 = 2
            return r0
    }
}
