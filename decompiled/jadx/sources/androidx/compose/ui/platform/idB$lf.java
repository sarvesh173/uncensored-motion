package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0014¨\u0006\u0004"}, d2 = {"androidx/compose/ui/platform/idB$lf", "Ljava/lang/ThreadLocal;", "Lkotlin/coroutines/CoroutineContext;", "XF", "ui_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAndroidUiDispatcher.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidUiDispatcher.android.kt\nandroidx/compose/ui/platform/AndroidUiDispatcher$Companion$currentThread$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,191:1\n1#2:192\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class idB$lf extends java.lang.ThreadLocal<kotlin.coroutines.CoroutineContext> {
    idB$lf() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 1
            return
    }

    protected kotlin.coroutines.CoroutineContext XF() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.compose.ui.platform.idB r0 = new androidx.compose.ui.platform.idB
            r4 = 4
            android.view.Choreographer r1 = android.view.Choreographer.getInstance()
            r4 = 2
            java.lang.String r2 = "enssneI(tg)ca"
            java.lang.String r2 = "getInstance()"
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r4 = 1
            android.os.Looper r2 = android.os.Looper.myLooper()
            r4 = 7
            if (r2 == 0) goto L39
            android.os.Handler r2 = androidx.core.os.S.XF(r2)
            r4 = 7
            java.lang.String r3 = "0  m 6 us c / n) 2c       (  tn /edA)   / /ey      / rn a2"
            java.lang.String r3 = "createAsync(\n           …d\")\n                    )"
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r4 = 4
            r3 = 0
            r4 = 4
            r0.<init>(r1, r2, r3)
            r4 = 2
            hN.Bsn r1 = r0.ASH()
            r4 = 3
            kotlin.coroutines.CoroutineContext r0 = r0.plus(r1)
            r4 = 2
            return r0
        L39:
            r4 = 4
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r4 = 2
            java.lang.String r1 = " onoohtpL  strndi eoearo"
            java.lang.String r1 = "no Looper on this thread"
            java.lang.String r1 = r1.toString()
            r4 = 6
            r0.<init>(r1)
            r4 = 2
            throw r0
    }

    @Override // java.lang.ThreadLocal
    public /* bridge */ /* synthetic */ kotlin.coroutines.CoroutineContext initialValue() {
            r2 = this;
            r1 = 3
            kotlin.coroutines.CoroutineContext r0 = r2.XF()
            r1 = 2
            return r0
    }
}
