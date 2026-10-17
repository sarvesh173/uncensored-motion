package oto;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0014\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0001¨\u0006\u0004"}, d2 = {"Lsc/Modifier;", "Landroidx/compose/ui/viewinterop/NS;", "view", "XF", "ui_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nPointerInteropFilter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInteropFilter.android.kt\nandroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,350:1\n135#2:351\n*S KotlinDebug\n*F\n+ 1 PointerInteropFilter.android.kt\nandroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt\n*L\n73#1:351\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class C {

    @kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroid/view/MotionEvent;", "motionEvent", "", "XF", "(Landroid/view/MotionEvent;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0})
    static final class NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<android.view.MotionEvent, java.lang.Boolean> {

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ androidx.compose.ui.viewinterop.NS f791h;

        NS(androidx.compose.ui.viewinterop.NS r2) {
                r1 = this;
                r0 = 4
                r1.f791h = r2
                r2 = 1
                r0 = r2
                r1.<init>(r2)
                r0 = 3
                return
        }

        public final java.lang.Boolean XF(android.view.MotionEvent r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = "mtsnEoneovt"
                java.lang.String r0 = "motionEvent"
                r1 = 2
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 0
                int r0 = r3.getActionMasked()
                r1 = 5
                switch(r0) {
                    case 0: goto L1f;
                    case 1: goto L1f;
                    case 2: goto L1f;
                    case 3: goto L1f;
                    case 4: goto L1f;
                    case 5: goto L1f;
                    case 6: goto L1f;
                    default: goto L15;
                }
            L15:
                r1 = 4
                androidx.compose.ui.viewinterop.NS r0 = r2.f791h
                r1 = 2
                boolean r3 = r0.dispatchGenericMotionEvent(r3)
                r1 = 7
                goto L26
            L1f:
                r1 = 2
                androidx.compose.ui.viewinterop.NS r0 = r2.f791h
                boolean r3 = r0.dispatchTouchEvent(r3)
            L26:
                r1 = 3
                java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
                r1 = 0
                return r3
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
                r1 = this;
                r0 = 0
                android.view.MotionEvent r2 = (android.view.MotionEvent) r2
                r0 = 1
                java.lang.Boolean r2 = r1.XF(r2)
                r0 = 6
                return r2
        }
    }

    public static final sc.Modifier XF(sc.Modifier r3, androidx.compose.ui.viewinterop.NS r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "stshi<"
            java.lang.String r0 = "<this>"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 5
            java.lang.String r0 = "viwe"
            java.lang.String r0 = "view"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 0
            oto.peO r0 = new oto.peO
            r2 = 2
            r0.<init>()
            r2 = 1
            oto.C$NS r1 = new oto.C$NS
            r2 = 3
            r1.<init>(r4)
            r2 = 4
            r0.D3D(r1)
            r2 = 1
            oto.l r1 = new oto.l
            r2 = 5
            r1.<init>()
            r2 = 0
            r0.g(r1)
            r2 = 6
            r4.setOnRequestDisallowInterceptTouchEvent$ui_release(r1)
            r2 = 0
            sc.Modifier r3 = r3.MTY(r0)
            r2 = 5
            return r3
    }
}
