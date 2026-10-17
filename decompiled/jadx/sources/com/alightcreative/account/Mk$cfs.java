package com.alightcreative.account;

@kotlin.Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"}, d2 = {"com/alightcreative/account/Mk$cfs", "Landroid/net/ConnectivityManager$NetworkCallback;", "Landroid/net/Network;", "network", "", "onAvailable", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class Mk$cfs extends android.net.ConnectivityManager.NetworkCallback {
    final /* synthetic */ com.alightcreative.account.Mk XF;

    Mk$cfs(com.alightcreative.account.Mk r2) {
            r1 = this;
            r0 = 3
            r1.XF = r2
            r0 = 0
            r1.<init>()
            r0 = 5
            return
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onAvailable(android.net.Network r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = n0q.f.XF()
            r8 = 5
            int r1 = r0 * 2
            r8 = 2
            int r1 = r1 % r0
            r8 = 6
            if (r1 == 0) goto L1d
            r8 = 3
            java.lang.String r0 = "?0s&51"
            java.lang.String r0 = "05&61?"
            r8 = 6
            r1 = 65
            r8 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
            r8 = 5
            goto L22
        L1d:
            r8 = 5
            java.lang.String r0 = "/4$m&;=/"
            java.lang.String r0 = ">4&$;'="
        L22:
            r8 = 5
            r1 = -16
            r8 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
            r8 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r8 = 3
            java.lang.String r10 = "0"
            r8 = 0
            int r10 = java.lang.Integer.parseInt(r10)
            r8 = 1
            r0 = 0
            if (r10 == 0) goto L40
            r10 = 4
            r8 = r8 & r10
            r1 = r0
            r1 = r0
            r8 = 1
            goto L50
        L40:
            com.alightcreative.account.Mk r10 = r9.XF
            r8 = 2
            kotlinx.coroutines.idB r10 = com.alightcreative.account.Mk.zq7(r10)
            r8 = 1
            r1 = 3
            r8 = 7
            r7 = r1
            r7 = r1
            r1 = r10
            r1 = r10
            r8 = 0
            r10 = r7
        L50:
            r8 = 4
            if (r10 == 0) goto L61
            r8 = 2
            com.alightcreative.account.Mk$cfs$NS r10 = new com.alightcreative.account.Mk$cfs$NS
            r8 = 6
            com.alightcreative.account.Mk r2 = r9.XF
            r8 = 7
            r10.<init>(r2, r0)
            r4 = r10
            r4 = r10
            r8 = 0
            goto L63
        L61:
            r4 = r0
            r4 = r0
        L63:
            r8 = 7
            r3 = 0
            r2 = 0
            r8 = r2
            r5 = 3
            r8 = r8 & r5
            r6 = 0
            r8 = r6
            kotlinx.coroutines.qR.qu(r1, r2, r3, r4, r5, r6)
            r8 = 7
            return
    }
}
