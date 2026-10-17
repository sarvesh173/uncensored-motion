package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.firebase-auth-api.hN;
import com.google.android.gms.internal.p000firebaseauthapi.B;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public abstract class B<MessageType extends com.google.android.gms.internal.p000firebaseauthapi.B<MessageType, BuilderType>, BuilderType extends com.google.android.gms.internal.firebase-auth-api.hN<MessageType, BuilderType>> extends com.google.android.gms.internal.p000firebaseauthapi.JNU<MessageType, BuilderType> {
    private static final java.util.Map zzb = null;
    protected com.google.android.gms.internal.firebase-auth-api.KDI zzc;
    private int zzd;

    static {
            r1 = 4
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r1 = 1
            r0.<init>()
            r1 = 1
            com.google.android.gms.internal.p000firebaseauthapi.B.zzb = r0
            r1 = 3
            return
    }

    public B() {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 6
            r0 = -1
            r1 = 4
            r2.zzd = r0
            r1 = 3
            com.google.android.gms.internal.firebase-auth-api.KDI r0 = com.google.android.gms.internal.firebase-auth-api.KDI.r5()
            r1 = 5
            r2.zzc = r0
            r1 = 5
            return
    }

    static com.google.android.gms.internal.p000firebaseauthapi.B D(java.lang.Class r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map r0 = com.google.android.gms.internal.p000firebaseauthapi.B.zzb
            r4 = 6
            java.lang.Object r1 = r0.get(r5)
            r4 = 2
            com.google.android.gms.internal.firebase-auth-api.B r1 = (com.google.android.gms.internal.p000firebaseauthapi.B) r1
            r4 = 1
            if (r1 != 0) goto L38
            r4 = 7
            java.lang.String r1 = r5.getName()     // Catch: java.lang.ClassNotFoundException -> L29
            r4 = 7
            java.lang.ClassLoader r2 = r5.getClassLoader()     // Catch: java.lang.ClassNotFoundException -> L29
            r4 = 5
            r3 = 1
            r4 = 7
            java.lang.Class.forName(r1, r3, r2)     // Catch: java.lang.ClassNotFoundException -> L29
            r4 = 1
            java.lang.Object r1 = r0.get(r5)
            r4 = 6
            com.google.android.gms.internal.firebase-auth-api.B r1 = (com.google.android.gms.internal.p000firebaseauthapi.B) r1
            r4 = 5
            goto L38
        L29:
            r5 = move-exception
            r4 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r4 = 1
            java.lang.String r1 = " as  slaiCzicaanottoiiilnilntfa.s"
            java.lang.String r1 = "Class initialization cannot fail."
            r4 = 7
            r0.<init>(r1, r5)
            r4 = 4
            throw r0
        L38:
            r4 = 5
            if (r1 != 0) goto L61
            r4 = 0
            java.lang.Object r1 = com.google.android.gms.internal.p000firebaseauthapi.Htc.J(r5)
            r4 = 0
            com.google.android.gms.internal.firebase-auth-api.B r1 = (com.google.android.gms.internal.p000firebaseauthapi.B) r1
            r4 = 0
            r2 = 6
            r4 = 4
            r3 = 0
            r4 = 7
            java.lang.Object r1 = r1.Bq3(r2, r3, r3)
            r4 = 7
            com.google.android.gms.internal.firebase-auth-api.B r1 = (com.google.android.gms.internal.p000firebaseauthapi.B) r1
            r4 = 4
            if (r1 == 0) goto L58
            r4 = 0
            r0.put(r5, r1)
            r4 = 2
            goto L61
        L58:
            r4 = 2
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r4 = 0
            r5.<init>()
            r4 = 2
            throw r5
        L61:
            r4 = 3
            return r1
    }

    protected static java.lang.Object D3D(com.google.android.gms.internal.p000firebaseauthapi.htm r2, java.lang.String r3, java.lang.Object[] r4) {
            r1 = 7
            com.google.android.gms.internal.firebase-auth-api.e r0 = new com.google.android.gms.internal.firebase-auth-api.e
            r1 = 4
            r0.<init>(r2, r3, r4)
            r1 = 4
            return r0
    }

    private static com.google.android.gms.internal.p000firebaseauthapi.B Dmx(com.google.android.gms.internal.p000firebaseauthapi.B r2) throws com.google.android.gms.internal.firebase-auth-api.zzadn {
            r1 = 4
            if (r2 == 0) goto L1d
            r1 = 1
            boolean r0 = r2.f()
            r1 = 4
            if (r0 == 0) goto Lc
            goto L1d
        Lc:
            r1 = 3
            com.google.android.gms.internal.firebase-auth-api.zzafm r0 = new com.google.android.gms.internal.firebase-auth-api.zzafm
            r1 = 1
            r0.<init>(r2)
            com.google.android.gms.internal.firebase-auth-api.zzadn r0 = r0.XF()
            r1 = 7
            r0.BW(r2)
            r1 = 2
            throw r0
        L1d:
            r1 = 3
            return r2
    }

    private static com.google.android.gms.internal.p000firebaseauthapi.B I4t(com.google.android.gms.internal.p000firebaseauthapi.B r7, byte[] r8, int r9, int r10, com.google.android.gms.internal.firebase-auth-api.cfs r11) throws com.google.android.gms.internal.firebase-auth-api.zzadn {
            r6 = 5
            com.google.android.gms.internal.firebase-auth-api.B r7 = r7.GK()
            r6 = 2
            com.google.android.gms.internal.firebase-auth-api.uD r9 = com.google.android.gms.internal.firebase-auth-api.uD.XF()     // Catch: java.lang.IndexOutOfBoundsException -> L2e java.io.IOException -> L39 com.google.android.gms.internal.firebase-auth-api.zzafm -> L5b com.google.android.gms.internal.firebase-auth-api.zzadn -> L67
            r6 = 3
            java.lang.Class r0 = r7.getClass()     // Catch: java.lang.IndexOutOfBoundsException -> L2e java.io.IOException -> L39 com.google.android.gms.internal.firebase-auth-api.zzafm -> L5b com.google.android.gms.internal.firebase-auth-api.zzadn -> L67
            r6 = 4
            com.google.android.gms.internal.firebase-auth-api.gy r9 = r9.h(r0)     // Catch: java.lang.IndexOutOfBoundsException -> L2e java.io.IOException -> L39 com.google.android.gms.internal.firebase-auth-api.zzafm -> L5b com.google.android.gms.internal.firebase-auth-api.zzadn -> L67
            r6 = 5
            com.google.android.gms.internal.firebase-auth-api.K r5 = new com.google.android.gms.internal.firebase-auth-api.K     // Catch: java.lang.IndexOutOfBoundsException -> L2e java.io.IOException -> L39 com.google.android.gms.internal.firebase-auth-api.zzafm -> L5b com.google.android.gms.internal.firebase-auth-api.zzadn -> L67
            r6 = 4
            r5.<init>(r11)     // Catch: java.lang.IndexOutOfBoundsException -> L2e java.io.IOException -> L39 com.google.android.gms.internal.firebase-auth-api.zzafm -> L5b com.google.android.gms.internal.firebase-auth-api.zzadn -> L67
            r6 = 5
            r3 = 0
            r0 = r9
            r0 = r9
            r1 = r7
            r1 = r7
            r2 = r8
            r6 = 5
            r4 = r10
            r4 = r10
            r6 = 3
            r0.J(r1, r2, r3, r4, r5)     // Catch: java.lang.IndexOutOfBoundsException -> L2e java.io.IOException -> L39 com.google.android.gms.internal.firebase-auth-api.zzafm -> L5b com.google.android.gms.internal.firebase-auth-api.zzadn -> L67
            r9.qu(r7)     // Catch: java.lang.IndexOutOfBoundsException -> L2e java.io.IOException -> L39 com.google.android.gms.internal.firebase-auth-api.zzafm -> L5b com.google.android.gms.internal.firebase-auth-api.zzadn -> L67
            r6 = 4
            return r7
        L2e:
            r6 = 5
            com.google.android.gms.internal.firebase-auth-api.zzadn r8 = com.google.android.gms.internal.firebase-auth-api.zzadn.b()
            r6 = 2
            r8.BW(r7)
            r6 = 5
            throw r8
        L39:
            r8 = move-exception
            r6 = 5
            java.lang.Throwable r9 = r8.getCause()
            r6 = 6
            boolean r9 = r9 instanceof com.google.android.gms.internal.firebase-auth-api.zzadn
            r6 = 0
            if (r9 == 0) goto L4e
            r6 = 1
            java.lang.Throwable r7 = r8.getCause()
            r6 = 1
            com.google.android.gms.internal.firebase-auth-api.zzadn r7 = (com.google.android.gms.internal.firebase-auth-api.zzadn) r7
            throw r7
        L4e:
            r6 = 5
            com.google.android.gms.internal.firebase-auth-api.zzadn r9 = new com.google.android.gms.internal.firebase-auth-api.zzadn
            r6 = 3
            r9.<init>(r8)
            r6 = 5
            r9.BW(r7)
            r6 = 4
            throw r9
        L5b:
            r8 = move-exception
            r6 = 0
            com.google.android.gms.internal.firebase-auth-api.zzadn r8 = r8.XF()
            r6 = 5
            r8.BW(r7)
            r6 = 6
            throw r8
        L67:
            r8 = move-exception
            r6 = 6
            r8.BW(r7)
            r6 = 5
            throw r8
    }

    protected static com.google.android.gms.internal.p000firebaseauthapi.B P(com.google.android.gms.internal.p000firebaseauthapi.B r3, com.google.android.gms.internal.firebase-auth-api.AN r4, com.google.android.gms.internal.firebase-auth-api.cfs r5) throws com.google.android.gms.internal.firebase-auth-api.zzadn {
            r2 = 2
            com.google.android.gms.internal.firebase-auth-api.GMo r4 = r4.km()
            r2 = 1
            com.google.android.gms.internal.firebase-auth-api.B r3 = r3.GK()
            r2 = 7
            com.google.android.gms.internal.firebase-auth-api.uD r0 = com.google.android.gms.internal.firebase-auth-api.uD.XF()     // Catch: java.lang.RuntimeException -> L39 java.io.IOException -> L50 com.google.android.gms.internal.firebase-auth-api.zzafm -> L73 com.google.android.gms.internal.firebase-auth-api.zzadn -> L7e
            r2 = 6
            java.lang.Class r1 = r3.getClass()     // Catch: java.lang.RuntimeException -> L39 java.io.IOException -> L50 com.google.android.gms.internal.firebase-auth-api.zzafm -> L73 com.google.android.gms.internal.firebase-auth-api.zzadn -> L7e
            r2 = 2
            com.google.android.gms.internal.firebase-auth-api.gy r0 = r0.h(r1)     // Catch: java.lang.RuntimeException -> L39 java.io.IOException -> L50 com.google.android.gms.internal.firebase-auth-api.zzafm -> L73 com.google.android.gms.internal.firebase-auth-api.zzadn -> L7e
            r2 = 6
            com.google.android.gms.internal.firebase-auth-api.EM r1 = com.google.android.gms.internal.firebase-auth-api.EM.mV(r4)     // Catch: java.lang.RuntimeException -> L39 java.io.IOException -> L50 com.google.android.gms.internal.firebase-auth-api.zzafm -> L73 com.google.android.gms.internal.firebase-auth-api.zzadn -> L7e
            r2 = 4
            r0.b(r3, r1, r5)     // Catch: java.lang.RuntimeException -> L39 java.io.IOException -> L50 com.google.android.gms.internal.firebase-auth-api.zzafm -> L73 com.google.android.gms.internal.firebase-auth-api.zzadn -> L7e
            r2 = 4
            r0.qu(r3)     // Catch: java.lang.RuntimeException -> L39 java.io.IOException -> L50 com.google.android.gms.internal.firebase-auth-api.zzafm -> L73 com.google.android.gms.internal.firebase-auth-api.zzadn -> L7e
            r2 = 0
            r5 = 0
            r2 = 6
            r4.g(r5)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzadn -> L32
            r2 = 0
            Dmx(r3)
            r2 = 3
            return r3
        L32:
            r4 = move-exception
            r2 = 3
            r4.BW(r3)
            r2 = 0
            throw r4
        L39:
            r3 = move-exception
            r2 = 3
            java.lang.Throwable r4 = r3.getCause()
            r2 = 4
            boolean r4 = r4 instanceof com.google.android.gms.internal.firebase-auth-api.zzadn
            if (r4 == 0) goto L4e
            r2 = 4
            java.lang.Throwable r3 = r3.getCause()
            r2 = 4
            com.google.android.gms.internal.firebase-auth-api.zzadn r3 = (com.google.android.gms.internal.firebase-auth-api.zzadn) r3
            r2 = 6
            throw r3
        L4e:
            r2 = 0
            throw r3
        L50:
            r4 = move-exception
            r2 = 2
            java.lang.Throwable r5 = r4.getCause()
            r2 = 6
            boolean r5 = r5 instanceof com.google.android.gms.internal.firebase-auth-api.zzadn
            r2 = 4
            if (r5 == 0) goto L66
            r2 = 6
            java.lang.Throwable r3 = r4.getCause()
            r2 = 2
            com.google.android.gms.internal.firebase-auth-api.zzadn r3 = (com.google.android.gms.internal.firebase-auth-api.zzadn) r3
            r2 = 5
            throw r3
        L66:
            r2 = 4
            com.google.android.gms.internal.firebase-auth-api.zzadn r5 = new com.google.android.gms.internal.firebase-auth-api.zzadn
            r2 = 7
            r5.<init>(r4)
            r2 = 1
            r5.BW(r3)
            r2 = 5
            throw r5
        L73:
            r4 = move-exception
            r2 = 1
            com.google.android.gms.internal.firebase-auth-api.zzadn r4 = r4.XF()
            r2 = 4
            r4.BW(r3)
            throw r4
        L7e:
            r4 = move-exception
            r2 = 6
            r4.BW(r3)
            r2 = 2
            throw r4
    }

    protected static com.google.android.gms.internal.p000firebaseauthapi.B V9h(com.google.android.gms.internal.p000firebaseauthapi.B r3, byte[] r4, com.google.android.gms.internal.firebase-auth-api.cfs r5) throws com.google.android.gms.internal.firebase-auth-api.zzadn {
            r2 = 1
            int r0 = r4.length
            r2 = 5
            r1 = 0
            r2 = 3
            com.google.android.gms.internal.firebase-auth-api.B r3 = I4t(r3, r4, r1, r0, r5)
            r2 = 5
            Dmx(r3)
            r2 = 6
            return r3
    }

    static java.lang.Object Z(java.lang.reflect.Method r1, java.lang.Object r2, java.lang.Object... r3) {
            r0 = 7
            java.lang.Object r1 = r1.invoke(r2, r3)     // Catch: java.lang.reflect.InvocationTargetException -> L7 java.lang.IllegalAccessException -> L2f
            r0 = 3
            return r1
        L7:
            r1 = move-exception
            r0 = 5
            java.lang.Throwable r1 = r1.getCause()
            r0 = 2
            boolean r2 = r1 instanceof java.lang.RuntimeException
            r0 = 0
            if (r2 != 0) goto L2b
            boolean r2 = r1 instanceof java.lang.Error
            r0 = 1
            if (r2 == 0) goto L1d
            r0 = 0
            java.lang.Error r1 = (java.lang.Error) r1
            r0 = 3
            throw r1
        L1d:
            r0 = 0
            java.lang.RuntimeException r2 = new java.lang.RuntimeException
            r0 = 7
            java.lang.String r3 = "eeomcoxg mdsxnee.ceeaedotetr dbcnt trhpywoesrUipcean   nh"
            java.lang.String r3 = "Unexpected exception thrown by generated accessor method."
            r0 = 2
            r2.<init>(r3, r1)
            r0 = 1
            throw r2
        L2b:
            java.lang.RuntimeException r1 = (java.lang.RuntimeException) r1
            r0 = 3
            throw r1
        L2f:
            r1 = move-exception
            r0 = 7
            java.lang.RuntimeException r2 = new java.lang.RuntimeException
            r0 = 6
            java.lang.String r3 = "riimo er fnnatleocot soedt/tmpeseaooetn evn/m olfc JtigCcesplulau r le."
            java.lang.String r3 = "Couldn't use Java reflection to implement protocol message reflection."
            r2.<init>(r3, r1)
            r0 = 7
            throw r2
    }

    protected static void b(java.lang.Class r2, com.google.android.gms.internal.p000firebaseauthapi.B r3) {
            r1 = 5
            java.util.Map r0 = com.google.android.gms.internal.p000firebaseauthapi.B.zzb
            r1 = 5
            r0.put(r2, r3)
            r1 = 3
            r3.g()
            return
    }

    protected static com.google.android.gms.internal.firebase-auth-api.F0 dyF() {
            r1 = 0
            com.google.android.gms.internal.firebase-auth-api.Tq r0 = com.google.android.gms.internal.firebase-auth-api.Tq.Z()
            r1 = 0
            return r0
    }

    protected static com.google.android.gms.internal.firebase-auth-api.F0 qu(com.google.android.gms.internal.firebase-auth-api.F0 r2) {
            r1 = 2
            int r0 = r2.size()
            r1 = 4
            if (r0 != 0) goto Ld
            r1 = 2
            r0 = 10
            r1 = 6
            goto Le
        Ld:
            int r0 = r0 + r0
        Le:
            r1 = 5
            com.google.android.gms.internal.firebase-auth-api.F0 r2 = r2.J(r0)
            r1 = 4
            return r2
    }

    private final int s(com.google.android.gms.internal.p000firebaseauthapi.gy r3) {
            r2 = this;
            r1 = 7
            if (r3 != 0) goto L19
            r1 = 0
            com.google.android.gms.internal.firebase-auth-api.uD r3 = com.google.android.gms.internal.firebase-auth-api.uD.XF()
            r1 = 5
            java.lang.Class r0 = r2.getClass()
            r1 = 2
            com.google.android.gms.internal.firebase-auth-api.gy r3 = r3.h(r0)
            r1 = 3
            int r3 = r3.XF(r2)
            r1 = 7
            return r3
        L19:
            r1 = 6
            int r3 = r3.XF(r2)
            r1 = 7
            return r3
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.htm
    public final /* synthetic */ com.google.android.gms.internal.p000firebaseauthapi.ol BB() {
            r3 = this;
            r2 = 3
            r0 = 5
            r2 = 5
            r1 = 0
            r2 = 4
            java.lang.Object r0 = r3.Bq3(r0, r1, r1)
            r2 = 4
            com.google.android.gms.internal.firebase-auth-api.hN r0 = (com.google.android.gms.internal.firebase-auth-api.hN) r0
            r2 = 2
            return r0
    }

    final void BW() {
            r3 = this;
            r2 = 3
            int r0 = r3.zzd
            r2 = 6
            r1 = 2147483647(0x7fffffff, float:NaN)
            r2 = 7
            r0 = r0 & r1
            r3.zzd = r0
            r2 = 0
            return
    }

    protected abstract java.lang.Object Bq3(int r1, java.lang.Object r2, java.lang.Object r3);

    final com.google.android.gms.internal.p000firebaseauthapi.B GK() {
            r3 = this;
            r2 = 1
            r0 = 4
            r2 = 6
            r1 = 0
            r2 = 3
            java.lang.Object r0 = r3.Bq3(r0, r1, r1)
            r2 = 3
            com.google.android.gms.internal.firebase-auth-api.B r0 = (com.google.android.gms.internal.p000firebaseauthapi.B) r0
            r2 = 0
            return r0
    }

    final void J(int r3) {
            r2 = this;
            r1 = 0
            int r3 = r2.zzd
            r1 = 0
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = 7
            r3 = r3 & r0
            r1 = 7
            r0 = 2147483647(0x7fffffff, float:NaN)
            r1 = 4
            r3 = r3 | r0
            r1 = 6
            r2.zzd = r3
            r1 = 7
            return
    }

    protected final com.google.android.gms.internal.firebase-auth-api.hN Lpi() {
            r3 = this;
            r0 = 5
            r2 = 2
            r1 = 0
            r2 = 6
            java.lang.Object r0 = r3.Bq3(r0, r1, r1)
            r2 = 4
            com.google.android.gms.internal.firebase-auth-api.hN r0 = (com.google.android.gms.internal.firebase-auth-api.hN) r0
            r2 = 7
            return r0
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.htm
    public final void XF(com.google.android.gms.internal.p000firebaseauthapi.BXT r4) throws java.io.IOException {
            r3 = this;
            r2 = 2
            com.google.android.gms.internal.firebase-auth-api.uD r0 = com.google.android.gms.internal.firebase-auth-api.uD.XF()
            r2 = 6
            java.lang.Class r1 = r3.getClass()
            r2 = 5
            com.google.android.gms.internal.firebase-auth-api.gy r0 = r0.h(r1)
            r2 = 6
            com.google.android.gms.internal.firebase-auth-api.qOL r4 = com.google.android.gms.internal.p000firebaseauthapi.qOL.pdH(r4)
            r2 = 5
            r0.BW(r3, r4)
            r2 = 1
            return
    }

    public final boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 0
            if (r4 != r5) goto L7
            r3 = 5
            r5 = 1
            r3 = 4
            return r5
        L7:
            r3 = 2
            r0 = 0
            r3 = 0
            if (r5 != 0) goto Le
            r3 = 3
            return r0
        Le:
            r3 = 1
            java.lang.Class r1 = r4.getClass()
            r3 = 0
            java.lang.Class r2 = r5.getClass()
            r3 = 5
            if (r1 == r2) goto L1d
            r3 = 5
            return r0
        L1d:
            r3 = 4
            com.google.android.gms.internal.firebase-auth-api.uD r0 = com.google.android.gms.internal.firebase-auth-api.uD.XF()
            r3 = 1
            java.lang.Class r1 = r4.getClass()
            r3 = 4
            com.google.android.gms.internal.firebase-auth-api.gy r0 = r0.h(r1)
            r3 = 6
            com.google.android.gms.internal.firebase-auth-api.B r5 = (com.google.android.gms.internal.p000firebaseauthapi.B) r5
            r3 = 6
            boolean r5 = r0.D3D(r4, r5)
            r3 = 5
            return r5
    }

    public final boolean f() {
            r5 = this;
            r4 = 6
            r0 = 1
            r4 = 2
            r1 = 0
            r4 = 3
            java.lang.Object r2 = r5.Bq3(r0, r1, r1)
            r4 = 4
            java.lang.Byte r2 = (java.lang.Byte) r2
            r4 = 5
            byte r2 = r2.byteValue()
            r4 = 0
            if (r2 != r0) goto L16
            r4 = 2
            goto L1b
        L16:
            r4 = 5
            if (r2 != 0) goto L1d
            r4 = 4
            r0 = 0
        L1b:
            r4 = 2
            return r0
        L1d:
            r4 = 4
            com.google.android.gms.internal.firebase-auth-api.uD r2 = com.google.android.gms.internal.firebase-auth-api.uD.XF()
            r4 = 0
            java.lang.Class r3 = r5.getClass()
            r4 = 5
            com.google.android.gms.internal.firebase-auth-api.gy r2 = r2.h(r3)
            r4 = 4
            boolean r2 = r2.g(r5)
            r4 = 4
            if (r0 == r2) goto L38
            r0 = r1
            r0 = r1
            r4 = 5
            goto L3a
        L38:
            r0 = r5
            r0 = r5
        L3a:
            r4 = 7
            r3 = 2
            r4 = 5
            r5.Bq3(r3, r0, r1)
            r4 = 1
            return r2
    }

    protected final void g() {
            r3 = this;
            r2 = 0
            com.google.android.gms.internal.firebase-auth-api.uD r0 = com.google.android.gms.internal.firebase-auth-api.uD.XF()
            r2 = 2
            java.lang.Class r1 = r3.getClass()
            r2 = 6
            com.google.android.gms.internal.firebase-auth-api.gy r0 = r0.h(r1)
            r2 = 2
            r0.qu(r3)
            r2 = 3
            r3.BW()
            r2 = 1
            return
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.JNU
    final int h(com.google.android.gms.internal.p000firebaseauthapi.gy r5) {
            r4 = this;
            r3 = 1
            boolean r0 = r4.km()
            r3 = 6
            java.lang.String r1 = "imesebiria eeueas zt ,ed wvnsia-gznbtonls "
            java.lang.String r1 = "serialized size must be non-negative, was "
            r3 = 2
            if (r0 == 0) goto L35
            r3 = 5
            int r5 = r4.s(r5)
            r3 = 5
            if (r5 < 0) goto L19
            r3 = 1
            return r5
        L19:
            r3 = 5
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r3 = 0
            r2.<init>()
            r3 = 1
            r2.append(r1)
            r2.append(r5)
            r3 = 3
            java.lang.String r5 = r2.toString()
            r3 = 1
            r0.<init>(r5)
            r3 = 0
            throw r0
        L35:
            r3 = 0
            int r0 = r4.zzd
            r3 = 0
            r2 = 2147483647(0x7fffffff, float:NaN)
            r3 = 3
            r0 = r0 & r2
            r3 = 1
            if (r0 == r2) goto L43
            r3 = 1
            return r0
        L43:
            r3 = 5
            int r5 = r4.s(r5)
            r3 = 4
            if (r5 < 0) goto L58
            r3 = 5
            int r0 = r4.zzd
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 7
            r0 = r0 & r1
            r0 = r0 | r5
            r3 = 2
            r4.zzd = r0
            r3 = 5
            return r5
        L58:
            r3 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r3 = 4
            r2.<init>()
            r3 = 4
            r2.append(r1)
            r3 = 5
            r2.append(r5)
            java.lang.String r5 = r2.toString()
            r3 = 7
            r0.<init>(r5)
            r3 = 7
            throw r0
    }

    public final int hashCode() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.km()
            r1 = 5
            if (r0 != 0) goto L18
            r1 = 1
            int r0 = r2.zza
            r1 = 2
            if (r0 != 0) goto L16
            r1 = 0
            int r0 = r2.jSk()
            r1 = 4
            r2.zza = r0
        L16:
            r1 = 6
            return r0
        L18:
            r1 = 1
            int r0 = r2.jSk()
            r1 = 5
            return r0
    }

    final int jSk() {
            r3 = this;
            r2 = 0
            com.google.android.gms.internal.firebase-auth-api.uD r0 = com.google.android.gms.internal.firebase-auth-api.uD.XF()
            r2 = 4
            java.lang.Class r1 = r3.getClass()
            r2 = 7
            com.google.android.gms.internal.firebase-auth-api.gy r0 = r0.h(r1)
            r2 = 5
            int r0 = r0.h(r3)
            r2 = 7
            return r0
    }

    final boolean km() {
            r3 = this;
            r2 = 4
            int r0 = r3.zzd
            r2 = 0
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = 1
            r0 = r0 & r1
            r2 = 4
            if (r0 == 0) goto Lf
            r2 = 5
            r0 = 1
            r2 = 0
            return r0
        Lf:
            r2 = 2
            r0 = 0
            r2 = 1
            return r0
    }

    public final /* synthetic */ com.google.android.gms.internal.p000firebaseauthapi.htm pC8() {
            r3 = this;
            r2 = 3
            r0 = 6
            r2 = 6
            r1 = 0
            r2 = 3
            java.lang.Object r0 = r3.Bq3(r0, r1, r1)
            r2 = 7
            com.google.android.gms.internal.firebase-auth-api.B r0 = (com.google.android.gms.internal.p000firebaseauthapi.B) r0
            r2 = 4
            return r0
    }

    public final com.google.android.gms.internal.firebase-auth-api.hN pyv() {
            r3 = this;
            r2 = 1
            r0 = 5
            r2 = 0
            r1 = 0
            r2 = 2
            java.lang.Object r0 = r3.Bq3(r0, r1, r1)
            r2 = 6
            com.google.android.gms.internal.firebase-auth-api.hN r0 = (com.google.android.gms.internal.firebase-auth-api.hN) r0
            r2 = 2
            r0.Z(r3)
            r2 = 6
            return r0
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.htm
    public final int t4x() {
            r5 = this;
            r4 = 2
            boolean r0 = r5.km()
            r4 = 2
            java.lang.String r1 = "mezseluvs ee t s-beanr iwozidnigusie,a  an"
            java.lang.String r1 = "serialized size must be non-negative, was "
            r4 = 5
            r2 = 0
            r4 = 7
            if (r0 == 0) goto L37
            r4 = 4
            int r0 = r5.s(r2)
            r4 = 3
            if (r0 < 0) goto L1b
            r4 = 5
            goto L57
        L1b:
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r4 = 3
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r4 = 7
            r3.<init>()
            r4 = 7
            r3.append(r1)
            r4 = 2
            r3.append(r0)
            r4 = 0
            java.lang.String r0 = r3.toString()
            r4 = 0
            r2.<init>(r0)
            r4 = 7
            throw r2
        L37:
            int r0 = r5.zzd
            r4 = 7
            r3 = 2147483647(0x7fffffff, float:NaN)
            r0 = r0 & r3
            r4 = 0
            if (r0 == r3) goto L43
            r4 = 4
            goto L57
        L43:
            r4 = 4
            int r0 = r5.s(r2)
            r4 = 6
            if (r0 < 0) goto L59
            r4 = 0
            int r1 = r5.zzd
            r4 = 5
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = 6
            r1 = r1 & r2
            r1 = r1 | r0
            r4 = 0
            r5.zzd = r1
        L57:
            r4 = 4
            return r0
        L59:
            r4 = 0
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r4 = 4
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r4 = 0
            r3.<init>()
            r4 = 3
            r3.append(r1)
            r4 = 5
            r3.append(r0)
            r4 = 7
            java.lang.String r0 = r3.toString()
            r4 = 2
            r2.<init>(r0)
            r4 = 2
            throw r2
    }

    public final java.lang.String toString() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = super.toString()
            r1 = 0
            java.lang.String r0 = com.google.android.gms.internal.firebase-auth-api.xn.XF(r2, r0)
            r1 = 7
            return r0
    }
}
