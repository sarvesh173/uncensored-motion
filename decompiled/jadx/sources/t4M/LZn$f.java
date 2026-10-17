package t4M;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Ljava/lang/ref/WeakReference;", "Lt4M/co;", "obs", "", "invoke", "(Ljava/lang/ref/WeakReference;)Ljava/lang/Boolean;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nPurchaseState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseState.kt\ncom/alightcreative/account/PurchaseStateKt$unregisterPurchaseStateObserver$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,111:1\n1#2:112\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class LZn$f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.ref.WeakReference<t4M.co>, java.lang.Boolean> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ t4M.co f997h;

    LZn$f(t4M.co r2) {
            r1 = this;
            r0 = 3
            r1.f997h = r2
            r0 = 3
            r2 = 1
            r0 = 3
            r1.<init>(r2)
            r0 = 0
            return
    }

    public final java.lang.Boolean invoke(java.lang.ref.WeakReference<t4M.co> r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = n0q.f.XF()
            r3 = 6
            int r1 = r0 * 3
            r3 = 7
            int r1 = r1 % r0
            r3 = 0
            if (r1 == 0) goto L1e
            r3 = 3
            java.lang.String r0 = "bbswicxoh|mmo~"
            java.lang.String r0 = "~ic|bbmxomwhoi"
            r3 = 2
            r1 = 79
            r3 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
            r3 = 5
            goto L23
        L1e:
            r3 = 2
            java.lang.String r0 = "/1#"
            java.lang.String r0 = "/#1"
        L23:
            r3 = 1
            r1 = -32
            r3 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 2
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r3 = 7
            int r0 = java.lang.Integer.parseInt(r0)
            r3 = 2
            r1 = 0
            r3 = 6
            if (r0 == 0) goto L45
            r3 = 1
            r5 = 11
            r0 = r1
            r0 = r1
            r3 = 7
            goto L52
        L45:
            java.lang.Object r5 = r5.get()
            r3 = 5
            r0 = 3
            r3 = 1
            r2 = r0
            r0 = r5
            r0 = r5
            r3 = 4
            r5 = r2
            r5 = r2
        L52:
            if (r5 == 0) goto L57
            r3 = 6
            t4M.co r1 = r4.f997h
        L57:
            r3 = 6
            t4M.co r0 = (t4M.co) r0
            r3 = 5
            if (r0 == 0) goto L6b
            r3 = 3
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r3 = 7
            if (r5 == 0) goto L67
            r3 = 3
            goto L6b
        L67:
            r3 = 5
            r5 = 0
            r3 = 5
            goto L6d
        L6b:
            r3 = 1
            r5 = 1
        L6d:
            r3 = 5
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            r3 = 2
            return r5
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            java.lang.ref.WeakReference r2 = (java.lang.ref.WeakReference) r2     // Catch: com.alightcreative.account.PurchaseStateKt.unregisterPurchaseStateObserver.1.ArrayOutOfBoundsException -> La
            r0 = 0
            java.lang.Boolean r2 = r1.invoke(r2)     // Catch: com.alightcreative.account.PurchaseStateKt.unregisterPurchaseStateObserver.1.ArrayOutOfBoundsException -> La
            r0 = 7
            return r2
        La:
            r0 = 5
            r2 = 0
            return r2
    }
}
