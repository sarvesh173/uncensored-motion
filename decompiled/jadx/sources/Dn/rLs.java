package Dn;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0014\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0006¢\u0006\u0004\b\u0014\u0010\u0015J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\f\u001a\u00020\u000bR\u0017\u0010\u0010\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\n\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\rR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0012¨\u0006\u0016"}, d2 = {"LDn/rLs;", "", "", "value", "", "qu", "", "index", "h", "(I)Ljava/lang/Float;", "XF", "", "r5", "I", "getCapacity", "()I", "capacity", "", "[F", "buffer", "<init>", "(I)V", "player_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class rLs {
    private final int XF;
    private int h;
    private final float[] r5;

    public rLs(int r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 1
            float[] r2 = new float[r2]
            r0 = 5
            r1.r5 = r2
            return
    }

    public final void XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 7
            r2.h = r0
            r1 = 2
            return
    }

    public final java.lang.Float h(int r5) {
            r4 = this;
            r3 = 1
            int r0 = r4.h
            int r1 = r4.XF
            r3 = 0
            int r1 = r0 - r1
            r3 = 7
            r2 = 0
            r3 = 5
            int r1 = kotlin.ranges.RangesKt.coerceAtLeast(r1, r2)
            r3 = 5
            if (r1 > r5) goto L17
            r3 = 3
            if (r5 >= r0) goto L17
            r3 = 7
            r2 = 1
        L17:
            r3 = 4
            if (r2 == 0) goto L2c
            r3 = 0
            float[] r0 = r4.r5
            r3 = 2
            int r1 = r4.XF
            r3 = 6
            int r5 = r5 % r1
            r3 = 1
            r5 = r0[r5]
            r3 = 4
            java.lang.Float r5 = java.lang.Float.valueOf(r5)
            r3 = 0
            goto L2e
        L2c:
            r3 = 6
            r5 = 0
        L2e:
            r3 = 0
            return r5
    }

    public final void qu(float r5) {
            r4 = this;
            r3 = 5
            float[] r0 = r4.r5
            r3 = 3
            int r1 = r4.h
            int r2 = r1 + 1
            r3 = 0
            r4.h = r2
            r3 = 0
            int r2 = r4.XF
            r3 = 4
            int r1 = r1 % r2
            r3 = 1
            r0[r1] = r5
            r3 = 5
            return
    }

    public final boolean r5() {
            r2 = this;
            r1 = 7
            int r0 = r2.h
            r1 = 1
            if (r0 != 0) goto La
            r1 = 3
            r0 = 1
            r1 = 1
            goto Lc
        La:
            r1 = 5
            r0 = 0
        Lc:
            r1 = 0
            return r0
    }
}
