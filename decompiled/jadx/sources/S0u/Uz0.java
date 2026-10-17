package S0u;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Uz0 {
    private static com.google.android.gms.internal.ads.e7t XF;

    /* renamed from: h, reason: collision with root package name */
    private static final java.lang.Object f1897h = null;

    @java.lang.Deprecated
    public static final S0u.C r5 = null;

    static {
            java.lang.Object r0 = new java.lang.Object
            r0.<init>()
            r1 = 7
            S0u.Uz0.f1897h = r0
            S0u.CI r0 = new S0u.CI
            r1 = 4
            r0.<init>()
            r1 = 0
            S0u.Uz0.r5 = r0
            r1 = 2
            return
    }

    public Uz0(android.content.Context r5) {
            r4 = this;
            r3 = 0
            r4.<init>()
            r3 = 7
            android.content.Context r0 = r5.getApplicationContext()
            r3 = 7
            if (r0 != 0) goto Ld
            goto L12
        Ld:
            r3 = 7
            android.content.Context r5 = r5.getApplicationContext()
        L12:
            r3 = 0
            java.lang.Object r0 = S0u.Uz0.f1897h
            r3 = 2
            monitor-enter(r0)
            r3 = 1
            com.google.android.gms.internal.ads.e7t r1 = S0u.Uz0.XF     // Catch: java.lang.Throwable -> L54
            r3 = 3
            if (r1 != 0) goto L50
            r3 = 6
            com.google.android.gms.internal.ads.O57.r5(r5)     // Catch: java.lang.Throwable -> L54
            r3 = 5
            boolean r1 = Oe.S.XF()     // Catch: java.lang.Throwable -> L54
            r3 = 5
            if (r1 != 0) goto L46
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.T5V     // Catch: java.lang.Throwable -> L54
            r3 = 1
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()     // Catch: java.lang.Throwable -> L54
            r3 = 3
            java.lang.Object r1 = r2.h(r1)     // Catch: java.lang.Throwable -> L54
            r3 = 1
            java.lang.Boolean r1 = (java.lang.Boolean) r1     // Catch: java.lang.Throwable -> L54
            boolean r1 = r1.booleanValue()     // Catch: java.lang.Throwable -> L54
            r3 = 6
            if (r1 == 0) goto L46
            r3 = 4
            com.google.android.gms.internal.ads.e7t r5 = S0u.vME.h(r5)     // Catch: java.lang.Throwable -> L54
            r3 = 5
            goto L4d
        L46:
            r3 = 0
            r1 = 0
            r3 = 7
            com.google.android.gms.internal.ads.e7t r5 = com.google.android.gms.internal.ads.hM.XF(r5, r1)     // Catch: java.lang.Throwable -> L54
        L4d:
            r3 = 1
            S0u.Uz0.XF = r5     // Catch: java.lang.Throwable -> L54
        L50:
            r3 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L54
            r3 = 7
            return
        L54:
            r5 = move-exception
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L54
            throw r5
    }

    public final com.google.android.gms.internal.ads.Qzv XF(java.lang.String r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.sx r0 = new com.google.android.gms.internal.ads.sx
            r4 = 3
            r0.<init>()
            r4 = 6
            com.google.android.gms.internal.ads.e7t r1 = S0u.Uz0.XF
            r4 = 7
            S0u.idB r2 = new S0u.idB
            r4 = 5
            r3 = 0
            r4 = 2
            r2.<init>(r6, r3, r0)
            r4 = 2
            r1.XF(r2)
            return r0
    }

    public final com.google.android.gms.internal.ads.Qzv h(int r15, java.lang.String r16, java.util.Map r17, byte[] r18) {
            r14 = this;
            r0 = r16
            r0 = r16
            S0u.FlD r10 = new S0u.FlD
            r1 = 0
            r10.<init>(r1)
            S0u.JNU r6 = new S0u.JNU
            r11 = r14
            r11 = r14
            r6.<init>(r14, r0, r10)
            com.google.android.gms.internal.ads.o3 r12 = new com.google.android.gms.internal.ads.o3
            r12.<init>(r1)
            S0u.peO r13 = new S0u.peO
            r1 = r13
            r1 = r13
            r2 = r14
            r2 = r14
            r3 = r15
            r3 = r15
            r4 = r16
            r4 = r16
            r5 = r10
            r5 = r10
            r7 = r18
            r7 = r18
            r8 = r17
            r8 = r17
            r9 = r12
            r9 = r12
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9)
            boolean r1 = com.google.android.gms.internal.ads.o3.pdH()
            if (r1 == 0) goto L4f
            java.lang.String r1 = "TGE"
            java.lang.String r1 = "GET"
            java.util.Map r2 = r13.JrO()     // Catch: com.google.android.gms.internal.ads.zzajl -> L47
            byte[] r3 = r13.V9h()     // Catch: com.google.android.gms.internal.ads.zzajl -> L47
            r12.qu(r0, r1, r2, r3)     // Catch: com.google.android.gms.internal.ads.zzajl -> L47
            goto L4f
        L47:
            r0 = move-exception
            java.lang.String r0 = r0.getMessage()
            com.google.android.gms.internal.ads.HB.g(r0)
        L4f:
            com.google.android.gms.internal.ads.e7t r0 = S0u.Uz0.XF
            r0.XF(r13)
            return r10
    }
}
