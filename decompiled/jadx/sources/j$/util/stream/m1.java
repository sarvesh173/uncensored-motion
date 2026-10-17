package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class m1 extends j$.util.stream.l1 implements j$.util.stream.z0 {
    m1(long r2) {
            r1 = this;
            r1.<init>(r2)
            r0 = 4
            return
    }

    public final /* synthetic */ void accept(double r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.w0.z()
            r0 = 5
            r2 = 0
            r0 = 0
            throw r2
    }

    public final /* synthetic */ void accept(int r2) {
            r1 = this;
            r0 = 7
            j$.util.stream.w0.G()
            r0 = 1
            r2 = 0
            r0 = 0
            throw r2
    }

    public final void accept(long r5) {
            r4 = this;
            r3 = 7
            int r0 = r4.b
            r3 = 7
            long[] r1 = r4.a
            r3 = 2
            int r2 = r1.length
            r3 = 4
            if (r0 >= r2) goto L16
            r3 = 5
            int r2 = r0 + 1
            r3 = 6
            r4.b = r2
            r3 = 2
            r1[r0] = r5
            r3 = 5
            return
        L16:
            r3 = 0
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 2
            r6 = 1
            r3 = 7
            java.lang.Object[] r6 = new java.lang.Object[r6]
            int r0 = r1.length
            r3 = 5
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r3 = 4
            r1 = 0
            r6[r1] = r0
            r3 = 3
            java.lang.String r0 = "xts epdszdeed efifce %dxoc  Acee"
            java.lang.String r0 = "Accept exceeded fixed size of %d"
            r3 = 0
            java.lang.String r6 = java.lang.String.format(r0, r6)
            r3 = 3
            r5.<init>(r6)
            throw r5
    }

    public final /* bridge */ /* synthetic */ void accept(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            j$.util.stream.w0.F(r1, r2)
            r0 = 7
            return
    }

    public final /* synthetic */ java.util.function.Consumer andThen(java.util.function.Consumer r2) {
            r1 = this;
            r0 = 0
            j$.util.concurrent.u r2 = j$.time.a.c(r1, r2)
            r0 = 5
            return r2
    }

    public final /* synthetic */ java.util.function.LongConsumer andThen(java.util.function.LongConsumer r2) {
            r1 = this;
            r0 = 4
            j$.util.function.e r2 = j$.time.a.f(r1, r2)
            r0 = 6
            return r2
    }

    public final j$.util.stream.D0 build() {
            r6 = this;
            r5 = 1
            int r0 = r6.b
            r5 = 6
            long[] r1 = r6.a
            r5 = 7
            int r2 = r1.length
            r5 = 1
            if (r0 < r2) goto Ld
            r5 = 3
            return r6
        Ld:
            r5 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r5 = 3
            r2 = 2
            r5 = 2
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5 = 5
            int r3 = r6.b
            r5 = 5
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r5 = 4
            r4 = 0
            r5 = 0
            r2[r4] = r3
            r5 = 2
            int r1 = r1.length
            r5 = 5
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r5 = 3
            r3 = 1
            r5 = 6
            r2[r3] = r1
            r5 = 1
            java.lang.String r1 = "ds mrniuia de h es t%ersde  zsfsizel nxitC"
            java.lang.String r1 = "Current size %d is less than fixed size %d"
            r5 = 2
            java.lang.String r1 = java.lang.String.format(r1, r2)
            r5 = 7
            r0.<init>(r1)
            r5 = 4
            throw r0
    }

    /* renamed from: build, reason: collision with other method in class */
    public final /* bridge */ /* synthetic */ j$.util.stream.F0 m48build() {
            r1 = this;
            r0 = 2
            r1.build()
            r0 = 0
            return r1
    }

    public final void c(long r6) {
            r5 = this;
            r4 = 5
            long[] r0 = r5.a
            r4 = 5
            int r1 = r0.length
            r4 = 7
            long r1 = (long) r1
            r4 = 4
            int r1 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            r2 = 0
            r4 = r2
            if (r1 != 0) goto L13
            r4 = 2
            r5.b = r2
            r4 = 7
            return
        L13:
            r4 = 3
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r4 = 2
            r3 = 2
            r4 = 5
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r4 = 5
            java.lang.Long r6 = java.lang.Long.valueOf(r6)
            r4 = 7
            r3[r2] = r6
            r4 = 2
            int r6 = r0.length
            r4 = 4
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r4 = 6
            r7 = 1
            r4 = 1
            r3[r7] = r6
            r4 = 7
            java.lang.String r6 = "zdleo  iedgoetio  i Bsq s%en eifsudtn%izx a"
            java.lang.String r6 = "Begin size %d is not equal to fixed size %d"
            java.lang.String r6 = java.lang.String.format(r6, r3)
            r4 = 7
            r1.<init>(r6)
            r4 = 1
            throw r1
    }

    public final /* synthetic */ boolean e() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 7
            return r0
    }

    public final void end() {
            r6 = this;
            r5 = 3
            int r0 = r6.b
            r5 = 2
            long[] r1 = r6.a
            r5 = 4
            int r2 = r1.length
            r5 = 7
            if (r0 < r2) goto Ld
            r5 = 2
            return
        Ld:
            r5 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r5 = 5
            r2 = 2
            r5 = 6
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5 = 1
            int r3 = r6.b
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r5 = 7
            r4 = 0
            r5 = 1
            r2[r4] = r3
            r5 = 5
            int r1 = r1.length
            r5 = 7
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r5 = 0
            r3 = 1
            r5 = 7
            r2[r3] = r1
            r5 = 1
            java.lang.String r1 = "fs  dbd estshnl Eied  is%a%dnx seezizi"
            java.lang.String r1 = "End size %d is less than fixed size %d"
            r5 = 5
            java.lang.String r1 = java.lang.String.format(r1, r2)
            r5 = 0
            r0.<init>(r1)
            r5 = 7
            throw r0
    }

    public final /* synthetic */ void l(java.lang.Long r2) {
            r1 = this;
            r0 = 5
            j$.util.stream.w0.E(r1, r2)
            r0 = 5
            return
    }

    public final java.lang.String toString() {
            r5 = this;
            r4 = 6
            r0 = 2
            r4 = 5
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r4 = 5
            long[] r1 = r5.a
            r4 = 6
            int r2 = r1.length
            r4 = 1
            int r3 = r5.b
            r4 = 2
            int r2 = r2 - r3
            r4 = 3
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 4
            r3 = 0
            r4 = 7
            r0[r3] = r2
            r4 = 1
            r2 = 1
            r4 = 3
            java.lang.String r1 = java.util.Arrays.toString(r1)
            r4 = 5
            r0[r2] = r1
            r4 = 4
            java.lang.String r1 = "doid%xu[leLu%e][ndrgFosNeBdi"
            java.lang.String r1 = "LongFixedNodeBuilder[%d][%s]"
            r4 = 3
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r4 = 4
            return r0
    }
}
