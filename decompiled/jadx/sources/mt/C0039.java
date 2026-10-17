package mt;

/* JADX INFO: Add missing generic type declarations: [T] */
/* renamed from: mt.ۥۢۡ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0039<T> implements mt.InterfaceC0074<T> {

    /* renamed from: short, reason: not valid java name */
    private static final short[] f44short = null;

    /* renamed from: ۥۢ۟, reason: contains not printable characters */
    final mt.C0032 f45;

    /* renamed from: ۥۢ۠, reason: contains not printable characters */
    final java.lang.reflect.Type f46;

    /* renamed from: ۥۢۢ, reason: contains not printable characters */
    private final mt.AbstractC0078 f47;

    /* renamed from: ۥۣۢ, reason: contains not printable characters */
    final java.lang.Class f48;

    static {
            r0 = 119(0x77, float:1.67E-43)
            short[] r0 = new short[r0]
            r0 = {x000a: FILL_ARRAY_DATA , data: [961, 1018, 1013, 1014, 1016, 1009, 948, 992, 1019, 948, 1021, 1018, 994, 1019, 1023, 1009, 948, 1018, 1019, 953, 1013, 998, 1011, 999, 948, 1015, 1019, 1018, 999, 992, 998, 993, 1015, 992, 1019, 998, 948, 1010, 1019, 998, 948, 902, 904, 1018, 973, 975, 961, 987, 988, 973, 986, 961, 966, 975, 904, 969, 966, 904, 993, 966, 987, 988, 969, 966, 971, 973, 1003, 986, 973, 969, 988, 967, 986, 904, 991, 961, 988, 960, 904, 1007, 987, 967, 966, 904, 974, 967, 986, 904, 988, 960, 961, 987, 904, 988, 977, 984, 973, 904, 965, 969, 977, 904, 974, 961, 976, 904, 988, 960, 961, 987, 904, 984, 986, 967, 970, 964, 973, 965, 902} // fill-array
            mt.C0039.f44short = r0
            return
    }

    C0039(mt.C0032 r2, java.lang.Class r3, java.lang.reflect.Type r4) {
            r1 = this;
            r1.f45 = r2
            r1.f48 = r3
            r1.f46 = r4
            r1.<init>()
            mt.ۥۥۧ r0 = mt.C0167.m1245()
            r1.f47 = r0
            return
    }

    /* renamed from: ۥ۠ۨ, reason: contains not printable characters */
    public static java.lang.reflect.Type m269(java.lang.Object r1) {
            int r0 = mt.C0166.m1169()
            if (r0 > 0) goto Lb
            mt.ۥۢۡ r1 = (mt.C0039) r1
            java.lang.reflect.Type r0 = r1.f46
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۡ۟, reason: contains not printable characters */
    public static java.lang.Class m270(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto Lb
            mt.ۥۢۡ r1 = (mt.C0039) r1
            java.lang.Class r0 = r1.f48
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۡ۠, reason: contains not printable characters */
    public static mt.AbstractC0078 m271(java.lang.Object r1) {
            int r0 = mt.C0166.m1169()
            if (r0 != 0) goto Lb
            mt.ۥۢۡ r1 = (mt.C0039) r1
            mt.ۥۥۧ r0 = r1.f47
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۡ۠, reason: contains not printable characters */
    public static short[] m272() {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 < 0) goto L9
            short[] r0 = mt.C0039.f44short
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    @Override // mt.InterfaceC0074
    /* renamed from: ۥۡ۟ */
    public T mo268() {
            r7 = this;
            r6 = 41
            mt.ۥۥۧ r0 = m271(r7)     // Catch: java.lang.Exception -> Lf
            java.lang.Class r1 = m270(r7)     // Catch: java.lang.Exception -> Lf
            java.lang.Object r0 = mt.C0176.m1420(r0, r1)     // Catch: java.lang.Exception -> Lf
            return r0
        Lf:
            r0 = move-exception
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            short[] r3 = m272()
            r4 = 0
            r5 = 916(0x394, float:1.284E-42)
            java.lang.String r3 = mt.C0167.m1184(r3, r4, r6, r5)
            java.lang.StringBuilder r2 = mt.C0167.m1224(r2, r3)
            java.lang.reflect.Type r3 = m269(r7)
            java.lang.StringBuilder r2 = mt.C0161.m997(r2, r3)
            short[] r3 = m272()
            r4 = 78
            r5 = 936(0x3a8, float:1.312E-42)
            java.lang.String r3 = android.support.annotation.C0000.m25(r3, r6, r4, r5)
            java.lang.StringBuilder r2 = mt.C0167.m1224(r2, r3)
            java.lang.String r2 = android.support.annotation.C0000.m48(r2)
            r1.<init>(r2, r0)
            throw r1
    }
}
