package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class w2 extends j$.util.stream.B {
    final /* synthetic */ long t;

    /* renamed from: u, reason: collision with root package name */
    final /* synthetic */ long f416u;

    w2(j$.util.stream.AbstractC0012c r2, int r3, long r4, long r6) {
            r1 = this;
            r0 = 7
            r1.t = r4
            r0 = 3
            r1.f416u = r6
            r0 = 7
            r1.<init>(r2, r3)
            r0 = 3
            return
    }

    static j$.util.B b1(j$.util.B r8, long r9, long r11, long r13) {
            int r0 = (r9 > r13 ? 1 : (r9 == r13 ? 0 : -1))
            if (r0 > 0) goto L17
            r0 = 0
            r0 = 0
            int r2 = (r11 > r0 ? 1 : (r11 == r0 ? 0 : -1))
            long r13 = r13 - r9
            if (r2 < 0) goto L13
            long r9 = java.lang.Math.min(r11, r13)
            r11 = r9
            goto L14
        L13:
            r11 = r13
        L14:
            r6 = r11
            r4 = r0
            goto L19
        L17:
            r4 = r9
            r6 = r11
        L19:
            j$.util.stream.G3 r9 = new j$.util.stream.G3
            r2 = r9
            r2 = r9
            r3 = r8
            r3 = r8
            r2.<init>(r3, r4, r6)
            return r9
    }

    final j$.util.stream.F0 Q0(j$.util.Spliterator r14, j$.util.stream.AbstractC0012c r15, java.util.function.IntFunction r16) {
            r13 = this;
            r9 = r13
            r9 = r13
            r3 = r14
            r3 = r14
            r6 = r15
            r6 = r15
            long r7 = r15.j0(r14)
            r0 = 0
            r0 = 0
            int r0 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            r10 = 1
            if (r0 <= 0) goto L30
            r0 = 16384(0x4000, float:2.2959E-41)
            boolean r0 = r14.hasCharacteristics(r0)
            if (r0 == 0) goto L30
            j$.util.stream.d3 r0 = r15.M0()
            long r4 = r9.t
            long r7 = r9.f416u
            r1 = r14
            r1 = r14
            r2 = r4
            r4 = r7
            j$.util.Spliterator r0 = j$.util.stream.w0.Y(r0, r1, r2, r4)
            j$.util.stream.B0 r0 = j$.util.stream.w0.b0(r15, r0, r10)
            return r0
        L30:
            j$.util.stream.c3 r0 = j$.util.stream.c3.ORDERED
            int r1 = r15.r0()
            boolean r0 = r0.p(r1)
            if (r0 != 0) goto L50
            j$.util.Spliterator r0 = r15.X0(r14)
            j$.util.B r0 = (j$.util.B) r0
            long r1 = r9.t
            long r3 = r9.f416u
            r5 = r7
            j$.util.B r0 = b1(r0, r1, r3, r5)
            j$.util.stream.B0 r0 = j$.util.stream.w0.b0(r13, r0, r10)
            return r0
        L50:
            j$.util.stream.y2 r10 = new j$.util.stream.y2
            long r7 = r9.t
            long r11 = r9.f416u
            r0 = r10
            r0 = r10
            r1 = r13
            r1 = r13
            r2 = r15
            r2 = r15
            r3 = r14
            r3 = r14
            r4 = r16
            r5 = r7
            r7 = r11
            r0.<init>(r1, r2, r3, r4, r5, r7)
            java.lang.Object r0 = r10.invoke()
            j$.util.stream.F0 r0 = (j$.util.stream.F0) r0
            return r0
    }

    final j$.util.Spliterator R0(j$.util.stream.AbstractC0012c r14, j$.util.Spliterator r15) {
            r13 = this;
            long r5 = r14.j0(r15)
            r0 = 0
            r0 = 0
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r0 <= 0) goto L2b
            r0 = 16384(0x4000, float:2.2959E-41)
            boolean r0 = r15.hasCharacteristics(r0)
            if (r0 == 0) goto L2b
            j$.util.stream.y3 r0 = new j$.util.stream.y3
            j$.util.Spliterator r14 = r14.X0(r15)
            r8 = r14
            j$.util.B r8 = (j$.util.B) r8
            long r9 = r13.t
            long r14 = r13.f416u
            long r11 = j$.util.stream.w0.X(r9, r14)
            r7 = r0
            r7 = r0
            r7.<init>(r8, r9, r11)
            return r0
        L2b:
            j$.util.stream.c3 r0 = j$.util.stream.c3.ORDERED
            int r1 = r14.r0()
            boolean r0 = r0.p(r1)
            if (r0 != 0) goto L48
            j$.util.Spliterator r14 = r14.X0(r15)
            r0 = r14
            r0 = r14
            j$.util.B r0 = (j$.util.B) r0
            long r1 = r13.t
            long r3 = r13.f416u
            j$.util.B r14 = b1(r0, r1, r3, r5)
            return r14
        L48:
            j$.util.stream.y2 r9 = new j$.util.stream.y2
            j$.util.stream.L0 r4 = new j$.util.stream.L0
            r0 = 7
            r4.<init>(r0)
            long r5 = r13.t
            long r7 = r13.f416u
            r0 = r9
            r0 = r9
            r1 = r13
            r1 = r13
            r2 = r14
            r2 = r14
            r3 = r15
            r3 = r15
            r0.<init>(r1, r2, r3, r4, r5, r7)
            java.lang.Object r14 = r9.invoke()
            j$.util.stream.F0 r14 = (j$.util.stream.F0) r14
            j$.util.Spliterator r14 = r14.spliterator()
            return r14
    }

    final j$.util.stream.o2 T0(int r2, j$.util.stream.o2 r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.util.stream.v2 r2 = new j$.util.stream.v2
            r0 = 0
            r2.<init>(r1, r3)
            r0 = 1
            return r2
    }
}
