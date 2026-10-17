package k;

@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\u0007\u0018\u00002\u00020\u0001B!\u0012\b\u0010\f\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\u0012¢\u0006\u0004\b\u0017\u0010\u0018J\u0013\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0016R\u001c\u0010\f\u001a\u0004\u0018\u00010\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u000e\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0013\u0010\u0015¨\u0006\u0019"}, d2 = {"Lk/Q8S;", "Lk/GK;", "", "other", "", "equals", "", "hashCode", "Landroid/graphics/drawable/Drawable;", "XF", "Landroid/graphics/drawable/Drawable;", "()Landroid/graphics/drawable/Drawable;", "drawable", "Lk/z9;", "h", "Lk/z9;", "()Lk/z9;", "request", "", "r5", "Ljava/lang/Throwable;", "()Ljava/lang/Throwable;", "throwable", "<init>", "(Landroid/graphics/drawable/Drawable;Lk/z9;Ljava/lang/Throwable;)V", "coil-base_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class Q8S extends k.GK {
    private final android.graphics.drawable.Drawable XF;

    /* renamed from: h, reason: collision with root package name */
    private final k.z9 f621h;
    private final java.lang.Throwable r5;

    public Q8S(android.graphics.drawable.Drawable r3, k.z9 r4, java.lang.Throwable r5) {
            r2 = this;
            r1 = 5
            r0 = 0
            r2.<init>(r0)
            r1 = 6
            r2.XF = r3
            r1 = 0
            r2.f621h = r4
            r1 = 4
            r2.r5 = r5
            r1 = 6
            return
    }

    public android.graphics.drawable.Drawable XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.drawable.Drawable r0 = r2.XF
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 5
            r0 = 1
            r3 = 5
            if (r4 != r5) goto L7
            r3 = 4
            return r0
        L7:
            boolean r1 = r5 instanceof k.Q8S
            r3 = 4
            if (r1 == 0) goto L43
            r3 = 3
            android.graphics.drawable.Drawable r1 = r4.XF()
            r3 = 5
            k.Q8S r5 = (k.Q8S) r5
            r3 = 5
            android.graphics.drawable.Drawable r2 = r5.XF()
            r3 = 3
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            r3 = 3
            if (r1 == 0) goto L43
            r3 = 6
            k.z9 r1 = r4.h()
            r3 = 0
            k.z9 r2 = r5.h()
            r3 = 2
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            r3 = 3
            if (r1 == 0) goto L43
            r3 = 4
            java.lang.Throwable r1 = r4.r5
            r3 = 0
            java.lang.Throwable r5 = r5.r5
            r3 = 4
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            r3 = 3
            if (r5 == 0) goto L43
            r3 = 7
            goto L45
        L43:
            r3 = 1
            r0 = 0
        L45:
            r3 = 7
            return r0
    }

    public k.z9 h() {
            r2 = this;
            r1 = 6
            k.z9 r0 = r2.f621h
            r1 = 5
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 4
            android.graphics.drawable.Drawable r0 = r3.XF()
            r2 = 6
            if (r0 == 0) goto Lf
            r2 = 3
            int r0 = r0.hashCode()
            r2 = 7
            goto L11
        Lf:
            r2 = 3
            r0 = 0
        L11:
            r2 = 6
            int r0 = r0 * 31
            r2 = 0
            k.z9 r1 = r3.h()
            r2 = 4
            int r1 = r1.hashCode()
            r2 = 3
            int r0 = r0 + r1
            r2 = 6
            int r0 = r0 * 31
            r2 = 6
            java.lang.Throwable r1 = r3.r5
            r2 = 2
            int r1 = r1.hashCode()
            r2 = 0
            int r0 = r0 + r1
            r2 = 0
            return r0
    }

    public final java.lang.Throwable r5() {
            r2 = this;
            r1 = 6
            java.lang.Throwable r0 = r2.r5
            r1 = 7
            return r0
    }
}
