package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class GooglePlayServicesClient {

    public static final class a implements android.content.ServiceConnection {
        public long a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f44b;
        public final java.util.concurrent.LinkedBlockingQueue<android.os.IBinder> c;

        public a(long r4) {
                r3 = this;
                r2 = 7
                r3.<init>()
                r2 = 4
                r0 = 0
                r2 = 6
                r3.f44b = r0
                r2 = 1
                java.util.concurrent.LinkedBlockingQueue r0 = new java.util.concurrent.LinkedBlockingQueue
                r1 = 1
                r2 = r1
                r0.<init>(r1)
                r3.c = r0
                r2 = 7
                r3.a = r4
                return
        }

        public final android.os.IBinder a() {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                boolean r0 = r5.f44b
                r4 = 7
                if (r0 != 0) goto L1e
                r4 = 0
                r0 = 1
                r4 = 4
                r5.f44b = r0
                r4 = 4
                java.util.concurrent.LinkedBlockingQueue<android.os.IBinder> r0 = r5.c
                long r1 = r5.a
                r4 = 7
                java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.MILLISECONDS
                r4 = 7
                java.lang.Object r0 = r0.poll(r1, r3)
                r4 = 1
                android.os.IBinder r0 = (android.os.IBinder) r0
                r4 = 5
                return r0
            L1e:
                r4 = 1
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                r4 = 1
                r0.<init>()
                r4 = 6
                throw r0
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(android.content.ComponentName r2, android.os.IBinder r3) {
                r1 = this;
                r0 = 6
                java.util.concurrent.LinkedBlockingQueue<android.os.IBinder> r2 = r1.c     // Catch: java.lang.InterruptedException -> L7
                r0 = 7
                r2.put(r3)     // Catch: java.lang.InterruptedException -> L7
            L7:
                r0 = 2
                return
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(android.content.ComponentName r2) {
                r1 = this;
                r0 = 3
                return
        }
    }

    public GooglePlayServicesClient() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 2
            return
    }

    public static com.adjust.sdk.GooglePlayServicesClient.GooglePlayServicesInfo getGooglePlayServicesInfo(android.content.Context r8, long r9) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "Igstlgirvddcn.nmroarisi.vife.nnet.S.ide.oaIgordiiAiea.ldedegremcnsot"
            java.lang.String r0 = "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"
            r7 = 7
            android.os.Looper r1 = android.os.Looper.myLooper()
            r7 = 2
            android.os.Looper r2 = android.os.Looper.getMainLooper()
            r7 = 3
            if (r1 == r2) goto Lf8
            r7 = 7
            android.content.pm.PackageManager r1 = r8.getPackageManager()     // Catch: java.lang.Exception -> Lf5
            r7 = 2
            java.lang.String r2 = "roem.gido.nmvicannd"
            java.lang.String r2 = "com.android.vending"
            r7 = 0
            r3 = 0
            r7 = 5
            r1.getPackageInfo(r2, r3)     // Catch: java.lang.Exception -> Lf5
            r7 = 0
            com.adjust.sdk.GooglePlayServicesClient$a r1 = new com.adjust.sdk.GooglePlayServicesClient$a
            r7 = 2
            r1.<init>(r9)
            r7 = 6
            android.content.Intent r9 = new android.content.Intent
            r7 = 6
            java.lang.String r10 = "gfidoc.oAo..geadvriorT...SsaiTsei.endtRcorndmsgemei"
            java.lang.String r10 = "com.google.android.gms.ads.identifier.service.START"
            r7 = 2
            r9.<init>(r10)
            r7 = 7
            java.lang.String r10 = "ldgrsboa.cogi.me.dnomo"
            java.lang.String r10 = "com.google.android.gms"
            r7 = 1
            r9.setPackage(r10)
            r7 = 1
            r10 = 1
            r7 = 7
            boolean r9 = r8.bindService(r9, r1, r10)
            r7 = 3
            if (r9 == 0) goto Le8
            r7 = 5
            android.os.IBinder r9 = r1.a()     // Catch: java.lang.Throwable -> Ldc java.lang.Exception -> Ldf
            r7 = 3
            com.adjust.sdk.GooglePlayServicesClient$GooglePlayServicesInfo r2 = new com.adjust.sdk.GooglePlayServicesClient$GooglePlayServicesInfo     // Catch: java.lang.Throwable -> Ldc java.lang.Exception -> Ldf
            r7 = 3
            android.os.Parcel r4 = android.os.Parcel.obtain()     // Catch: java.lang.Throwable -> Ldc java.lang.Exception -> Ldf
            r7 = 1
            android.os.Parcel r5 = android.os.Parcel.obtain()     // Catch: java.lang.Throwable -> Ldc java.lang.Exception -> Ldf
            r7 = 2
            r4.writeInterfaceToken(r0)     // Catch: java.lang.Throwable -> Ld1
            r7 = 7
            r9.transact(r10, r4, r5, r3)     // Catch: java.lang.Throwable -> Ld1
            r5.readException()     // Catch: java.lang.Throwable -> Ld1
            r7 = 2
            java.lang.String r6 = r5.readString()     // Catch: java.lang.Throwable -> Ld1
            r7 = 0
            r5.recycle()     // Catch: java.lang.Throwable -> Ldc java.lang.Exception -> Ldf
            r7 = 6
            r4.recycle()     // Catch: java.lang.Throwable -> Ldc java.lang.Exception -> Ldf
            android.os.Parcel r4 = android.os.Parcel.obtain()     // Catch: java.lang.Throwable -> Ldc java.lang.Exception -> Ldf
            r7 = 0
            android.os.Parcel r5 = android.os.Parcel.obtain()     // Catch: java.lang.Throwable -> Ldc java.lang.Exception -> Ldf
            r7 = 2
            r4.writeInterfaceToken(r0)     // Catch: java.lang.Throwable -> Lc6
            r7 = 3
            r4.writeInt(r10)     // Catch: java.lang.Throwable -> Lc6
            r7 = 3
            r0 = 2
            r7 = 3
            r9.transact(r0, r4, r5, r3)     // Catch: java.lang.Throwable -> Lc6
            r7 = 2
            r5.readException()     // Catch: java.lang.Throwable -> Lc6
            r7 = 5
            int r9 = r5.readInt()     // Catch: java.lang.Throwable -> Lc6
            r7 = 3
            if (r9 == 0) goto L9c
            r7 = 6
            r3 = r10
            r3 = r10
        L9c:
            r7 = 6
            java.lang.Boolean r9 = java.lang.Boolean.valueOf(r3)     // Catch: java.lang.Throwable -> Lc6
            r7 = 6
            r5.recycle()     // Catch: java.lang.Throwable -> Ldc java.lang.Exception -> Ldf
            r7 = 4
            r4.recycle()     // Catch: java.lang.Throwable -> Ldc java.lang.Exception -> Ldf
            r7 = 1
            if (r9 == 0) goto Lba
            r7 = 0
            boolean r9 = r9.booleanValue()     // Catch: java.lang.Throwable -> Ldc java.lang.Exception -> Ldf
            r7 = 3
            r9 = r9 ^ r10
            r7 = 3
            java.lang.Boolean r9 = java.lang.Boolean.valueOf(r9)     // Catch: java.lang.Throwable -> Ldc java.lang.Exception -> Ldf
            r7 = 4
            goto Lbc
        Lba:
            r7 = 5
            r9 = 0
        Lbc:
            r7 = 3
            r2.<init>(r6, r9)     // Catch: java.lang.Throwable -> Ldc java.lang.Exception -> Ldf
            r7 = 7
            r8.unbindService(r1)
            r7 = 0
            return r2
        Lc6:
            r9 = move-exception
            r7 = 2
            r5.recycle()     // Catch: java.lang.Throwable -> Ldc java.lang.Exception -> Ldf
            r7 = 4
            r4.recycle()     // Catch: java.lang.Throwable -> Ldc java.lang.Exception -> Ldf
            r7 = 6
            throw r9     // Catch: java.lang.Throwable -> Ldc java.lang.Exception -> Ldf
        Ld1:
            r9 = move-exception
            r7 = 7
            r5.recycle()     // Catch: java.lang.Throwable -> Ldc java.lang.Exception -> Ldf
            r7 = 1
            r4.recycle()     // Catch: java.lang.Throwable -> Ldc java.lang.Exception -> Ldf
            r7 = 6
            throw r9     // Catch: java.lang.Throwable -> Ldc java.lang.Exception -> Ldf
        Ldc:
            r9 = move-exception
            r7 = 2
            goto Le2
        Ldf:
            r9 = move-exception
            r7 = 6
            throw r9     // Catch: java.lang.Throwable -> Ldc
        Le2:
            r7 = 3
            r8.unbindService(r1)
            r7 = 4
            throw r9
        Le8:
            java.io.IOException r8 = new java.io.IOException
            r7 = 0
            java.lang.String r9 = "Pc ooauygf lelt oidoeGlnencin"
            java.lang.String r9 = "Google Play connection failed"
            r7 = 6
            r8.<init>(r9)
            r7 = 3
            throw r8
        Lf5:
            r8 = move-exception
            r7 = 5
            throw r8
        Lf8:
            r7 = 1
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r7 = 5
            java.lang.String r9 = "odi ernp s  y c t gseSnedaaealoc abtPrm aoivemhroef//tccneGelfi s"
            java.lang.String r9 = "Google Play Services info can't be accessed from the main thread"
            r7 = 4
            r8.<init>(r9)
            r7 = 2
            throw r8
    }
}
