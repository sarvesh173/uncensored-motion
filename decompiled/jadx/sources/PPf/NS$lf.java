package PPf;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0011\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0017\u0010\u0018J0\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000e\u0010\f\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0011\u0010\u0013R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0014\u0010\u0016¨\u0006\u0019"}, d2 = {"LPPf/NS$lf;", "", "Landroid/graphics/drawable/Drawable;", "drawable", "", "isSampled", "Ljum/h6W;", "dataSource", "", "diskCacheKey", "XF", "Landroid/graphics/drawable/Drawable;", "Z", "()Landroid/graphics/drawable/Drawable;", "h", "D3D", "()Z", "r5", "Ljum/h6W;", "()Ljum/h6W;", "qu", "Ljava/lang/String;", "()Ljava/lang/String;", "<init>", "(Landroid/graphics/drawable/Drawable;ZLjum/h6W;Ljava/lang/String;)V", "coil-base_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class NS$lf {
    private final android.graphics.drawable.Drawable XF;
    private final boolean h;
    private final java.lang.String qu;
    private final jum.h6W r5;

    public NS$lf(android.graphics.drawable.Drawable r2, boolean r3, jum.h6W r4, java.lang.String r5) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r1.XF = r2
            r0 = 2
            r1.h = r3
            r0 = 3
            r1.r5 = r4
            r0 = 7
            r1.qu = r5
            return
    }

    public static /* synthetic */ PPf.NS$lf h(PPf.NS$lf r1, android.graphics.drawable.Drawable r2, boolean r3, jum.h6W r4, java.lang.String r5, int r6, java.lang.Object r7) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r7 = r6 & 1
            r0 = 3
            if (r7 == 0) goto La
            r0 = 1
            android.graphics.drawable.Drawable r2 = r1.XF
        La:
            r0 = 3
            r7 = r6 & 2
            r0 = 2
            if (r7 == 0) goto L12
            boolean r3 = r1.h
        L12:
            r0 = 7
            r7 = r6 & 4
            r0 = 7
            if (r7 == 0) goto L1b
            r0 = 7
            jum.h6W r4 = r1.r5
        L1b:
            r0 = 3
            r6 = r6 & 8
            r0 = 7
            if (r6 == 0) goto L23
            java.lang.String r5 = r1.qu
        L23:
            r0 = 4
            PPf.NS$lf r1 = r1.XF(r2, r3, r4, r5)
            r0 = 0
            return r1
    }

    public final boolean D3D() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.h
            return r0
    }

    public final PPf.NS$lf XF(android.graphics.drawable.Drawable r3, boolean r4, jum.h6W r5, java.lang.String r6) {
            r2 = this;
            r1 = 0
            PPf.NS$lf r0 = new PPf.NS$lf
            r1 = 0
            r0.<init>(r3, r4, r5, r6)
            return r0
    }

    public final android.graphics.drawable.Drawable Z() {
            r2 = this;
            r1 = 2
            android.graphics.drawable.Drawable r0 = r2.XF
            return r0
    }

    public final java.lang.String qu() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.qu
            r1 = 2
            return r0
    }

    public final jum.h6W r5() {
            r2 = this;
            jum.h6W r0 = r2.r5
            r1 = 0
            return r0
    }
}
