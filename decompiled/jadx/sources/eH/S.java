package eH;

@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\r\u001a\u00020\b\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0012¢\u0006\u0004\b\u0016\u0010\u0017J\u0013\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\r\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0011\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0013\u001a\u0004\b\t\u0010\u0014¨\u0006\u0018"}, d2 = {"LeH/S;", "LeH/J;", "", "other", "", "equals", "", "hashCode", "Landroid/graphics/drawable/Drawable;", "XF", "Landroid/graphics/drawable/Drawable;", "h", "()Landroid/graphics/drawable/Drawable;", "drawable", "Z", "r5", "()Z", "isSampled", "Ljum/h6W;", "Ljum/h6W;", "()Ljum/h6W;", "dataSource", "<init>", "(Landroid/graphics/drawable/Drawable;ZLjum/h6W;)V", "coil-base_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class S extends eH.J {
    private final android.graphics.drawable.Drawable XF;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f313h;
    private final jum.h6W r5;

    public S(android.graphics.drawable.Drawable r3, boolean r4, jum.h6W r5) {
            r2 = this;
            r1 = 6
            r0 = 0
            r2.<init>(r0)
            r1 = 1
            r2.XF = r3
            r1 = 2
            r2.f313h = r4
            r1 = 7
            r2.r5 = r5
            r1 = 3
            return
    }

    public final jum.h6W XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            jum.h6W r0 = r2.r5
            r1 = 7
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 6
            r0 = 1
            r3 = 1
            if (r4 != r5) goto L6
            return r0
        L6:
            r3 = 0
            boolean r1 = r5 instanceof eH.S
            r3 = 6
            if (r1 == 0) goto L30
            r3 = 6
            android.graphics.drawable.Drawable r1 = r4.XF
            r3 = 6
            eH.S r5 = (eH.S) r5
            r3 = 0
            android.graphics.drawable.Drawable r2 = r5.XF
            r3 = 5
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            r3 = 5
            if (r1 == 0) goto L30
            r3 = 5
            boolean r1 = r4.f313h
            r3 = 0
            boolean r2 = r5.f313h
            if (r1 != r2) goto L30
            r3 = 1
            jum.h6W r1 = r4.r5
            r3 = 2
            jum.h6W r5 = r5.r5
            r3 = 1
            if (r1 != r5) goto L30
            r3 = 5
            goto L32
        L30:
            r3 = 4
            r0 = 0
        L32:
            r3 = 1
            return r0
    }

    public final android.graphics.drawable.Drawable h() {
            r2 = this;
            r1 = 2
            android.graphics.drawable.Drawable r0 = r2.XF
            r1 = 1
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 1
            android.graphics.drawable.Drawable r0 = r3.XF
            int r0 = r0.hashCode()
            r2 = 7
            int r0 = r0 * 31
            r2 = 3
            boolean r1 = r3.f313h
            int r1 = fHJ.CI.XF(r1)
            r2 = 5
            int r0 = r0 + r1
            r2 = 4
            int r0 = r0 * 31
            r2 = 4
            jum.h6W r1 = r3.r5
            r2 = 0
            int r1 = r1.hashCode()
            r2 = 4
            int r0 = r0 + r1
            r2 = 4
            return r0
    }

    public final boolean r5() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.f313h
            r1 = 7
            return r0
    }
}
