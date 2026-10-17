package k;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00018\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u000e\u001a\u0004\b\t\u0010\u000f¨\u0006\u0011"}, d2 = {"Lk/JDF$f;", "", "other", "", "equals", "", "hashCode", "", "toString", "XF", "Ljava/lang/Object;", "h", "()Ljava/lang/Object;", "value", "Ljava/lang/String;", "()Ljava/lang/String;", "memoryCacheKey", "coil-base_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class JDF$f {
    private final java.lang.Object XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f7255h;

    public final java.lang.String XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.f7255h
            r1 = 1
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 2
            r0 = 1
            if (r4 != r5) goto L6
            r3 = 1
            return r0
        L6:
            r3 = 3
            boolean r1 = r5 instanceof k.JDF$f
            r3 = 1
            if (r1 == 0) goto L2c
            r3 = 7
            java.lang.Object r1 = r4.XF
            r3 = 4
            k.JDF$f r5 = (k.JDF$f) r5
            r3 = 6
            java.lang.Object r2 = r5.XF
            r3 = 5
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            r3 = 3
            if (r1 == 0) goto L2c
            r3 = 3
            java.lang.String r1 = r4.f7255h
            java.lang.String r5 = r5.f7255h
            r3 = 6
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            r3 = 1
            if (r5 == 0) goto L2c
            r3 = 6
            goto L2e
        L2c:
            r3 = 2
            r0 = 0
        L2e:
            r3 = 1
            return r0
    }

    public final java.lang.Object h() {
            r2 = this;
            java.lang.Object r0 = r2.XF
            r1 = 0
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 6
            java.lang.Object r0 = r4.XF
            r3 = 6
            r1 = 0
            r3 = 0
            if (r0 == 0) goto Le
            int r0 = r0.hashCode()
            r3 = 0
            goto L10
        Le:
            r3 = 3
            r0 = r1
        L10:
            r3 = 4
            int r0 = r0 * 31
            r3 = 6
            java.lang.String r2 = r4.f7255h
            r3 = 5
            if (r2 == 0) goto L1e
            r3 = 7
            int r1 = r2.hashCode()
        L1e:
            r3 = 0
            int r0 = r0 + r1
            r3 = 5
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "n(svrlutEyea"
            java.lang.String r1 = "Entry(value="
            r2 = 1
            r0.append(r1)
            r2 = 2
            java.lang.Object r1 = r3.XF
            r2 = 1
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "mhrmCoa,ye mKc=ee"
            java.lang.String r1 = ", memoryCacheKey="
            r2 = 5
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = r3.f7255h
            r2 = 1
            r0.append(r1)
            r1 = 41
            r2 = 7
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
