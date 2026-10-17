package zU;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\f\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\r\u0010\u000f¨\u0006\u0013"}, d2 = {"LzU/h6W;", "", "", "toString", "", "hashCode", "other", "", "equals", "XF", "Ljava/lang/String;", "()Ljava/lang/String;", "name", "h", "Z", "()Z", "value", "<init>", "(Ljava/lang/String;Z)V", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class h6W {
    private final java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f987h;

    public h6W(java.lang.String r3, boolean r4) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "nmea"
            java.lang.String r0 = "name"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2.<init>()
            r1 = 7
            r2.XF = r3
            r1 = 2
            r2.f987h = r4
            r1 = 5
            return
    }

    public final java.lang.String XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.XF
            r1 = 6
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            r0 = 1
            r4 = 6
            if (r5 != r6) goto L7
            r4 = 6
            return r0
        L7:
            r4 = 6
            boolean r1 = r6 instanceof zU.h6W
            r4 = 3
            r2 = 0
            r4 = 0
            if (r1 != 0) goto L11
            r4 = 7
            return r2
        L11:
            r4 = 4
            zU.h6W r6 = (zU.h6W) r6
            r4 = 2
            java.lang.String r1 = r5.XF
            r4 = 4
            java.lang.String r3 = r6.XF
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 0
            if (r1 != 0) goto L23
            r4 = 6
            return r2
        L23:
            r4 = 1
            boolean r1 = r5.f987h
            r4 = 0
            boolean r6 = r6.f987h
            r4 = 3
            if (r1 == r6) goto L2e
            r4 = 7
            return r2
        L2e:
            r4 = 2
            return r0
    }

    public final boolean h() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.f987h
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 5
            java.lang.String r0 = r3.XF
            r2 = 6
            int r0 = r0.hashCode()
            r2 = 4
            int r0 = r0 * 31
            r2 = 5
            boolean r1 = r3.f987h
            r2 = 7
            if (r1 == 0) goto L13
            r2 = 5
            r1 = 1
        L13:
            r2 = 7
            int r0 = r0 + r1
            r2 = 3
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "emsGerKnaeae(ept"
            java.lang.String r1 = "GateKeeper(name="
            r2 = 3
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = r3.XF
            r2 = 1
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "avem u=,"
            java.lang.String r1 = ", value="
            r2 = 3
            r0.append(r1)
            r2 = 2
            boolean r1 = r3.f987h
            r2 = 6
            r0.append(r1)
            r2 = 1
            r1 = 41
            r2 = 5
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
