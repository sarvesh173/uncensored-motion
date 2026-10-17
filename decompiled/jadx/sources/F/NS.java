package F;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\n¢\u0006\u0004\b\u000e\u0010\u000fJ+\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004H\u0096@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0010"}, d2 = {"LF/NS;", "LF/Jl;", "LcP/GcS;", "childCoordinates", "Lkotlin/Function0;", "Lu/D;", "boundsProvider", "", "XF", "(LcP/GcS;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroid/view/View;", "h", "Landroid/view/View;", "view", "<init>", "(Landroid/view/View;)V", "foundation_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class NS implements F.Jl {
    private final android.view.View h;

    public NS(android.view.View r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "eivw"
            java.lang.String r0 = "view"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            r2.<init>()
            r1 = 1
            r2.h = r3
            r1 = 5
            return
    }

    @Override // F.Jl
    public java.lang.Object XF(cP.GcS r4, kotlin.jvm.functions.Function0<u.D> r5, kotlin.coroutines.Continuation<? super kotlin.Unit> r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = cP.zNj.D3D(r4)
            r2 = 4
            java.lang.Object r4 = r5.invoke()
            r2 = 0
            u.D r4 = (u.D) r4
            r2 = 0
            if (r4 == 0) goto L2e
            r2 = 0
            u.D r4 = r4.I4t(r0)
            r2 = 6
            if (r4 != 0) goto L1b
            r2 = 3
            goto L2e
        L1b:
            r2 = 6
            android.view.View r5 = r3.h
            r2 = 0
            android.graphics.Rect r4 = F.GK.XF(r4)
            r2 = 7
            r6 = 0
            r2 = 3
            r5.requestRectangleOnScreen(r4, r6)
            r2 = 0
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            r2 = 0
            return r4
        L2e:
            r2 = 7
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            r2 = 7
            return r4
    }
}
