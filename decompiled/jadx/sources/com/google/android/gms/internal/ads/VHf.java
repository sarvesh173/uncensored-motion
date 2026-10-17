package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class VHf {
    public VHf() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            return
    }

    public static final com.google.android.gms.internal.ads.CPs XF(android.content.Context r16, com.google.android.gms.internal.ads.sAu r17, java.lang.String r18, boolean r19, boolean r20, com.google.android.gms.internal.ads.kv r21, com.google.android.gms.internal.ads.xft r22, com.google.android.gms.internal.ads.Ote r23, com.google.android.gms.internal.ads.bt r24, u5.z9 r25, u5.NS r26, com.google.android.gms.internal.ads.jOD r27, com.google.android.gms.internal.ads.mB8 r28, com.google.android.gms.internal.ads.ebb r29) throws com.google.android.gms.internal.ads.zzcna {
            com.google.android.gms.internal.ads.O57.r5(r16)
            com.google.android.gms.internal.ads.FUy r0 = new com.google.android.gms.internal.ads.FUy     // Catch: java.lang.Throwable -> L62
            r10 = 0
            r1 = r0
            r1 = r0
            r2 = r16
            r2 = r16
            r3 = r17
            r3 = r17
            r4 = r18
            r4 = r18
            r5 = r19
            r5 = r19
            r6 = r20
            r6 = r20
            r7 = r21
            r7 = r21
            r8 = r22
            r8 = r22
            r9 = r23
            r11 = r25
            r11 = r25
            r12 = r26
            r12 = r26
            r13 = r27
            r13 = r27
            r14 = r28
            r14 = r28
            r15 = r29
            r15 = r29
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)     // Catch: java.lang.Throwable -> L62
            android.os.StrictMode$ThreadPolicy r1 = android.os.StrictMode.getThreadPolicy()     // Catch: java.lang.Throwable -> L62
            android.os.StrictMode$ThreadPolicy$Builder r2 = new android.os.StrictMode$ThreadPolicy$Builder     // Catch: java.lang.Throwable -> L5d
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L5d
            android.os.StrictMode$ThreadPolicy$Builder r2 = r2.permitDiskReads()     // Catch: java.lang.Throwable -> L5d
            android.os.StrictMode$ThreadPolicy$Builder r2 = r2.permitDiskWrites()     // Catch: java.lang.Throwable -> L5d
            android.os.StrictMode$ThreadPolicy r2 = r2.build()     // Catch: java.lang.Throwable -> L5d
            android.os.StrictMode.setThreadPolicy(r2)     // Catch: java.lang.Throwable -> L5d
            java.lang.Object r0 = r0.zza()     // Catch: java.lang.Throwable -> L5d
            android.os.StrictMode.setThreadPolicy(r1)     // Catch: java.lang.Throwable -> L62
            return r0
        L5d:
            r0 = move-exception
            android.os.StrictMode.setThreadPolicy(r1)     // Catch: java.lang.Throwable -> L62
            throw r0     // Catch: java.lang.Throwable -> L62
        L62:
            r0 = move-exception
            com.google.android.gms.internal.ads.zzcna r1 = new com.google.android.gms.internal.ads.zzcna
            java.lang.String r2 = "visbniaewttW.i alioideaefli zi"
            java.lang.String r2 = "Webview initialization failed."
            r1.<init>(r2, r0)
            throw r1
    }
}
