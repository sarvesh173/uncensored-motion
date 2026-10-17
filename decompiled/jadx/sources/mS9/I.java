package mS9;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0003J$\u0010\n\u001a\u0004\u0018\u00010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0007R\u001c\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\r¨\u0006\u0011"}, d2 = {"LmS9/I;", "", "LmS9/Sm;", "Landroid/content/Context;", "context", "", "h", "Landroid/graphics/Typeface;", "typeface", "variationSettings", "XF", "Ljava/lang/ThreadLocal;", "Landroid/graphics/Paint;", "Ljava/lang/ThreadLocal;", "threadLocalPaint", "<init>", "()V", "ui-text_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class I {
    public static final mS9.I XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static java.lang.ThreadLocal<android.graphics.Paint> f676h;

    static {
            r1 = 4
            mS9.I r0 = new mS9.I
            r1 = 5
            r0.<init>()
            r1 = 1
            mS9.I.XF = r0
            r1 = 7
            java.lang.ThreadLocal r0 = new java.lang.ThreadLocal
            r0.<init>()
            r1 = 0
            mS9.I.f676h = r0
            r1 = 3
            return
    }

    private I() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 7
            return
    }

    private final java.lang.String h(mS9.Sm r11, android.content.Context r12) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Z3.Mk r12 = Z3.NS.XF(r12)
            r9 = 7
            java.util.List r0 = r11.XF()
            r9 = 5
            r1 = 0
            r9 = 5
            r2 = 0
            r9 = 6
            r3 = 0
            r9 = 6
            r4 = 0
            r9 = 4
            r5 = 0
            r9 = 4
            mS9.I$NS r6 = new mS9.I$NS
            r9 = 7
            r6.<init>(r12)
            r9 = 0
            r7 = 31
            r9 = 7
            r8 = 0
            java.lang.String r11 = oT.mVo.qu(r0, r1, r2, r3, r4, r5, r6, r7, r8)
            r9 = 5
            return r11
    }

    public final android.graphics.Typeface XF(android.graphics.Typeface r4, mS9.Sm r5, android.content.Context r6) {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "Sastinegisvtrtona"
            java.lang.String r0 = "variationSettings"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 1
            java.lang.String r0 = "xonmect"
            java.lang.String r0 = "context"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r2 = 4
            if (r4 != 0) goto L1a
            r4 = 0
            r2 = r4
            return r4
        L1a:
            r2 = 3
            java.util.List r0 = r5.XF()
            r2 = 4
            boolean r0 = r0.isEmpty()
            r2 = 1
            if (r0 == 0) goto L29
            r2 = 1
            return r4
        L29:
            r2 = 5
            java.lang.ThreadLocal<android.graphics.Paint> r0 = mS9.I.f676h
            r2 = 5
            java.lang.Object r0 = r0.get()
            r2 = 2
            android.graphics.Paint r0 = (android.graphics.Paint) r0
            if (r0 != 0) goto L44
            r2 = 1
            android.graphics.Paint r0 = new android.graphics.Paint
            r2 = 1
            r0.<init>()
            r2 = 2
            java.lang.ThreadLocal<android.graphics.Paint> r1 = mS9.I.f676h
            r2 = 5
            r1.set(r0)
        L44:
            r2 = 7
            r0.setTypeface(r4)
            r2 = 7
            java.lang.String r4 = r3.h(r5, r6)
            r2 = 5
            mS9.bB.XF(r0, r4)
            r2 = 1
            android.graphics.Typeface r4 = r0.getTypeface()
            r2 = 4
            return r4
    }
}
