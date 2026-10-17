package OxJ;

@kotlin.Metadata(d1 = {"\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0016¨\u0006\f"}, d2 = {"OxJ/NS$NS", "Landroid/net/nsd/NsdManager$RegistrationListener;", "Landroid/net/nsd/NsdServiceInfo;", "NsdServiceInfo", "", "onServiceRegistered", "serviceInfo", "onServiceUnregistered", "", "errorCode", "onRegistrationFailed", "onUnregistrationFailed", "facebook-common_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class NS$NS implements android.net.nsd.NsdManager.RegistrationListener {
    final /* synthetic */ java.lang.String XF;
    final /* synthetic */ java.lang.String h;

    NS$NS(java.lang.String r2, java.lang.String r3) {
            r1 = this;
            r1.XF = r2
            r0 = 0
            r1.h = r3
            r0 = 2
            r1.<init>()
            r0 = 2
            return
    }

    @Override // android.net.nsd.NsdManager.RegistrationListener
    public void onRegistrationFailed(android.net.nsd.NsdServiceInfo r2, int r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r3 = "ivsfeceorsI"
            java.lang.String r3 = "serviceInfo"
            r0 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            r0 = 0
            OxJ.NS r2 = OxJ.NS.XF
            r0 = 5
            java.lang.String r2 = r1.h
            r0 = 7
            OxJ.NS.XF(r2)
            r0 = 6
            return
    }

    @Override // android.net.nsd.NsdManager.RegistrationListener
    public void onServiceRegistered(android.net.nsd.NsdServiceInfo r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "odImvsSnercfie"
            java.lang.String r0 = "NsdServiceInfo"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r0 = r2.XF
            r1 = 6
            java.lang.String r3 = r3.getServiceName()
            r1 = 4
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r3)
            r1 = 0
            if (r3 != 0) goto L23
            OxJ.NS r3 = OxJ.NS.XF
            r1 = 7
            java.lang.String r3 = r2.h
            r1 = 7
            OxJ.NS.XF(r3)
        L23:
            r1 = 4
            return
    }

    @Override // android.net.nsd.NsdManager.RegistrationListener
    public void onServiceUnregistered(android.net.nsd.NsdServiceInfo r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "eforoevcsin"
            java.lang.String r0 = "serviceInfo"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            return
    }

    @Override // android.net.nsd.NsdManager.RegistrationListener
    public void onUnregistrationFailed(android.net.nsd.NsdServiceInfo r2, int r3) {
            r1 = this;
            r0 = 1
            java.lang.String r3 = "eoiefbrsnvc"
            java.lang.String r3 = "serviceInfo"
            r0 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            r0 = 3
            return
    }
}
