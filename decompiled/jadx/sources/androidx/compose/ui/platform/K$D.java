package androidx.compose.ui.platform;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAndroidCompositionLocals.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCompositionLocals.android.kt\nandroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,170:1\n62#2,5:171\n*S KotlinDebug\n*F\n+ 1 AndroidCompositionLocals.android.kt\nandroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$1\n*L\n160#1:171,5\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class K$D extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<hN.xnk, hN.Nq> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ androidx.compose.ui.platform.K.z9 f866Z;
    final /* synthetic */ android.content.Context h;

    K$D(android.content.Context r2, androidx.compose.ui.platform.K.z9 r3) {
            r1 = this;
            r0 = 4
            r1.h = r2
            r0 = 0
            r1.f866Z = r3
            r0 = 7
            r2 = 1
            r0 = 4
            r1.<init>(r2)
            return
    }

    public final hN.Nq XF(hN.xnk r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "eisEststcibf$sf$hoalDp"
            java.lang.String r0 = "$this$DisposableEffect"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            android.content.Context r4 = r3.h
            r2 = 0
            android.content.Context r4 = r4.getApplicationContext()
            r2 = 0
            androidx.compose.ui.platform.K$z9 r0 = r3.f866Z
            r2 = 1
            r4.registerComponentCallbacks(r0)
            r2 = 1
            android.content.Context r4 = r3.h
            r2 = 0
            androidx.compose.ui.platform.K$z9 r0 = r3.f866Z
            androidx.compose.ui.platform.K$D$NS r1 = new androidx.compose.ui.platform.K$D$NS
            r2 = 1
            r1.<init>(r4, r0)
            r2 = 4
            return r1
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            hN.xnk r2 = (hN.xnk) r2
            r0 = 7
            hN.Nq r2 = r1.XF(r2)
            r0 = 5
            return r2
    }
}
