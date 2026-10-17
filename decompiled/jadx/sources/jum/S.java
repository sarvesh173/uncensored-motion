package jum;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0013\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0006\u001a\u00020\u0005H\u0016R\u0017\u0010\u000b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\b\u0010\nR\u0017\u0010\u000f\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\f\u0010\u000e¨\u0006\u0012"}, d2 = {"Ljum/S;", "", "other", "", "equals", "", "hashCode", "Landroid/graphics/drawable/Drawable;", "XF", "Landroid/graphics/drawable/Drawable;", "()Landroid/graphics/drawable/Drawable;", "drawable", "h", "Z", "()Z", "isSampled", "<init>", "(Landroid/graphics/drawable/Drawable;Z)V", "coil-base_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class S {
    private final android.graphics.drawable.Drawable XF;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f683h;

    public S(android.graphics.drawable.Drawable r2, boolean r3) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 1
            r1.f683h = r3
            return
    }

    public final android.graphics.drawable.Drawable XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.drawable.Drawable r0 = r2.XF
            r1 = 4
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 4
            r0 = 1
            r3 = 1
            if (r4 != r5) goto L6
            return r0
        L6:
            r3 = 7
            boolean r1 = r5 instanceof jum.S
            r3 = 6
            if (r1 == 0) goto L27
            r3 = 7
            android.graphics.drawable.Drawable r1 = r4.XF
            jum.S r5 = (jum.S) r5
            r3 = 2
            android.graphics.drawable.Drawable r2 = r5.XF
            r3 = 0
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            r3 = 2
            if (r1 == 0) goto L27
            r3 = 1
            boolean r1 = r4.f683h
            r3 = 3
            boolean r5 = r5.f683h
            r3 = 6
            if (r1 != r5) goto L27
            r3 = 0
            goto L29
        L27:
            r3 = 5
            r0 = 0
        L29:
            r3 = 6
            return r0
    }

    public final boolean h() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.f683h
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 6
            android.graphics.drawable.Drawable r0 = r3.XF
            r2 = 2
            int r0 = r0.hashCode()
            r2 = 2
            int r0 = r0 * 31
            r2 = 3
            boolean r1 = r3.f683h
            r2 = 5
            int r1 = fHJ.CI.XF(r1)
            r2 = 3
            int r0 = r0 + r1
            r2 = 1
            return r0
    }
}
