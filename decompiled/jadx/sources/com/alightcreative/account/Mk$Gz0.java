package com.alightcreative.account;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u00042\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lcom/android/billingclient/api/NS;", "client", "Lt4M/Mk;", "error", "", "XF", "(Lcom/android/billingclient/api/NS;Lt4M/Mk;)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
final class Mk$Gz0 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<com.android.billingclient.api.NS, t4M.Mk, kotlin.Unit> {
    final /* synthetic */ kotlin.coroutines.Continuation<com.android.billingclient.api.NS> h;

    Mk$Gz0(kotlin.coroutines.Continuation<? super com.android.billingclient.api.NS> r2) {
            r1 = this;
            r0 = 7
            r1.h = r2
            r0 = 1
            r2 = 2
            r0 = 4
            r1.<init>(r2)
            r0 = 3
            return
    }

    public final void XF(com.android.billingclient.api.NS r4, t4M.Mk r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r2 = 0
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r2 = 2
            if (r5 == 0) goto L32
            r2 = 5
            kotlin.coroutines.Continuation<com.android.billingclient.api.NS> r4 = r3.h     // Catch: com.alightcreative.account.IAPManagerImpl$getConnectedBillingClient$2$2$ArrayOutOfBoundsException -> L66
            r2 = 2
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: com.alightcreative.account.IAPManagerImpl$getConnectedBillingClient$2$2$ArrayOutOfBoundsException -> L66
            r2 = 2
            if (r1 == 0) goto L18
            r2 = 6
            goto L22
        L18:
            r2 = 7
            kotlin.Result$Companion r0 = kotlin.Result.Companion     // Catch: com.alightcreative.account.IAPManagerImpl$getConnectedBillingClient$2$2$ArrayOutOfBoundsException -> L66
            r2 = 7
            com.alightcreative.account.IAPBillingClientErrorException r0 = new com.alightcreative.account.IAPBillingClientErrorException     // Catch: com.alightcreative.account.IAPManagerImpl$getConnectedBillingClient$2$2$ArrayOutOfBoundsException -> L66
            r2 = 5
            r0.<init>(r5)     // Catch: com.alightcreative.account.IAPManagerImpl$getConnectedBillingClient$2$2$ArrayOutOfBoundsException -> L66
        L22:
            r2 = 2
            java.lang.Object r5 = kotlin.ResultKt.createFailure(r0)     // Catch: com.alightcreative.account.IAPManagerImpl$getConnectedBillingClient$2$2$ArrayOutOfBoundsException -> L66
            r2 = 4
            java.lang.Object r5 = kotlin.Result.constructor-impl(r5)     // Catch: com.alightcreative.account.IAPManagerImpl$getConnectedBillingClient$2$2$ArrayOutOfBoundsException -> L66
            r2 = 7
            r4.resumeWith(r5)     // Catch: com.alightcreative.account.IAPManagerImpl$getConnectedBillingClient$2$2$ArrayOutOfBoundsException -> L66
            r2 = 6
            goto L66
        L32:
            r2 = 5
            if (r4 == 0) goto L43
            r2 = 5
            kotlin.coroutines.Continuation<com.android.billingclient.api.NS> r5 = r3.h     // Catch: com.alightcreative.account.IAPManagerImpl$getConnectedBillingClient$2$2$ArrayOutOfBoundsException -> L66
            r2 = 7
            java.lang.Object r4 = kotlin.Result.constructor-impl(r4)     // Catch: com.alightcreative.account.IAPManagerImpl$getConnectedBillingClient$2$2$ArrayOutOfBoundsException -> L66
            r2 = 6
            r5.resumeWith(r4)     // Catch: com.alightcreative.account.IAPManagerImpl$getConnectedBillingClient$2$2$ArrayOutOfBoundsException -> L66
            r2 = 5
            goto L66
        L43:
            r2 = 4
            kotlin.coroutines.Continuation<com.android.billingclient.api.NS> r4 = r3.h     // Catch: com.alightcreative.account.IAPManagerImpl$getConnectedBillingClient$2$2$ArrayOutOfBoundsException -> L66
            int r5 = java.lang.Integer.parseInt(r1)     // Catch: com.alightcreative.account.IAPManagerImpl$getConnectedBillingClient$2$2$ArrayOutOfBoundsException -> L66
            r2 = 5
            if (r5 == 0) goto L4e
            goto L58
        L4e:
            r2 = 3
            kotlin.Result$Companion r5 = kotlin.Result.Companion     // Catch: com.alightcreative.account.IAPManagerImpl$getConnectedBillingClient$2$2$ArrayOutOfBoundsException -> L66
            r2 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: com.alightcreative.account.IAPManagerImpl$getConnectedBillingClient$2$2$ArrayOutOfBoundsException -> L66
            r2 = 2
            r0.<init>()     // Catch: com.alightcreative.account.IAPManagerImpl$getConnectedBillingClient$2$2$ArrayOutOfBoundsException -> L66
        L58:
            r2 = 4
            java.lang.Object r5 = kotlin.ResultKt.createFailure(r0)     // Catch: com.alightcreative.account.IAPManagerImpl$getConnectedBillingClient$2$2$ArrayOutOfBoundsException -> L66
            r2 = 2
            java.lang.Object r5 = kotlin.Result.constructor-impl(r5)     // Catch: com.alightcreative.account.IAPManagerImpl$getConnectedBillingClient$2$2$ArrayOutOfBoundsException -> L66
            r2 = 1
            r4.resumeWith(r5)     // Catch: com.alightcreative.account.IAPManagerImpl$getConnectedBillingClient$2$2$ArrayOutOfBoundsException -> L66
        L66:
            r2 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            com.android.billingclient.api.NS r2 = (com.android.billingclient.api.NS) r2     // Catch: com.alightcreative.account.IAPManagerImpl$getConnectedBillingClient$2$2$ArrayOutOfBoundsException -> Lf
            r0 = 3
            t4M.Mk r3 = (t4M.Mk) r3     // Catch: com.alightcreative.account.IAPManagerImpl$getConnectedBillingClient$2$2$ArrayOutOfBoundsException -> Lf
            r0 = 2
            r1.XF(r2, r3)     // Catch: com.alightcreative.account.IAPManagerImpl$getConnectedBillingClient$2$2$ArrayOutOfBoundsException -> Lf
            r0 = 6
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.account.IAPManagerImpl$getConnectedBillingClient$2$2$ArrayOutOfBoundsException -> Lf
            r0 = 4
            return r2
        Lf:
            r0 = 3
            r2 = 0
            r0 = 3
            return r2
    }
}
