package o6;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0081\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\r\u001a\u00020\t\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\t0\u000e¢\u0006\u0004\b\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\fR\u001d\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\t0\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011¨\u0006\u0015"}, d2 = {"Lo6/zNj;", "", "", "toString", "", "hashCode", "other", "", "equals", "", "XF", "F", "()F", "alpha", "Loz/yQ;", "h", "Loz/yQ;", "()Loz/yQ;", "animationSpec", "<init>", "(FLoz/yQ;)V", "animation_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class zNj {
    private final float XF;

    /* renamed from: h, reason: collision with root package name */
    private final oz.yQ<java.lang.Float> f1111h;

    public zNj(float r3, oz.yQ<java.lang.Float> r4) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "animationSpec"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 3
            r2.<init>()
            r2.XF = r3
            r1 = 3
            r2.f1111h = r4
            r1 = 5
            return
    }

    public final float XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float r0 = r2.XF
            r1 = 3
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 1
            r0 = 1
            r4 = 5
            if (r5 != r6) goto L7
            r4 = 0
            return r0
        L7:
            r4 = 2
            boolean r1 = r6 instanceof o6.zNj
            r2 = 0
            if (r1 != 0) goto Lf
            r4 = 6
            return r2
        Lf:
            r4 = 3
            o6.zNj r6 = (o6.zNj) r6
            r4 = 2
            float r1 = r5.XF
            r4 = 6
            float r3 = r6.XF
            r4 = 3
            int r1 = java.lang.Float.compare(r1, r3)
            r4 = 7
            if (r1 == 0) goto L21
            return r2
        L21:
            r4 = 2
            oz.yQ<java.lang.Float> r1 = r5.f1111h
            r4 = 6
            oz.yQ<java.lang.Float> r6 = r6.f1111h
            r4 = 0
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 2
            if (r6 != 0) goto L31
            r4 = 7
            return r2
        L31:
            r4 = 6
            return r0
    }

    public final oz.yQ<java.lang.Float> h() {
            r2 = this;
            r1 = 2
            oz.yQ<java.lang.Float> r0 = r2.f1111h
            r1 = 7
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 7
            float r0 = r3.XF
            r2 = 6
            int r0 = java.lang.Float.floatToIntBits(r0)
            r2 = 1
            int r0 = r0 * 31
            oz.yQ<java.lang.Float> r1 = r3.f1111h
            r2 = 6
            int r1 = r1.hashCode()
            r2 = 2
            int r0 = r0 + r1
            r2 = 2
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "aas(edlhpFa"
            java.lang.String r1 = "Fade(alpha="
            r2 = 0
            r0.append(r1)
            r2 = 7
            float r1 = r3.XF
            r2 = 7
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "n,imopceaaimn t="
            java.lang.String r1 = ", animationSpec="
            r2 = 3
            r0.append(r1)
            r2 = 4
            oz.yQ<java.lang.Float> r1 = r3.f1111h
            r2 = 6
            r0.append(r1)
            r2 = 2
            r1 = 41
            r2 = 4
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
