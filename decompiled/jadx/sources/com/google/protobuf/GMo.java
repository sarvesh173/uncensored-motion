package com.google.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public enum GMo extends java.lang.Enum<com.google.protobuf.GMo> implements com.google.protobuf.Sm.f {
    private static final /* synthetic */ com.google.protobuf.GMo[] J = null;
    public static final com.google.protobuf.GMo Z = null;
    private static final com.google.protobuf.Sm.Jl<com.google.protobuf.GMo> b = null;
    public static final com.google.protobuf.GMo g = null;

    /* renamed from: h, reason: collision with root package name */
    private final int f182h;


    static {
            r6 = 5
            com.google.protobuf.GMo r0 = new com.google.protobuf.GMo
            r6 = 0
            java.lang.String r1 = "NULL_VALUE"
            r6 = 4
            r2 = 0
            r6 = 4
            r0.<init>(r1, r2, r2)
            com.google.protobuf.GMo.Z = r0
            r6 = 6
            com.google.protobuf.GMo r1 = new com.google.protobuf.GMo
            r6 = 0
            r3 = -1
            r6 = 2
            java.lang.String r4 = "NCsRDNZUGEIE"
            java.lang.String r4 = "UNRECOGNIZED"
            r6 = 6
            r5 = 1
            r6 = 6
            r1.<init>(r4, r5, r3)
            r6 = 3
            com.google.protobuf.GMo.g = r1
            r6 = 7
            r3 = 2
            r6 = 2
            com.google.protobuf.GMo[] r3 = new com.google.protobuf.GMo[r3]
            r6 = 0
            r3[r2] = r0
            r3[r5] = r1
            r6 = 3
            com.google.protobuf.GMo.J = r3
            r6 = 4
            com.google.protobuf.GMo$NS r0 = new com.google.protobuf.GMo$NS
            r6 = 2
            r0.<init>()
            r6 = 2
            com.google.protobuf.GMo.b = r0
            r6 = 3
            return
    }

    GMo(java.lang.String r2, int r3, int r4) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 3
            r1.f182h = r4
            r0 = 3
            return
    }

    public static com.google.protobuf.GMo h(int r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r1 == 0) goto L8
            r0 = 1
            r1 = 0
            r0 = 7
            return r1
        L8:
            r0 = 2
            com.google.protobuf.GMo r1 = com.google.protobuf.GMo.Z
            r0 = 3
            return r1
    }

    public static com.google.protobuf.GMo valueOf(java.lang.String r2) {
            r1 = 2
            java.lang.Class<com.google.protobuf.GMo> r0 = com.google.protobuf.GMo.class
            r1 = 6
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 7
            com.google.protobuf.GMo r2 = (com.google.protobuf.GMo) r2
            r1 = 0
            return r2
    }

    public static com.google.protobuf.GMo[] values() {
            r1 = 3
            com.google.protobuf.GMo[] r0 = com.google.protobuf.GMo.J
            r1 = 0
            java.lang.Object r0 = r0.clone()
            r1 = 0
            com.google.protobuf.GMo[] r0 = (com.google.protobuf.GMo[]) r0
            r1 = 6
            return r0
    }

    public final int getNumber() {
            r3 = this;
            r2 = 1
            com.google.protobuf.GMo r0 = com.google.protobuf.GMo.g
            r2 = 3
            if (r3 == r0) goto Lb
            r2 = 7
            int r0 = r3.f182h
            r2 = 7
            return r0
        Lb:
            r2 = 7
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r2 = 2
            java.lang.String r1 = "ontmhb/egtnnawl  ae/m uufvn nCu aetn. neo k ume"
            java.lang.String r1 = "Can't get the number of an unknown enum value."
            r2 = 5
            r0.<init>(r1)
            r2 = 6
            throw r0
    }
}
