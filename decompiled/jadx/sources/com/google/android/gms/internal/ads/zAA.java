package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class zAA implements com.google.android.gms.internal.ads.hz {
    private volatile com.google.android.gms.internal.ads.PB XF;
    private final android.content.Context h;

    public zAA(android.content.Context r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 7
            r1.h = r2
            r0 = 2
            return
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.PB h(com.google.android.gms.internal.ads.zAA r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.PB r1 = r1.XF
            r0 = 1
            return r1
    }

    static /* bridge */ /* synthetic */ void r5(com.google.android.gms.internal.ads.zAA r2) {
            r1 = 2
            com.google.android.gms.internal.ads.PB r0 = r2.XF
            r1 = 3
            if (r0 != 0) goto L8
            r1 = 7
            return
        L8:
            r1 = 7
            com.google.android.gms.internal.ads.PB r2 = r2.XF
            r1 = 2
            r2.f()
            r1 = 2
            android.os.Binder.flushPendingCommands()
            r1 = 1
            return
    }

    public final com.google.android.gms.internal.ads.V4U XF(com.google.android.gms.internal.ads.o89 r15) throws com.google.android.gms.internal.ads.zzakm {
            r14 = this;
            r13 = 2
            java.lang.String r0 = "ms"
            java.lang.String r0 = "ms"
            r13 = 1
            java.lang.String r1 = "sosecpcH otkhttmtrao  esteesa "
            java.lang.String r1 = "Http assets remote cache took "
            r13 = 1
            android.os.Parcelable$Creator r2 = com.google.android.gms.internal.ads.xDa.CREATOR
            java.util.Map r2 = r15.JrO()
            r13 = 7
            int r3 = r2.size()
            r13 = 5
            java.lang.String[] r4 = new java.lang.String[r3]
            r13 = 3
            java.lang.String[] r3 = new java.lang.String[r3]
            r13 = 0
            java.util.Set r2 = r2.entrySet()
            r13 = 7
            java.util.Iterator r2 = r2.iterator()
            r13 = 5
            r5 = 0
            r13 = 7
            r6 = r5
            r6 = r5
        L2e:
            r13 = 6
            boolean r7 = r2.hasNext()
            r13 = 5
            if (r7 == 0) goto L58
            r13 = 4
            java.lang.Object r7 = r2.next()
            r13 = 7
            java.util.Map$Entry r7 = (java.util.Map.Entry) r7
            r13 = 3
            java.lang.Object r8 = r7.getKey()
            r13 = 0
            java.lang.String r8 = (java.lang.String) r8
            r13 = 0
            r4[r6] = r8
            r13 = 1
            java.lang.Object r7 = r7.getValue()
            r13 = 2
            java.lang.String r7 = (java.lang.String) r7
            r3[r6] = r7
            r13 = 1
            int r6 = r6 + 1
            r13 = 6
            goto L2e
        L58:
            r13 = 7
            com.google.android.gms.internal.ads.xDa r2 = new com.google.android.gms.internal.ads.xDa
            r13 = 1
            java.lang.String r15 = r15.km()
            r13 = 1
            r2.<init>(r15, r4, r3)
            r13 = 6
            Oe.J r15 = u5.Iz.h()
            long r3 = r15.h()
            r13 = 6
            r15 = 0
            r13 = 5
            com.google.android.gms.internal.ads.sx r6 = new com.google.android.gms.internal.ads.sx     // Catch: java.lang.Throwable -> L177 java.lang.Throwable -> L1a2
            r13 = 2
            r6.<init>()     // Catch: java.lang.Throwable -> L177 java.lang.Throwable -> L1a2
            r13 = 5
            com.google.android.gms.internal.ads.X6H r7 = new com.google.android.gms.internal.ads.X6H     // Catch: java.lang.Throwable -> L177 java.lang.Throwable -> L1a2
            r13 = 3
            r7.<init>(r14, r6)     // Catch: java.lang.Throwable -> L177 java.lang.Throwable -> L1a2
            r13 = 4
            com.google.android.gms.internal.ads.fPk r8 = new com.google.android.gms.internal.ads.fPk     // Catch: java.lang.Throwable -> L177 java.lang.Throwable -> L1a2
            r13 = 0
            r8.<init>(r14, r6)     // Catch: java.lang.Throwable -> L177 java.lang.Throwable -> L1a2
            r13 = 1
            com.google.android.gms.internal.ads.PB r9 = new com.google.android.gms.internal.ads.PB     // Catch: java.lang.Throwable -> L177 java.lang.Throwable -> L1a2
            r13 = 5
            android.content.Context r10 = r14.h     // Catch: java.lang.Throwable -> L177 java.lang.Throwable -> L1a2
            r13 = 4
            S0u.auH r11 = u5.Iz.Lpi()     // Catch: java.lang.Throwable -> L177 java.lang.Throwable -> L1a2
            r13 = 4
            android.os.Looper r11 = r11.h()     // Catch: java.lang.Throwable -> L177 java.lang.Throwable -> L1a2
            r13 = 3
            r9.<init>(r10, r11, r7, r8)     // Catch: java.lang.Throwable -> L177 java.lang.Throwable -> L1a2
            r14.XF = r9     // Catch: java.lang.Throwable -> L177 java.lang.Throwable -> L1a2
            r13 = 1
            com.google.android.gms.internal.ads.PB r7 = r14.XF     // Catch: java.lang.Throwable -> L177 java.lang.Throwable -> L1a2
            r13 = 7
            r7.Dmx()     // Catch: java.lang.Throwable -> L177 java.lang.Throwable -> L1a2
            r13 = 4
            com.google.android.gms.internal.ads.h7w r7 = new com.google.android.gms.internal.ads.h7w     // Catch: java.lang.Throwable -> L177 java.lang.Throwable -> L1a2
            r7.<init>(r14, r2)     // Catch: java.lang.Throwable -> L177 java.lang.Throwable -> L1a2
            r13 = 3
            com.google.android.gms.internal.ads.ytS r2 = com.google.android.gms.internal.ads.VjM.XF     // Catch: java.lang.Throwable -> L177 java.lang.Throwable -> L1a2
            r13 = 4
            com.google.android.gms.internal.ads.Qzv r6 = com.google.android.gms.internal.ads.xf.km(r6, r7, r2)     // Catch: java.lang.Throwable -> L177 java.lang.Throwable -> L1a2
            r13 = 2
            com.google.android.gms.internal.ads.Dp r7 = com.google.android.gms.internal.ads.O57.SoN     // Catch: java.lang.Throwable -> L177 java.lang.Throwable -> L1a2
            r13 = 1
            com.google.android.gms.internal.ads.tPJ r8 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L177 java.lang.Throwable -> L1a2
            r13 = 6
            java.lang.Object r7 = r8.h(r7)     // Catch: java.lang.Throwable -> L177 java.lang.Throwable -> L1a2
            r13 = 7
            java.lang.Integer r7 = (java.lang.Integer) r7     // Catch: java.lang.Throwable -> L177 java.lang.Throwable -> L1a2
            r13 = 4
            int r7 = r7.intValue()     // Catch: java.lang.Throwable -> L177 java.lang.Throwable -> L1a2
            r13 = 2
            long r7 = (long) r7     // Catch: java.lang.Throwable -> L177 java.lang.Throwable -> L1a2
            r13 = 6
            java.util.concurrent.TimeUnit r9 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.lang.Throwable -> L177 java.lang.Throwable -> L1a2
            r13 = 5
            java.util.concurrent.ScheduledExecutorService r10 = com.google.android.gms.internal.ads.VjM.qu     // Catch: java.lang.Throwable -> L177 java.lang.Throwable -> L1a2
            r13 = 0
            com.google.android.gms.internal.ads.Qzv r6 = com.google.android.gms.internal.ads.xf.JrO(r6, r7, r9, r10)     // Catch: java.lang.Throwable -> L177 java.lang.Throwable -> L1a2
            r13 = 0
            com.google.android.gms.internal.ads.led r7 = new com.google.android.gms.internal.ads.led     // Catch: java.lang.Throwable -> L177 java.lang.Throwable -> L1a2
            r13 = 1
            r7.<init>(r14)     // Catch: java.lang.Throwable -> L177 java.lang.Throwable -> L1a2
            r6.r5(r7, r2)     // Catch: java.lang.Throwable -> L177 java.lang.Throwable -> L1a2
            r13 = 6
            java.lang.Object r2 = r6.get()     // Catch: java.lang.Throwable -> L177 java.lang.Throwable -> L1a2
            r13 = 1
            android.os.ParcelFileDescriptor r2 = (android.os.ParcelFileDescriptor) r2     // Catch: java.lang.Throwable -> L177 java.lang.Throwable -> L1a2
            r13 = 1
            Oe.J r6 = u5.Iz.h()
            r13 = 4
            long r6 = r6.h()
            r13 = 3
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            r13 = 6
            r8.append(r1)
            r13 = 7
            long r6 = r6 - r3
            r13 = 0
            r8.append(r6)
            r8.append(r0)
            r13 = 3
            java.lang.String r0 = r8.toString()
            r13 = 0
            S0u.PE.f(r0)
            r13 = 3
            com.google.android.gms.internal.ads.uDP r0 = new com.google.android.gms.internal.ads.uDP
            r13 = 5
            r0.<init>(r2)
            r13 = 6
            android.os.Parcelable$Creator r1 = com.google.android.gms.internal.ads.VaB.CREATOR
            r13 = 7
            T54.f r0 = r0.G(r1)
            r13 = 1
            com.google.android.gms.internal.ads.VaB r0 = (com.google.android.gms.internal.ads.VaB) r0
            r13 = 6
            if (r0 != 0) goto L11f
            return r15
        L11f:
            r13 = 6
            boolean r1 = r0.h
            r13 = 3
            if (r1 != 0) goto L16b
            r13 = 4
            java.lang.String[] r1 = r0.J
            r13 = 0
            int r1 = r1.length
            r13 = 4
            java.lang.String[] r2 = r0.f
            r13 = 7
            int r2 = r2.length
            r13 = 2
            if (r1 == r2) goto L134
            r13 = 7
            goto L169
        L134:
            r13 = 3
            java.util.HashMap r9 = new java.util.HashMap
            r13 = 4
            r9.<init>()
        L13b:
            r13 = 4
            java.lang.String[] r15 = r0.J
            r13 = 7
            int r1 = r15.length
            if (r5 >= r1) goto L154
            r13 = 7
            r15 = r15[r5]
            r13 = 5
            java.lang.String[] r1 = r0.f
            r13 = 2
            r1 = r1[r5]
            r13 = 6
            r9.put(r15, r1)
            r13 = 6
            int r5 = r5 + 1
            r13 = 5
            goto L13b
        L154:
            r13 = 4
            com.google.android.gms.internal.ads.V4U r15 = new com.google.android.gms.internal.ads.V4U
            r13 = 6
            int r7 = r0.g
            r13 = 5
            byte[] r8 = r0.b
            r13 = 7
            boolean r10 = r0.q
            r13 = 2
            long r11 = r0.s
            r6 = r15
            r6 = r15
            r13 = 7
            r6.<init>(r7, r8, r9, r10, r11)
        L169:
            r13 = 6
            return r15
        L16b:
            r13 = 1
            com.google.android.gms.internal.ads.zzakm r15 = new com.google.android.gms.internal.ads.zzakm
            r13 = 0
            java.lang.String r0 = r0.Z
            r13 = 0
            r15.<init>(r0)
            r13 = 4
            throw r15
        L177:
            r15 = move-exception
            r13 = 1
            Oe.J r2 = u5.Iz.h()
            r13 = 3
            long r5 = r2.h()
            r13 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r13 = 7
            r2.<init>()
            r13 = 1
            r2.append(r1)
            r13 = 4
            long r5 = r5 - r3
            r13 = 5
            r2.append(r5)
            r13 = 1
            r2.append(r0)
            r13 = 3
            java.lang.String r0 = r2.toString()
            r13 = 4
            S0u.PE.f(r0)
            r13 = 7
            throw r15
        L1a2:
            Oe.J r2 = u5.Iz.h()
            r13 = 6
            long r5 = r2.h()
            r13 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r13 = 3
            r2.<init>()
            r13 = 0
            r2.append(r1)
            r13 = 6
            long r5 = r5 - r3
            r13 = 0
            r2.append(r5)
            r13 = 6
            r2.append(r0)
            r13 = 4
            java.lang.String r0 = r2.toString()
            r13 = 2
            S0u.PE.f(r0)
            r13 = 6
            return r15
    }
}
