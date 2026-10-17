package etK;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class f implements com.google.android.exoplayer2.source.mlu {

    /* renamed from: h, reason: collision with root package name */
    protected final com.google.android.exoplayer2.source.mlu[] f140h;

    public f(com.google.android.exoplayer2.source.mlu[] r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 4
            r1.f140h = r2
            r0 = 4
            return
    }

    public final long BW() {
            r12 = this;
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.exoplayer2.source.mlu[] r0 = r12.f140h
            r11 = 7
            int r1 = r0.length
            r11 = 3
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r11 = 6
            r4 = 0
            r5 = r2
        L14:
            r11 = 2
            r7 = -9223372036854775808
            r7 = -9223372036854775808
            r11 = 1
            if (r4 >= r1) goto L33
            r11 = 6
            r9 = r0[r4]
            r11 = 6
            long r9 = r9.BW()
            r11 = 0
            int r7 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            r11 = 4
            if (r7 == 0) goto L2e
            long r5 = java.lang.Math.min(r5, r9)
        L2e:
            r11 = 2
            int r4 = r4 + 1
            r11 = 0
            goto L14
        L33:
            r11 = 1
            int r0 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            r11 = 1
            if (r0 != 0) goto L3a
            r5 = r7
        L3a:
            r11 = 2
            return r5
    }

    public boolean D3D() {
            r6 = this;
            r5 = 0
            com.google.android.exoplayer2.source.mlu[] r0 = r6.f140h
            r5 = 2
            int r1 = r0.length
            r2 = 0
            r5 = r2
            r3 = r2
            r3 = r2
        L9:
            r5 = 5
            if (r3 >= r1) goto L1e
            r5 = 0
            r4 = r0[r3]
            r5 = 7
            boolean r4 = r4.D3D()
            r5 = 7
            if (r4 == 0) goto L1a
            r5 = 0
            r0 = 1
            return r0
        L1a:
            int r3 = r3 + 1
            r5 = 6
            goto L9
        L1e:
            r5 = 7
            return r2
    }

    public final void b(long r6) {
            r5 = this;
            r4 = 4
            com.google.android.exoplayer2.source.mlu[] r0 = r5.f140h
            r4 = 7
            int r1 = r0.length
            r4 = 6
            r2 = 0
        L7:
            r4 = 4
            if (r2 >= r1) goto L16
            r4 = 2
            r3 = r0[r2]
            r4 = 0
            r3.b(r6)
            r4 = 7
            int r2 = r2 + 1
            r4 = 5
            goto L7
        L16:
            return
    }

    public boolean g(long r18) {
            r17 = this;
            r0 = r18
            r2 = 0
            r3 = r2
        L4:
            long r4 = r17.qu()
            r6 = -9223372036854775808
            r6 = -9223372036854775808
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r8 != 0) goto L15
            r8 = r17
            r8 = r17
            goto L48
        L15:
            r8 = r17
            r8 = r17
            com.google.android.exoplayer2.source.mlu[] r9 = r8.f140h
            int r10 = r9.length
            r11 = r2
            r11 = r2
            r12 = r11
            r12 = r11
        L20:
            if (r11 >= r10) goto L45
            r13 = r9[r11]
            long r14 = r13.qu()
            int r16 = (r14 > r6 ? 1 : (r14 == r6 ? 0 : -1))
            if (r16 == 0) goto L33
            int r16 = (r14 > r0 ? 1 : (r14 == r0 ? 0 : -1))
            if (r16 > 0) goto L33
            r16 = 1
            goto L37
        L33:
            r16 = r2
            r16 = r2
        L37:
            int r14 = (r14 > r4 ? 1 : (r14 == r4 ? 0 : -1))
            if (r14 == 0) goto L3d
            if (r16 == 0) goto L42
        L3d:
            boolean r13 = r13.g(r0)
            r12 = r12 | r13
        L42:
            int r11 = r11 + 1
            goto L20
        L45:
            r3 = r3 | r12
            if (r12 != 0) goto L4
        L48:
            return r3
    }

    public final long qu() {
            r12 = this;
            r11 = 5
            com.google.android.exoplayer2.source.mlu[] r0 = r12.f140h
            r11 = 2
            int r1 = r0.length
            r11 = 0
            r2 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r4 = 0
            r11 = r11 & r4
            r5 = r2
        Le:
            r11 = 0
            r7 = -9223372036854775808
            r7 = -9223372036854775808
            r11 = 2
            if (r4 >= r1) goto L2d
            r9 = r0[r4]
            r11 = 2
            long r9 = r9.qu()
            r11 = 1
            int r7 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            r11 = 3
            if (r7 == 0) goto L28
            r11 = 3
            long r5 = java.lang.Math.min(r5, r9)
        L28:
            r11 = 0
            int r4 = r4 + 1
            r11 = 0
            goto Le
        L2d:
            r11 = 5
            int r0 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            r11 = 3
            if (r0 != 0) goto L34
            r5 = r7
        L34:
            r11 = 3
            return r5
    }
}
