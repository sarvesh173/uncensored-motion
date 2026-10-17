package oz;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\n\b\u0002\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u00028\u00010\u0002B\u0017\u0012\u0006\u0010\f\u001a\u00028\u0001\u0012\u0006\u0010\u000e\u001a\u00028\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\b\u0010\b\u001a\u00020\u0007H\u0016R\u001a\u0010\f\u001a\u00028\u00018\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000bR\u001a\u0010\u000e\u001a\u00028\u00018\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010\n\u001a\u0004\b\r\u0010\u000b¨\u0006\u0011"}, d2 = {"Loz/hcP$f;", "S", "Loz/hcP$lf;", "", "other", "", "equals", "", "hashCode", "XF", "Ljava/lang/Object;", "()Ljava/lang/Object;", "initialState", "h", "targetState", "<init>", "(Ljava/lang/Object;Ljava/lang/Object;)V", "animation-core_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class hcP$f<S> implements oz.hcP.lf<S> {
    private final S XF;

    /* renamed from: h, reason: collision with root package name */
    private final S f7729h;

    public hcP$f(S r2, S r3) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 3
            r1.f7729h = r3
            return
    }

    public S XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            S r0 = r2.XF
            r1 = 1
            return r0
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 0
            boolean r0 = r4 instanceof oz.hcP.lf
            r2 = 1
            if (r0 == 0) goto L31
            r2 = 7
            java.lang.Object r0 = r3.XF()
            r2 = 6
            oz.hcP$lf r4 = (oz.hcP.lf) r4
            r2 = 5
            java.lang.Object r1 = r4.XF()
            r2 = 4
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r2 = 0
            if (r0 == 0) goto L31
            r2 = 0
            java.lang.Object r0 = r3.h()
            r2 = 5
            java.lang.Object r4 = r4.h()
            r2 = 5
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r4)
            r2 = 4
            if (r4 == 0) goto L31
            r4 = 7
            r4 = 1
            r2 = 1
            goto L33
        L31:
            r2 = 4
            r4 = 0
        L33:
            r2 = 6
            return r4
    }

    public S h() {
            r2 = this;
            r1 = 6
            S r0 = r2.f7729h
            r1 = 3
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 6
            java.lang.Object r0 = r4.XF()
            r3 = 3
            r1 = 0
            if (r0 == 0) goto L10
            r3 = 4
            int r0 = r0.hashCode()
            r3 = 2
            goto L12
        L10:
            r3 = 4
            r0 = r1
        L12:
            r3 = 2
            int r0 = r0 * 31
            r3 = 7
            java.lang.Object r2 = r4.h()
            r3 = 3
            if (r2 == 0) goto L22
            r3 = 3
            int r1 = r2.hashCode()
        L22:
            r3 = 7
            int r0 = r0 + r1
            r3 = 5
            return r0
    }

    public /* synthetic */ boolean r5(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            boolean r2 = oz.s2.XF(r1, r2, r3)
            r0 = 2
            return r2
    }
}
