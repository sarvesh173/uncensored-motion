package j;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0014\b\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u000e¢\u0006\u0004\b\u0013\u0010\u0014J\u0013\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016R\u0017\u0010\r\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\fR#\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011¨\u0006\u0015"}, d2 = {"Lj/Mk$f;", "", "other", "", "equals", "", "hashCode", "", "toString", "Landroid/graphics/Bitmap;", "XF", "Landroid/graphics/Bitmap;", "()Landroid/graphics/Bitmap;", "bitmap", "", "h", "Ljava/util/Map;", "()Ljava/util/Map;", "extras", "<init>", "(Landroid/graphics/Bitmap;Ljava/util/Map;)V", "coil-base_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class Mk$f {
    private final android.graphics.Bitmap XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.Map<java.lang.String, java.lang.Object> f421h;

    public Mk$f(android.graphics.Bitmap r2, java.util.Map<java.lang.String, ? extends java.lang.Object> r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 1
            r1.f421h = r3
            r0 = 6
            return
    }

    public final android.graphics.Bitmap XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.Bitmap r0 = r2.XF
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 2
            r0 = 1
            r3 = 0
            if (r4 != r5) goto L7
            r3 = 2
            return r0
        L7:
            r3 = 2
            boolean r1 = r5 instanceof j.Mk$f
            r3 = 5
            if (r1 == 0) goto L2d
            r3 = 7
            android.graphics.Bitmap r1 = r4.XF
            r3 = 5
            j.Mk$f r5 = (j.Mk$f) r5
            android.graphics.Bitmap r2 = r5.XF
            r3 = 6
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            r3 = 0
            if (r1 == 0) goto L2d
            r3 = 4
            java.util.Map<java.lang.String, java.lang.Object> r1 = r4.f421h
            r3 = 2
            java.util.Map<java.lang.String, java.lang.Object> r5 = r5.f421h
            r3 = 7
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            r3 = 5
            if (r5 == 0) goto L2d
            r3 = 7
            goto L2f
        L2d:
            r3 = 4
            r0 = 0
        L2f:
            r3 = 2
            return r0
    }

    public final java.util.Map<java.lang.String, java.lang.Object> h() {
            r2 = this;
            r1 = 6
            java.util.Map<java.lang.String, java.lang.Object> r0 = r2.f421h
            r1 = 6
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 1
            android.graphics.Bitmap r0 = r3.XF
            int r0 = r0.hashCode()
            r2 = 4
            int r0 = r0 * 31
            r2 = 0
            java.util.Map<java.lang.String, java.lang.Object> r1 = r3.f421h
            r2 = 5
            int r1 = r1.hashCode()
            r2 = 5
            int r0 = r0 + r1
            r2 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "(aslm=baVtpie"
            java.lang.String r1 = "Value(bitmap="
            r2 = 6
            r0.append(r1)
            r2 = 2
            android.graphics.Bitmap r1 = r3.XF
            r2 = 3
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = ",x ma=ste"
            java.lang.String r1 = ", extras="
            r0.append(r1)
            r2 = 2
            java.util.Map<java.lang.String, java.lang.Object> r1 = r3.f421h
            r2 = 3
            r0.append(r1)
            r2 = 3
            r1 = 41
            r2 = 1
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }
}
