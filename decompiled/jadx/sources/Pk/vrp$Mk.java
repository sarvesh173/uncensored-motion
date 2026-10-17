package Pk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public enum vrp$Mk extends java.lang.Enum<Pk.vrp$Mk> implements com.google.protobuf.Sm$f {

    /* renamed from: J, reason: collision with root package name */
    public static final Pk.vrp$Mk f529J = null;

    /* renamed from: Z, reason: collision with root package name */
    public static final Pk.vrp$Mk f530Z = null;
    public static final Pk.vrp$Mk b = null;
    private static final com.google.protobuf.Sm.Jl<Pk.vrp$Mk> f = null;
    public static final Pk.vrp$Mk g = null;
    private static final /* synthetic */ Pk.vrp$Mk[] q = null;
    private final int h;

    static {
            r10 = 3
            Pk.vrp$Mk r0 = new Pk.vrp$Mk
            r10 = 1
            java.lang.String r1 = "DIRECTION_UNSPECIFIED"
            r10 = 3
            r2 = 0
            r10 = 2
            r0.<init>(r1, r2, r2)
            r10 = 7
            Pk.vrp$Mk.f530Z = r0
            r10 = 3
            Pk.vrp$Mk r1 = new Pk.vrp$Mk
            java.lang.String r3 = "AEsNSDICG"
            java.lang.String r3 = "ASCENDING"
            r10 = 1
            r4 = 1
            r10 = 6
            r1.<init>(r3, r4, r4)
            r10 = 2
            Pk.vrp$Mk.g = r1
            r10 = 4
            Pk.vrp$Mk r3 = new Pk.vrp$Mk
            r10 = 2
            java.lang.String r5 = "DSGmDNCNEI"
            java.lang.String r5 = "DESCENDING"
            r10 = 0
            r6 = 2
            r10 = 7
            r3.<init>(r5, r6, r6)
            r10 = 3
            Pk.vrp$Mk.b = r3
            Pk.vrp$Mk r5 = new Pk.vrp$Mk
            r10 = 2
            r7 = -1
            r10 = 1
            java.lang.String r8 = "CONEoDUIZGEN"
            java.lang.String r8 = "UNRECOGNIZED"
            r10 = 6
            r9 = 3
            r10 = 7
            r5.<init>(r8, r9, r7)
            r10 = 4
            Pk.vrp$Mk.f529J = r5
            r10 = 4
            r7 = 4
            r10 = 2
            Pk.vrp$Mk[] r7 = new Pk.vrp$Mk[r7]
            r10 = 1
            r7[r2] = r0
            r10 = 0
            r7[r4] = r1
            r7[r6] = r3
            r10 = 5
            r7[r9] = r5
            r10 = 2
            Pk.vrp$Mk.q = r7
            r10 = 7
            Pk.vrp$Mk$NS r0 = new Pk.vrp$Mk$NS
            r10 = 6
            r0.<init>()
            r10 = 7
            Pk.vrp$Mk.f = r0
            r10 = 4
            return
    }

    vrp$Mk(java.lang.String r2, int r3, int r4) {
            r1 = this;
            r1.<init>(r2, r3)
            r0 = 2
            r1.h = r4
            r0 = 0
            return
    }

    public static Pk.vrp$Mk h(int r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 == 0) goto L19
            r1 = 2
            r0 = 1
            if (r2 == r0) goto L14
            r1 = 4
            r0 = 2
            r1 = 7
            if (r2 == r0) goto L11
            r1 = 2
            r2 = 0
            r1 = 3
            return r2
        L11:
            Pk.vrp$Mk r2 = Pk.vrp$Mk.b
            return r2
        L14:
            r1 = 3
            Pk.vrp$Mk r2 = Pk.vrp$Mk.g
            r1 = 4
            return r2
        L19:
            r1 = 1
            Pk.vrp$Mk r2 = Pk.vrp$Mk.f530Z
            r1 = 5
            return r2
    }

    public static Pk.vrp$Mk valueOf(java.lang.String r2) {
            r1 = 0
            java.lang.Class<Pk.vrp$Mk> r0 = Pk.vrp$Mk.class
            java.lang.Class<Pk.vrp$Mk> r0 = Pk.vrp$Mk.class
            r1 = 6
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 1
            Pk.vrp$Mk r2 = (Pk.vrp$Mk) r2
            r1 = 6
            return r2
    }

    public static Pk.vrp$Mk[] values() {
            r1 = 6
            Pk.vrp$Mk[] r0 = Pk.vrp$Mk.q
            r1 = 2
            java.lang.Object r0 = r0.clone()
            r1 = 5
            Pk.vrp$Mk[] r0 = (Pk.vrp$Mk[]) r0
            r1 = 4
            return r0
    }

    @Override // com.google.protobuf.Sm$f
    public final int getNumber() {
            r3 = this;
            r2 = 7
            Pk.vrp$Mk r0 = Pk.vrp$Mk.f529J
            r2 = 2
            if (r3 == r0) goto Lb
            r2 = 0
            int r0 = r3.h
            r2 = 7
            return r0
        Lb:
            r2 = 4
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r2 = 0
            java.lang.String r1 = "Can't get the number of an unknown enum value."
            r2 = 5
            r0.<init>(r1)
            r2 = 7
            throw r0
    }
}
