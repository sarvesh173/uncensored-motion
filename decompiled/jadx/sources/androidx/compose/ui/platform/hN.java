package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\u001a\f\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0002\u001a\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0000¨\u0006\u0005"}, d2 = {"", "XF", "offset", "", "h", "ui_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nNestedScrollInteropConnection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NestedScrollInteropConnection.kt\nandroidx/compose/ui/platform/NestedScrollInteropConnectionKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,236:1\n76#2:237\n36#3:238\n1114#4,6:239\n*S KotlinDebug\n*F\n+ 1 NestedScrollInteropConnection.kt\nandroidx/compose/ui/platform/NestedScrollInteropConnectionKt\n*L\n233#1:237\n234#1:238\n234#1:239,6\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class hN {
    private static final float XF(float r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r2 = 3
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 1
            if (r0 < 0) goto L12
            r2 = 3
            double r0 = (double) r3
            r2 = 0
            double r0 = java.lang.Math.ceil(r0)
            r2 = 5
            goto L19
        L12:
            r2 = 7
            double r0 = (double) r3
            r2 = 6
            double r0 = java.lang.Math.floor(r0)
        L19:
            r2 = 1
            float r3 = (float) r0
            return r3
    }

    public static final int h(float r1) {
            r0 = 3
            float r1 = XF(r1)
            r0 = 1
            int r1 = (int) r1
            r0 = 6
            int r1 = r1 * (-1)
            r0 = 2
            return r1
    }
}
