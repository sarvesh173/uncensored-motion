package mt;

/* renamed from: mt.ۥۣ۠, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
public final class C0049 implements java.lang.Cloneable, mt.InterfaceC0020 {

    /* renamed from: ۥۢۦ, reason: contains not printable characters */
    public static final mt.C0049 f64 = null;

    /* renamed from: ۥۢۧ, reason: contains not printable characters */
    private java.util.List<mt.InterfaceC0002> f65;

    /* renamed from: ۥۢۨ, reason: contains not printable characters */
    private int f66;

    /* renamed from: ۥۣ۟, reason: contains not printable characters */
    private boolean f67;

    /* renamed from: ۥۣ۠, reason: contains not printable characters */
    private java.util.List<mt.InterfaceC0002> f68;

    /* renamed from: ۥۣۡ, reason: contains not printable characters */
    private boolean f69;

    /* renamed from: ۥۣۢ, reason: contains not printable characters */
    private double f70;

    static {
            mt.ۥۣ۠ r0 = new mt.ۥۣ۠
            r0.<init>()
            mt.C0049.f64 = r0
            return
    }

    public C0049() {
            r2 = this;
            r2.<init>()
            r0 = -4616189618054758400(0xbff0000000000000, double:-1.0)
            r2.f70 = r0
            r0 = 136(0x88, float:1.9E-43)
            r2.f66 = r0
            r0 = 1
            r2.f69 = r0
            java.util.List r0 = mt.C0166.m1172()
            r2.f68 = r0
            java.util.List r0 = mt.C0166.m1172()
            r2.f65 = r0
            return
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    private boolean m279(java.lang.Class<?> r3, boolean r4) {
            r2 = this;
            if (r4 == 0) goto L1e
            java.util.List r0 = m286(r2)
        L6:
            java.util.Iterator r1 = android.support.annotation.C0000.m34(r0)
        La:
            boolean r0 = mt.C0166.m1146(r1)
            if (r0 == 0) goto L23
            java.lang.Object r0 = android.support.annotation.C0001.m151(r1)
            mt.ۥ r0 = (mt.InterfaceC0002) r0
            boolean r0 = android.support.annotation.C0001.m125(r0, r3)
            if (r0 == 0) goto La
            r0 = 1
        L1d:
            return r0
        L1e:
            java.util.List r0 = m293(r2)
            goto L6
        L23:
            r0 = 0
            goto L1d
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    public static boolean m280(java.lang.Object r1, java.lang.Object r2, boolean r3) {
            int r0 = mt.C0165.m1102()
            if (r0 > 0) goto Lf
            mt.ۥۣ۠ r1 = (mt.C0049) r1
            java.lang.Class r2 = (java.lang.Class) r2
            boolean r0 = r1.m279(r2, r3)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    private boolean m281(mt.InterfaceC0024 r5) {
            r4 = this;
            if (r5 == 0) goto L10
            double r0 = mt.C0161.m960(r5)
            double r2 = m291(r4)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 <= 0) goto L10
            r0 = 0
        Lf:
            return r0
        L10:
            r0 = 1
            goto Lf
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    private boolean m282(mt.InterfaceC0024 r2, mt.InterfaceC0026 r3) {
            r1 = this;
            boolean r0 = m299(r1, r2)
            if (r0 == 0) goto Le
            boolean r0 = m301(r1, r3)
            if (r0 == 0) goto Le
            r0 = 1
        Ld:
            return r0
        Le:
            r0 = 0
            goto Ld
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    private boolean m283(mt.InterfaceC0026 r5) {
            r4 = this;
            if (r5 == 0) goto L10
            double r0 = android.support.annotation.C0001.m158(r5)
            double r2 = m291(r4)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 > 0) goto L10
            r0 = 0
        Lf:
            return r0
        L10:
            r0 = 1
            goto Lf
    }

    /* renamed from: ۥ۠, reason: contains not printable characters */
    private boolean m284(java.lang.Class<?> r7) {
            r6 = this;
            r2 = 1
            double r0 = m291(r6)
            r4 = -4616189618054758400(0xbff0000000000000, double:-1.0)
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r0 == 0) goto L23
            java.lang.Class<mt.ۥ۠ۨ> r0 = mt.InterfaceC0024.class
            java.lang.annotation.Annotation r0 = android.support.annotation.C0000.m43(r7, r0)
            mt.ۥ۠ۨ r0 = (mt.InterfaceC0024) r0
            java.lang.Class<mt.ۥۡ۟> r1 = mt.InterfaceC0026.class
            java.lang.annotation.Annotation r1 = android.support.annotation.C0000.m43(r7, r1)
            mt.ۥۡ۟ r1 = (mt.InterfaceC0026) r1
            boolean r0 = m295(r6, r0, r1)
            if (r0 != 0) goto L23
            r0 = r2
        L22:
            return r0
        L23:
            boolean r0 = m288(r6)
            if (r0 != 0) goto L31
            boolean r0 = m298(r6, r7)
            if (r0 == 0) goto L31
            r0 = r2
            goto L22
        L31:
            boolean r0 = m296(r6, r7)
            if (r0 == 0) goto L39
            r0 = r2
            goto L22
        L39:
            r0 = 0
            goto L22
    }

    /* renamed from: ۥۡ, reason: contains not printable characters */
    private boolean m285(java.lang.Class<?> r2) {
            r1 = this;
            java.lang.Class<java.lang.Enum> r0 = java.lang.Enum.class
            boolean r0 = mt.C0160.m931(r0, r2)
            if (r0 != 0) goto L16
            boolean r0 = mt.C0161.m967(r2)
            if (r0 != 0) goto L14
            boolean r0 = android.support.annotation.C0000.m12(r2)
            if (r0 == 0) goto L16
        L14:
            r0 = 1
        L15:
            return r0
        L16:
            r0 = 0
            goto L15
    }

    /* renamed from: ۥۡۥ, reason: contains not printable characters */
    public static java.util.List m286(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto Lb
            mt.ۥۣ۠ r1 = (mt.C0049) r1
            java.util.List<mt.ۥ> r0 = r1.f68
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۡۦ, reason: contains not printable characters */
    public static int m287(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto Lb
            mt.ۥۣ۠ r1 = (mt.C0049) r1
            int r0 = r1.f66
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۡۧ, reason: contains not printable characters */
    public static boolean m288(java.lang.Object r1) {
            int r0 = mt.C0166.m1169()
            if (r0 != 0) goto Lb
            mt.ۥۣ۠ r1 = (mt.C0049) r1
            boolean r0 = r1.f69
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۡۨ, reason: contains not printable characters */
    public static mt.C0049 m289(java.lang.Object r1) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 <= 0) goto Ld
            mt.ۥۣ۠ r1 = (mt.C0049) r1
            mt.ۥۣ۠ r0 = r1.m303()
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۥۢ, reason: contains not printable characters */
    private boolean m290(java.lang.Class<?> r2) {
            r1 = this;
            boolean r0 = mt.C0165.m1059(r2)
            if (r0 == 0) goto Le
            boolean r0 = m297(r1, r2)
            if (r0 != 0) goto Le
            r0 = 1
        Ld:
            return r0
        Le:
            r0 = 0
            goto Ld
    }

    /* renamed from: ۥۢ۟, reason: contains not printable characters */
    public static double m291(java.lang.Object r2) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 < 0) goto Lb
            mt.ۥۣ۠ r2 = (mt.C0049) r2
            double r0 = r2.f70
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۢ۠, reason: contains not printable characters */
    public static boolean m292(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto Lb
            mt.ۥۣ۠ r1 = (mt.C0049) r1
            boolean r0 = r1.f67
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۢۡ, reason: contains not printable characters */
    public static java.util.List m293(java.lang.Object r1) {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto Lb
            mt.ۥۣ۠ r1 = (mt.C0049) r1
            java.util.List<mt.ۥ> r0 = r1.f65
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    /* renamed from: ۥۣ, reason: contains not printable characters */
    private boolean m294(java.lang.Class<?> r2) {
            r1 = this;
            int r0 = mt.C0176.m1394(r2)
            r0 = r0 & 8
            if (r0 == 0) goto La
            r0 = 1
        L9:
            return r0
        La:
            r0 = 0
            goto L9
    }

    /* renamed from: ۥۧ, reason: contains not printable characters */
    public static boolean m295(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 < 0) goto L11
            mt.ۥۣ۠ r1 = (mt.C0049) r1
            mt.ۥ۠ۨ r2 = (mt.InterfaceC0024) r2
            mt.ۥۡ۟ r3 = (mt.InterfaceC0026) r3
            boolean r0 = r1.m282(r2, r3)
        L10:
            return r0
        L11:
            r0 = 0
            goto L10
    }

    /* renamed from: ۥۨ, reason: contains not printable characters */
    public static boolean m296(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0165.m1102()
            if (r0 >= 0) goto Lf
            mt.ۥۣ۠ r1 = (mt.C0049) r1
            java.lang.Class r2 = (java.lang.Class) r2
            boolean r0 = r1.m285(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۦ۟, reason: contains not printable characters */
    public static boolean m297(java.lang.Object r1, java.lang.Object r2) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 < 0) goto Lf
            mt.ۥۣ۠ r1 = (mt.C0049) r1
            java.lang.Class r2 = (java.lang.Class) r2
            boolean r0 = r1.m294(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۦ۠, reason: contains not printable characters */
    public static boolean m298(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0167.m1241()
            if (r0 < 0) goto Lf
            mt.ۥۣ۠ r1 = (mt.C0049) r1
            java.lang.Class r2 = (java.lang.Class) r2
            boolean r0 = r1.m290(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۦۡ, reason: contains not printable characters */
    public static boolean m299(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0167.m1241()
            if (r0 < 0) goto Lf
            mt.ۥۣ۠ r1 = (mt.C0049) r1
            mt.ۥ۠ۨ r2 = (mt.InterfaceC0024) r2
            boolean r0 = r1.m281(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۦۢ, reason: contains not printable characters */
    public static boolean m300(java.lang.Object r1, java.lang.Object r2) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 <= 0) goto Lf
            mt.ۥۣ۠ r1 = (mt.C0049) r1
            java.lang.Class r2 = (java.lang.Class) r2
            boolean r0 = r1.m284(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    /* renamed from: ۦۣ, reason: contains not printable characters */
    public static boolean m301(java.lang.Object r1, java.lang.Object r2) {
            int r0 = mt.C0161.m1014()
            if (r0 <= 0) goto Lf
            mt.ۥۣ۠ r1 = (mt.C0049) r1
            mt.ۥۡ۟ r2 = (mt.InterfaceC0026) r2
            boolean r0 = r1.m283(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    protected /* synthetic */ java.lang.Object clone() {
            r1 = this;
            mt.ۥۣ۠ r0 = m289(r1)
            return r0
    }

    @Override // mt.InterfaceC0020
    /* renamed from: ۥ */
    public <T> mt.AbstractC0018<T> mo201(mt.C0091 r7, mt.C0168<T> r8) {
            r6 = this;
            r0 = 1
            r2 = 0
            java.lang.Class r1 = android.support.annotation.C0000.m66(r8)
            boolean r4 = m300(r6, r1)
            if (r4 != 0) goto L12
            boolean r3 = m280(r6, r1, r0)
            if (r3 == 0) goto L22
        L12:
            r3 = r0
        L13:
            if (r4 != 0) goto L1b
            boolean r1 = m280(r6, r1, r2)
            if (r1 == 0) goto L1c
        L1b:
            r2 = r0
        L1c:
            if (r3 != 0) goto L24
            if (r2 != 0) goto L24
            r0 = 0
        L21:
            return r0
        L22:
            r3 = r2
            goto L13
        L24:
            mt.ۥۣۡ r0 = new mt.ۥۣۡ
            r1 = r6
            r4 = r7
            r5 = r8
            r0.<init>(r1, r2, r3, r4, r5)
            goto L21
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    public boolean m302(java.lang.reflect.Field r7, boolean r8) {
            r6 = this;
            r2 = 1
            int r0 = m287(r6)
            int r1 = mt.C0166.m1130(r7)
            r0 = r0 & r1
            if (r0 == 0) goto Le
            r0 = r2
        Ld:
            return r0
        Le:
            double r0 = m291(r6)
            r4 = -4616189618054758400(0xbff0000000000000, double:-1.0)
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r0 == 0) goto L30
            java.lang.Class<mt.ۥ۠ۨ> r0 = mt.InterfaceC0024.class
            java.lang.annotation.Annotation r0 = mt.C0161.m1008(r7, r0)
            mt.ۥ۠ۨ r0 = (mt.InterfaceC0024) r0
            java.lang.Class<mt.ۥۡ۟> r1 = mt.InterfaceC0026.class
            java.lang.annotation.Annotation r1 = mt.C0161.m1008(r7, r1)
            mt.ۥۡ۟ r1 = (mt.InterfaceC0026) r1
            boolean r0 = m295(r6, r0, r1)
            if (r0 != 0) goto L30
            r0 = r2
            goto Ld
        L30:
            boolean r0 = mt.C0176.m1399(r7)
            if (r0 == 0) goto L38
            r0 = r2
            goto Ld
        L38:
            boolean r0 = m292(r6)
            if (r0 == 0) goto L58
            java.lang.Class<mt.ۥ۠ۥ> r0 = mt.InterfaceC0021.class
            java.lang.annotation.Annotation r0 = mt.C0161.m1008(r7, r0)
            mt.ۥ۠ۥ r0 = (mt.InterfaceC0021) r0
            if (r0 == 0) goto L50
            if (r8 == 0) goto L52
            boolean r0 = mt.C0161.m968(r0)
            if (r0 != 0) goto L58
        L50:
            r0 = r2
            goto Ld
        L52:
            boolean r0 = mt.C0161.m987(r0)
            if (r0 == 0) goto L50
        L58:
            boolean r0 = m288(r6)
            if (r0 != 0) goto L6a
            java.lang.Class r0 = mt.C0160.m915(r7)
            boolean r0 = m298(r6, r0)
            if (r0 == 0) goto L6a
            r0 = r2
            goto Ld
        L6a:
            java.lang.Class r0 = mt.C0160.m915(r7)
            boolean r0 = m296(r6, r0)
            if (r0 == 0) goto L76
            r0 = r2
            goto Ld
        L76:
            if (r8 == 0) goto La0
            java.util.List r0 = m286(r6)
        L7c:
            boolean r1 = mt.C0166.m1121(r0)
            if (r1 != 0) goto La5
            mt.ۦ r1 = new mt.ۦ
            r1.<init>(r7)
            java.util.Iterator r3 = android.support.annotation.C0000.m34(r0)
        L8b:
            boolean r0 = mt.C0166.m1146(r3)
            if (r0 == 0) goto La5
            java.lang.Object r0 = android.support.annotation.C0001.m151(r3)
            mt.ۥ r0 = (mt.InterfaceC0002) r0
            boolean r0 = mt.C0160.m933(r0, r1)
            if (r0 == 0) goto L8b
            r0 = r2
            goto Ld
        La0:
            java.util.List r0 = m293(r6)
            goto L7c
        La5:
            r0 = 0
            goto Ld
    }

    /* renamed from: ۥۣۡ, reason: contains not printable characters */
    protected mt.C0049 m303() {
            r2 = this;
            java.lang.Object r0 = super.clone()     // Catch: java.lang.CloneNotSupportedException -> L7
            mt.ۥۣ۠ r0 = (mt.C0049) r0     // Catch: java.lang.CloneNotSupportedException -> L7
            return r0
        L7:
            r0 = move-exception
            java.lang.AssertionError r1 = new java.lang.AssertionError
            r1.<init>(r0)
            throw r1
    }

    /* renamed from: ۦ, reason: contains not printable characters */
    public boolean m304(java.lang.Class<?> r2, boolean r3) {
            r1 = this;
            boolean r0 = m300(r1, r2)
            if (r0 != 0) goto Lc
            boolean r0 = m280(r1, r2, r3)
            if (r0 == 0) goto Le
        Lc:
            r0 = 1
        Ld:
            return r0
        Le:
            r0 = 0
            goto Ld
    }
}
