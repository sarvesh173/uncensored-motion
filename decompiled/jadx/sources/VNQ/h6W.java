package VNQ;

@kotlin.Metadata(d1 = {"\u00003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0007*\u0001\u0012\b\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e¢\u0006\u0004\b\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\f\u0010\b\u001a\u00020\u0004*\u00020\u0002H\u0002J\b\u0010\t\u001a\u00020\u0006H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\u0015¨\u0006\u0018"}, d2 = {"LVNQ/h6W;", "LVNQ/Jl;", "Landroid/net/Network;", "network", "", "isOnline", "", "qu", "r5", "shutdown", "Landroid/net/ConnectivityManager;", "XF", "Landroid/net/ConnectivityManager;", "connectivityManager", "LVNQ/Jl$NS;", "h", "LVNQ/Jl$NS;", "listener", "VNQ/h6W$NS", "LVNQ/h6W$NS;", "networkCallback", "()Z", "<init>", "(Landroid/net/ConnectivityManager;LVNQ/Jl$NS;)V", "coil-base_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nNetworkObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkObserver.kt\ncoil/network/RealNetworkObserver\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,112:1\n12744#2,2:113\n12744#2,2:115\n*S KotlinDebug\n*F\n+ 1 NetworkObserver.kt\ncoil/network/RealNetworkObserver\n*L\n82#1:113,2\n96#1:115,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class h6W implements VNQ.Jl {
    private final android.net.ConnectivityManager XF;
    private final VNQ.Jl$NS h;
    private final VNQ.h6W.NS r5;

    public h6W(android.net.ConnectivityManager r4, VNQ.Jl$NS r5) {
            r3 = this;
            r2 = 5
            r3.<init>()
            r2 = 4
            r3.XF = r4
            r2 = 2
            r3.h = r5
            r2 = 7
            VNQ.h6W$NS r5 = new VNQ.h6W$NS
            r2 = 7
            r5.<init>(r3)
            r2 = 4
            r3.r5 = r5
            r2 = 4
            android.net.NetworkRequest$Builder r0 = new android.net.NetworkRequest$Builder
            r2 = 7
            r0.<init>()
            r1 = 12
            r2 = 7
            android.net.NetworkRequest$Builder r0 = r0.addCapability(r1)
            r2 = 5
            android.net.NetworkRequest r0 = r0.build()
            r2 = 7
            r4.registerNetworkCallback(r0, r5)
            r2 = 5
            return
    }

    public static final /* synthetic */ void h(VNQ.h6W r1, android.net.Network r2, boolean r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.qu(r2, r3)
            r0 = 7
            return
    }

    private final void qu(android.net.Network r8, boolean r9) {
            r7 = this;
            r6 = 0
            android.net.ConnectivityManager r0 = r7.XF
            r6 = 0
            android.net.Network[] r0 = r0.getAllNetworks()
            r6 = 1
            int r1 = r0.length
            r6 = 0
            r2 = 0
            r6 = 5
            r3 = r2
            r3 = r2
        Lf:
            if (r3 >= r1) goto L32
            r6 = 2
            r4 = r0[r3]
            r6 = 0
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r8)
            r6 = 5
            if (r5 == 0) goto L21
            r6 = 3
            r4 = r9
            r4 = r9
            r6 = 4
            goto L26
        L21:
            r6 = 6
            boolean r4 = r7.r5(r4)
        L26:
            r6 = 5
            if (r4 == 0) goto L2d
            r6 = 3
            r2 = 1
            r6 = 2
            goto L32
        L2d:
            r6 = 7
            int r3 = r3 + 1
            r6 = 6
            goto Lf
        L32:
            r6 = 5
            VNQ.Jl$NS r8 = r7.h
            r6 = 2
            r8.XF(r2)
            r6 = 6
            return
    }

    private final boolean r5(android.net.Network r3) {
            r2 = this;
            r1 = 4
            android.net.ConnectivityManager r0 = r2.XF
            r1 = 6
            android.net.NetworkCapabilities r3 = r0.getNetworkCapabilities(r3)
            r1 = 5
            if (r3 == 0) goto L1a
            r1 = 1
            r0 = 12
            r1 = 1
            boolean r3 = r3.hasCapability(r0)
            r1 = 3
            if (r3 == 0) goto L1a
            r1 = 1
            r3 = 1
            r1 = 0
            goto L1c
        L1a:
            r1 = 5
            r3 = 0
        L1c:
            return r3
    }

    public boolean XF() {
            r6 = this;
            r5 = 3
            android.net.ConnectivityManager r0 = r6.XF
            r5 = 3
            android.net.Network[] r0 = r0.getAllNetworks()
            r5 = 7
            int r1 = r0.length
            r5 = 5
            r2 = 0
            r5 = 5
            r3 = r2
            r3 = r2
        Lf:
            r5 = 0
            if (r3 >= r1) goto L26
            r5 = 0
            r4 = r0[r3]
            r5 = 0
            boolean r4 = r6.r5(r4)
            r5 = 1
            if (r4 == 0) goto L21
            r5 = 0
            r2 = 1
            r5 = 4
            goto L26
        L21:
            r5 = 7
            int r3 = r3 + 1
            r5 = 2
            goto Lf
        L26:
            r5 = 1
            return r2
    }

    public void shutdown() {
            r3 = this;
            r2 = 2
            android.net.ConnectivityManager r0 = r3.XF
            r2 = 3
            VNQ.h6W$NS r1 = r3.r5
            r2 = 1
            r0.unregisterNetworkCallback(r1)
            r2 = 4
            return
    }
}
