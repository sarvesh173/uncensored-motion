package com.android.installreferrer.api;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
class InstallReferrerClientImpl extends com.android.installreferrer.api.InstallReferrerClient {
    private int XF;
    private final android.content.Context h;
    private android.content.ServiceConnection qu;
    private tS.NS r5;

    private final class lf implements android.content.ServiceConnection {
        private final com.android.installreferrer.api.InstallReferrerStateListener XF;
        final /* synthetic */ com.android.installreferrer.api.InstallReferrerClientImpl h;

        private lf(com.android.installreferrer.api.InstallReferrerClientImpl r2, com.android.installreferrer.api.InstallReferrerStateListener r3) {
                r1 = this;
                r0 = 7
                r1.h = r2
                r1.<init>()
                r0 = 5
                if (r3 == 0) goto Le
                r0 = 7
                r1.XF = r3
                r0 = 0
                return
            Le:
                r0 = 0
                java.lang.RuntimeException r2 = new java.lang.RuntimeException
                r0 = 4
                java.lang.String r3 = "dist e.swukePtinp ewesl   hiaeo te eonss rneons ypcal"
                java.lang.String r3 = "Please specify a listener to know when setup is done."
                r0 = 2
                r2.<init>(r3)
                r0 = 0
                throw r2
        }

        /* synthetic */ lf(com.android.installreferrer.api.InstallReferrerClientImpl r2, com.android.installreferrer.api.InstallReferrerStateListener r3, com.android.installreferrer.api.InstallReferrerClientImpl.NS r4) {
                r1 = this;
                r0 = 1
                r1.<init>(r2, r3)
                r0 = 4
                return
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(android.content.ComponentName r3, android.os.IBinder r4) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r3 = "CenmneselltilIarrRrft"
                java.lang.String r3 = "InstallReferrerClient"
                r1 = 7
                java.lang.String r0 = "Install Referrer service connected."
                r1 = 0
                com.android.installreferrer.commons.InstallReferrerCommons.logVerbose(r3, r0)
                r1 = 7
                com.android.installreferrer.api.InstallReferrerClientImpl r3 = r2.h
                r1 = 1
                tS.NS r4 = tS.NS.NS.D(r4)
                r1 = 0
                com.android.installreferrer.api.InstallReferrerClientImpl.XF(r3, r4)
                r1 = 2
                com.android.installreferrer.api.InstallReferrerClientImpl r3 = r2.h
                r1 = 7
                r4 = 2
                r1 = 5
                com.android.installreferrer.api.InstallReferrerClientImpl.h(r3, r4)
                r1 = 6
                com.android.installreferrer.api.InstallReferrerStateListener r3 = r2.XF
                r1 = 0
                r4 = 0
                r1 = 0
                r3.onInstallReferrerSetupFinished(r4)
                r1 = 7
                return
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(android.content.ComponentName r3) {
                r2 = this;
                r1 = 1
                java.lang.String r3 = "freloiRanertnellCIrse"
                java.lang.String r3 = "InstallReferrerClient"
                r1 = 0
                java.lang.String r0 = "Install Referrer service disconnected."
                r1 = 2
                com.android.installreferrer.commons.InstallReferrerCommons.logWarn(r3, r0)
                r1 = 0
                com.android.installreferrer.api.InstallReferrerClientImpl r3 = r2.h
                r1 = 2
                r0 = 0
                r1 = 3
                com.android.installreferrer.api.InstallReferrerClientImpl.XF(r3, r0)
                r1 = 3
                com.android.installreferrer.api.InstallReferrerClientImpl r3 = r2.h
                r1 = 6
                r0 = 0
                r1 = 5
                com.android.installreferrer.api.InstallReferrerClientImpl.h(r3, r0)
                r1 = 7
                com.android.installreferrer.api.InstallReferrerStateListener r3 = r2.XF
                r3.onInstallReferrerServiceDisconnected()
                r1 = 7
                return
        }
    }

    public InstallReferrerClientImpl(android.content.Context r3) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r0 = 0
            r1 = r0
            r2.XF = r0
            android.content.Context r3 = r3.getApplicationContext()
            r1 = 0
            r2.h = r3
            return
    }

