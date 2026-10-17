package Wtx;

import com.google.crypto.tink.shaded.protobuf.l;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public abstract class Jl<KeyProtoT extends com.google.crypto.tink.shaded.protobuf.l> {
    private final java.lang.Class<KeyProtoT> XF;
    private final java.util.Map<java.lang.Class<?>, Wtx.D<?, KeyProtoT>> h;
    private final java.lang.Class<?> r5;

    @java.lang.SafeVarargs
    protected Jl(java.lang.Class<KeyProtoT> r7, Wtx.D<?, KeyProtoT>... r8) {
            r6 = this;
            r5 = 4
            r6.<init>()
            r5 = 4
            r6.XF = r7
            r5 = 5
            java.util.HashMap r7 = new java.util.HashMap
            r5 = 1
            r7.<init>()
            int r0 = r8.length
            r5 = 6
            r1 = 0
            r5 = 3
            r2 = r1
            r2 = r1
        L14:
            r5 = 6
            if (r2 >= r0) goto L62
            r5 = 1
            r3 = r8[r2]
            r5 = 7
            java.lang.Class r4 = r3.h()
            r5 = 6
            boolean r4 = r7.containsKey(r4)
            r5 = 6
            if (r4 != 0) goto L35
            r5 = 2
            java.lang.Class r4 = r3.h()
            r5 = 3
            r7.put(r4, r3)
            r5 = 5
            int r2 = r2 + 1
            r5 = 5
            goto L14
        L35:
            r5 = 3
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r5 = 7
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r5 = 7
            r8.<init>()
            r5 = 4
            java.lang.String r0 = "rastu ytTtifndseMmn io tetcc pe gidu eeo wapiyKeoacfaichterirvrlps"
            java.lang.String r0 = "KeyTypeManager constructed with duplicate factories for primitive "
            r5 = 6
            r8.append(r0)
            r5 = 3
            java.lang.Class r0 = r3.h()
            r5 = 6
            java.lang.String r0 = r0.getCanonicalName()
            r5 = 4
            r8.append(r0)
            r5 = 6
            java.lang.String r8 = r8.toString()
            r5 = 1
            r7.<init>(r8)
            r5 = 7
            throw r7
        L62:
            r5 = 5
            int r0 = r8.length
            r5 = 1
            if (r0 <= 0) goto L73
            r8 = r8[r1]
            r5 = 4
            java.lang.Class r8 = r8.h()
            r5 = 4
            r6.r5 = r8
            r5 = 0
            goto L7a
        L73:
            java.lang.Class<java.lang.Void> r8 = java.lang.Void.class
            java.lang.Class<java.lang.Void> r8 = java.lang.Void.class
            r5 = 7
            r6.r5 = r8
        L7a:
            r5 = 5
            java.util.Map r7 = java.util.Collections.unmodifiableMap(r7)
            r5 = 1
            r6.h = r7
            r5 = 3
            return
    }

    public abstract KeyProtoT BW(com.google.crypto.tink.shaded.protobuf.Q8S r1) throws com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException;

    public abstract Wtx.Jl.NS<?, KeyProtoT> D3D();

    public abstract void J(KeyProtoT r1) throws java.security.GeneralSecurityException;

    public PBj.lf.lf XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            PBj.lf$lf r0 = PBj.lf.lf.h
            r1 = 1
            return r0
    }

    public final <P> P Z(KeyProtoT r4, java.lang.Class<P> r5) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 4
            java.util.Map<java.lang.Class<?>, Wtx.D<?, KeyProtoT extends com.google.crypto.tink.shaded.protobuf.l>> r0 = r3.h
            r2 = 0
            java.lang.Object r0 = r0.get(r5)
            r2 = 1
            Wtx.D r0 = (Wtx.D) r0
            r2 = 4
            if (r0 == 0) goto L15
            r2 = 0
            java.lang.Object r4 = r0.XF(r4)
            r2 = 1
            return r4
        L15:
            r2 = 5
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 4
            java.lang.String r1 = " m mpsrlaq udeievtieeistRc"
            java.lang.String r1 = "Requested primitive class "
            r2 = 0
            r0.append(r1)
            r2 = 0
            java.lang.String r5 = r5.getCanonicalName()
            r2 = 2
            r0.append(r5)
            r2 = 7
            java.lang.String r5 = "ptnrou osd.poet"
            java.lang.String r5 = " not supported."
            r2 = 0
            r0.append(r5)
            r2 = 0
            java.lang.String r5 = r0.toString()
            r2 = 1
            r4.<init>(r5)
            r2 = 3
            throw r4
    }

    public final java.util.Set<java.lang.Class<?>> b() {
            r2 = this;
            r1 = 1
            java.util.Map<java.lang.Class<?>, Wtx.D<?, KeyProtoT extends com.google.crypto.tink.shaded.protobuf.l>> r0 = r2.h
            r1 = 6
            java.util.Set r0 = r0.keySet()
            r1 = 4
            return r0
    }

    public abstract iWZ.vME.f g();

    public final java.lang.Class<?> h() {
            r2 = this;
            r1 = 2
            java.lang.Class<?> r0 = r2.r5
            r1 = 3
            return r0
    }

    public abstract java.lang.String qu();

    public final java.lang.Class<KeyProtoT> r5() {
            r2 = this;
            r1 = 1
            java.lang.Class<KeyProtoT extends com.google.crypto.tink.shaded.protobuf.l> r0 = r2.XF
            r1 = 3
            return r0
    }
}
