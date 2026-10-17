package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class GJD {
    private final java.lang.Class XF;

    /* renamed from: h, reason: collision with root package name */
    private java.util.concurrent.ConcurrentMap f5044h;
    private com.google.android.gms.internal.ads.z7U qu;
    private com.google.android.gms.internal.ads.YZE r5;

    /* synthetic */ GJD(java.lang.Class r2, com.google.android.gms.internal.ads.Mi5 r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 5
            j$.util.concurrent.ConcurrentHashMap r3 = new j$.util.concurrent.ConcurrentHashMap
            r0 = 1
            r3.<init>()
            r0 = 1
            r1.f5044h = r3
            r0 = 7
            r1.XF = r2
            r0 = 6
            com.google.android.gms.internal.ads.z7U r2 = com.google.android.gms.internal.ads.z7U.h
            r0 = 5
            r1.qu = r2
            r0 = 7
            return
    }

    private final com.google.android.gms.internal.ads.GJD Z(java.lang.Object r12, com.google.android.gms.internal.ads.zEb r13, boolean r14) throws java.security.GeneralSecurityException {
            r11 = this;
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.ConcurrentMap r0 = r11.f5044h
            r10 = 3
            if (r0 == 0) goto L11f
            r10 = 0
            int r0 = r13.zq7()
            r10 = 3
            r1 = 3
            r10 = 4
            if (r0 != r1) goto L10f
            r10 = 4
            com.google.android.gms.internal.ads.GBX r8 = new com.google.android.gms.internal.ads.GBX
            r10 = 7
            com.google.android.gms.internal.ads.Ijt r0 = r13.V4L()
            r10 = 5
            java.lang.String r0 = r0.PL()
            r10 = 6
            int r2 = r13.CW()
            r10 = 4
            r9 = 0
            r10 = 4
            r8.<init>(r0, r2, r9)
            r10 = 1
            com.google.android.gms.internal.ads.YZE r0 = new com.google.android.gms.internal.ads.YZE
            r10 = 5
            int r2 = r13.CW()
            r10 = 5
            int r2 = r2 + (-2)
            r10 = 4
            r3 = 5
            r10 = 6
            r4 = 1
            r10 = 7
            if (r2 == r4) goto L7b
            r4 = 2
            r10 = r4
            if (r2 == r4) goto L5e
            r10 = 0
            if (r2 == r1) goto L59
            r10 = 6
            r1 = 4
            r10 = 5
            if (r2 != r1) goto L49
            r10 = 4
            goto L5e
        L49:
            r10 = 6
            java.security.GeneralSecurityException r12 = new java.security.GeneralSecurityException
            r10 = 0
            java.lang.String r13 = "yks wntnotteopruu neup fxp"
            java.lang.String r13 = "unknown output prefix type"
            r10 = 4
            r12.<init>(r13)
            r10 = 4
            throw r12
        L59:
            r10 = 2
            byte[] r1 = com.google.android.gms.internal.ads.kmF.XF
            r10 = 5
            goto L94
        L5e:
            r10 = 7
            java.nio.ByteBuffer r1 = java.nio.ByteBuffer.allocate(r3)
            r10 = 1
            r2 = 0
            r10 = 3
            java.nio.ByteBuffer r1 = r1.put(r2)
            r10 = 3
            int r2 = r13.XHC()
            r10 = 5
            java.nio.ByteBuffer r1 = r1.putInt(r2)
            r10 = 1
            byte[] r1 = r1.array()
            r10 = 0
            goto L94
        L7b:
            r10 = 4
            java.nio.ByteBuffer r1 = java.nio.ByteBuffer.allocate(r3)
            r10 = 6
            java.nio.ByteBuffer r1 = r1.put(r4)
            r10 = 3
            int r2 = r13.XHC()
            r10 = 7
            java.nio.ByteBuffer r1 = r1.putInt(r2)
            r10 = 5
            byte[] r1 = r1.array()
        L94:
            r4 = r1
            r4 = r1
            r10 = 1
            int r5 = r13.zq7()
            r10 = 1
            int r6 = r13.CW()
            r10 = 2
            int r7 = r13.XHC()
            r2 = r0
            r2 = r0
            r3 = r12
            r3 = r12
            r10 = 1
            r2.<init>(r3, r4, r5, r6, r7, r8)
            r10 = 0
            java.util.ArrayList r12 = new java.util.ArrayList
            r10 = 2
            r12.<init>()
            r10 = 2
            r12.add(r0)
            r10 = 6
            com.google.android.gms.internal.ads.Zae r13 = new com.google.android.gms.internal.ads.Zae
            r10 = 1
            byte[] r1 = r0.qu()
            r10 = 6
            r13.<init>(r1, r9)
            r10 = 2
            java.util.concurrent.ConcurrentMap r1 = r11.f5044h
            r10 = 3
            java.util.List r12 = java.util.Collections.unmodifiableList(r12)
            r10 = 4
            java.lang.Object r12 = r1.put(r13, r12)
            r10 = 3
            java.util.List r12 = (java.util.List) r12
            r10 = 0
            if (r12 == 0) goto Lf1
            r10 = 2
            java.util.ArrayList r1 = new java.util.ArrayList
            r10 = 3
            r1.<init>()
            r10 = 5
            r1.addAll(r12)
            r10 = 1
            r1.add(r0)
            java.util.concurrent.ConcurrentMap r12 = r11.f5044h
            r10 = 5
            java.util.List r1 = java.util.Collections.unmodifiableList(r1)
            r10 = 2
            r12.put(r13, r1)
        Lf1:
            r10 = 5
            if (r14 == 0) goto L10e
            r10 = 3
            com.google.android.gms.internal.ads.YZE r12 = r11.r5
            r10 = 3
            if (r12 != 0) goto Lff
            r10 = 7
            r11.r5 = r0
            r10 = 7
            goto L10e
        Lff:
            r10 = 5
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            r10 = 5
            java.lang.String r13 = "rmsmn piesawtytti  omoop ntiuivcareyr"
            java.lang.String r13 = "you cannot set two primary primitives"
            r12.<init>(r13)
            r10 = 7
            throw r12
        L10e:
            return r11
        L10f:
            r10 = 4
            java.security.GeneralSecurityException r12 = new java.security.GeneralSecurityException
            r10 = 1
            java.lang.String r13 = "l l oEedAo oenNLylEBsDkyai "
            java.lang.String r13 = "only ENABLED key is allowed"
            r10 = 1
            r12.<init>(r13)
            r10 = 6
            throw r12
        L11f:
            r10 = 3
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            r10 = 0
            java.lang.String r13 = "addPrimitive cannot be called after build"
            r10 = 7
            r12.<init>(r13)
            r10 = 7
            throw r12
    }

    public final com.google.android.gms.internal.ads.GJD XF(java.lang.Object r3, com.google.android.gms.internal.ads.zEb r4) throws java.security.GeneralSecurityException {
            r2 = this;
            r1 = 4
            r0 = 1
            r2.Z(r3, r4, r0)
            r1 = 1
            return r2
    }

    public final com.google.android.gms.internal.ads.GJD h(java.lang.Object r3, com.google.android.gms.internal.ads.zEb r4) throws java.security.GeneralSecurityException {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 7
            r2.Z(r3, r4, r0)
            r1 = 3
            return r2
    }

    public final com.google.android.gms.internal.ads.T5L qu() throws java.security.GeneralSecurityException {
            r8 = this;
            r7 = 1
            java.util.concurrent.ConcurrentMap r1 = r8.f5044h
            r7 = 5
            if (r1 == 0) goto L20
            r7 = 5
            com.google.android.gms.internal.ads.T5L r6 = new com.google.android.gms.internal.ads.T5L
            r7 = 6
            com.google.android.gms.internal.ads.YZE r2 = r8.r5
            r7 = 2
            com.google.android.gms.internal.ads.z7U r3 = r8.qu
            r7 = 5
            java.lang.Class r4 = r8.XF
            r5 = 0
            int r7 = r7 << r5
            r0 = r6
            r7 = 0
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 3
            r0 = 0
            r7 = 2
            r8.f5044h = r0
            r7 = 3
            return r6
        L20:
            r7 = 7
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r7 = 2
            java.lang.String r1 = "u  bdbaiettdc iec oclnanllew"
            java.lang.String r1 = "build cannot be called twice"
            r7 = 2
            r0.<init>(r1)
            throw r0
    }

    public final com.google.android.gms.internal.ads.GJD r5(com.google.android.gms.internal.ads.z7U r3) {
            r2 = this;
            r1 = 2
            java.util.concurrent.ConcurrentMap r0 = r2.f5044h
            r1 = 5
            if (r0 == 0) goto L9
            r2.qu = r3
            return r2
        L9:
            r1 = 0
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 6
            java.lang.String r0 = "etcl outlr iento ndAao ainalenasus fdttbbce"
            java.lang.String r0 = "setAnnotations cannot be called after build"
            r1 = 0
            r3.<init>(r0)
            r1 = 2
            throw r3
    }
}