    static /* synthetic */ tS.NS XF(com.android.installreferrer.api.InstallReferrerClientImpl r1, tS.NS r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.r5 = r2
            r0 = 0
            return r2
    }

    static /* synthetic */ int h(com.android.installreferrer.api.InstallReferrerClientImpl r1, int r2) {
            r0 = 3
            r1.XF = r2
            r0 = 5
            return r2
    }

    private boolean r5() {
            r5 = this;
            android.content.Context r0 = r5.h
            r4 = 1
            android.content.pm.PackageManager r0 = r0.getPackageManager()
            r4 = 6
            r1 = 0
            r4 = 0
            java.lang.String r2 = "vmsideancirgnd.odon"
            java.lang.String r2 = "com.android.vending"
            r4 = 4
            r3 = 128(0x80, float:1.8E-43)
            r4 = 2
            android.content.pm.PackageInfo r0 = r0.getPackageInfo(r2, r3)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L25
            r4 = 1
            int r0 = r0.versionCode     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L25
            r2 = 80837300(0x4d17ab4, float:4.924835E-36)
            r4 = 1
            if (r0 < r2) goto L25
            r4 = 7
            r0 = 1
            r4 = 4
            return r0
        L25:
            r4 = 7
            return r1
    }

    public void endConnection() {
            r4 = this;
            r0 = 7
            r0 = 3
            r3 = 4
            r4.XF = r0
            r3 = 4
            android.content.ServiceConnection r0 = r4.qu
            r3 = 3
            r1 = 0
            r3 = 4
            if (r0 == 0) goto L29
            r3 = 7
            java.lang.String r0 = "rtamtisnRelnIleeCrefl"
            java.lang.String r0 = "InstallReferrerClient"
            r3 = 4
            java.lang.String r2 = "fi ionmcrvde.sUebroin g"
            java.lang.String r2 = "Unbinding from service."
            r3 = 1
            com.android.installreferrer.commons.InstallReferrerCommons.logVerbose(r0, r2)
            r3 = 4
            android.content.Context r0 = r4.h
            r3 = 1
            android.content.ServiceConnection r2 = r4.qu
            r3 = 4
            r0.unbindService(r2)
            r3 = 4
            r4.qu = r1
        L29:
            r3 = 1
            r4.r5 = r1
            r3 = 2
            return
    }

    public com.android.installreferrer.api.ReferrerDetails getInstallReferrer() throws android.os.RemoteException {
            r4 = this;
            r3 = 0
            boolean r0 = r4.isReady()
            r3 = 5
            if (r0 == 0) goto L48
            r3 = 6
            android.os.Bundle r0 = new android.os.Bundle
            r3 = 6
            r0.<init>()
            r3 = 7
            android.content.Context r1 = r4.h
            r3 = 3
            java.lang.String r1 = r1.getPackageName()
            r3 = 0
            java.lang.String r2 = "_keacbmeagpa"
            java.lang.String r2 = "package_name"
            r3 = 2
            r0.putString(r2, r1)
            r3 = 0
            com.android.installreferrer.api.ReferrerDetails r1 = new com.android.installreferrer.api.ReferrerDetails     // Catch: android.os.RemoteException -> L33
            r3 = 3
            tS.NS r2 = r4.r5     // Catch: android.os.RemoteException -> L33
            r3 = 0
            android.os.Bundle r0 = r2.jdV(r0)     // Catch: android.os.RemoteException -> L33
            r3 = 2
            r1.<init>(r0)     // Catch: android.os.RemoteException -> L33
            r3 = 7
            return r1
        L33:
            r0 = move-exception
            r3 = 0
            java.lang.String r1 = "raiesruntInllCRerfeet"
            java.lang.String r1 = "InstallReferrerClient"
            r3 = 3
            java.lang.String r2 = "RemoteException getting install referrer information"
            r3 = 2
            com.android.installreferrer.commons.InstallReferrerCommons.logWarn(r1, r2)
            r3 = 4
            r1 = 0
            r3 = 7
            r4.XF = r1
            r3 = 7
            throw r0
        L48:
            r3 = 1
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 3
            java.lang.String r1 = "  fnsiSp reeinaocetnv ca ngeeonlt ucssreitiro eee.env.atrP onebhcctocse  t"
            java.lang.String r1 = "Service not connected. Please start a connection before using the service."
            r0.<init>(r1)
            r3 = 5
            throw r0
    }

