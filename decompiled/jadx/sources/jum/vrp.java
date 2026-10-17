package jum;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u0004H\u0002J\u0018\u0010\f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0004H\u0016R\u0014\u0010\u000f\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0016"}, d2 = {"Ljum/vrp;", "LqDh/GK;", "LqDh/h6W;", "bytes", "", "oiY", "LqDh/f;", "sink", "byteCount", "qu", "", "vhZ", "read", "Z", "LqDh/f;", "buffer", "LqDh/Jf;", "delegate", "<init>", "(LqDh/Jf;)V", "g", "NS", "coil-gif_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class vrp extends qDh.GK {

    @java.lang.Deprecated
    private static final qDh.h6W b = null;

    /* renamed from: g, reason: collision with root package name */
    private static final jum.vrp.NS f843g = null;
    private final qDh.f Z;

    static {
            r2 = 5
            jum.vrp$NS r0 = new jum.vrp$NS
            r2 = 0
            r1 = 0
            r2 = 7
            r0.<init>(r1)
            r2 = 3
            jum.vrp.f843g = r0
            r2 = 3
            qDh.h6W$NS r0 = qDh.h6W.b
            r2 = 3
            java.lang.String r1 = "04s10F92"
            java.lang.String r1 = "0021F904"
            r2 = 0
            qDh.h6W r0 = r0.XF(r1)
            r2 = 6
            jum.vrp.b = r0
            r2 = 0
            return
    }

    public vrp(qDh.Jf r2) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            r0 = 1
            qDh.f r2 = new qDh.f
            r0 = 2
            r2.<init>()
            r0 = 6
            r1.Z = r2
            return
    }

    private final long oiY(qDh.h6W r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = -1
            r0 = -1
            r2 = r0
        L7:
            r8 = 7
            qDh.f r4 = r9.Z
            r8 = 7
            r5 = 0
            r8 = 4
            byte r5 = r10.f(r5)
            r8 = 4
            r6 = 1
            r6 = 1
            r8 = 0
            long r2 = r2 + r6
            r8 = 0
            long r2 = r4.JrO(r5, r2)
            r8 = 6
            int r4 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r8 = 1
            if (r4 == 0) goto L3b
            r8 = 1
            int r4 = r10.XHC()
            r8 = 2
            long r4 = (long) r4
            boolean r4 = r9.vhZ(r4)
            r8 = 4
            if (r4 == 0) goto L7
            r8 = 4
            qDh.f r4 = r9.Z
            boolean r4 = r4.m1(r2, r10)
            r8 = 4
            if (r4 == 0) goto L7
        L3b:
            r8 = 3
            return r2
    }

    private final long qu(qDh.f r4, long r5) {
            r3 = this;
            r2 = 5
            qDh.f r0 = r3.Z
            r2 = 7
            long r4 = r0.read(r4, r5)
            r2 = 6
            r0 = 0
            r0 = 0
            r2 = 0
            long r4 = kotlin.ranges.RangesKt.coerceAtLeast(r4, r0)
            r2 = 4
            return r4
    }

    private final boolean vhZ(long r6) {
            r5 = this;
            r4 = 1
            qDh.f r0 = r5.Z
            r4 = 3
            long r0 = r0.size()
            r4 = 4
            int r0 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            r4 = 3
            r1 = 1
            r4 = 7
            if (r0 < 0) goto L11
            return r1
        L11:
            r4 = 3
            qDh.f r0 = r5.Z
            long r2 = r0.size()
            r4 = 4
            long r6 = r6 - r2
            r4 = 3
            qDh.f r0 = r5.Z
            r4 = 4
            long r2 = super.read(r0, r6)
            r4 = 5
            int r6 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            r4 = 5
            if (r6 != 0) goto L29
            goto L2b
        L29:
            r4 = 2
            r1 = 0
        L2b:
            r4 = 7
            return r1
    }

    @Override // qDh.GK
    public long read(qDh.f r12, long r13) {
            r11 = this;
            r10 = 4
            r11.vhZ(r13)
            r10 = 4
            qDh.f r0 = r11.Z
            r10 = 1
            long r0 = r0.size()
            r10 = 2
            r2 = 0
            r2 = 0
            r10 = 6
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r10 = 7
            r4 = -1
            r4 = -1
            r10 = 1
            if (r0 != 0) goto L27
            r10 = 4
            int r12 = (r13 > r2 ? 1 : (r13 == r2 ? 0 : -1))
            r10 = 0
            if (r12 != 0) goto L24
            r10 = 0
            goto L25
        L24:
            r2 = r4
        L25:
            r10 = 7
            return r2
        L27:
            r0 = r2
        L28:
            r10 = 3
            qDh.h6W r6 = jum.vrp.b
            long r6 = r11.oiY(r6)
            r10 = 3
            int r8 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            r10 = 2
            if (r8 == 0) goto Lbb
            r8 = 4
            r10 = r8
            long r8 = (long) r8
            long r6 = r6 + r8
            r10 = 3
            long r6 = r11.qu(r12, r6)
            r10 = 6
            long r0 = r0 + r6
            r10 = 1
            r6 = 5
            r6 = 5
            r10 = 1
            boolean r6 = r11.vhZ(r6)
            r10 = 2
            if (r6 == 0) goto L28
            r10 = 6
            qDh.f r6 = r11.Z
            r10 = 4
            r7 = 4
            r7 = 4
            r10 = 5
            byte r6 = r6.km(r7)
            r10 = 6
            if (r6 == 0) goto L5f
            r10 = 4
            goto L28
        L5f:
            r10 = 6
            qDh.f r6 = r11.Z
            r10 = 0
            r7 = 2
            r7 = 2
            r10 = 4
            byte r6 = r6.km(r7)
            r10 = 6
            byte r6 = kotlin.UByte.constructor-impl(r6)
            r10 = 3
            r6 = r6 & 255(0xff, float:3.57E-43)
            r10 = 1
            int r6 = r6 << 8
            r10 = 2
            qDh.f r7 = r11.Z
            r10 = 6
            r8 = 1
            r8 = 1
            r10 = 1
            byte r7 = r7.km(r8)
            r10 = 2
            byte r7 = kotlin.UByte.constructor-impl(r7)
            r10 = 0
            r7 = r7 & 255(0xff, float:3.57E-43)
            r10 = 2
            r6 = r6 | r7
            r10 = 3
            r7 = 2
            r10 = 3
            if (r6 >= r7) goto L28
            r10 = 5
            qDh.f r6 = r11.Z
            r10 = 2
            byte r6 = r6.km(r2)
            r10 = 4
            r12.O(r6)
            r10 = 1
            r6 = 10
            r10 = 3
            r12.O(r6)
            r10 = 7
            r6 = 0
            r10 = 3
            r12.O(r6)
            r10 = 1
            qDh.f r6 = r11.Z
            r10 = 1
            r7 = 3
            r7 = 3
            r10 = 2
            r6.skip(r7)
            r10 = 0
            goto L28
        Lbb:
            r10 = 6
            int r6 = (r0 > r13 ? 1 : (r0 == r13 ? 0 : -1))
            r10 = 3
            if (r6 >= 0) goto Lc9
            r10 = 3
            long r13 = r13 - r0
            long r12 = r11.qu(r12, r13)
            r10 = 5
            long r0 = r0 + r12
        Lc9:
            r10 = 1
            int r12 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r10 = 4
            if (r12 != 0) goto Ld1
            r10 = 7
            goto Ld2
        Ld1:
            r4 = r0
        Ld2:
            r10 = 7
            return r4
    }
}
