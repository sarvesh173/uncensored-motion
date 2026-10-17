package com.google.android.gms.internal.ads;

import com.google.android.gms.internal.ads.NCg;
import com.google.android.gms.internal.ads.dLJ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public abstract class dLJ<MessageType extends com.google.android.gms.internal.ads.dLJ<MessageType, BuilderType>, BuilderType extends com.google.android.gms.internal.ads.NCg<MessageType, BuilderType>> extends com.google.android.gms.internal.ads.Glj<MessageType, BuilderType> {
    private static final java.util.Map zzb = null;
    protected com.google.android.gms.internal.ads.GiR zzc;
    protected int zzd;

    static {
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r1 = 3
            r0.<init>()
            r1 = 6
            com.google.android.gms.internal.ads.dLJ.zzb = r0
            r1 = 3
            return
    }

    public dLJ() {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 0
            com.google.android.gms.internal.ads.GiR r0 = com.google.android.gms.internal.ads.GiR.r5()
            r1 = 3
            r2.zzc = r0
            r1 = 7
            r0 = -1
            r2.zzd = r0
            r1 = 6
            return
    }

    protected static com.google.android.gms.internal.ads.Bbo Bq3() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.OX r0 = com.google.android.gms.internal.ads.OX.g()
            r1 = 2
            return r0
    }

    protected static com.google.android.gms.internal.ads.wo8 D(com.google.android.gms.internal.ads.wo8 r2) {
            r1 = 5
            int r0 = r2.size()
            r1 = 6
            if (r0 != 0) goto Ld
            r1 = 7
            r0 = 10
            r1 = 3
            goto Lf
        Ld:
            r1 = 1
            int r0 = r0 + r0
        Lf:
            r1 = 5
            com.google.android.gms.internal.ads.wo8 r2 = r2.J(r0)
            r1 = 3
            return r2
    }

    protected static com.google.android.gms.internal.ads.dLJ Dmx(com.google.android.gms.internal.ads.dLJ r3, java.io.InputStream r4, com.google.android.gms.internal.ads.o9z r5) throws com.google.android.gms.internal.ads.zzgrq {
            r2 = 2
            r0 = 4096(0x1000, float:5.74E-42)
            r2 = 2
            com.google.android.gms.internal.ads.H3j r4 = com.google.android.gms.internal.ads.H3j.g(r4, r0)
            r2 = 7
            r0 = 4
            r2 = 1
            r1 = 0
            r2 = 0
            java.lang.Object r3 = r3.L7G(r0, r1, r1)
            r2 = 0
            com.google.android.gms.internal.ads.dLJ r3 = (com.google.android.gms.internal.ads.dLJ) r3
            r2 = 4
            com.google.android.gms.internal.ads.PJ7 r0 = com.google.android.gms.internal.ads.PJ7.XF()     // Catch: java.lang.RuntimeException -> L36 java.io.IOException -> L4c com.google.android.gms.internal.ads.zzgtx -> L6f com.google.android.gms.internal.ads.zzgrq -> L7b
            r2 = 1
            java.lang.Class r1 = r3.getClass()     // Catch: java.lang.RuntimeException -> L36 java.io.IOException -> L4c com.google.android.gms.internal.ads.zzgtx -> L6f com.google.android.gms.internal.ads.zzgrq -> L7b
            r2 = 3
            com.google.android.gms.internal.ads.E8 r0 = r0.h(r1)     // Catch: java.lang.RuntimeException -> L36 java.io.IOException -> L4c com.google.android.gms.internal.ads.zzgtx -> L6f com.google.android.gms.internal.ads.zzgrq -> L7b
            r2 = 0
            com.google.android.gms.internal.ads.szz r4 = com.google.android.gms.internal.ads.szz.mV(r4)     // Catch: java.lang.RuntimeException -> L36 java.io.IOException -> L4c com.google.android.gms.internal.ads.zzgtx -> L6f com.google.android.gms.internal.ads.zzgrq -> L7b
            r2 = 1
            r0.BW(r3, r4, r5)     // Catch: java.lang.RuntimeException -> L36 java.io.IOException -> L4c com.google.android.gms.internal.ads.zzgtx -> L6f com.google.android.gms.internal.ads.zzgrq -> L7b
            r2 = 2
            r0.qu(r3)     // Catch: java.lang.RuntimeException -> L36 java.io.IOException -> L4c com.google.android.gms.internal.ads.zzgtx -> L6f com.google.android.gms.internal.ads.zzgrq -> L7b
            r2 = 4
            f(r3)
            r2 = 6
            return r3
        L36:
            r3 = move-exception
            r2 = 3
            java.lang.Throwable r4 = r3.getCause()
            r2 = 3
            boolean r4 = r4 instanceof com.google.android.gms.internal.ads.zzgrq
            r2 = 5
            if (r4 == 0) goto L4a
            java.lang.Throwable r3 = r3.getCause()
            r2 = 1
            com.google.android.gms.internal.ads.zzgrq r3 = (com.google.android.gms.internal.ads.zzgrq) r3
            throw r3
        L4a:
            r2 = 6
            throw r3
        L4c:
            r4 = move-exception
            r2 = 7
            java.lang.Throwable r5 = r4.getCause()
            r2 = 3
            boolean r5 = r5 instanceof com.google.android.gms.internal.ads.zzgrq
            r2 = 3
            if (r5 == 0) goto L62
            r2 = 6
            java.lang.Throwable r3 = r4.getCause()
            r2 = 1
            com.google.android.gms.internal.ads.zzgrq r3 = (com.google.android.gms.internal.ads.zzgrq) r3
            r2 = 2
            throw r3
        L62:
            r2 = 0
            com.google.android.gms.internal.ads.zzgrq r5 = new com.google.android.gms.internal.ads.zzgrq
            r2 = 7
            r5.<init>(r4)
            r2 = 3
            r5.BW(r3)
            r2 = 1
            throw r5
        L6f:
            r4 = move-exception
            r2 = 5
            com.google.android.gms.internal.ads.zzgrq r4 = r4.XF()
            r2 = 6
            r4.BW(r3)
            r2 = 3
            throw r4
        L7b:
            r4 = move-exception
            r2 = 3
            boolean r5 = r4.pdH()
            r2 = 2
            if (r5 == 0) goto L8b
            r2 = 7
            com.google.android.gms.internal.ads.zzgrq r5 = new com.google.android.gms.internal.ads.zzgrq
            r5.<init>(r4)
            r4 = r5
        L8b:
            r2 = 6
            r4.BW(r3)
            r2 = 0
            throw r4
    }

    static java.lang.Object GK(java.lang.reflect.Method r1, java.lang.Object r2, java.lang.Object... r3) {
            r0 = 1
            java.lang.Object r1 = r1.invoke(r2, r3)     // Catch: java.lang.reflect.InvocationTargetException -> L7 java.lang.IllegalAccessException -> L2f
            r0 = 0
            return r1
        L7:
            r1 = move-exception
            r0 = 6
            java.lang.Throwable r1 = r1.getCause()
            r0 = 2
            boolean r2 = r1 instanceof java.lang.RuntimeException
            if (r2 != 0) goto L2b
            r0 = 7
            boolean r2 = r1 instanceof java.lang.Error
            r0 = 0
            if (r2 == 0) goto L1d
            r0 = 3
            java.lang.Error r1 = (java.lang.Error) r1
            r0 = 2
            throw r1
        L1d:
            r0 = 6
            java.lang.RuntimeException r2 = new java.lang.RuntimeException
            r0 = 3
            java.lang.String r3 = "adsxetowcctex daeUnd . etyetco ehbsien enmgc eorpthnpeorr"
            java.lang.String r3 = "Unexpected exception thrown by generated accessor method."
            r0 = 5
            r2.<init>(r3, r1)
            r0 = 4
            throw r2
        L2b:
            java.lang.RuntimeException r1 = (java.lang.RuntimeException) r1
            r0 = 0
            throw r1
        L2f:
            r1 = move-exception
            r0 = 4
            java.lang.RuntimeException r2 = new java.lang.RuntimeException
            r0 = 3
            java.lang.String r3 = "olJme ornectail po detf eu.tfae Cemotlovptcitrm congeslees ria/ mou/sln"
            java.lang.String r3 = "Couldn't use Java reflection to implement protocol message reflection."
            r2.<init>(r3, r1)
            r0 = 0
            throw r2
    }

    protected static com.google.android.gms.internal.ads.dLJ I4t(com.google.android.gms.internal.ads.dLJ r3, byte[] r4, com.google.android.gms.internal.ads.o9z r5) throws com.google.android.gms.internal.ads.zzgrq {
            r2 = 3
            int r0 = r4.length
            r2 = 0
            r1 = 0
            r2 = 0
            com.google.android.gms.internal.ads.dLJ r3 = MDU(r3, r4, r1, r0, r5)
            r2 = 0
            f(r3)
            r2 = 6
            return r3
    }

    protected static com.google.android.gms.internal.ads.dLJ JrO(com.google.android.gms.internal.ads.dLJ r4, byte[] r5) throws com.google.android.gms.internal.ads.zzgrq {
            r3 = 6
            int r0 = r5.length
            r3 = 2
            com.google.android.gms.internal.ads.o9z r1 = com.google.android.gms.internal.ads.o9z.XF()
            r3 = 2
            r2 = 0
            r3 = 2
            com.google.android.gms.internal.ads.dLJ r4 = MDU(r4, r5, r2, r0, r1)
            r3 = 2
            f(r4)
            r3 = 0
            return r4
    }

    protected static com.google.android.gms.internal.ads.wo8 Lpi() {
            r1 = 2
            com.google.android.gms.internal.ads.VlY r0 = com.google.android.gms.internal.ads.VlY.Z()
            r1 = 3
            return r0
    }

    private static com.google.android.gms.internal.ads.dLJ MDU(com.google.android.gms.internal.ads.dLJ r7, byte[] r8, int r9, int r10, com.google.android.gms.internal.ads.o9z r11) throws com.google.android.gms.internal.ads.zzgrq {
            r6 = 4
            r9 = 4
            r6 = 5
            r0 = 0
            java.lang.Object r7 = r7.L7G(r9, r0, r0)
            r6 = 1
            com.google.android.gms.internal.ads.dLJ r7 = (com.google.android.gms.internal.ads.dLJ) r7
            com.google.android.gms.internal.ads.PJ7 r9 = com.google.android.gms.internal.ads.PJ7.XF()     // Catch: java.lang.IndexOutOfBoundsException -> L42 java.io.IOException -> L4d com.google.android.gms.internal.ads.zzgtx -> L70 com.google.android.gms.internal.ads.zzgrq -> L7b
            r6 = 2
            java.lang.Class r0 = r7.getClass()     // Catch: java.lang.IndexOutOfBoundsException -> L42 java.io.IOException -> L4d com.google.android.gms.internal.ads.zzgtx -> L70 com.google.android.gms.internal.ads.zzgrq -> L7b
            r6 = 5
            com.google.android.gms.internal.ads.E8 r9 = r9.h(r0)     // Catch: java.lang.IndexOutOfBoundsException -> L42 java.io.IOException -> L4d com.google.android.gms.internal.ads.zzgtx -> L70 com.google.android.gms.internal.ads.zzgrq -> L7b
            r6 = 1
            com.google.android.gms.internal.ads.Wba r5 = new com.google.android.gms.internal.ads.Wba     // Catch: java.lang.IndexOutOfBoundsException -> L42 java.io.IOException -> L4d com.google.android.gms.internal.ads.zzgtx -> L70 com.google.android.gms.internal.ads.zzgrq -> L7b
            r5.<init>(r11)     // Catch: java.lang.IndexOutOfBoundsException -> L42 java.io.IOException -> L4d com.google.android.gms.internal.ads.zzgtx -> L70 com.google.android.gms.internal.ads.zzgrq -> L7b
            r6 = 1
            r3 = 0
            r0 = r9
            r0 = r9
            r1 = r7
            r1 = r7
            r2 = r8
            r2 = r8
            r6 = 5
            r4 = r10
            r6 = 2
            r0.J(r1, r2, r3, r4, r5)     // Catch: java.lang.IndexOutOfBoundsException -> L42 java.io.IOException -> L4d com.google.android.gms.internal.ads.zzgtx -> L70 com.google.android.gms.internal.ads.zzgrq -> L7b
            r6 = 6
            r9.qu(r7)     // Catch: java.lang.IndexOutOfBoundsException -> L42 java.io.IOException -> L4d com.google.android.gms.internal.ads.zzgtx -> L70 com.google.android.gms.internal.ads.zzgrq -> L7b
            r6 = 3
            int r8 = r7.zza     // Catch: java.lang.IndexOutOfBoundsException -> L42 java.io.IOException -> L4d com.google.android.gms.internal.ads.zzgtx -> L70 com.google.android.gms.internal.ads.zzgrq -> L7b
            r6 = 3
            if (r8 != 0) goto L39
            r6 = 4
            return r7
        L39:
            r6 = 5
            java.lang.RuntimeException r8 = new java.lang.RuntimeException     // Catch: java.lang.IndexOutOfBoundsException -> L42 java.io.IOException -> L4d com.google.android.gms.internal.ads.zzgtx -> L70 com.google.android.gms.internal.ads.zzgrq -> L7b
            r6 = 1
            r8.<init>()     // Catch: java.lang.IndexOutOfBoundsException -> L42 java.io.IOException -> L4d com.google.android.gms.internal.ads.zzgtx -> L70 com.google.android.gms.internal.ads.zzgrq -> L7b
            r6 = 6
            throw r8     // Catch: java.lang.IndexOutOfBoundsException -> L42 java.io.IOException -> L4d com.google.android.gms.internal.ads.zzgtx -> L70 com.google.android.gms.internal.ads.zzgrq -> L7b
        L42:
            r6 = 7
            com.google.android.gms.internal.ads.zzgrq r8 = com.google.android.gms.internal.ads.zzgrq.J()
            r6 = 7
            r8.BW(r7)
            r6 = 2
            throw r8
        L4d:
            r8 = move-exception
            r6 = 4
            java.lang.Throwable r9 = r8.getCause()
            r6 = 4
            boolean r9 = r9 instanceof com.google.android.gms.internal.ads.zzgrq
            r6 = 0
            if (r9 == 0) goto L63
            r6 = 7
            java.lang.Throwable r7 = r8.getCause()
            r6 = 2
            com.google.android.gms.internal.ads.zzgrq r7 = (com.google.android.gms.internal.ads.zzgrq) r7
            r6 = 7
            throw r7
        L63:
            r6 = 5
            com.google.android.gms.internal.ads.zzgrq r9 = new com.google.android.gms.internal.ads.zzgrq
            r6 = 2
            r9.<init>(r8)
            r6 = 5
            r9.BW(r7)
            r6 = 2
            throw r9
        L70:
            r8 = move-exception
            r6 = 2
            com.google.android.gms.internal.ads.zzgrq r8 = r8.XF()
            r6 = 6
            r8.BW(r7)
            throw r8
        L7b:
            r8 = move-exception
            r6 = 6
            boolean r9 = r8.pdH()
            r6 = 0
            if (r9 == 0) goto L8d
            r6 = 6
            com.google.android.gms.internal.ads.zzgrq r9 = new com.google.android.gms.internal.ads.zzgrq
            r6 = 2
            r9.<init>(r8)
            r8 = r9
            r8 = r9
        L8d:
            r6 = 2
            r8.BW(r7)
            r6 = 1
            throw r8
    }

    protected static java.lang.Object P(com.google.android.gms.internal.ads.dy7 r2, java.lang.String r3, java.lang.Object[] r4) {
            r1 = 6
            com.google.android.gms.internal.ads.F6 r0 = new com.google.android.gms.internal.ads.F6
            r1 = 0
            r0.<init>(r2, r3, r4)
            r1 = 7
            return r0
    }

    protected static void V9h(java.lang.Class r2, com.google.android.gms.internal.ads.dLJ r3) {
            r1 = 2
            java.util.Map r0 = com.google.android.gms.internal.ads.dLJ.zzb
            r1 = 4
            r0.put(r2, r3)
            r1 = 6
            return
    }

    private static com.google.android.gms.internal.ads.dLJ f(com.google.android.gms.internal.ads.dLJ r2) throws com.google.android.gms.internal.ads.zzgrq {
            r1 = 3
            if (r2 == 0) goto L1d
            boolean r0 = r2.dyF()
            r1 = 1
            if (r0 == 0) goto Lb
            goto L1d
        Lb:
            r1 = 3
            com.google.android.gms.internal.ads.zzgtx r0 = new com.google.android.gms.internal.ads.zzgtx
            r1 = 6
            r0.<init>(r2)
            r1 = 7
            com.google.android.gms.internal.ads.zzgrq r0 = r0.XF()
            r1 = 6
            r0.BW(r2)
            r1 = 1
            throw r0
        L1d:
            r1 = 5
            return r2
    }

    protected static com.google.android.gms.internal.ads.BQA jSk() {
            com.google.android.gms.internal.ads.frH r0 = com.google.android.gms.internal.ads.frH.g()
            r1 = 5
            return r0
    }

    protected static com.google.android.gms.internal.ads.dLJ km(com.google.android.gms.internal.ads.dLJ r4, com.google.android.gms.internal.ads.Pnd r5) throws com.google.android.gms.internal.ads.zzgrq {
            r3 = 4
            com.google.android.gms.internal.ads.o9z r0 = com.google.android.gms.internal.ads.o9z.XF()
            r3 = 3
            com.google.android.gms.internal.ads.H3j r5 = r5.uD()
            r3 = 5
            r1 = 4
            r3 = 6
            r2 = 0
            r3 = 1
            java.lang.Object r4 = r4.L7G(r1, r2, r2)
            r3 = 7
            com.google.android.gms.internal.ads.dLJ r4 = (com.google.android.gms.internal.ads.dLJ) r4
            r3 = 6
            com.google.android.gms.internal.ads.PJ7 r1 = com.google.android.gms.internal.ads.PJ7.XF()     // Catch: java.lang.RuntimeException -> L48 java.io.IOException -> L60 com.google.android.gms.internal.ads.zzgtx -> L83 com.google.android.gms.internal.ads.zzgrq -> L8f
            r3 = 0
            java.lang.Class r2 = r4.getClass()     // Catch: java.lang.RuntimeException -> L48 java.io.IOException -> L60 com.google.android.gms.internal.ads.zzgtx -> L83 com.google.android.gms.internal.ads.zzgrq -> L8f
            r3 = 5
            com.google.android.gms.internal.ads.E8 r1 = r1.h(r2)     // Catch: java.lang.RuntimeException -> L48 java.io.IOException -> L60 com.google.android.gms.internal.ads.zzgtx -> L83 com.google.android.gms.internal.ads.zzgrq -> L8f
            r3 = 7
            com.google.android.gms.internal.ads.szz r2 = com.google.android.gms.internal.ads.szz.mV(r5)     // Catch: java.lang.RuntimeException -> L48 java.io.IOException -> L60 com.google.android.gms.internal.ads.zzgtx -> L83 com.google.android.gms.internal.ads.zzgrq -> L8f
            r3 = 1
            r1.BW(r4, r2, r0)     // Catch: java.lang.RuntimeException -> L48 java.io.IOException -> L60 com.google.android.gms.internal.ads.zzgtx -> L83 com.google.android.gms.internal.ads.zzgrq -> L8f
            r3 = 5
            r1.qu(r4)     // Catch: java.lang.RuntimeException -> L48 java.io.IOException -> L60 com.google.android.gms.internal.ads.zzgtx -> L83 com.google.android.gms.internal.ads.zzgrq -> L8f
            r3 = 3
            r0 = 0
            r3 = 6
            r5.dyF(r0)     // Catch: com.google.android.gms.internal.ads.zzgrq -> L41
            f(r4)
            r3 = 0
            f(r4)
            r3 = 7
            return r4
        L41:
            r5 = move-exception
            r3 = 0
            r5.BW(r4)
            r3 = 7
            throw r5
        L48:
            r4 = move-exception
            r3 = 2
            java.lang.Throwable r5 = r4.getCause()
            r3 = 1
            boolean r5 = r5 instanceof com.google.android.gms.internal.ads.zzgrq
            r3 = 7
            if (r5 == 0) goto L5e
            r3 = 1
            java.lang.Throwable r4 = r4.getCause()
            r3 = 6
            com.google.android.gms.internal.ads.zzgrq r4 = (com.google.android.gms.internal.ads.zzgrq) r4
            r3 = 2
            throw r4
        L5e:
            r3 = 7
            throw r4
        L60:
            r5 = move-exception
            r3 = 3
            java.lang.Throwable r0 = r5.getCause()
            r3 = 5
            boolean r0 = r0 instanceof com.google.android.gms.internal.ads.zzgrq
            r3 = 3
            if (r0 == 0) goto L76
            r3 = 7
            java.lang.Throwable r4 = r5.getCause()
            r3 = 3
            com.google.android.gms.internal.ads.zzgrq r4 = (com.google.android.gms.internal.ads.zzgrq) r4
            r3 = 0
            throw r4
        L76:
            r3 = 1
            com.google.android.gms.internal.ads.zzgrq r0 = new com.google.android.gms.internal.ads.zzgrq
            r3 = 0
            r0.<init>(r5)
            r3 = 4
            r0.BW(r4)
            r3 = 6
            throw r0
        L83:
            r5 = move-exception
            r3 = 6
            com.google.android.gms.internal.ads.zzgrq r5 = r5.XF()
            r3 = 0
            r5.BW(r4)
            r3 = 2
            throw r5
        L8f:
            r5 = move-exception
            r3 = 5
            boolean r0 = r5.pdH()
            r3 = 7
            if (r0 == 0) goto La1
            r3 = 5
            com.google.android.gms.internal.ads.zzgrq r0 = new com.google.android.gms.internal.ads.zzgrq
            r3 = 0
            r0.<init>(r5)
            r5 = r0
            r5 = r0
        La1:
            r3 = 7
            r5.BW(r4)
            r3 = 0
            throw r5
    }

    static com.google.android.gms.internal.ads.dLJ q(java.lang.Class r5) {
            r4 = 7
            java.util.Map r0 = com.google.android.gms.internal.ads.dLJ.zzb
            r4 = 0
            java.lang.Object r1 = r0.get(r5)
            r4 = 2
            com.google.android.gms.internal.ads.dLJ r1 = (com.google.android.gms.internal.ads.dLJ) r1
            r4 = 1
            if (r1 != 0) goto L38
            r4 = 5
            java.lang.String r1 = r5.getName()     // Catch: java.lang.ClassNotFoundException -> L28
            r4 = 0
            java.lang.ClassLoader r2 = r5.getClassLoader()     // Catch: java.lang.ClassNotFoundException -> L28
            r4 = 0
            r3 = 1
            r4 = 5
            java.lang.Class.forName(r1, r3, r2)     // Catch: java.lang.ClassNotFoundException -> L28
            r4 = 7
            java.lang.Object r1 = r0.get(r5)
            r4 = 1
            com.google.android.gms.internal.ads.dLJ r1 = (com.google.android.gms.internal.ads.dLJ) r1
            r4 = 4
            goto L38
        L28:
            r5 = move-exception
            r4 = 5
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r4 = 1
            java.lang.String r1 = "sClzocn  .aif tnatilontaiaoinsaii"
            java.lang.String r1 = "Class initialization cannot fail."
            r4 = 2
            r0.<init>(r1, r5)
            r4 = 6
            throw r0
        L38:
            r4 = 5
            if (r1 != 0) goto L61
            r4 = 2
            java.lang.Object r1 = com.google.android.gms.internal.ads.QHR.JrO(r5)
            r4 = 0
            com.google.android.gms.internal.ads.dLJ r1 = (com.google.android.gms.internal.ads.dLJ) r1
            r4 = 2
            r2 = 6
            r3 = 6
            r3 = 0
            r4 = 6
            java.lang.Object r1 = r1.L7G(r2, r3, r3)
            r4 = 5
            com.google.android.gms.internal.ads.dLJ r1 = (com.google.android.gms.internal.ads.dLJ) r1
            r4 = 2
            if (r1 == 0) goto L58
            r4 = 4
            r0.put(r5, r1)
            r4 = 2
            goto L61
        L58:
            r4 = 5
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r4 = 1
            r5.<init>()
            r4 = 5
            throw r5
        L61:
            r4 = 6
            return r1
    }

    protected static com.google.android.gms.internal.ads.dLJ s(com.google.android.gms.internal.ads.dLJ r3, com.google.android.gms.internal.ads.Pnd r4, com.google.android.gms.internal.ads.o9z r5) throws com.google.android.gms.internal.ads.zzgrq {
            r2 = 7
            com.google.android.gms.internal.ads.H3j r4 = r4.uD()
            r2 = 5
            r0 = 4
            r2 = 2
            r1 = 0
            r2 = 2
            java.lang.Object r3 = r3.L7G(r0, r1, r1)
            r2 = 6
            com.google.android.gms.internal.ads.dLJ r3 = (com.google.android.gms.internal.ads.dLJ) r3
            com.google.android.gms.internal.ads.PJ7 r0 = com.google.android.gms.internal.ads.PJ7.XF()     // Catch: java.lang.RuntimeException -> L3f java.io.IOException -> L57 com.google.android.gms.internal.ads.zzgtx -> L79 com.google.android.gms.internal.ads.zzgrq -> L84
            r2 = 3
            java.lang.Class r1 = r3.getClass()     // Catch: java.lang.RuntimeException -> L3f java.io.IOException -> L57 com.google.android.gms.internal.ads.zzgtx -> L79 com.google.android.gms.internal.ads.zzgrq -> L84
            r2 = 2
            com.google.android.gms.internal.ads.E8 r0 = r0.h(r1)     // Catch: java.lang.RuntimeException -> L3f java.io.IOException -> L57 com.google.android.gms.internal.ads.zzgtx -> L79 com.google.android.gms.internal.ads.zzgrq -> L84
            r2 = 4
            com.google.android.gms.internal.ads.szz r1 = com.google.android.gms.internal.ads.szz.mV(r4)     // Catch: java.lang.RuntimeException -> L3f java.io.IOException -> L57 com.google.android.gms.internal.ads.zzgtx -> L79 com.google.android.gms.internal.ads.zzgrq -> L84
            r2 = 3
            r0.BW(r3, r1, r5)     // Catch: java.lang.RuntimeException -> L3f java.io.IOException -> L57 com.google.android.gms.internal.ads.zzgtx -> L79 com.google.android.gms.internal.ads.zzgrq -> L84
            r2 = 2
            r0.qu(r3)     // Catch: java.lang.RuntimeException -> L3f java.io.IOException -> L57 com.google.android.gms.internal.ads.zzgtx -> L79 com.google.android.gms.internal.ads.zzgrq -> L84
            r2 = 2
            r5 = 0
            r2 = 3
            r4.dyF(r5)     // Catch: com.google.android.gms.internal.ads.zzgrq -> L38
            r2 = 7
            f(r3)
            r2 = 2
            return r3
        L38:
            r4 = move-exception
            r2 = 4
            r4.BW(r3)
            r2 = 3
            throw r4
        L3f:
            r3 = move-exception
            r2 = 1
            java.lang.Throwable r4 = r3.getCause()
            r2 = 6
            boolean r4 = r4 instanceof com.google.android.gms.internal.ads.zzgrq
            r2 = 7
            if (r4 == 0) goto L55
            r2 = 7
            java.lang.Throwable r3 = r3.getCause()
            r2 = 0
            com.google.android.gms.internal.ads.zzgrq r3 = (com.google.android.gms.internal.ads.zzgrq) r3
            r2 = 7
            throw r3
        L55:
            r2 = 7
            throw r3
        L57:
            r4 = move-exception
            r2 = 6
            java.lang.Throwable r5 = r4.getCause()
            r2 = 0
            boolean r5 = r5 instanceof com.google.android.gms.internal.ads.zzgrq
            r2 = 0
            if (r5 == 0) goto L6c
            r2 = 2
            java.lang.Throwable r3 = r4.getCause()
            r2 = 6
            com.google.android.gms.internal.ads.zzgrq r3 = (com.google.android.gms.internal.ads.zzgrq) r3
            throw r3
        L6c:
            r2 = 0
            com.google.android.gms.internal.ads.zzgrq r5 = new com.google.android.gms.internal.ads.zzgrq
            r2 = 3
            r5.<init>(r4)
            r2 = 6
            r5.BW(r3)
            r2 = 2
            throw r5
        L79:
            r4 = move-exception
            r2 = 0
            com.google.android.gms.internal.ads.zzgrq r4 = r4.XF()
            r2 = 3
            r4.BW(r3)
            throw r4
        L84:
            r4 = move-exception
            r2 = 6
            boolean r5 = r4.pdH()
            r2 = 7
            if (r5 == 0) goto L96
            r2 = 7
            com.google.android.gms.internal.ads.zzgrq r5 = new com.google.android.gms.internal.ads.zzgrq
            r2 = 2
            r5.<init>(r4)
            r4 = r5
            r4 = r5
        L96:
            r2 = 6
            r4.BW(r3)
            r2 = 1
            throw r4
    }

    protected static com.google.android.gms.internal.ads.Bbo t4x(com.google.android.gms.internal.ads.Bbo r2) {
            r1 = 0
            int r0 = r2.size()
            r1 = 7
            if (r0 != 0) goto Ld
            r1 = 7
            r0 = 10
            r1 = 1
            goto Lf
        Ld:
            r1 = 0
            int r0 = r0 + r0
        Lf:
            com.google.android.gms.internal.ads.Bbo r2 = r2.f(r0)
            r1 = 6
            return r2
    }

    public final /* synthetic */ com.google.android.gms.internal.ads.jQT D3D() {
            r3 = this;
            r2 = 6
            r0 = 5
            r2 = 5
            r1 = 0
            r2 = 1
            java.lang.Object r0 = r3.L7G(r0, r1, r1)
            r2 = 7
            com.google.android.gms.internal.ads.NCg r0 = (com.google.android.gms.internal.ads.NCg) r0
            r2 = 1
            return r0
    }

    protected abstract java.lang.Object L7G(int r1, java.lang.Object r2, java.lang.Object r3);

    public final /* synthetic */ com.google.android.gms.internal.ads.jQT Z() {
            r3 = this;
            r2 = 5
            r0 = 5
            r2 = 0
            r1 = 0
            java.lang.Object r0 = r3.L7G(r0, r1, r1)
            r2 = 5
            com.google.android.gms.internal.ads.NCg r0 = (com.google.android.gms.internal.ads.NCg) r0
            r0.q(r3)
            r2 = 1
            return r0
    }

    final void b(int r2) {
            r1 = this;
            r0 = 4
            r1.zzd = r2
            r0 = 4
            return
    }

    public final boolean dyF() {
            r5 = this;
            r4 = 2
            r0 = 1
            r4 = 6
            r1 = 0
            java.lang.Object r2 = r5.L7G(r0, r1, r1)
            r4 = 2
            java.lang.Byte r2 = (java.lang.Byte) r2
            r4 = 5
            byte r2 = r2.byteValue()
            r4 = 0
            if (r2 != r0) goto L15
            r4 = 6
            goto L1a
        L15:
            r4 = 6
            if (r2 != 0) goto L1c
            r4 = 3
            r0 = 0
        L1a:
            r4 = 4
            return r0
        L1c:
            r4 = 4
            com.google.android.gms.internal.ads.PJ7 r2 = com.google.android.gms.internal.ads.PJ7.XF()
            r4 = 4
            java.lang.Class r3 = r5.getClass()
            r4 = 3
            com.google.android.gms.internal.ads.E8 r2 = r2.h(r3)
            r4 = 2
            boolean r2 = r2.g(r5)
            r4 = 4
            if (r0 == r2) goto L37
            r0 = r1
            r0 = r1
            r4 = 4
            goto L39
        L37:
            r0 = r5
            r0 = r5
        L39:
            r4 = 6
            r3 = 2
            r4 = 3
            r5.L7G(r3, r0, r1)
            return r2
    }

    public final boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 2
            if (r4 != r5) goto L7
            r3 = 0
            r5 = 1
            r3 = 5
            return r5
        L7:
            r3 = 4
            r0 = 0
            r3 = 3
            if (r5 != 0) goto Le
            r3 = 3
            return r0
        Le:
            r3 = 4
            java.lang.Class r1 = r4.getClass()
            r3 = 1
            java.lang.Class r2 = r5.getClass()
            r3 = 7
            if (r1 == r2) goto L1d
            r3 = 6
            return r0
        L1d:
            r3 = 1
            com.google.android.gms.internal.ads.PJ7 r0 = com.google.android.gms.internal.ads.PJ7.XF()
            r3 = 2
            java.lang.Class r1 = r4.getClass()
            r3 = 7
            com.google.android.gms.internal.ads.E8 r0 = r0.h(r1)
            r3 = 7
            com.google.android.gms.internal.ads.dLJ r5 = (com.google.android.gms.internal.ads.dLJ) r5
            r3 = 2
            boolean r5 = r0.D3D(r4, r5)
            r3 = 3
            return r5
    }

    public final /* synthetic */ com.google.android.gms.internal.ads.dy7 h() {
            r3 = this;
            r2 = 5
            r0 = 6
            r1 = 0
            r2 = r1
            java.lang.Object r0 = r3.L7G(r0, r1, r1)
            r2 = 2
            com.google.android.gms.internal.ads.dLJ r0 = (com.google.android.gms.internal.ads.dLJ) r0
            r2 = 1
            return r0
    }

    public final int hashCode() {
            r3 = this;
            int r0 = r3.zza
            r2 = 5
            if (r0 == 0) goto L7
            r2 = 1
            return r0
        L7:
            r2 = 0
            com.google.android.gms.internal.ads.PJ7 r0 = com.google.android.gms.internal.ads.PJ7.XF()
            r2 = 6
            java.lang.Class r1 = r3.getClass()
            r2 = 3
            com.google.android.gms.internal.ads.E8 r0 = r0.h(r1)
            r2 = 1
            int r0 = r0.h(r3)
            r2 = 2
            r3.zza = r0
            r2 = 7
            return r0
    }

    public final com.google.android.gms.internal.ads.NCg pdH() {
            r3 = this;
            r2 = 3
            r0 = 5
            r2 = 4
            r1 = 0
            r2 = 3
            java.lang.Object r0 = r3.L7G(r0, r1, r1)
            r2 = 2
            com.google.android.gms.internal.ads.NCg r0 = (com.google.android.gms.internal.ads.NCg) r0
            r2 = 3
            r0.q(r3)
            r2 = 6
            return r0
    }

    public final int pyv() {
            r3 = this;
            r2 = 4
            int r0 = r3.zzd
            r2 = 2
            r1 = -1
            r2 = 1
            if (r0 != r1) goto L1f
            r2 = 6
            com.google.android.gms.internal.ads.PJ7 r0 = com.google.android.gms.internal.ads.PJ7.XF()
            r2 = 0
            java.lang.Class r1 = r3.getClass()
            r2 = 2
            com.google.android.gms.internal.ads.E8 r0 = r0.h(r1)
            r2 = 7
            int r0 = r0.XF(r3)
            r2 = 6
            r3.zzd = r0
        L1f:
            r2 = 0
            return r0
    }

    public final void qu(com.google.android.gms.internal.ads.KDA r4) throws java.io.IOException {
            r3 = this;
            r2 = 2
            com.google.android.gms.internal.ads.PJ7 r0 = com.google.android.gms.internal.ads.PJ7.XF()
            r2 = 0
            java.lang.Class r1 = r3.getClass()
            r2 = 0
            com.google.android.gms.internal.ads.E8 r0 = r0.h(r1)
            r2 = 6
            com.google.android.gms.internal.ads.FoE r4 = com.google.android.gms.internal.ads.FoE.pdH(r4)
            r2 = 0
            r0.b(r3, r4)
            r2 = 7
            return
    }

    final int r5() {
            r2 = this;
            r1 = 1
            int r0 = r2.zzd
            r1 = 2
            return r0
    }

    public final java.lang.String toString() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = super/*java.lang.Object*/.toString()
            r1 = 6
            java.lang.String r0 = com.google.android.gms.internal.ads.z9B.XF(r2, r0)
            r1 = 3
            return r0
    }

    protected final com.google.android.gms.internal.ads.NCg uD() {
            r3 = this;
            r2 = 2
            r0 = 5
            r2 = 7
            r1 = 0
            r2 = 3
            java.lang.Object r0 = r3.L7G(r0, r1, r1)
            r2 = 7
            com.google.android.gms.internal.ads.NCg r0 = (com.google.android.gms.internal.ads.NCg) r0
            r2 = 1
            return r0
    }
}
