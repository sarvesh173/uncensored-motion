package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public abstract class jgG implements com.google.android.gms.internal.ads.gpV {
    private static final java.util.logging.Logger h = null;
    final java.lang.ThreadLocal XF;

    static {
            r1 = 3
            java.lang.Class<com.google.android.gms.internal.ads.jgG> r0 = com.google.android.gms.internal.ads.jgG.class
            java.lang.Class<com.google.android.gms.internal.ads.jgG> r0 = com.google.android.gms.internal.ads.jgG.class
            r1 = 5
            java.lang.String r0 = r0.getName()
            r1 = 2
            java.util.logging.Logger r0 = java.util.logging.Logger.getLogger(r0)
            r1 = 5
            com.google.android.gms.internal.ads.jgG.h = r0
            r1 = 0
            return
    }

    public jgG() {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 2
            com.google.android.gms.internal.ads.fu r0 = new com.google.android.gms.internal.ads.fu
            r1 = 4
            r0.<init>(r2)
            r1 = 5
            r2.XF = r0
            r1 = 4
            return
    }

    public final com.google.android.gms.internal.ads.gga XF(com.google.android.gms.internal.ads.YDB r13, com.google.android.gms.internal.ads.Kpu r14) throws java.io.IOException {
            r12 = this;
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r13.XF()
            r11 = 5
            java.lang.ThreadLocal r2 = r12.XF
            r11 = 6
            java.lang.Object r2 = r2.get()
            r11 = 2
            java.nio.ByteBuffer r2 = (java.nio.ByteBuffer) r2
            r11 = 7
            java.nio.Buffer r2 = r2.rewind()
            r11 = 7
            r3 = 8
            r11 = 2
            r2.limit(r3)
        L1d:
            r11 = 5
            java.lang.ThreadLocal r2 = r12.XF
            r11 = 7
            java.lang.Object r2 = r2.get()
            r11 = 5
            java.nio.ByteBuffer r2 = (java.nio.ByteBuffer) r2
            r11 = 7
            int r2 = r13.uRg(r2)
            r11 = 6
            if (r2 == r3) goto L40
            r11 = 7
            if (r2 < 0) goto L34
            goto L1d
        L34:
            r13.jSk(r0)
            r11 = 5
            java.io.EOFException r13 = new java.io.EOFException
            r11 = 5
            r13.<init>()
            r11 = 2
            throw r13
        L40:
            r11 = 5
            java.lang.ThreadLocal r0 = r12.XF
            r11 = 4
            java.lang.Object r0 = r0.get()
            r11 = 3
            java.nio.ByteBuffer r0 = (java.nio.ByteBuffer) r0
            r11 = 4
            r0.rewind()
            r11 = 3
            java.lang.ThreadLocal r0 = r12.XF
            r11 = 5
            java.lang.Object r0 = r0.get()
            r11 = 3
            java.nio.ByteBuffer r0 = (java.nio.ByteBuffer) r0
            r11 = 5
            long r0 = com.google.android.gms.internal.ads.GC.Z(r0)
            r11 = 1
            r4 = 8
            r4 = 8
            r11 = 4
            int r2 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r4 = 0
            int r11 = r11 >> r4
            r5 = 1
            r5 = 1
            r11 = 6
            if (r2 >= 0) goto Lb7
            r11 = 5
            int r2 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            r11 = 1
            if (r2 > 0) goto L77
            goto Lb7
        L77:
            r11 = 3
            java.util.logging.Logger r13 = com.google.android.gms.internal.ads.jgG.h
            r11 = 2
            java.util.logging.Level r14 = java.util.logging.Level.SEVERE
            r11 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r11 = 5
            r3 = 80
            r11 = 3
            r2.<init>(r3)
            r11 = 3
            java.lang.String r3 = "iis< 8kb(ei  suda=htsl aP ee zicl isl:fiec z"
            java.lang.String r3 = "Plausibility check failed: size < 8 (size = "
            r11 = 5
            r2.append(r3)
            r11 = 6
            r2.append(r0)
            r11 = 5
            java.lang.String r0 = "pitm sap g.n!oSr"
            java.lang.String r0 = "). Stop parsing!"
            r11 = 3
            r2.append(r0)
            r11 = 7
            java.lang.String r0 = "pesBoaor"
            java.lang.String r0 = "parseBox"
            r11 = 2
            java.lang.String r1 = r2.toString()
            r11 = 2
            java.lang.String r2 = "to.xmbosc.rmbdrsacoeracasPiAB.eetio"
            java.lang.String r2 = "com.coremedia.iso.AbstractBoxParser"
            r11 = 0
            r13.logp(r14, r2, r0, r1)
            r11 = 1
            return r4
        Lb7:
            r11 = 2
            java.lang.ThreadLocal r2 = r12.XF
            r11 = 3
            java.lang.Object r2 = r2.get()
            r11 = 5
            java.nio.ByteBuffer r2 = (java.nio.ByteBuffer) r2
            r11 = 2
            r7 = 4
            byte[] r7 = new byte[r7]
            r11 = 3
            r2.get(r7)
            java.lang.String r2 = new java.lang.String     // Catch: java.io.UnsupportedEncodingException -> L216
            r11 = 6
            java.lang.String r8 = "5-1-I8uS9O"
            java.lang.String r8 = "ISO-8859-1"
            r11 = 0
            r2.<init>(r7, r8)     // Catch: java.io.UnsupportedEncodingException -> L216
            r11 = 0
            int r5 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            r6 = -16
            r6 = -16
            r8 = 16
            if (r5 != 0) goto L11e
            r11 = 4
            java.lang.ThreadLocal r0 = r12.XF
            r11 = 7
            java.lang.Object r0 = r0.get()
            r11 = 3
            java.nio.ByteBuffer r0 = (java.nio.ByteBuffer) r0
            r11 = 5
            r0.limit(r8)
            r11 = 3
            java.lang.ThreadLocal r0 = r12.XF
            java.lang.Object r0 = r0.get()
            r11 = 7
            java.nio.ByteBuffer r0 = (java.nio.ByteBuffer) r0
            r13.uRg(r0)
            r11 = 3
            java.lang.ThreadLocal r0 = r12.XF
            r11 = 3
            java.lang.Object r0 = r0.get()
            r11 = 7
            java.nio.ByteBuffer r0 = (java.nio.ByteBuffer) r0
            r11 = 0
            r0.position(r3)
            r11 = 3
            java.lang.ThreadLocal r0 = r12.XF
            java.lang.Object r0 = r0.get()
            r11 = 5
            java.nio.ByteBuffer r0 = (java.nio.ByteBuffer) r0
            r11 = 1
            long r0 = com.google.android.gms.internal.ads.GC.D3D(r0)
            r11 = 3
            long r0 = r0 + r6
            r11 = 1
            goto L13b
        L11e:
            r11 = 6
            r9 = 0
            r11 = 5
            int r3 = (r0 > r9 ? 1 : (r0 == r9 ? 0 : -1))
            r11 = 5
            if (r3 != 0) goto L134
            r11 = 1
            long r0 = r13.zzc()
            r11 = 7
            long r9 = r13.XF()
            r11 = 4
            long r0 = r0 - r9
            goto L13b
        L134:
            r11 = 5
            r9 = -8
            r9 = -8
            r11 = 4
            long r0 = r0 + r9
        L13b:
            r11 = 6
            java.lang.String r3 = "diuu"
            java.lang.String r3 = "uuid"
            r11 = 1
            boolean r3 = r3.equals(r2)
            r11 = 7
            if (r3 == 0) goto L1d0
            r11 = 0
            java.lang.ThreadLocal r3 = r12.XF
            java.lang.Object r3 = r3.get()
            r11 = 2
            java.nio.ByteBuffer r3 = (java.nio.ByteBuffer) r3
            r11 = 2
            java.lang.ThreadLocal r4 = r12.XF
            r11 = 6
            java.lang.Object r4 = r4.get()
            r11 = 6
            java.nio.ByteBuffer r4 = (java.nio.ByteBuffer) r4
            int r4 = r4.limit()
            r11 = 6
            int r4 = r4 + r8
            r11 = 2
            r3.limit(r4)
            r11 = 2
            java.lang.ThreadLocal r3 = r12.XF
            r11 = 6
            java.lang.Object r3 = r3.get()
            r11 = 7
            java.nio.ByteBuffer r3 = (java.nio.ByteBuffer) r3
            r11 = 0
            r13.uRg(r3)
            r11 = 7
            byte[] r4 = new byte[r8]
            r11 = 4
            java.lang.ThreadLocal r3 = r12.XF
            r11 = 7
            java.lang.Object r3 = r3.get()
            r11 = 2
            java.nio.ByteBuffer r3 = (java.nio.ByteBuffer) r3
            r11 = 3
            int r3 = r3.position()
            r11 = 4
            int r3 = r3 + (-16)
        L18d:
            r11 = 4
            java.lang.ThreadLocal r5 = r12.XF
            r11 = 4
            java.lang.Object r5 = r5.get()
            r11 = 2
            java.nio.ByteBuffer r5 = (java.nio.ByteBuffer) r5
            r11 = 2
            int r5 = r5.position()
            r11 = 5
            if (r3 >= r5) goto L1ce
            r11 = 3
            java.lang.ThreadLocal r5 = r12.XF
            r11 = 2
            java.lang.Object r5 = r5.get()
            r11 = 4
            java.nio.ByteBuffer r5 = (java.nio.ByteBuffer) r5
            r11 = 4
            int r5 = r5.position()
            r11 = 6
            int r5 = r5 + (-16)
            r11 = 7
            int r5 = r3 - r5
            r11 = 0
            java.lang.ThreadLocal r8 = r12.XF
            r11 = 7
            java.lang.Object r8 = r8.get()
            r11 = 0
            java.nio.ByteBuffer r8 = (java.nio.ByteBuffer) r8
            r11 = 1
            byte r8 = r8.get(r3)
            r11 = 5
            r4[r5] = r8
            r11 = 7
            int r3 = r3 + 1
            r11 = 4
            goto L18d
        L1ce:
            r11 = 1
            long r0 = r0 + r6
        L1d0:
            r8 = r0
            r11 = 5
            boolean r0 = r14 instanceof com.google.android.gms.internal.ads.gga
            r11 = 1
            if (r0 == 0) goto L1e3
            r0 = r14
            r0 = r14
            r11 = 0
            com.google.android.gms.internal.ads.gga r0 = (com.google.android.gms.internal.ads.gga) r0
            r11 = 7
            java.lang.String r0 = r0.zza()
            r11 = 6
            goto L1e7
        L1e3:
            java.lang.String r0 = ""
            java.lang.String r0 = ""
        L1e7:
            com.google.android.gms.internal.ads.gga r0 = r12.h(r2, r4, r0)
            r11 = 3
            r0.qu(r14)
            r11 = 4
            java.lang.ThreadLocal r14 = r12.XF
            r11 = 6
            java.lang.Object r14 = r14.get()
            r11 = 1
            java.nio.ByteBuffer r14 = (java.nio.ByteBuffer) r14
            r11 = 0
            r14.rewind()
            r11 = 4
            java.lang.ThreadLocal r14 = r12.XF
            r11 = 6
            java.lang.Object r14 = r14.get()
            r7 = r14
            r7 = r14
            r11 = 1
            java.nio.ByteBuffer r7 = (java.nio.ByteBuffer) r7
            r5 = r0
            r6 = r13
            r6 = r13
            r10 = r12
            r10 = r12
            r11 = 4
            r5.r5(r6, r7, r8, r10)
            r11 = 4
            return r0
        L216:
            r13 = move-exception
            r11 = 4
            java.lang.RuntimeException r14 = new java.lang.RuntimeException
            r11 = 2
            r14.<init>(r13)
            throw r14
    }

    public abstract com.google.android.gms.internal.ads.gga h(java.lang.String r1, byte[] r2, java.lang.String r3);
}
