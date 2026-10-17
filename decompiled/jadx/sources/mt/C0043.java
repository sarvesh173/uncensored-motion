package mt;

/* JADX INFO: Add missing generic type declarations: [T] */
/* renamed from: mt.ۥۢۥ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0043<T> implements mt.InterfaceC0074<T> {

    /* renamed from: short, reason: not valid java name */
    private static final short[] f56short = null;

    /* renamed from: ۥۢ۟, reason: contains not printable characters */
    final mt.C0032 f57;

    /* renamed from: ۥۢ۠, reason: contains not printable characters */
    final java.lang.reflect.Type f58;

    static {
            r0 = 44
            short[] r0 = new short[r0]
            r0 = {x000a: FILL_ARRAY_DATA , data: [2953, 2990, 2998, 2977, 2988, 2985, 2980, 3040, 2949, 2990, 2997, 2989, 2963, 2981, 2996, 3040, 2996, 3001, 2992, 2981, 3066, 3040, 2979, 2948, 2972, 2955, 2950, 2947, 2958, 3018, 2991, 2948, 2975, 2951, 3001, 2959, 2974, 3018, 2974, 2963, 2970, 2959, 3024, 3018} // fill-array
            mt.C0043.f56short = r0
            return
    }

    C0043(mt.C0032 r1, java.lang.reflect.Type r2) {
            r0 = this;
            r0.f57 = r1
            r0.f58 = r2
            r0.<init>()
            return
    }

    /* renamed from: ۥۡۢ, reason: contains not printable characters */
    public static short[] m277() {
            int r0 = mt.C0161.m1014()
            if (r0 < 0) goto L9
            short[] r0 = mt.C0043.f56short
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۥۡۤ, reason: contains not printable characters */
    public static java.lang.reflect.Type m278(java.lang.Object r1) {
            int r0 = mt.C0175.m1353()
            if (r0 < 0) goto Lb
            mt.ۥۢۥ r1 = (mt.C0043) r1
            java.lang.reflect.Type r0 = r1.f58
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    @Override // mt.InterfaceC0074
    /* renamed from: ۥۡ۟ */
    public T mo268() {
            r6 = this;
            r5 = 0
            r4 = 22
            java.lang.reflect.Type r0 = m278(r6)
            boolean r0 = r0 instanceof java.lang.reflect.ParameterizedType
            if (r0 == 0) goto L4b
            java.lang.reflect.Type r0 = m278(r6)
            java.lang.reflect.ParameterizedType r0 = (java.lang.reflect.ParameterizedType) r0
            java.lang.reflect.Type[] r0 = mt.C0176.m1383(r0)
            r0 = r0[r5]
            boolean r1 = r0 instanceof java.lang.Class
            if (r1 == 0) goto L22
            java.lang.Class r0 = (java.lang.Class) r0
            java.util.EnumSet r0 = mt.C0165.m1053(r0)
            return r0
        L22:
            mt.ۥ۟۟ r0 = new mt.ۥ۟۟
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            short[] r2 = m277()
            r3 = 3008(0xbc0, float:4.215E-42)
            java.lang.String r2 = mt.C0176.m1404(r2, r5, r4, r3)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            java.lang.reflect.Type r2 = m278(r6)
            java.lang.String r2 = mt.C0160.m916(r2)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            java.lang.String r1 = android.support.annotation.C0000.m48(r1)
            r0.<init>(r1)
            throw r0
        L4b:
            mt.ۥ۟۟ r0 = new mt.ۥ۟۟
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            short[] r2 = m277()
            r3 = 3050(0xbea, float:4.274E-42)
            java.lang.String r2 = mt.C0166.m1116(r2, r4, r4, r3)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            java.lang.reflect.Type r2 = m278(r6)
            java.lang.String r2 = mt.C0160.m916(r2)
            java.lang.StringBuilder r1 = mt.C0167.m1224(r1, r2)
            java.lang.String r1 = android.support.annotation.C0000.m48(r1)
            r0.<init>(r1)
            throw r0
    }
}
