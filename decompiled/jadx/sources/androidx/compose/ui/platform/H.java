package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u000b\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u000b\u0010\fR+\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\r"}, d2 = {"Landroidx/compose/ui/platform/H;", "Lsc/vME;", "", "<set-?>", "h", "LhN/Dy;", "Dmx", "()F", "XF", "(F)V", "scaleFactor", "<init>", "()V", "ui_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nWindowRecomposer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowRecomposer.android.kt\nandroidx/compose/ui/platform/MotionDurationScaleImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,426:1\n76#2:427\n102#2,2:428\n*S KotlinDebug\n*F\n+ 1 WindowRecomposer.android.kt\nandroidx/compose/ui/platform/MotionDurationScaleImpl\n*L\n424#1:427\n424#1:428,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class H implements sc.vME {
    private final hN.Dy h;

    public H() {
            r4 = this;
            r3 = 4
            r4.<init>()
            r3 = 6
            r0 = 1065353216(0x3f800000, float:1.0)
            r3 = 3
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
            r3 = 2
            r1 = 0
            r3 = 2
            r2 = 2
            r3 = 6
            hN.Dy r0 = hN.tZ.g(r0, r1, r2, r1)
            r3 = 2
            r4.h = r0
            r3 = 1
            return
    }

    public float Dmx() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            hN.Dy r0 = r2.h
            r1 = 4
            java.lang.Object r0 = r0.getValue()
            r1 = 2
            java.lang.Number r0 = (java.lang.Number) r0
            float r0 = r0.floatValue()
            r1 = 3
            return r0
    }

    public void XF(float r3) {
            r2 = this;
            hN.Dy r0 = r2.h
            r1 = 5
            java.lang.Float r3 = java.lang.Float.valueOf(r3)
            r1 = 7
            r0.setValue(r3)
            r1 = 6
            return
    }

    public <R> R fold(R r2, kotlin.jvm.functions.Function2<? super R, ? super kotlin.coroutines.CoroutineContext.Element, ? extends R> r3) {
            r1 = this;
            r0 = 5
            java.lang.Object r2 = sc.vME.NS.XF(r1, r2, r3)
            r0 = 2
            return r2
    }

    public <E extends kotlin.coroutines.CoroutineContext.Element> E get(kotlin.coroutines.CoroutineContext.Key<E> r2) {
            r1 = this;
            r0 = 1
            kotlin.coroutines.CoroutineContext$Element r2 = sc.vME.NS.h(r1, r2)
            r0 = 0
            return r2
    }

    public /* synthetic */ kotlin.coroutines.CoroutineContext.Key getKey() {
            r2 = this;
            r1 = 3
            kotlin.coroutines.CoroutineContext$Key r0 = sc.rLs.XF(r2)
            r1 = 4
            return r0
    }

    public kotlin.coroutines.CoroutineContext minusKey(kotlin.coroutines.CoroutineContext.Key<?> r2) {
            r1 = this;
            r0 = 2
            kotlin.coroutines.CoroutineContext r2 = sc.vME.NS.r5(r1, r2)
            r0 = 4
            return r2
    }

    public kotlin.coroutines.CoroutineContext plus(kotlin.coroutines.CoroutineContext r2) {
            r1 = this;
            r0 = 1
            kotlin.coroutines.CoroutineContext r2 = sc.vME.NS.qu(r1, r2)
            r0 = 4
            return r2
    }
}
