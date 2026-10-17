package j$.util.stream;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class q2 extends j$.util.stream.AbstractC0013e2 {
    final /* synthetic */ long t;

    /* renamed from: u, reason: collision with root package name */
    final /* synthetic */ long f411u;

    q2(j$.util.stream.AbstractC0012c r2, int r3, long r4, long r6) {
            r1 = this;
            r0 = 7
            r1.t = r4
            r0 = 0
            r1.f411u = r6
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 2
            return
    }

    static j$.util.Spliterator Z0(j$.util.Spliterator r8, long r9, long r11, long r13) {
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
            j$.util.stream.K3 r9 = new j$.util.stream.K3
            r2 = r9
            r2 = r9
            r3 = r8
            r3 = r8
            r2.<init>(r3, r4, r6)
            return r9
    }

    final j$.util.stream.F0 Q0(j$.util.Spliterator r16, j$.util.stream.AbstractC0012c r17, java.util.function.IntFunction r18) {
            r15 = this;
            r9 = r15
            r9 = r15
            r3 = r16
            r3 = r16
            r6 = r17
            r6 = r17
            r7 = r18
            r7 = r18
            long r10 = r6.j0(r3)
            r0 = 0
            r0 = 0
            int r0 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            r8 = 1
            if (r0 <= 0) goto L3a
            r0 = 16384(0x4000, float:2.2959E-41)
            boolean r0 = r3.hasCharacteristics(r0)
            if (r0 == 0) goto L3a
            j$.util.stream.d3 r0 = r17.M0()
            long r4 = r9.t
            long r10 = r9.f411u
            r1 = r16
            r1 = r16
            r2 = r4
            r4 = r10
            j$.util.Spliterator r0 = j$.util.stream.w0.Y(r0, r1, r2, r4)
            j$.util.stream.F0 r0 = j$.util.stream.w0.a0(r6, r0, r8, r7)
            return r0
        L3a:
            j$.util.stream.c3 r0 = j$.util.stream.c3.ORDERED
            int r1 = r17.r0()
            boolean r0 = r0.p(r1)
            if (r0 != 0) goto L58
            j$.util.Spliterator r0 = r6.X0(r3)
            long r1 = r9.t
            long r3 = r9.f411u
            r5 = r10
            j$.util.Spliterator r0 = Z0(r0, r1, r3, r5)
            j$.util.stream.F0 r0 = j$.util.stream.w0.a0(r15, r0, r8, r7)
            return r0
        L58:
            j$.util.stream.y2 r10 = new j$.util.stream.y2
            long r11 = r9.t
            long r13 = r9.f411u
            r0 = r10
            r0 = r10
            r1 = r15
            r1 = r15
            r2 = r17
            r3 = r16
            r3 = r16
            r4 = r18
            r4 = r18
            r5 = r11
            r7 = r13
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
            if (r0 <= 0) goto L28
            r0 = 16384(0x4000, float:2.2959E-41)
            boolean r0 = r15.hasCharacteristics(r0)
            if (r0 == 0) goto L28
            j$.util.stream.E3 r0 = new j$.util.stream.E3
            j$.util.Spliterator r8 = r14.X0(r15)
            long r9 = r13.t
            long r14 = r13.f411u
            long r11 = j$.util.stream.w0.X(r9, r14)
            r7 = r0
            r7 = r0
            r7.<init>(r8, r9, r11)
            return r0
        L28:
            j$.util.stream.c3 r0 = j$.util.stream.c3.ORDERED
            int r1 = r14.r0()
            boolean r0 = r0.p(r1)
            if (r0 != 0) goto L41
            j$.util.Spliterator r0 = r14.X0(r15)
            long r1 = r13.t
            long r3 = r13.f411u
            j$.util.Spliterator r14 = Z0(r0, r1, r3, r5)
            return r14
        L41:
            j$.util.stream.y2 r9 = new j$.util.stream.y2
            j$.util.stream.b r4 = new j$.util.stream.b
            r0 = 26
            r4.<init>(r0)
            long r5 = r13.t
            long r7 = r13.f411u
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
            j$.util.stream.p2 r2 = new j$.util.stream.p2
            r0 = 6
            r2.<init>(r1, r3)
            r0 = 5
            return r2
    }
}
