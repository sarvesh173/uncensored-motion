package mt;

/* renamed from: mt.ۥۣۢ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
public final class C0051 {

    /* renamed from: short, reason: not valid java name */
    private static final short[] f77short = null;

    /* renamed from: ۥۣۨ, reason: contains not printable characters */
    private static final int f78 = 0;

    static {
            r0 = 16
            short[] r0 = new short[r0]
            r0 = {x0010: FILL_ARRAY_DATA , data: [1009, 1018, 1005, 1018, 949, 1005, 1022, 1001, 1000, 1010, 1012, 1013, 2513, 2468, 2517, 2519} // fill-array
            mt.C0051.f77short = r0
            int r0 = m321()
            mt.C0051.f78 = r0
            return
    }

    /* renamed from: ۥ۟, reason: contains not printable characters */
    private static int m313(java.lang.String r4) {
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.NumberFormatException -> L25
            r1.<init>()     // Catch: java.lang.NumberFormatException -> L25
            r0 = 0
        L6:
            int r2 = mt.C0167.m1195(r4)     // Catch: java.lang.NumberFormatException -> L25
            if (r0 >= r2) goto L1c
            char r2 = mt.C0176.m1371(r4, r0)     // Catch: java.lang.NumberFormatException -> L25
            boolean r3 = android.support.annotation.C0001.m116(r2)     // Catch: java.lang.NumberFormatException -> L25
            if (r3 == 0) goto L1c
            mt.C0166.m1112(r1, r2)     // Catch: java.lang.NumberFormatException -> L25
            int r0 = r0 + 1
            goto L6
        L1c:
            java.lang.String r0 = android.support.annotation.C0000.m48(r1)     // Catch: java.lang.NumberFormatException -> L25
            int r0 = mt.C0166.m1129(r0)     // Catch: java.lang.NumberFormatException -> L25
        L24:
            return r0
        L25:
            r0 = move-exception
            r0 = -1
            goto L24
    }

    /* renamed from: ۥ۠, reason: contains not printable characters */
    static int m314(java.lang.String r2) {
            r1 = -1
            int r0 = m324(r2)
            if (r0 != r1) goto Lb
            int r0 = m323(r2)
        Lb:
            if (r0 != r1) goto Le
            r0 = 6
        Le:
            return r0
    }

    /* renamed from: ۥۡ, reason: contains not printable characters */
    private static int m315(java.lang.String r5) {
            r4 = 1
            short[] r0 = m320()     // Catch: java.lang.NumberFormatException -> L26
            r1 = 12
            r2 = 4
            r3 = 2442(0x98a, float:3.422E-42)
            java.lang.String r0 = mt.C0167.m1184(r0, r1, r2, r3)     // Catch: java.lang.NumberFormatException -> L26
            java.lang.String[] r1 = mt.C0165.m1081(r5, r0)     // Catch: java.lang.NumberFormatException -> L26
            r0 = 0
            r0 = r1[r0]     // Catch: java.lang.NumberFormatException -> L26
            int r0 = mt.C0166.m1129(r0)     // Catch: java.lang.NumberFormatException -> L26
            if (r0 != r4) goto L25
            int r2 = r1.length     // Catch: java.lang.NumberFormatException -> L26
            if (r2 <= r4) goto L25
            r0 = 1
            r0 = r1[r0]     // Catch: java.lang.NumberFormatException -> L26
            int r0 = mt.C0166.m1129(r0)     // Catch: java.lang.NumberFormatException -> L26
        L25:
            return r0
        L26:
            r0 = move-exception
            r0 = -1
            goto L25
    }

    /* renamed from: ۥۡۥ, reason: contains not printable characters */
    private static int m316() {
            short[] r0 = m320()
            r1 = 0
            r2 = 12
            r3 = 923(0x39b, float:1.293E-42)
            java.lang.String r0 = android.support.annotation.C0001.m91(r0, r1, r2, r3)
            java.lang.String r0 = mt.C0161.m984(r0)
            int r0 = m322(r0)
            return r0
    }

    /* renamed from: ۥۡۦ, reason: contains not printable characters */
    public static int m317() {
            int r0 = m319()
            return r0
    }

    /* renamed from: ۥۡۧ, reason: contains not printable characters */
    public static boolean m318() {
            int r0 = m319()
            r1 = 9
            if (r0 < r1) goto La
            r0 = 1
        L9:
            return r0
        La:
            r0 = 0
            goto L9
    }

    /* renamed from: ۥۡۨ, reason: contains not printable characters */
    public static int m319() {
            int r0 = mt.C0167.m1241()
            if (r0 <= 0) goto L9
            int r0 = mt.C0051.f78
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۥۢ۟, reason: contains not printable characters */
    public static short[] m320() {
            int r0 = mt.C0166.m1169()
            if (r0 > 0) goto L9
            short[] r0 = mt.C0051.f77short
        L8:
            return r0
        L9:
            r0 = 0
            goto L8
    }

    /* renamed from: ۥۢ۠, reason: contains not printable characters */
    public static int m321() {
            int r0 = mt.C0167.m1241()
            if (r0 < 0) goto Lb
            int r0 = m316()
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۣ۟, reason: contains not printable characters */
    public static int m322(java.lang.Object r1) {
            int r0 = mt.C0175.m1353()
            if (r0 <= 0) goto Ld
            java.lang.String r1 = (java.lang.String) r1
            int r0 = m314(r1)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥۣ۠, reason: contains not printable characters */
    public static int m323(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto Ld
            java.lang.String r1 = (java.lang.String) r1
            int r0 = m313(r1)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥۣۡ, reason: contains not printable characters */
    public static int m324(java.lang.Object r1) {
            int r0 = mt.C0175.m1353()
            if (r0 < 0) goto Ld
            java.lang.String r1 = (java.lang.String) r1
            int r0 = m315(r1)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }
}
