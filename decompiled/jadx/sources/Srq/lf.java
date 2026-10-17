package Srq;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\"\u001b\u0010\u0005\u001a\u00020\u00008BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0001\u0010\u0002\u001a\u0004\b\u0003\u0010\u0004\"\u001b\u0010\n\u001a\u00020\u0007*\u00020\u00068BX\u0082\u0004ø\u0001\u0000¢\u0006\u0006\u001a\u0004\b\b\u0010\t\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000b"}, d2 = {"Landroid/os/Handler;", "XF", "Lkotlin/Lazy;", "qu", "()Landroid/os/Handler;", "MAIN_HANDLER", "Landroid/graphics/drawable/Drawable;", "Lu/co;", "r5", "(Landroid/graphics/drawable/Drawable;)J", "intrinsicSize", "drawablepainter_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nDrawablePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawablePainter.kt\ncom/google/accompanist/drawablepainter/DrawablePainterKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,175:1\n36#2:176\n1114#3,6:177\n*S KotlinDebug\n*F\n+ 1 DrawablePainter.kt\ncom/google/accompanist/drawablepainter/DrawablePainterKt\n*L\n152#1:176\n152#1:177,6\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class lf {
    private static final kotlin.Lazy XF = null;

    static {
            r2 = 6
            kotlin.LazyThreadSafetyMode r0 = kotlin.LazyThreadSafetyMode.NONE
            r2 = 4
            Srq.lf$NS r1 = Srq.lf.NS.h
            r2 = 0
            kotlin.Lazy r0 = kotlin.LazyKt.lazy(r0, r1)
            r2 = 2
            Srq.lf.XF = r0
            r2 = 2
            return
    }

    public static final /* synthetic */ long XF(android.graphics.drawable.Drawable r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r5(r3)
            r2 = 5
            return r0
    }

    public static final /* synthetic */ android.os.Handler h() {
            r1 = 5
            android.os.Handler r0 = qu()
            r1 = 6
            return r0
    }

    private static final android.os.Handler qu() {
            kotlin.Lazy r0 = Srq.lf.XF
            r1 = 7
            java.lang.Object r0 = r0.getValue()
            r1 = 2
            android.os.Handler r0 = (android.os.Handler) r0
            r1 = 2
            return r0
    }

    private static final long r5(android.graphics.drawable.Drawable r3) {
            r2 = 3
            int r0 = r3.getIntrinsicWidth()
            r2 = 7
            if (r0 < 0) goto L25
            r2 = 3
            int r0 = r3.getIntrinsicHeight()
            r2 = 0
            if (r0 < 0) goto L25
            r2 = 1
            int r0 = r3.getIntrinsicWidth()
            r2 = 5
            float r0 = (float) r0
            r2 = 2
            int r3 = r3.getIntrinsicHeight()
            r2 = 4
            float r3 = (float) r3
            r2 = 4
            long r0 = u.vrp.XF(r0, r3)
            r2 = 7
            goto L2d
        L25:
            r2 = 1
            u.co$NS r3 = u.co.h
            r2 = 0
            long r0 = r3.XF()
        L2d:
            r2 = 4
            return r0
    }
}
