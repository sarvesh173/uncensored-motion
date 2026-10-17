package com.applovin.array.apphub.aidl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class IAppHubDirectDownloadServiceCallback$Stub extends android.os.Binder implements com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback {
    private static final java.lang.String DESCRIPTOR = "com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback";
    static final int TRANSACTION_onAppDetailsDismissed = 2;
    static final int TRANSACTION_onAppDetailsShown = 1;
    static final int TRANSACTION_onDownloadStarted = 3;
    static final int TRANSACTION_onError = 4;

    public IAppHubDirectDownloadServiceCallback$Stub() {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 4
            java.lang.String r0 = "cbsdomiapCvkloocnaSyaH.rIlrphrtiDAra..lpoeablulppwciaDbnp.ada.ieucv"
            java.lang.String r0 = "com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback"
            r1 = 2
            r2.attachInterface(r2, r0)
            r1 = 4
            return
    }

    public static com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback asInterface(android.os.IBinder r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto L8
            r2 = 5
            r3 = 0
            r2 = 4
            return r3
        L8:
            java.lang.String r0 = "cmpmw.hSDrdil.H.iaicaraaaIvlvDbonpliop.ardplbapClbunocyecAtekeoa.rp"
            java.lang.String r0 = "com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback"
            r2 = 7
            android.os.IInterface r0 = r3.queryLocalInterface(r0)
            r2 = 0
            if (r0 == 0) goto L20
            r2 = 0
            boolean r1 = r0 instanceof com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback
            r2 = 7
            if (r1 == 0) goto L20
            com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback r0 = (com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback) r0
            r2 = 0
            return r0
        L20:
            r2 = 7
            com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback$Stub$Proxy r0 = new com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback$Stub$Proxy
            r2 = 1
            r0.<init>(r3)
            r2 = 6
            return r0
    }

    public android.os.IBinder asBinder() {
            r1 = this;
            r0 = 6
            return r1
    }

    @Override // android.os.Binder
    public boolean onTransact(int r5, android.os.Parcel r6, android.os.Parcel r7, int r8) throws android.os.RemoteException {
            r4 = this;
            r0 = 1
            r3 = 2
            java.lang.String r1 = "olc.oepiivtbymaoirpalnc.I.alpdbpipDaa.nvkberlrHhpuaACcwaSladDcrooeu"
            java.lang.String r1 = "com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback"
            r3 = 4
            if (r5 == r0) goto L5e
            r3 = 4
            r2 = 2
            r3 = 4
            if (r5 == r2) goto L4f
            r3 = 3
            r2 = 3
            r3 = 5
            if (r5 == r2) goto L41
            r2 = 6
            r2 = 4
            r3 = 3
            if (r5 == r2) goto L2d
            r3 = 1
            r2 = 1598968902(0x5f4e5446, float:1.4867585E19)
            r3 = 6
            if (r5 == r2) goto L28
            r3 = 6
            boolean r5 = super.onTransact(r5, r6, r7, r8)
            r3 = 2
            return r5
        L28:
            r3 = 5
            r7.writeString(r1)
            return r0
        L2d:
            r3 = 3
            r6.enforceInterface(r1)
            r3 = 5
            java.lang.String r5 = r6.readString()
            r3 = 2
            java.lang.String r6 = r6.readString()
            r3 = 5
            r4.onError(r5, r6)
            r3 = 1
            return r0
        L41:
            r3 = 5
            r6.enforceInterface(r1)
            java.lang.String r5 = r6.readString()
            r3 = 1
            r4.onDownloadStarted(r5)
            r3 = 2
            return r0
        L4f:
            r3 = 4
            r6.enforceInterface(r1)
            r3 = 0
            java.lang.String r5 = r6.readString()
            r3 = 4
            r4.onAppDetailsDismissed(r5)
            r3 = 0
            return r0
        L5e:
            r3 = 2
            r6.enforceInterface(r1)
            r3 = 5
            java.lang.String r5 = r6.readString()
            r3 = 1
            r4.onAppDetailsShown(r5)
            r3 = 7
            return r0
    }
}
