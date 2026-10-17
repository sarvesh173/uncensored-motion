package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public abstract class NkT {
    private final java.lang.Class XF;
    private final java.util.Map h;
    private final java.lang.Class r5;

    @java.lang.SafeVarargs
    protected NkT(java.lang.Class r6, com.google.android.gms.internal.ads.GUa... r7) {
            r5 = this;
            r4 = 6
            r5.<init>()
            r4 = 6
            r5.XF = r6
            r4 = 4
            java.util.HashMap r6 = new java.util.HashMap
            r4 = 5
            r6.<init>()
            r4 = 4
            r0 = 0
            r1 = r0
            r1 = r0
        L12:
            if (r1 > 0) goto L54
            r4 = 2
            r2 = r7[r1]
            r4 = 7
            java.lang.Class r3 = r2.h()
            r4 = 4
            boolean r3 = r6.containsKey(r3)
            r4 = 1
            if (r3 != 0) goto L32
            r4 = 3
            java.lang.Class r3 = r2.h()
            r4 = 0
            r6.put(r3, r2)
            r4 = 0
            int r1 = r1 + 1
            r4 = 6
            goto L12
        L32:
            r4 = 0
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 2
            java.lang.Class r7 = r2.h()
            r4 = 1
            java.lang.String r7 = r7.getCanonicalName()
            r4 = 1
            java.lang.String r7 = java.lang.String.valueOf(r7)
            r4 = 7
            java.lang.String r0 = "vrssnec fdottr uae eltetinh rgaT pwsearioKmy ieirafuccoy tcpMiitpd"
            java.lang.String r0 = "KeyTypeManager constructed with duplicate factories for primitive "
            java.lang.String r7 = r0.concat(r7)
            r4 = 2
            r6.<init>(r7)
            r4 = 5
            throw r6
        L54:
            r4 = 6
            r7 = r7[r0]
            r4 = 5
            java.lang.Class r7 = r7.h()
            r4 = 0
            r5.r5 = r7
            r4 = 5
            java.util.Map r6 = java.util.Collections.unmodifiableMap(r6)
            r4 = 4
            r5.h = r6
            r4 = 7
            return
    }

    public final java.lang.Class BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class r0 = r2.XF
            r1 = 5
            return r0
    }

    public abstract int D3D();

    public final java.util.Set J() {
            r2 = this;
            r1 = 2
            java.util.Map r0 = r2.h
            r1 = 2
            java.util.Set r0 = r0.keySet()
            r1 = 4
            return r0
    }

    public com.google.android.gms.internal.ads.ns5 XF() {
            r3 = this;
            r2 = 6
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r2 = 3
            java.lang.String r1 = "i nmeronue.ksCp grtsytodp  siet"
            java.lang.String r1 = "Creating keys is not supported."
            r2 = 5
            r0.<init>(r1)
            r2 = 0
            throw r0
    }

    public int Z() {
            r2 = this;
            r1 = 2
            r0 = 1
            r1 = 0
            return r0
    }

    public final java.lang.Object b(com.google.android.gms.internal.ads.dy7 r4, java.lang.Class r5) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 6
            java.util.Map r0 = r3.h
            r2 = 2
            java.lang.Object r0 = r0.get(r5)
            r2 = 6
            com.google.android.gms.internal.ads.GUa r0 = (com.google.android.gms.internal.ads.GUa) r0
            r2 = 1
            if (r0 == 0) goto L15
            r2 = 2
            java.lang.Object r4 = r0.XF(r4)
            r2 = 5
            return r4
        L15:
            r2 = 1
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 3
            java.lang.String r5 = r5.getCanonicalName()
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "mieqo Rdpscil rei tuavsste"
            java.lang.String r1 = "Requested primitive class "
            r2 = 7
            r0.append(r1)
            r2 = 1
            r0.append(r5)
            r2 = 1
            java.lang.String r5 = " not supported."
            r2 = 1
            r0.append(r5)
            java.lang.String r5 = r0.toString()
            r2 = 4
            r4.<init>(r5)
            r2 = 6
            throw r4
    }

    public final java.lang.Class g() {
            r2 = this;
            r1 = 7
            java.lang.Class r0 = r2.r5
            r1 = 5
            return r0
    }

    public abstract com.google.android.gms.internal.ads.dy7 h(com.google.android.gms.internal.ads.Pnd r1) throws com.google.android.gms.internal.ads.zzgrq;

    public abstract void qu(com.google.android.gms.internal.ads.dy7 r1) throws java.security.GeneralSecurityException;

    public abstract java.lang.String r5();
}
