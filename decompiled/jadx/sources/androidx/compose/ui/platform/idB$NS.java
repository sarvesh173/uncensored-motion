package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lkotlin/coroutines/CoroutineContext;", "XF", "()Lkotlin/coroutines/CoroutineContext;"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class idB$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.coroutines.CoroutineContext> {
    public static final androidx.compose.ui.platform.idB$NS h = null;

    static {
            r1 = 5
            androidx.compose.ui.platform.idB$NS r0 = new androidx.compose.ui.platform.idB$NS
            r1 = 7
            r0.<init>()
            r1 = 3
            androidx.compose.ui.platform.idB$NS.h = r0
            r1 = 1
            return
    }

    idB$NS() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 5
            r2.<init>(r0)
            r1 = 0
            return
    }

    public final kotlin.coroutines.CoroutineContext XF() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.compose.ui.platform.idB r0 = new androidx.compose.ui.platform.idB
            r5 = 7
            boolean r1 = androidx.compose.ui.platform.Uz0.XF()
            r5 = 2
            r2 = 0
            r5 = 7
            if (r1 == 0) goto L15
            r5 = 4
            android.view.Choreographer r1 = android.view.Choreographer.getInstance()
            r5 = 7
            goto L28
        L15:
            r5 = 3
            kotlinx.coroutines.kKZ r1 = kotlinx.coroutines.EM.r5()
            r5 = 1
            androidx.compose.ui.platform.idB$NS$NS r3 = new androidx.compose.ui.platform.idB$NS$NS
            r3.<init>(r2)
            r5 = 0
            java.lang.Object r1 = kotlinx.coroutines.qR.Z(r1, r3)
            r5 = 5
            android.view.Choreographer r1 = (android.view.Choreographer) r1
        L28:
            r5 = 4
            java.lang.String r3 = "M)s t)/) na6h2fIdto(g}r iiapoe0s2earheTih.cauC(rsgnerne"
            java.lang.String r3 = "if (isMainThread()) Chor…eographer.getInstance() }"
            r5 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r3)
            r5 = 1
            android.os.Looper r3 = android.os.Looper.getMainLooper()
            r5 = 7
            android.os.Handler r3 = androidx.core.os.S.XF(r3)
            r5 = 5
            java.lang.String r4 = "trem)MgtL.psonL(yA)eiacparnr(eooeec"
            java.lang.String r4 = "createAsync(Looper.getMainLooper())"
            r5 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            r0.<init>(r1, r3, r2)
            r5 = 5
            hN.Bsn r1 = r0.ASH()
            r5 = 2
            kotlin.coroutines.CoroutineContext r0 = r0.plus(r1)
            r5 = 0
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            r1 = 3
            kotlin.coroutines.CoroutineContext r0 = r2.XF()
            r1 = 6
            return r0
    }
}
