package com.alightcreative.account;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u00042\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lcom/android/billingclient/api/NS;", "client", "Lt4M/Mk;", "error", "", "XF", "(Lcom/android/billingclient/api/NS;Lt4M/Mk;)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
final class Mk$JNU extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<com.android.billingclient.api.NS, t4M.Mk, kotlin.Unit> {
    final /* synthetic */ kotlin.coroutines.Continuation<com.android.billingclient.api.NS> h;

    Mk$JNU(kotlin.coroutines.Continuation<? super com.android.billingclient.api.NS> r2) {
            r1 = this;
            r0 = 2
            r1.h = r2
            r0 = 3
            r2 = 2
            r0 = 7
            r1.<init>(r2)
            r0 = 2
            return
    }

    public final void XF(com.android.billingclient.api.NS r3, t4M.Mk r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            if (r4 == 0) goto L13
            r1 = 0
            kotlin.coroutines.Continuation<com.android.billingclient.api.NS> r3 = r2.h
            r1 = 6
            java.lang.Object r4 = kotlin.Result.constructor-impl(r0)
            r1 = 5
            r3.resumeWith(r4)
            r1 = 1
            goto L4e
        L13:
            r1 = 7
            if (r3 == 0) goto L24
            r1 = 2
            kotlin.coroutines.Continuation<com.android.billingclient.api.NS> r4 = r2.h
            r1 = 1
            java.lang.Object r3 = kotlin.Result.constructor-impl(r3)
            r1 = 1
            r4.resumeWith(r3)
            r1 = 3
            goto L4e
        L24:
            r1 = 2
            kotlin.coroutines.Continuation<com.android.billingclient.api.NS> r3 = r2.h
            r1 = 7
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            r1 = 0
            int r4 = java.lang.Integer.parseInt(r4)
            r1 = 7
            if (r4 == 0) goto L36
            r1 = 2
            goto L40
        L36:
            r1 = 0
            kotlin.Result$Companion r4 = kotlin.Result.Companion
            r1 = 5
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r1 = 7
            r0.<init>()
        L40:
            r1 = 4
            java.lang.Object r4 = kotlin.ResultKt.createFailure(r0)
            r1 = 4
            java.lang.Object r4 = kotlin.Result.constructor-impl(r4)
            r1 = 6
            r3.resumeWith(r4)
        L4e:
            r1 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            com.android.billingclient.api.NS r2 = (com.android.billingclient.api.NS) r2     // Catch: com.alightcreative.account.IAPManagerImpl.getConnectedBillingClientOrNull.2.2.ParseException -> Le
            t4M.Mk r3 = (t4M.Mk) r3     // Catch: com.alightcreative.account.IAPManagerImpl.getConnectedBillingClientOrNull.2.2.ParseException -> Le
            r0 = 0
            r1.XF(r2, r3)     // Catch: com.alightcreative.account.IAPManagerImpl.getConnectedBillingClientOrNull.2.2.ParseException -> Le
            r0 = 7
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.account.IAPManagerImpl.getConnectedBillingClientOrNull.2.2.ParseException -> Le
            r0 = 2
            return r2
        Le:
            r0 = 0
            r2 = 0
            r0 = 1
            return r2
    }
}
