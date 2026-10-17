package Bi;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.concierge.data.storage.utils.DataStoreUtilsKt", f = "DataStoreUtils.kt", i = {0, 0}, l = {21}, m = "safeRead", n = {"errorSeverity", "errorCategory"}, s = {"L$0", "L$1"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class LZn$NS<T> extends kotlin.coroutines.jvm.internal.ContinuationImpl {

    /* renamed from: Z, reason: collision with root package name */
    java.lang.Object f62Z;
    int b;
    /* synthetic */ java.lang.Object g;
    java.lang.Object h;

    LZn$NS(kotlin.coroutines.Continuation<? super Bi.LZn$NS> r2) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            r0 = 4
            return
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r6 = 7
            r1 = 0
            r6 = 2
            r7.g = r8     // Catch: com.bendingspoons.concierge.data.storage.utils.DataStoreUtilsKt.safeRead.1.Exception -> L56
            r6 = 6
            int r8 = java.lang.Integer.parseInt(r0)     // Catch: com.bendingspoons.concierge.data.storage.utils.DataStoreUtilsKt.safeRead.1.Exception -> L56
            r6 = 2
            if (r8 == 0) goto L1f
            r6 = 6
            r8 = 7
            r6 = 6
            r2 = 1
            r4 = r1
            r6 = 0
            r3 = r2
            r3 = r2
            r2 = r0
            r2 = r0
            r6 = 3
            goto L37
        L1f:
            r6 = 5
            int r2 = r7.b     // Catch: com.bendingspoons.concierge.data.storage.utils.DataStoreUtilsKt.safeRead.1.Exception -> L56
            r6 = 7
            java.lang.String r8 = "37"
            java.lang.String r8 = "37"
            r6 = 0
            r3 = 14
            r4 = r7
            r4 = r7
            r6 = 3
            r5 = r2
            r5 = r2
            r2 = r8
            r2 = r8
            r6 = 0
            r8 = r3
            r8 = r3
            r6 = 4
            r3 = r5
            r3 = r5
        L37:
            r6 = 3
            if (r8 == 0) goto L40
            r8 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = 4
            r3 = r3 | r8
            r6 = 0
            goto L42
        L40:
            r0 = r2
            r0 = r2
        L42:
            r6 = 2
            int r8 = java.lang.Integer.parseInt(r0)     // Catch: com.bendingspoons.concierge.data.storage.utils.DataStoreUtilsKt.safeRead.1.Exception -> L56
            r6 = 1
            if (r8 == 0) goto L4c
            r6 = 5
            goto L4f
        L4c:
            r6 = 0
            r4.b = r3     // Catch: com.bendingspoons.concierge.data.storage.utils.DataStoreUtilsKt.safeRead.1.Exception -> L56
        L4f:
            r6 = 3
            java.lang.Object r8 = Bi.LZn.XF(r1, r1, r1, r7)     // Catch: com.bendingspoons.concierge.data.storage.utils.DataStoreUtilsKt.safeRead.1.Exception -> L56
            r6 = 0
            return r8
        L56:
            r6 = 3
            return r1
    }
}
