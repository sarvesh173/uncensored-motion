package mS9;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u001f\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0007"}, d2 = {"LmS9/idB;", "Landroid/content/Context;", "context", "Landroid/graphics/Typeface;", "r5", "qu", "(LmS9/idB;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "ui-text_release"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class f {
    public static final /* synthetic */ android.graphics.Typeface XF(mS9.idB r1, android.content.Context r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.Typeface r1 = r5(r1, r2)
            r0 = 2
            return r1
    }

    public static final /* synthetic */ java.lang.Object h(mS9.idB r1, android.content.Context r2, kotlin.coroutines.Continuation r3) {
            r0 = 6
            java.lang.Object r1 = qu(r1, r2, r3)
            r0 = 5
            return r1
    }

    private static final java.lang.Object qu(mS9.idB r4, android.content.Context r5, kotlin.coroutines.Continuation<? super android.graphics.Typeface> r6) {
            r3 = 2
            kotlinx.coroutines.peO r0 = kotlinx.coroutines.EM.h()
            r3 = 1
            mS9.f$NS r1 = new mS9.f$NS
            r2 = 0
            r3 = 0
            r1.<init>(r4, r5, r2)
            r3 = 1
            java.lang.Object r4 = kotlinx.coroutines.qR.g(r0, r1, r6)
            r3 = 5
            return r4
    }

    private static final android.graphics.Typeface r5(mS9.idB r3, android.content.Context r4) {
            r2 = 7
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 6
            r1 = 26
            r2 = 5
            if (r0 < r1) goto L13
            r2 = 2
            mS9.l r0 = mS9.l.XF
            r2 = 0
            android.graphics.Typeface r3 = r0.XF(r4, r3)
            r2 = 3
            goto L2b
        L13:
            r2 = 6
            int r3 = r3.qu()
            r2 = 1
            android.graphics.Typeface r3 = androidx.core.content.res.J.g(r4, r3)
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3)
            r2 = 5
            java.lang.String r4 = " )ss nC2{0uu6/dr!s/cs/RetI , 2e r oto   en  ntampex !c( o"
            java.lang.String r4 = "{\n        ResourcesCompa…t(context, resId)!!\n    }"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
        L2b:
            r2 = 3
            return r3
    }
}
