package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class Uz7 {
    private com.google.android.gms.tasks.Task BW;
    private final com.google.android.gms.internal.ads.a61 D3D;
    private final android.content.Context XF;
    private final com.google.android.gms.internal.ads.a61 Z;
    private com.google.android.gms.tasks.Task g;
    private final java.util.concurrent.Executor h;
    private final com.google.android.gms.internal.ads.vX0 qu;
    private final com.google.android.gms.internal.ads.UtZ r5;

    Uz7(android.content.Context r2, java.util.concurrent.Executor r3, com.google.android.gms.internal.ads.UtZ r4, com.google.android.gms.internal.ads.vX0 r5, com.google.android.gms.internal.ads.p4Y r6, com.google.android.gms.internal.ads.K6d r7) {
            r1 = this;
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 3
            r1.h = r3
            r0 = 6
            r1.r5 = r4
            r0 = 2
            r1.qu = r5
            r0 = 4
            r1.Z = r6
            r0 = 1
            r1.D3D = r7
            r0 = 0
            return
    }

    private final com.google.android.gms.tasks.Task BW(java.util.concurrent.Callable r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.Executor r0 = r3.h
            r2 = 1
            com.google.android.gms.tasks.Task r4 = com.google.android.gms.tasks.Tasks.call(r0, r4)
            r2 = 4
            java.util.concurrent.Executor r0 = r3.h
            r2 = 2
            com.google.android.gms.internal.ads.ypH r1 = new com.google.android.gms.internal.ads.ypH
            r2 = 1
            r1.<init>(r3)
            r2 = 1
            com.google.android.gms.tasks.Task r4 = r4.addOnFailureListener(r0, r1)
            r2 = 2
            return r4
    }

    public static com.google.android.gms.internal.ads.Uz7 Z(android.content.Context r9, java.util.concurrent.Executor r10, com.google.android.gms.internal.ads.UtZ r11, com.google.android.gms.internal.ads.vX0 r12) {
            r8 = 3
            com.google.android.gms.internal.ads.Uz7 r7 = new com.google.android.gms.internal.ads.Uz7
            r8 = 4
            com.google.android.gms.internal.ads.p4Y r5 = new com.google.android.gms.internal.ads.p4Y
            r8 = 7
            r5.<init>()
            r8 = 2
            com.google.android.gms.internal.ads.K6d r6 = new com.google.android.gms.internal.ads.K6d
            r8 = 1
            r6.<init>()
            r0 = r7
            r0 = r7
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r3 = r11
            r4 = r12
            r4 = r12
            r8 = 0
            r0.<init>(r1, r2, r3, r4, r5, r6)
            com.google.android.gms.internal.ads.vX0 r9 = r7.qu
            r8 = 6
            boolean r9 = r9.qu()
            r8 = 7
            if (r9 == 0) goto L39
            r8 = 2
            com.google.android.gms.internal.ads.Ycn r9 = new com.google.android.gms.internal.ads.Ycn
            r8 = 0
            r9.<init>(r7)
            r8 = 6
            com.google.android.gms.tasks.Task r9 = r7.BW(r9)
            r8 = 4
            r7.g = r9
            r8 = 1
            goto L49
        L39:
            r8 = 2
            com.google.android.gms.internal.ads.a61 r9 = r7.Z
            r8 = 0
            com.google.android.gms.internal.ads.vEu r9 = r9.zza()
            r8 = 7
            com.google.android.gms.tasks.Task r9 = com.google.android.gms.tasks.Tasks.forResult(r9)
            r8 = 0
            r7.g = r9
        L49:
            r8 = 6
            com.google.android.gms.internal.ads.fUF r9 = new com.google.android.gms.internal.ads.fUF
            r9.<init>(r7)
            r8 = 4
            com.google.android.gms.tasks.Task r9 = r7.BW(r9)
            r8 = 7
            r7.BW = r9
            r8 = 2
            return r7
    }

    private static com.google.android.gms.internal.ads.vEu g(com.google.android.gms.tasks.Task r2, com.google.android.gms.internal.ads.vEu r3) {
            r1 = 1
            boolean r0 = r2.isSuccessful()
            r1 = 4
            if (r0 != 0) goto La
            r1 = 0
            return r3
        La:
            r1 = 7
            java.lang.Object r2 = r2.getResult()
            r1 = 2
            com.google.android.gms.internal.ads.vEu r2 = (com.google.android.gms.internal.ads.vEu) r2
            return r2
    }

    final /* synthetic */ void D3D(java.lang.Exception r6) {
            r5 = this;
            boolean r0 = r6 instanceof java.lang.InterruptedException
            r4 = 1
            if (r0 == 0) goto Le
            r4 = 1
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r4 = 0
            r0.interrupt()
        Le:
            r4 = 2
            com.google.android.gms.internal.ads.UtZ r0 = r5.r5
            r4 = 3
            r1 = 2025(0x7e9, float:2.838E-42)
            r4 = 4
            r2 = -1
            r2 = -1
            r4 = 3
            r0.r5(r1, r2, r6)
            r4 = 4
            return
    }

    public final com.google.android.gms.internal.ads.vEu XF() {
            r3 = this;
            r2 = 0
            com.google.android.gms.tasks.Task r0 = r3.g
            r2 = 2
            com.google.android.gms.internal.ads.a61 r1 = r3.Z
            r2 = 3
            com.google.android.gms.internal.ads.vEu r1 = r1.zza()
            r2 = 7
            com.google.android.gms.internal.ads.vEu r0 = g(r0, r1)
            r2 = 3
            return r0
    }

    public final com.google.android.gms.internal.ads.vEu h() {
            r3 = this;
            r2 = 0
            com.google.android.gms.tasks.Task r0 = r3.BW
            r2 = 3
            com.google.android.gms.internal.ads.a61 r1 = r3.D3D
            r2 = 7
            com.google.android.gms.internal.ads.vEu r1 = r1.zza()
            r2 = 5
            com.google.android.gms.internal.ads.vEu r0 = g(r0, r1)
            r2 = 1
            return r0
    }

    final /* synthetic */ com.google.android.gms.internal.ads.vEu qu() throws java.lang.Exception {
            r5 = this;
            r4 = 4
            android.content.Context r0 = r5.XF
            r4 = 5
            android.content.pm.PackageManager r1 = r0.getPackageManager()
            r4 = 5
            java.lang.String r2 = r0.getPackageName()
            r4 = 7
            r3 = 0
            r4 = 4
            android.content.pm.PackageInfo r1 = r1.getPackageInfo(r2, r3)
            r4 = 1
            java.lang.String r2 = r0.getPackageName()
            r4 = 4
            int r1 = r1.versionCode
            r4 = 2
            java.lang.String r1 = java.lang.Integer.toString(r1)
            r4 = 3
            com.google.android.gms.internal.ads.vEu r0 = com.google.android.gms.internal.ads.DvK.XF(r0, r2, r1)
            r4 = 1
            return r0
    }

    final /* synthetic */ com.google.android.gms.internal.ads.vEu r5() throws java.lang.Exception {
            r8 = this;
            r7 = 0
            android.content.Context r0 = r8.XF
            r7 = 5
            com.google.android.gms.internal.ads.tYn r1 = com.google.android.gms.internal.ads.vEu.pC8()
            r7 = 6
            com.google.android.gms.ads.identifier.AdvertisingIdClient$Info r0 = com.google.android.gms.ads.identifier.AdvertisingIdClient.getAdvertisingIdInfo(r0)
            r7 = 5
            java.lang.String r2 = r0.getId()
            r7 = 5
            if (r2 == 0) goto L49
            r7 = 4
            java.lang.String r3 = "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"
            r7 = 7
            boolean r3 = r2.matches(r3)
            r7 = 2
            if (r3 == 0) goto L49
            r7 = 1
            java.util.UUID r2 = java.util.UUID.fromString(r2)
            r7 = 1
            r3 = 16
            r7 = 0
            byte[] r3 = new byte[r3]
            r7 = 4
            java.nio.ByteBuffer r4 = java.nio.ByteBuffer.wrap(r3)
            r7 = 4
            long r5 = r2.getMostSignificantBits()
            r7 = 3
            r4.putLong(r5)
            r7 = 0
            long r5 = r2.getLeastSignificantBits()
            r7 = 6
            r4.putLong(r5)
            r2 = 11
            r7 = 6
            java.lang.String r2 = android.util.Base64.encodeToString(r3, r2)
        L49:
            r7 = 6
            if (r2 == 0) goto L5e
            r7 = 4
            r1.y(r2)
            r7 = 0
            boolean r0 = r0.isLimitAdTrackingEnabled()
            r7 = 7
            r1.XO(r0)
            r0 = 6
            r7 = r0
            r1.I9A(r0)
        L5e:
            r7 = 5
            com.google.android.gms.internal.ads.dLJ r0 = r1.JrO()
            r7 = 1
            com.google.android.gms.internal.ads.vEu r0 = (com.google.android.gms.internal.ads.vEu) r0
            return r0
    }
}
