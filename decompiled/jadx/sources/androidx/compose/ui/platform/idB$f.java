package androidx.compose.ui.platform;

@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eR\u001b\u0010\u0007\u001a\u00020\u00028FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\t\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\b\u0010\u0006R\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Landroidx/compose/ui/platform/idB$f;", "", "Lkotlin/coroutines/CoroutineContext;", "Main$delegate", "Lkotlin/Lazy;", "h", "()Lkotlin/coroutines/CoroutineContext;", "Main", "XF", "CurrentThread", "Ljava/lang/ThreadLocal;", "currentThread", "Ljava/lang/ThreadLocal;", "<init>", "()V", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class idB$f {
    private idB$f() {
            r1 = this;
            r0 = 3
            r1.<init>()
            return
    }

    public /* synthetic */ idB$f(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 7
            return
    }

    public final kotlin.coroutines.CoroutineContext XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = androidx.compose.ui.platform.Uz0.XF()
            r2 = 4
            if (r0 == 0) goto L10
            r2 = 2
            kotlin.coroutines.CoroutineContext r0 = r3.h()
            r2 = 3
            goto L20
        L10:
            r2 = 3
            java.lang.ThreadLocal r0 = androidx.compose.ui.platform.idB.O()
            r2 = 4
            java.lang.Object r0 = r0.get()
            r2 = 2
            kotlin.coroutines.CoroutineContext r0 = (kotlin.coroutines.CoroutineContext) r0
            r2 = 1
            if (r0 == 0) goto L22
        L20:
            r2 = 2
            return r0
        L22:
            r2 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 1
            java.lang.String r1 = "dassDorhsieortadoUc nhdrfi trAht pni e"
            java.lang.String r1 = "no AndroidUiDispatcher for this thread"
            r2 = 7
            java.lang.String r1 = r1.toString()
            r2 = 5
            r0.<init>(r1)
            r2 = 4
            throw r0
    }

    public final kotlin.coroutines.CoroutineContext h() {
            r2 = this;
            r1 = 4
            kotlin.Lazy r0 = androidx.compose.ui.platform.idB.RlU()
            r1 = 7
            java.lang.Object r0 = r0.getValue()
            r1 = 4
            kotlin.coroutines.CoroutineContext r0 = (kotlin.coroutines.CoroutineContext) r0
            return r0
    }
}
