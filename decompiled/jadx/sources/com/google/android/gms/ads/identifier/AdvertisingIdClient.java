package com.google.android.gms.ads.identifier;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class AdvertisingIdClient {
    SYi.NS zza;
    ru.h6W zzb;
    boolean zzc;
    final java.lang.Object zzd;
    com.google.android.gms.ads.identifier.zzb zze;
    final long zzf;
    private final android.content.Context zzg;

    public AdvertisingIdClient(android.content.Context r8) {
            r7 = this;
            r6 = 5
            r2 = 30000(0x7530, double:1.4822E-319)
            r2 = 30000(0x7530, double:1.4822E-319)
            r6 = 7
            r4 = 0
            r6 = 0
            r5 = 0
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r6 = 6
            r0.<init>(r1, r2, r4, r5)
            r6 = 1
            return
    }

    public AdvertisingIdClient(android.content.Context r2, long r3, boolean r5, boolean r6) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 3
            java.lang.Object r6 = new java.lang.Object
            r0 = 3
            r6.<init>()
            r0 = 3
            r1.zzd = r6
            r0 = 6
            ub.vdD.J(r2)
            r0 = 0
            if (r5 == 0) goto L1f
            r0 = 2
            android.content.Context r5 = r2.getApplicationContext()
            r0 = 4
            if (r5 == 0) goto L1f
            r2 = r5
            r2 = r5
        L1f:
            r0 = 3
            r1.zzg = r2
            r0 = 1
            r2 = 0
            r0 = 4
            r1.zzc = r2
            r0 = 3
            r1.zzf = r3
            r0 = 2
            return
    }

    public static com.google.android.gms.ads.identifier.AdvertisingIdClient.Info getAdvertisingIdInfo(android.content.Context r10) throws java.io.IOException, java.lang.IllegalStateException, com.google.android.gms.common.GooglePlayServicesNotAvailableException, com.google.android.gms.common.GooglePlayServicesRepairableException {
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.ads.identifier.AdvertisingIdClient r8 = new com.google.android.gms.ads.identifier.AdvertisingIdClient
            r9 = 0
            r2 = -1
            r9 = 4
            r4 = 1
            r9 = 0
            r5 = 0
            r0 = r8
            r0 = r8
            r1 = r10
            r1 = r10
            r9 = 7
            r0.<init>(r1, r2, r4, r5)
            r9 = 6
            long r0 = android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.Throwable -> L43
            r9 = 6
            r10 = 0
            r9 = 1
            r8.zzb(r10)     // Catch: java.lang.Throwable -> L43
            r9 = 6
            r10 = -1
            r9 = 7
            com.google.android.gms.ads.identifier.AdvertisingIdClient$Info r10 = r8.zzd(r10)     // Catch: java.lang.Throwable -> L43
            r9 = 2
            long r2 = android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.Throwable -> L43
            r9 = 4
            long r4 = r2 - r0
            r9 = 7
            r2 = 1
            r9 = 3
            r3 = 0
            r9 = 0
            java.lang.String r6 = ""
            r9 = 0
            r7 = 0
            r0 = r8
            r0 = r8
            r1 = r10
            r9 = 0
            r0.zzc(r1, r2, r3, r4, r6, r7)     // Catch: java.lang.Throwable -> L43
            r9 = 0
            r8.zza()
            r9 = 1
            return r10
        L43:
            r10 = move-exception
            r9 = 4
            r1 = 0
            r9 = 2
            r2 = 1
            r9 = 0
            r3 = 0
            r9 = 6
            r4 = -1
            r4 = -1
            r9 = 6
            java.lang.String r6 = ""
            java.lang.String r6 = ""
            r0 = r8
            r0 = r8
            r7 = r10
            r9 = 7
            r0.zzc(r1, r2, r3, r4, r6, r7)     // Catch: java.lang.Throwable -> L5c
            throw r10     // Catch: java.lang.Throwable -> L5c
        L5c:
            r10 = move-exception
            r9 = 7
            r8.zza()
            r9 = 2
            throw r10
    }

    public static boolean getIsAdIdFakeForDebugLogging(android.content.Context r8) throws java.io.IOException, com.google.android.gms.common.GooglePlayServicesNotAvailableException, com.google.android.gms.common.GooglePlayServicesRepairableException {
            r7 = 0
            com.google.android.gms.ads.identifier.AdvertisingIdClient r6 = new com.google.android.gms.ads.identifier.AdvertisingIdClient
            r7 = 1
            r2 = -1
            r2 = -1
            r7 = 6
            r4 = 0
            r5 = 0
            r7 = r5
            r0 = r6
            r0 = r6
            r1 = r8
            r1 = r8
            r7 = 0
            r0.<init>(r1, r2, r4, r5)
            r8 = 0
            int r7 = r7 << r8
            r6.zzb(r8)     // Catch: java.lang.Throwable -> Lb7
            r7 = 7
            java.lang.String r0 = "dds   Ceto yuarelilmrkaaahda gtlm ncecs iht nlfaoo idon"
            java.lang.String r0 = "Calling this from your main thread can lead to deadlock"
            ub.vdD.b(r0)     // Catch: java.lang.Throwable -> Lb7
            r7 = 3
            monitor-enter(r6)     // Catch: java.lang.Throwable -> Lb7
            r7 = 1
            boolean r0 = r6.zzc     // Catch: java.lang.Throwable -> Lb2
            if (r0 != 0) goto L73
            r7 = 2
            java.lang.Object r0 = r6.zzd     // Catch: java.lang.Throwable -> Lb2
            r7 = 7
            monitor-enter(r0)     // Catch: java.lang.Throwable -> Lb2
            r7 = 6
            com.google.android.gms.ads.identifier.zzb r1 = r6.zze     // Catch: java.lang.Throwable -> L6e
            r7 = 5
            if (r1 == 0) goto L5f
            boolean r1 = r1.zzb     // Catch: java.lang.Throwable -> L6e
            r7 = 4
            if (r1 == 0) goto L5f
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6e
            r7 = 3
            r6.zzb(r8)     // Catch: java.lang.Exception -> L50 java.lang.Throwable -> Lb2
            r7 = 7
            boolean r8 = r6.zzc     // Catch: java.lang.Throwable -> Lb2
            r7 = 4
            if (r8 == 0) goto L45
            r7 = 1
            goto L73
        L45:
            r7 = 2
            java.io.IOException r8 = new java.io.IOException     // Catch: java.lang.Throwable -> Lb2
            r7 = 3
            java.lang.String r0 = "AdvertisingIdClient cannot reconnect."
            r8.<init>(r0)     // Catch: java.lang.Throwable -> Lb2
            r7 = 2
            throw r8     // Catch: java.lang.Throwable -> Lb2
        L50:
            r8 = move-exception
            r7 = 2
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.Throwable -> Lb2
            r7 = 7
            java.lang.String r1 = "dAimIr nldi.Cenccernotneisnt votagtne"
            java.lang.String r1 = "AdvertisingIdClient cannot reconnect."
            r7 = 7
            r0.<init>(r1, r8)     // Catch: java.lang.Throwable -> Lb2
            r7 = 0
            throw r0     // Catch: java.lang.Throwable -> Lb2
        L5f:
            r7 = 4
            java.io.IOException r8 = new java.io.IOException     // Catch: java.lang.Throwable -> L6e
            r7 = 6
            java.lang.String r1 = "tv soCtengtirnAconente.deiIddsloni ic"
            java.lang.String r1 = "AdvertisingIdClient is not connected."
            r7 = 0
            r8.<init>(r1)     // Catch: java.lang.Throwable -> L6e
            r7 = 2
            throw r8     // Catch: java.lang.Throwable -> L6e
        L6e:
            r8 = move-exception
            r7 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L6e
            r7 = 2
            throw r8     // Catch: java.lang.Throwable -> Lb2
        L73:
            r7 = 1
            SYi.NS r8 = r6.zza     // Catch: java.lang.Throwable -> Lb2
            r7 = 6
            ub.vdD.J(r8)     // Catch: java.lang.Throwable -> Lb2
            r7 = 1
            ru.h6W r8 = r6.zzb     // Catch: java.lang.Throwable -> Lb2
            r7 = 2
            ub.vdD.J(r8)     // Catch: java.lang.Throwable -> Lb2
            r7 = 0
            ru.h6W r8 = r6.zzb     // Catch: android.os.RemoteException -> L94 java.lang.Throwable -> Lb2
            r7 = 6
            boolean r8 = r8.Z()     // Catch: android.os.RemoteException -> L94 java.lang.Throwable -> Lb2
            r7 = 5
            monitor-exit(r6)     // Catch: java.lang.Throwable -> Lb2
            r7 = 6
            r6.zze()     // Catch: java.lang.Throwable -> Lb7
            r6.zza()
            r7 = 0
            return r8
        L94:
            r8 = move-exception
            r7 = 1
            java.lang.String r0 = "iIngebAnCiitsevdrld"
            java.lang.String r0 = "AdvertisingIdClient"
            r7 = 1
            r1 = 0
            r7 = 5
            java.lang.String r1 = com.google.android.gms.tasks.CO.khAahkxXscThM.gWjrgHfOAs     // Catch: java.lang.Throwable -> Lb2
            r7 = 0
            android.util.Log.i(r0, r1, r8)     // Catch: java.lang.Throwable -> Lb2
            r7 = 4
            java.io.IOException r8 = new java.io.IOException     // Catch: java.lang.Throwable -> Lb2
            r7 = 1
            java.lang.String r0 = "e eRcpuoeoittnxe"
            java.lang.String r0 = "Remote exception"
            r7 = 3
            r8.<init>(r0)     // Catch: java.lang.Throwable -> Lb2
            r7 = 1
            throw r8     // Catch: java.lang.Throwable -> Lb2
        Lb2:
            r8 = move-exception
            r7 = 5
            monitor-exit(r6)     // Catch: java.lang.Throwable -> Lb2
            r7 = 0
            throw r8     // Catch: java.lang.Throwable -> Lb7
        Lb7:
            r8 = move-exception
            r7 = 7
            r6.zza()
            r7 = 7
            throw r8
    }

    public static void setShouldSkipGmsCoreVersionCheck(boolean r1) {
            r0 = 1
            return
    }

    private final com.google.android.gms.ads.identifier.AdvertisingIdClient.Info zzd(int r5) throws java.io.IOException {
            r4 = this;
            java.lang.String r5 = "Cdh   aphaoaa io oaike l dyt renlnodmtgcutc eislrmfadrn"
            java.lang.String r5 = "Calling this from your main thread can lead to deadlock"
            r3 = 4
            ub.vdD.b(r5)
            r3 = 1
            monitor-enter(r4)
            r3 = 3
            boolean r5 = r4.zzc     // Catch: java.lang.Throwable -> Laf
            r3 = 3
            if (r5 != 0) goto L60
            r3 = 6
            java.lang.Object r5 = r4.zzd     // Catch: java.lang.Throwable -> Laf
            monitor-enter(r5)     // Catch: java.lang.Throwable -> Laf
            r3 = 7
            com.google.android.gms.ads.identifier.zzb r0 = r4.zze     // Catch: java.lang.Throwable -> L5b
            r3 = 4
            if (r0 == 0) goto L4d
            r3 = 3
            boolean r0 = r0.zzb     // Catch: java.lang.Throwable -> L5b
            r3 = 2
            if (r0 == 0) goto L4d
            r3 = 5
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L5b
            r3 = 2
            r5 = 0
            r3 = 3
            r4.zzb(r5)     // Catch: java.lang.Exception -> L3d java.lang.Throwable -> Laf
            r3 = 7
            boolean r5 = r4.zzc     // Catch: java.lang.Throwable -> Laf
            r3 = 7
            if (r5 == 0) goto L2f
            goto L60
        L2f:
            r3 = 3
            java.io.IOException r5 = new java.io.IOException     // Catch: java.lang.Throwable -> Laf
            r3 = 4
            r0 = 0
            r3 = 4
            java.lang.String r0 = tdW.Cmyt.SjxHHu.RBr     // Catch: java.lang.Throwable -> Laf
            r3 = 1
            r5.<init>(r0)     // Catch: java.lang.Throwable -> Laf
            r3 = 6
            throw r5     // Catch: java.lang.Throwable -> Laf
        L3d:
            r5 = move-exception
            r3 = 2
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.Throwable -> Laf
            r3 = 1
            java.lang.String r1 = "rneieesoqAv na.cnectItignntlitnodd cr"
            java.lang.String r1 = "AdvertisingIdClient cannot reconnect."
            r3 = 2
            r0.<init>(r1, r5)     // Catch: java.lang.Throwable -> Laf
            r3 = 3
            throw r0     // Catch: java.lang.Throwable -> Laf
        L4d:
            r3 = 2
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.Throwable -> L5b
            r3 = 6
            java.lang.String r1 = " ds .sn ntgdtirttiClnsAoIecieidcoveen"
            java.lang.String r1 = "AdvertisingIdClient is not connected."
            r3 = 5
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L5b
            r3 = 0
            throw r0     // Catch: java.lang.Throwable -> L5b
        L5b:
            r0 = move-exception
            r3 = 5
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L5b
            r3 = 7
            throw r0     // Catch: java.lang.Throwable -> Laf
        L60:
            r3 = 6
            SYi.NS r5 = r4.zza     // Catch: java.lang.Throwable -> Laf
            r3 = 5
            ub.vdD.J(r5)     // Catch: java.lang.Throwable -> Laf
            r3 = 5
            ru.h6W r5 = r4.zzb     // Catch: java.lang.Throwable -> Laf
            r3 = 7
            ub.vdD.J(r5)     // Catch: java.lang.Throwable -> Laf
            r3 = 6
            com.google.android.gms.ads.identifier.AdvertisingIdClient$Info r5 = new com.google.android.gms.ads.identifier.AdvertisingIdClient$Info     // Catch: android.os.RemoteException -> L8f java.lang.Throwable -> Laf
            r3 = 0
            ru.h6W r0 = r4.zzb     // Catch: android.os.RemoteException -> L8f java.lang.Throwable -> Laf
            r3 = 4
            java.lang.String r0 = r0.zzc()     // Catch: android.os.RemoteException -> L8f java.lang.Throwable -> Laf
            r3 = 2
            ru.h6W r1 = r4.zzb     // Catch: android.os.RemoteException -> L8f java.lang.Throwable -> Laf
            r3 = 6
            r2 = 1
            r3 = 3
            boolean r1 = r1.I9A(r2)     // Catch: android.os.RemoteException -> L8f java.lang.Throwable -> Laf
            r3 = 4
            r5.<init>(r0, r1)     // Catch: android.os.RemoteException -> L8f java.lang.Throwable -> Laf
            r3 = 0
            monitor-exit(r4)     // Catch: java.lang.Throwable -> Laf
            r3 = 1
            r4.zze()
            r3 = 5
            return r5
        L8f:
            r5 = move-exception
            r3 = 6
            java.lang.String r0 = "tIsmeingndtCvrileid"
            java.lang.String r0 = "AdvertisingIdClient"
            r3 = 2
            java.lang.String r1 = "tG  orpxoenmeioecMS e"
            java.lang.String r1 = "GMS remote exception "
            r3 = 3
            android.util.Log.i(r0, r1, r5)     // Catch: java.lang.Throwable -> Laf
            r3 = 3
            java.io.IOException r5 = new java.io.IOException     // Catch: java.lang.Throwable -> Laf
            r3 = 3
            java.lang.String r0 = "pRoeebcni eettom"
            java.lang.String r0 = "Remote exception"
            r3 = 4
            r5.<init>(r0)     // Catch: java.lang.Throwable -> Laf
            r3 = 1
            throw r5     // Catch: java.lang.Throwable -> Laf
        Laf:
            r5 = move-exception
            r3 = 2
            monitor-exit(r4)     // Catch: java.lang.Throwable -> Laf
            r3 = 3
            throw r5
    }

    private final void zze() {
            r6 = this;
            r5 = 4
            java.lang.Object r0 = r6.zzd
            r5 = 1
            monitor-enter(r0)
            r5 = 7
            com.google.android.gms.ads.identifier.zzb r1 = r6.zze     // Catch: java.lang.Throwable -> L33
            r5 = 0
            if (r1 == 0) goto L19
            r5 = 5
            java.util.concurrent.CountDownLatch r1 = r1.zza     // Catch: java.lang.Throwable -> L33
            r5 = 1
            r1.countDown()     // Catch: java.lang.Throwable -> L33
            r5 = 5
            com.google.android.gms.ads.identifier.zzb r1 = r6.zze     // Catch: java.lang.InterruptedException -> L19 java.lang.Throwable -> L33
            r5 = 5
            r1.join()     // Catch: java.lang.InterruptedException -> L19 java.lang.Throwable -> L33
        L19:
            r5 = 6
            long r1 = r6.zzf     // Catch: java.lang.Throwable -> L33
            r5 = 2
            r3 = 0
            r3 = 0
            r5 = 2
            int r3 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 1
            if (r3 <= 0) goto L2f
            r5 = 0
            com.google.android.gms.ads.identifier.zzb r3 = new com.google.android.gms.ads.identifier.zzb     // Catch: java.lang.Throwable -> L33
            r3.<init>(r6, r1)     // Catch: java.lang.Throwable -> L33
            r6.zze = r3     // Catch: java.lang.Throwable -> L33
        L2f:
            r5 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L33
            r5 = 2
            return
        L33:
            r1 = move-exception
            r5 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L33
            r5 = 0
            throw r1
    }

    protected final void finalize() throws java.lang.Throwable {
            r1 = this;
            r0 = 3
            r1.zza()
            r0 = 0
            super.finalize()
            r0 = 4
            return
    }

    public com.google.android.gms.ads.identifier.AdvertisingIdClient.Info getInfo() throws java.io.IOException {
            r2 = this;
            r1 = 3
            r0 = -1
            r1 = 3
            com.google.android.gms.ads.identifier.AdvertisingIdClient$Info r0 = r2.zzd(r0)
            r1 = 6
            return r0
    }

    public void start() throws java.io.IOException, java.lang.IllegalStateException, com.google.android.gms.common.GooglePlayServicesNotAvailableException, com.google.android.gms.common.GooglePlayServicesRepairableException {
            r2 = this;
            r1 = 5
            r0 = 1
            r1 = 6
            r2.zzb(r0)
            r1 = 1
            return
    }

    public final void zza() {
            r4 = this;
            r3 = 2
            java.lang.String r0 = " cnaekualtrtondaosldr ailyd ra me iflhuoCghet mcon d a "
            java.lang.String r0 = "Calling this from your main thread can lead to deadlock"
            r3 = 5
            ub.vdD.b(r0)
            r3 = 3
            monitor-enter(r4)
            r3 = 0
            android.content.Context r0 = r4.zzg     // Catch: java.lang.Throwable -> L54
            r3 = 6
            if (r0 == 0) goto L50
            r3 = 3
            SYi.NS r0 = r4.zza     // Catch: java.lang.Throwable -> L54
            r3 = 6
            if (r0 != 0) goto L19
            r3 = 6
            goto L50
        L19:
            r3 = 5
            boolean r0 = r4.zzc     // Catch: java.lang.Throwable -> L2f
            r3 = 2
            if (r0 == 0) goto L3f
            r3 = 7
            Zm.lf r0 = Zm.lf.h()     // Catch: java.lang.Throwable -> L2f
            r3 = 0
            android.content.Context r1 = r4.zzg     // Catch: java.lang.Throwable -> L2f
            r3 = 3
            SYi.NS r2 = r4.zza     // Catch: java.lang.Throwable -> L2f
            r0.r5(r1, r2)     // Catch: java.lang.Throwable -> L2f
            r3 = 3
            goto L3f
        L2f:
            r0 = move-exception
            r3 = 2
            java.lang.String r1 = "CirgtilpsIditdnvene"
            java.lang.String r1 = "AdvertisingIdClient"
            r3 = 1
            java.lang.String r2 = "vidrniieqneuSnngI bitaet. rsddviAlfdCelci"
            java.lang.String r2 = "AdvertisingIdClient unbindService failed."
            r3 = 6
            android.util.Log.i(r1, r2, r0)     // Catch: java.lang.Throwable -> L54
        L3f:
            r3 = 3
            r0 = 0
            r3 = 0
            r4.zzc = r0     // Catch: java.lang.Throwable -> L54
            r3 = 6
            r0 = 0
            r3 = 3
            r4.zzb = r0     // Catch: java.lang.Throwable -> L54
            r3 = 5
            r4.zza = r0     // Catch: java.lang.Throwable -> L54
            r3 = 0
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L54
            r3 = 3
            return
        L50:
            r3 = 3
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L54
            r3 = 3
            return
        L54:
            r0 = move-exception
            r3 = 1
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L54
            r3 = 1
            throw r0
    }

    protected final void zzb(boolean r7) throws java.io.IOException, java.lang.IllegalStateException, com.google.android.gms.common.GooglePlayServicesNotAvailableException, com.google.android.gms.common.GooglePlayServicesRepairableException {
            r6 = this;
            r5 = 6
            java.lang.String r0 = "dnsr  rlhdsu dCao acnkgeonoli tmaftcdramyi l ehlaatoi e"
            java.lang.String r0 = "Calling this from your main thread can lead to deadlock"
            r5 = 2
            ub.vdD.b(r0)
            r5 = 0
            monitor-enter(r6)
            r5 = 4
            boolean r0 = r6.zzc     // Catch: java.lang.Throwable -> Ldc
            r5 = 6
            if (r0 == 0) goto L15
            r5 = 4
            r6.zza()     // Catch: java.lang.Throwable -> Ldc
        L15:
            r5 = 6
            android.content.Context r0 = r6.zzg     // Catch: java.lang.Throwable -> Ldc
            r5 = 0
            android.content.pm.PackageManager r1 = r0.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Ld0 java.lang.Throwable -> Ldc
            r5 = 3
            java.lang.String r2 = "g.ominvdedcr.nmaodn"
            java.lang.String r2 = "com.android.vending"
            r5 = 2
            r3 = 0
            r5 = 2
            r1.getPackageInfo(r2, r3)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Ld0 java.lang.Throwable -> Ldc
            r5 = 6
            com.google.android.gms.common.lf r1 = com.google.android.gms.common.lf.D3D()     // Catch: java.lang.Throwable -> Ldc
            r5 = 2
            r2 = 12451000(0xbdfcb8, float:1.7447567E-38)
            r5 = 5
            int r1 = r1.BW(r0, r2)     // Catch: java.lang.Throwable -> Ldc
            r5 = 0
            if (r1 == 0) goto L4f
            r5 = 0
            r2 = 2
            r5 = 7
            if (r1 != r2) goto L40
            r5 = 6
            goto L4f
        L40:
            r5 = 5
            java.io.IOException r7 = new java.io.IOException     // Catch: java.lang.Throwable -> Ldc
            r5 = 3
            java.lang.String r0 = "l leois ePycoeoaa aot gaeGvivlnslb"
            java.lang.String r0 = "Google Play services not available"
            r5 = 4
            r7.<init>(r0)     // Catch: java.lang.Throwable -> Ldc
            r5 = 4
            throw r7     // Catch: java.lang.Throwable -> Ldc
        L4f:
            r5 = 2
            SYi.NS r1 = new SYi.NS     // Catch: java.lang.Throwable -> Ldc
            r5 = 6
            r1.<init>()     // Catch: java.lang.Throwable -> Ldc
            r5 = 2
            android.content.Intent r2 = new android.content.Intent     // Catch: java.lang.Throwable -> Ldc
            r5 = 1
            java.lang.String r3 = "Aegeob.ddsdc.a.mnnorTRoieTgim.igo.lfsaci.veseri.Srt"
            java.lang.String r3 = "com.google.android.gms.ads.identifier.service.START"
            r5 = 7
            r2.<init>(r3)     // Catch: java.lang.Throwable -> Ldc
            r5 = 2
            java.lang.String r3 = "rcodmeudao..gs.igogoml"
            java.lang.String r3 = "com.google.android.gms"
            r5 = 4
            r2.setPackage(r3)     // Catch: java.lang.Throwable -> Ldc
            r5 = 1
            Zm.lf r3 = Zm.lf.h()     // Catch: java.lang.Throwable -> Lc6
            r5 = 2
            r4 = 1
            r5 = 3
            boolean r0 = r3.XF(r0, r2, r1, r4)     // Catch: java.lang.Throwable -> Lc6
            r5 = 7
            if (r0 == 0) goto Lb7
            r5 = 0
            r6.zza = r1     // Catch: java.lang.Throwable -> Ldc
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.lang.Throwable -> L9f java.lang.InterruptedException -> La8
            r5 = 6
            r2 = 10000(0x2710, double:4.9407E-320)
            r2 = 10000(0x2710, double:4.9407E-320)
            r5 = 5
            android.os.IBinder r0 = r1.XF(r2, r0)     // Catch: java.lang.Throwable -> L9f java.lang.InterruptedException -> La8
            r5 = 5
            ru.h6W r0 = ru.Mk.D(r0)     // Catch: java.lang.Throwable -> L9f java.lang.InterruptedException -> La8
            r5 = 0
            r6.zzb = r0     // Catch: java.lang.Throwable -> Ldc
            r5 = 1
            r6.zzc = r4     // Catch: java.lang.Throwable -> Ldc
            r5 = 5
            if (r7 == 0) goto L9c
            r5 = 3
            r6.zze()     // Catch: java.lang.Throwable -> Ldc
        L9c:
            r5 = 3
            monitor-exit(r6)     // Catch: java.lang.Throwable -> Ldc
            return
        L9f:
            r7 = move-exception
            r5 = 3
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.Throwable -> Ldc
            r5 = 2
            r0.<init>(r7)     // Catch: java.lang.Throwable -> Ldc
            throw r0     // Catch: java.lang.Throwable -> Ldc
        La8:
            r5 = 4
            java.io.IOException r7 = new java.io.IOException     // Catch: java.lang.Throwable -> Ldc
            r5 = 7
            java.lang.String r0 = "tcu ptrpxeneIprdtoeie"
            java.lang.String r0 = "Interrupted exception"
            r5 = 6
            r7.<init>(r0)     // Catch: java.lang.Throwable -> Ldc
            r5 = 1
            throw r7     // Catch: java.lang.Throwable -> Ldc
        Lb7:
            r5 = 7
            java.io.IOException r7 = new java.io.IOException     // Catch: java.lang.Throwable -> Ldc
            r5 = 0
            java.lang.String r0 = "oialnnt qeecuirfnC"
            java.lang.String r0 = "Connection failure"
            r5 = 5
            r7.<init>(r0)     // Catch: java.lang.Throwable -> Ldc
            r5 = 4
            throw r7     // Catch: java.lang.Throwable -> Ldc
        Lc6:
            r7 = move-exception
            r5 = 7
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.Throwable -> Ldc
            r5 = 4
            r0.<init>(r7)     // Catch: java.lang.Throwable -> Ldc
            r5 = 5
            throw r0     // Catch: java.lang.Throwable -> Ldc
        Ld0:
            r5 = 4
            com.google.android.gms.common.GooglePlayServicesNotAvailableException r7 = new com.google.android.gms.common.GooglePlayServicesNotAvailableException     // Catch: java.lang.Throwable -> Ldc
            r5 = 0
            r0 = 9
            r5 = 4
            r7.<init>(r0)     // Catch: java.lang.Throwable -> Ldc
            r5 = 7
            throw r7     // Catch: java.lang.Throwable -> Ldc
        Ldc:
            r7 = move-exception
            r5 = 2
            monitor-exit(r6)     // Catch: java.lang.Throwable -> Ldc
            r5 = 0
            throw r7
    }

    final boolean zzc(com.google.android.gms.ads.identifier.AdvertisingIdClient.Info r4, boolean r5, float r6, long r7, java.lang.String r9, java.lang.Throwable r10) {
            r3 = this;
            r2 = 4
            double r5 = java.lang.Math.random()
            r2 = 7
            r0 = 0
            r0 = 0
            r2 = 5
            int r5 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r2 = 3
            if (r5 > 0) goto L9a
            r2 = 6
            java.util.HashMap r5 = new java.util.HashMap
            r2 = 3
            r5.<init>()
            java.lang.String r6 = "east_xotnpp"
            java.lang.String r6 = "app_context"
            r2 = 7
            java.lang.String r9 = "1"
            java.lang.String r9 = "1"
            r2 = 0
            r5.put(r6, r9)
            r2 = 0
            r6 = 1
            r2 = 4
            if (r4 == 0) goto L5b
            boolean r0 = r4.isLimitAdTrackingEnabled()
            r2 = 6
            if (r6 == r0) goto L35
            r2 = 3
            java.lang.String r9 = "0"
            java.lang.String r9 = "0"
        L35:
            r2 = 1
            java.lang.String r0 = "ilam_ttdagnimkcri"
            java.lang.String r0 = "limit_ad_tracking"
            r2 = 5
            r5.put(r0, r9)
            r2 = 0
            java.lang.String r4 = r4.getId()
            r2 = 6
            if (r4 == 0) goto L5b
            r2 = 5
            int r4 = r4.length()
            r2 = 4
            java.lang.String r4 = java.lang.Integer.toString(r4)
            r2 = 4
            r9 = 0
            r2 = 7
            java.lang.String r9 = com.alightcreative.app.motion.capabilitycheck.WyCh.rNQOtkpchAagCQ.sjW
            r2 = 6
            r5.put(r9, r4)
        L5b:
            r2 = 4
            if (r10 == 0) goto L6f
            r2 = 2
            java.lang.Class r4 = r10.getClass()
            r2 = 0
            java.lang.String r4 = r4.getName()
            r2 = 3
            java.lang.String r9 = "error"
            r2 = 0
            r5.put(r9, r4)
        L6f:
            r2 = 7
            java.lang.String r4 = "agt"
            java.lang.String r4 = "tag"
            r2 = 0
            java.lang.String r9 = "CsnioitdnIAgvetlrei"
            java.lang.String r9 = "AdvertisingIdClient"
            r2 = 5
            r5.put(r4, r9)
            r2 = 1
            java.lang.String r4 = "itn_sbtpee"
            java.lang.String r4 = "time_spent"
            r2 = 3
            java.lang.String r7 = java.lang.Long.toString(r7)
            r2 = 0
            r5.put(r4, r7)
            r2 = 7
            com.google.android.gms.ads.identifier.zza r4 = new com.google.android.gms.ads.identifier.zza
            r2 = 5
            r4.<init>(r3, r5)
            r2 = 0
            r4.start()
            return r6
        L9a:
            r2 = 1
            r4 = 0
            r2 = 7
            return r4
    }
}
