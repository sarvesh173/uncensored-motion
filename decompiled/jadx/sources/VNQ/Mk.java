package VNQ;

@kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0000¨\u0006\b"}, d2 = {"Landroid/content/Context;", "context", "LVNQ/Jl$NS;", "listener", "LEGs/rLs;", "logger", "LVNQ/Jl;", "XF", "coil-base_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nNetworkObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkObserver.kt\ncoil/network/NetworkObserverKt\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 Logs.kt\ncoil/util/-Logs\n*L\n1#1,112:1\n31#2:113\n21#3,4:114\n*S KotlinDebug\n*F\n+ 1 NetworkObserver.kt\ncoil/network/NetworkObserverKt\n*L\n26#1:113\n28#1:114,4\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class Mk {
    public static final VNQ.Jl XF(android.content.Context r4, VNQ.Jl.NS r5, EGs.rLs r6) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<android.net.ConnectivityManager> r0 = android.net.ConnectivityManager.class
            java.lang.Class<android.net.ConnectivityManager> r0 = android.net.ConnectivityManager.class
            r3 = 1
            java.lang.Object r0 = androidx.core.content.NS.b(r4, r0)
            r3 = 5
            android.net.ConnectivityManager r0 = (android.net.ConnectivityManager) r0
            r3 = 0
            java.lang.String r1 = "ovseNerteOkrwsr"
            java.lang.String r1 = "NetworkObserver"
            r3 = 7
            if (r0 == 0) goto L4d
            r3 = 7
            java.lang.String r2 = "CKAmoAeTS_Cd.WTisTm_pnadrnRiSSEEiOr.sEo"
            java.lang.String r2 = "android.permission.ACCESS_NETWORK_STATE"
            r3 = 5
            boolean r4 = EGs.Jl.Z(r4, r2)
            r3 = 3
            if (r4 != 0) goto L26
            r3 = 2
            goto L4d
        L26:
            r3 = 7
            VNQ.h6W r4 = new VNQ.h6W     // Catch: java.lang.Exception -> L2f
            r3 = 5
            r4.<init>(r0, r5)     // Catch: java.lang.Exception -> L2f
            r3 = 2
            goto L4b
        L2f:
            r4 = move-exception
            r3 = 1
            if (r6 == 0) goto L44
            r3 = 5
            java.lang.RuntimeException r5 = new java.lang.RuntimeException
            r3 = 7
            java.lang.String r0 = "oFokotidiresst .eera en vbeoreg lrwt"
            java.lang.String r0 = "Failed to register network observer."
            r3 = 7
            r5.<init>(r0, r4)
            r3 = 7
            EGs.Q8S.XF(r6, r1, r5)
        L44:
            r3 = 6
            VNQ.f r4 = new VNQ.f
            r3 = 2
            r4.<init>()
        L4b:
            r3 = 5
            return r4
        L4d:
            r3 = 0
            if (r6 == 0) goto L66
            r3 = 2
            int r4 = r6.h()
            r3 = 5
            r5 = 5
            r3 = 1
            if (r4 > r5) goto L66
            r3 = 3
            java.lang.String r4 = "rrno bg bneowbeseUrtsvl. kraetroit e"
            java.lang.String r4 = "Unable to register network observer."
            r3 = 1
            r0 = 0
            r3 = 3
            r6.XF(r1, r5, r4, r0)
        L66:
            r3 = 0
            VNQ.f r4 = new VNQ.f
            r3 = 1
            r4.<init>()
            r3 = 7
            return r4
    }
}
