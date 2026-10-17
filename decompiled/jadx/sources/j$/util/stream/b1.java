package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class b1 extends j$.util.stream.I0 implements j$.util.stream.A0 {
    b1(long r2, java.util.function.IntFunction r4) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r4)
            r0 = 1
            return
    }

    @Override // j$.util.stream.o2, j$.util.stream.l2, java.util.function.DoubleConsumer
    public final /* synthetic */ void accept(double r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.w0.z()
            r0 = 3
            r2 = 0
            r0 = 4
            throw r2
    }

    @Override // j$.util.stream.o2
    public final /* synthetic */ void accept(int r2) {
            r1 = this;
            r0 = 0
            j$.util.stream.w0.G()
            r0 = 3
            r2 = 0
            r0 = 0
            throw r2
    }

    @Override // j$.util.stream.o2
    public final /* synthetic */ void accept(long r2) {
            r1 = this;
            r0 = 7
            j$.util.stream.w0.H()
            r0 = 6
            r2 = 0
            r0 = 4
            throw r2
    }

    @Override // java.util.function.Consumer
    public final void accept(java.lang.Object r5) {
            r4 = this;
            r3 = 0
            int r0 = r4.b
            r3 = 0
            java.lang.Object[] r1 = r4.a
            r3 = 6
            int r2 = r1.length
            r3 = 5
            if (r0 >= r2) goto L16
            r3 = 0
            int r2 = r0 + 1
            r3 = 6
            r4.b = r2
            r3 = 6
            r1[r0] = r5
            r3 = 2
            return
        L16:
            r3 = 3
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 4
            r0 = 1
            r3 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 1
            int r1 = r1.length
            r3 = 3
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 6
            r2 = 0
            r3 = 4
            r0[r2] = r1
            r3 = 5
            java.lang.String r1 = " esiedpsc x f%teecfdcxoeez A edi"
            java.lang.String r1 = "Accept exceeded fixed size of %d"
            r3 = 0
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r3 = 7
            r5.<init>(r0)
            r3 = 4
            throw r5
    }

    @Override // java.util.function.Consumer
    public final /* synthetic */ java.util.function.Consumer andThen(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 7
            j$.util.concurrent.u r2 = j$.time.a.c(r1, r2)
            r0 = 3
            return r2
    }

    @Override // j$.util.stream.A0
    public final j$.util.stream.F0 build() {
            r6 = this;
            r5 = 3
            int r0 = r6.b
            r5 = 4
            java.lang.Object[] r1 = r6.a
            r5 = 3
            int r2 = r1.length
            r5 = 0
            if (r0 < r2) goto Lc
            return r6
        Lc:
            r5 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 2
            r2 = 2
            r5 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5 = 0
            int r3 = r6.b
            r5 = 7
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r5 = 1
            r4 = 0
            r5 = 4
            r2[r4] = r3
            r5 = 0
            int r1 = r1.length
            r5 = 0
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r5 = 5
            r3 = 1
            r5 = 4
            r2[r3] = r1
            r5 = 3
            java.lang.String r1 = "extmn% % ssdiza d eCe ie ssilfrhndiez s ur"
            java.lang.String r1 = "Current size %d is less than fixed size %d"
            java.lang.String r1 = java.lang.String.format(r1, r2)
            r5 = 0
            r0.<init>(r1)
            r5 = 0
            throw r0
    }

    @Override // j$.util.stream.o2
    public final void c(long r6) {
            r5 = this;
            r4 = 5
            java.lang.Object[] r0 = r5.a
            r4 = 4
            int r1 = r0.length
            r4 = 7
            long r1 = (long) r1
            r4 = 1
            int r1 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            r4 = 5
            r2 = 0
            r4 = 5
            if (r1 != 0) goto L14
            r4 = 6
            r5.b = r2
            r4 = 7
            return
        L14:
            r4 = 7
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r4 = 0
            r3 = 2
            r4 = 2
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r4 = 4
            java.lang.Long r6 = java.lang.Long.valueOf(r6)
            r4 = 1
            r3[r2] = r6
            r4 = 4
            int r6 = r0.length
            r4 = 3
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r4 = 3
            r7 = 1
            r4 = 4
            r3[r7] = r6
            r4 = 6
            java.lang.String r6 = "zes o  gfezto %qnduitl  si idoxianBeid% e e"
            java.lang.String r6 = "Begin size %d is not equal to fixed size %d"
            java.lang.String r6 = java.lang.String.format(r6, r3)
            r4 = 2
            r1.<init>(r6)
            throw r1
    }

    @Override // j$.util.stream.o2
    public final /* synthetic */ boolean e() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 7
            return r0
    }

    @Override // j$.util.stream.o2
    public final void end() {
            r6 = this;
            r5 = 2
            int r0 = r6.b
            r5 = 5
            java.lang.Object[] r1 = r6.a
            r5 = 7
            int r2 = r1.length
            r5 = 1
            if (r0 < r2) goto Ld
            r5 = 4
            return
        Ld:
            r5 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r5 = 0
            r2 = 2
            r5 = 3
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5 = 1
            int r3 = r6.b
            r5 = 4
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r5 = 0
            r4 = 0
            r5 = 3
            r2[r4] = r3
            r5 = 3
            int r1 = r1.length
            r5 = 7
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r5 = 7
            r3 = 1
            r5 = 2
            r2[r3] = r1
            r5 = 0
            java.lang.String r1 = " e  nbE fdsd%iddze%le  ahitzs sxsei sn"
            java.lang.String r1 = "End size %d is less than fixed size %d"
            r5 = 7
            java.lang.String r1 = java.lang.String.format(r1, r2)
            r5 = 7
            r0.<init>(r1)
            r5 = 7
            throw r0
    }

    public final java.lang.String toString() {
            r5 = this;
            r4 = 1
            r0 = 2
            r4 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r4 = 1
            java.lang.Object[] r1 = r5.a
            r4 = 4
            int r2 = r1.length
            r4 = 1
            int r3 = r5.b
            r4 = 1
            int r2 = r2 - r3
            r4 = 7
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 3
            r3 = 0
            r4 = 0
            r0[r3] = r2
            r4 = 7
            r2 = 1
            r4 = 3
            java.lang.String r1 = java.util.Arrays.toString(r1)
            r4 = 7
            r0[r2] = r1
            r4 = 3
            java.lang.String r1 = "erd%Fouid]Nes[%Bx]d[lieu"
            java.lang.String r1 = "FixedNodeBuilder[%d][%s]"
            r4 = 1
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r4 = 4
            return r0
    }
}