    public boolean isReady() {
            r3 = this;
            r2 = 3
            int r0 = r3.XF
            r2 = 1
            r1 = 2
            r2 = 1
            if (r0 != r1) goto L18
            r2 = 5
            tS.NS r0 = r3.r5
            r2 = 2
            if (r0 == 0) goto L18
            r2 = 1
            android.content.ServiceConnection r0 = r3.qu
            r2 = 1
            if (r0 == 0) goto L18
            r2 = 5
            r0 = 1
            r2 = 5
            return r0
        L18:
            r2 = 1
            r0 = 0
            r2 = 4
            return r0
    }

    public void startConnection(com.android.installreferrer.api.InstallReferrerStateListener r10) {
            r9 = this;
            r8 = 3
            boolean r0 = r9.isReady()
            r8 = 7
            r1 = 0
            r8 = 4
            java.lang.String r2 = "RInetierqsanerelrCftl"
            java.lang.String r2 = "InstallReferrerClient"
            r8 = 3
            if (r0 == 0) goto L1f
            r8 = 4
            java.lang.String r0 = "iesin eoviNe.tolSiee niidrnise zrdaon e .-itlo cn tcvc"
            java.lang.String r0 = "Service connection is valid. No need to re-initialize."
            r8 = 4
            com.android.installreferrer.commons.InstallReferrerCommons.logVerbose(r2, r0)
            r8 = 0
            r10.onInstallReferrerSetupFinished(r1)
            r8 = 7
            return
        L1f:
            r8 = 2
            int r0 = r9.XF
            r8 = 1
            r3 = 3
            r8 = 4
            r4 = 1
            r8 = 2
            if (r0 != r4) goto L39
            r8 = 7
            java.lang.String r0 = "i  mhyegdvsrcfrolepaieoh snn. lt eo esececnecCtitonar tt  nsii"
            java.lang.String r0 = "Client is already in the process of connecting to the service."
            r8 = 7
            com.android.installreferrer.commons.InstallReferrerCommons.logWarn(r2, r0)
            r8 = 0
            r10.onInstallReferrerSetupFinished(r3)
            r8 = 7
            return
        L39:
            r8 = 3
            if (r0 != r3) goto L4c
            r8 = 2
            java.lang.String r0 = "rb eow sirsn. Clnd hacePoessauieteaa nrtlrt ae edt cocl ea tnn/ deesylea./dcean"
            java.lang.String r0 = "Client was already closed and can't be reused. Please create another instance."
            r8 = 3
            com.android.installreferrer.commons.InstallReferrerCommons.logWarn(r2, r0)
            r8 = 5
            r10.onInstallReferrerSetupFinished(r3)
            r8 = 7
            return
        L4c:
            r8 = 2
            java.lang.String r0 = "lrprlbne ifcerttees.vSnuae iaerttrg  sir"
            java.lang.String r0 = "Starting install referrer service setup."
            r8 = 7
            com.android.installreferrer.commons.InstallReferrerCommons.logVerbose(r2, r0)
            android.content.Intent r0 = new android.content.Intent
            r8 = 3
            java.lang.String r3 = "k_.I.DuBnide_fEIAsoRcnRLIRSEENEooggo.iTS_NFREE.mV_CdLRTlary"
            java.lang.String r3 = "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"
            r8 = 6
            r0.<init>(r3)
            r8 = 1
            android.content.ComponentName r3 = new android.content.ComponentName
            r8 = 0
            java.lang.String r5 = "fveoetoprfintrragiesy.ocearrgeroRfr.xltlreee.sGnlInleeiS.nkedmr.edca"
            java.lang.String r5 = "com.google.android.finsky.externalreferrer.GetInstallReferrerService"
            r8 = 4
            java.lang.String r6 = "gnddmr..qiodvanoein"
            java.lang.String r6 = "com.android.vending"
            r8 = 7
            r3.<init>(r6, r5)
            r8 = 2
            r0.setComponent(r3)
            r8 = 5
            android.content.Context r3 = r9.h
            r8 = 6
            android.content.pm.PackageManager r3 = r3.getPackageManager()
            r8 = 6
            java.util.List r3 = r3.queryIntentServices(r0, r1)
            r8 = 2
            r5 = 2
            r8 = 5
            if (r3 == 0) goto L11c
            r8 = 7
            boolean r7 = r3.isEmpty()
            r8 = 1
            if (r7 != 0) goto L11c
            r8 = 2
            java.lang.Object r3 = r3.get(r1)
            r8 = 7
            android.content.pm.ResolveInfo r3 = (android.content.pm.ResolveInfo) r3
            r8 = 7
            android.content.pm.ServiceInfo r3 = r3.serviceInfo
            r8 = 1
            if (r3 == 0) goto L11c
            r8 = 1
            java.lang.String r7 = r3.packageName
            java.lang.String r3 = r3.name
            r8 = 5
            boolean r6 = r6.equals(r7)
            r8 = 2
            if (r6 == 0) goto L10a
            r8 = 0
            if (r3 == 0) goto L10a
            r8 = 0
            boolean r3 = r9.r5()
            r8 = 6
            if (r3 == 0) goto L10a
            r8 = 7
            android.content.Intent r3 = new android.content.Intent
            r3.<init>(r0)
            r8 = 6
            com.android.installreferrer.api.InstallReferrerClientImpl$lf r0 = new com.android.installreferrer.api.InstallReferrerClientImpl$lf
            r8 = 4
            r5 = 0
            r8 = 7
            r0.<init>(r9, r10, r5)
            r8 = 6
            r9.qu = r0
            r8 = 6
            android.content.Context r5 = r9.h     // Catch: java.lang.SecurityException -> Lf7
            r8 = 6
            boolean r0 = r5.bindService(r3, r0, r4)     // Catch: java.lang.SecurityException -> Lf7
            r8 = 7
            if (r0 == 0) goto Le4
            r8 = 3
            java.lang.String r10 = ".esorssev yecu fl deSasbuniscwlc"
            java.lang.String r10 = "Service was bonded successfully."
            r8 = 6
            com.android.installreferrer.commons.InstallReferrerCommons.logVerbose(r2, r10)
            r8 = 2
            return
        Le4:
            r8 = 4
            java.lang.String r0 = "oiom.ieelt  nidetbks ce nnrsCocov"
            java.lang.String r0 = "Connection to service is blocked."
            r8 = 0
            com.android.installreferrer.commons.InstallReferrerCommons.logWarn(r2, r0)
            r8 = 4
            r9.XF = r1
            r8 = 6
            r10.onInstallReferrerSetupFinished(r4)
            r8 = 2
            return
        Lf7:
            r8 = 6
            java.lang.String r0 = "cttnoesno.r imicos o rpisot ce evonN"
            java.lang.String r0 = "No permission to connect to service."
            com.android.installreferrer.commons.InstallReferrerCommons.logWarn(r2, r0)
            r8 = 7
            r9.XF = r1
            r8 = 4
            r0 = 4
            r8 = 5
            r10.onInstallReferrerSetupFinished(r0)
            r8 = 1
            return
        L10a:
            r8 = 6
            java.lang.String r0 = "arr.3bye rlspr oioo  idsn.7oen msigoii .Valtt Sreitnce3beqe8.a mPur l"
            java.lang.String r0 = "Play Store missing or incompatible. Version 8.3.73 or later required."
            r8 = 3
            com.android.installreferrer.commons.InstallReferrerCommons.logWarn(r2, r0)
            r8 = 5
            r9.XF = r1
            r8 = 5
            r10.onInstallReferrerSetupFinished(r5)
            r8 = 6
            return
        L11c:
            r8 = 2
            r9.XF = r1
            r8 = 0
            java.lang.String r0 = "e  l.tucreoudniiarre evinrea flsveRIcnaebvllaes"
            java.lang.String r0 = "Install Referrer service unavailable on device."
            r8 = 2
            com.android.installreferrer.commons.InstallReferrerCommons.logVerbose(r2, r0)
            r8 = 1
            r10.onInstallReferrerSetupFinished(r5)
            r8 = 3
            return
    }
}
