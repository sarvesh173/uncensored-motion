package com.applovin.array.apphub.aidl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public interface IAppHubService extends android.os.IInterface {

    public static abstract class Stub extends android.os.Binder implements com.applovin.array.apphub.aidl.IAppHubService {
        private static final java.lang.String DESCRIPTOR = "com.applovin.array.apphub.aidl.IAppHubService";
        static final int TRANSACTION_dismissDirectDownloadAppDetails = 6;
        static final int TRANSACTION_getAppHubVersionCode = 2;
        static final int TRANSACTION_getEnabledFeatures = 3;
        static final int TRANSACTION_getRandomUserToken = 1;
        static final int TRANSACTION_showDirectDownloadAppDetails = 4;
        static final int TRANSACTION_showDirectDownloadAppDetailsWithExtra = 5;

        public Stub() {
                r2 = this;
                r1 = 6
                r2.<init>()
                r1 = 4
                java.lang.String r0 = "aAsripon.p.e.auahclpbioIHvymvdulpSrpbea.ri.ac"
                java.lang.String r0 = "com.applovin.array.apphub.aidl.IAppHubService"
                r1 = 1
                r2.attachInterface(r2, r0)
                r1 = 3
                return
        }

        public static com.applovin.array.apphub.aidl.IAppHubService asInterface(android.os.IBinder r3) {
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                if (r3 != 0) goto L8
                r2 = 4
                r3 = 0
                r2 = 1
                return r3
            L8:
                r2 = 5
                java.lang.String r0 = "IoSmyelAvpiue.pi.np.rcbrbama.ovdlpirHcauahpap"
                java.lang.String r0 = "com.applovin.array.apphub.aidl.IAppHubService"
                r2 = 5
                android.os.IInterface r0 = r3.queryLocalInterface(r0)
                r2 = 7
                if (r0 == 0) goto L22
                r2 = 5
                boolean r1 = r0 instanceof com.applovin.array.apphub.aidl.IAppHubService
                r2 = 1
                if (r1 == 0) goto L22
                r2 = 0
                com.applovin.array.apphub.aidl.IAppHubService r0 = (com.applovin.array.apphub.aidl.IAppHubService) r0
                r2 = 4
                return r0
            L22:
                r2 = 6
                com.applovin.array.apphub.aidl.IAppHubService$Stub$Proxy r0 = new com.applovin.array.apphub.aidl.IAppHubService$Stub$Proxy
                r2 = 2
                r0.<init>(r3)
                return r0
        }

        @Override // android.os.IInterface
        public android.os.IBinder asBinder() {
                r1 = this;
                r0 = 3
                return r1
        }

        @Override // android.os.Binder
        public boolean onTransact(int r5, android.os.Parcel r6, android.os.Parcel r7, int r8) throws android.os.RemoteException {
                r4 = this;
                r3 = 5
                r0 = 1598968902(0x5f4e5446, float:1.4867585E19)
                r3 = 5
                r1 = 1
                java.lang.String r2 = "a.veohai.ppppniaIrArcpdb.bmolHeivyaluopur..ac"
                java.lang.String r2 = "com.applovin.array.apphub.aidl.IAppHubService"
                r3 = 7
                if (r5 == r0) goto Lb9
                r3 = 7
                switch(r5) {
                    case 1: goto La6;
                    case 2: goto L93;
                    case 3: goto L74;
                    case 4: goto L5b;
                    case 5: goto L2c;
                    case 6: goto L19;
                    default: goto L13;
                }
            L13:
                r3 = 5
                boolean r5 = super.onTransact(r5, r6, r7, r8)
                return r5
            L19:
                r3 = 3
                r6.enforceInterface(r2)
                r3 = 6
                java.lang.String r5 = r6.readString()
                r3 = 4
                r4.dismissDirectDownloadAppDetails(r5)
                r3 = 2
                r7.writeNoException()
                r3 = 6
                return r1
            L2c:
                r3 = 2
                r6.enforceInterface(r2)
                r3 = 7
                java.lang.String r5 = r6.readString()
                r3 = 2
                int r7 = r6.readInt()
                r3 = 4
                if (r7 == 0) goto L4a
                r3 = 5
                android.os.Parcelable$Creator r7 = android.os.Bundle.CREATOR
                r3 = 4
                java.lang.Object r7 = r7.createFromParcel(r6)
                r3 = 0
                android.os.Bundle r7 = (android.os.Bundle) r7
                r3 = 1
                goto L4c
            L4a:
                r7 = 0
                r3 = r7
            L4c:
                android.os.IBinder r6 = r6.readStrongBinder()
                r3 = 7
                com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback r6 = com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback.Stub.asInterface(r6)
                r3 = 3
                r4.showDirectDownloadAppDetailsWithExtra(r5, r7, r6)
                r3 = 1
                return r1
            L5b:
                r3 = 1
                r6.enforceInterface(r2)
                r3 = 7
                java.lang.String r5 = r6.readString()
                r3 = 5
                android.os.IBinder r6 = r6.readStrongBinder()
                r3 = 0
                com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback r6 = com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback.Stub.asInterface(r6)
                r3 = 5
                r4.showDirectDownloadAppDetails(r5, r6)
                r3 = 3
                return r1
            L74:
                r6.enforceInterface(r2)
                r3 = 6
                android.os.Bundle r5 = r4.getEnabledFeatures()
                r3 = 2
                r7.writeNoException()
                if (r5 == 0) goto L8c
                r3 = 6
                r7.writeInt(r1)
                r3 = 4
                r5.writeToParcel(r7, r1)
                r3 = 4
                goto L92
            L8c:
                r3 = 2
                r5 = 0
                r3 = 7
                r7.writeInt(r5)
            L92:
                return r1
            L93:
                r3 = 4
                r6.enforceInterface(r2)
                r3 = 7
                long r5 = r4.getAppHubVersionCode()
                r3 = 6
                r7.writeNoException()
                r3 = 1
                r7.writeLong(r5)
                r3 = 0
                return r1
            La6:
                r3 = 7
                r6.enforceInterface(r2)
                r3 = 4
                java.lang.String r5 = r4.getRandomUserToken()
                r3 = 4
                r7.writeNoException()
                r3 = 3
                r7.writeString(r5)
                r3 = 7
                return r1
            Lb9:
                r3 = 6
                r7.writeString(r2)
                r3 = 4
                return r1
        }
    }

    void dismissDirectDownloadAppDetails(java.lang.String r1) throws android.os.RemoteException;

    long getAppHubVersionCode() throws android.os.RemoteException;

    android.os.Bundle getEnabledFeatures() throws android.os.RemoteException;

    java.lang.String getRandomUserToken() throws android.os.RemoteException;

    void showDirectDownloadAppDetails(java.lang.String r1, com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback r2) throws android.os.RemoteException;

    void showDirectDownloadAppDetailsWithExtra(java.lang.String r1, android.os.Bundle r2, com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback r3) throws android.os.RemoteException;
}
