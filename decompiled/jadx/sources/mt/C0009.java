package mt;

/* renamed from: mt.ۥ۟ۤ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
public final class C0009 extends mt.AbstractC0180 {

    /* renamed from: ۥ۠ۤ, reason: contains not printable characters */
    private final java.lang.Object f14;

    public C0009(java.lang.Boolean r2) {
            r1 = this;
            r1.<init>()
            java.lang.Object r0 = mt.C0167.m1202(r2)
            r1.f14 = r0
            return
    }

    public C0009(java.lang.Number r2) {
            r1 = this;
            r1.<init>()
            java.lang.Object r0 = mt.C0167.m1202(r2)
            r1.f14 = r0
            return
    }

    public C0009(java.lang.String r2) {
            r1 = this;
            r1.<init>()
            java.lang.Object r0 = mt.C0167.m1202(r2)
            r1.f14 = r0
            return
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    private static boolean m176(mt.C0009 r3) {
            r1 = 0
            java.lang.Object r0 = m178(r3)
            boolean r0 = r0 instanceof java.lang.Number
            if (r0 == 0) goto L25
            java.lang.Object r0 = m178(r3)
            java.lang.Number r0 = (java.lang.Number) r0
            boolean r2 = r0 instanceof java.math.BigInteger
            if (r2 != 0) goto L23
            boolean r2 = r0 instanceof java.lang.Long
            if (r2 != 0) goto L23
            boolean r2 = r0 instanceof java.lang.Integer
            if (r2 != 0) goto L23
            boolean r2 = r0 instanceof java.lang.Short
            if (r2 != 0) goto L23
            boolean r0 = r0 instanceof java.lang.Byte
            if (r0 == 0) goto L25
        L23:
            r0 = 1
        L24:
            return r0
        L25:
            r0 = r1
            goto L24
    }

    /* renamed from: ۦۤ, reason: contains not printable characters */
    public static boolean m177(java.lang.Object r1) {
            int r0 = mt.C0166.m1169()
            if (r0 != 0) goto Ld
            mt.ۥ۟ۤ r1 = (mt.C0009) r1
            boolean r0 = m176(r1)
        Lc:
            return r0
        Ld:
            r0 = 0
            goto Lc
    }

    /* renamed from: ۦۥ, reason: contains not printable characters */
    public static java.lang.Object m178(java.lang.Object r1) {
            int r0 = mt.C0165.m1102()
            if (r0 > 0) goto Lb
            mt.ۥ۟ۤ r1 = (mt.C0009) r1
            java.lang.Object r0 = r1.f14
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    public boolean equals(java.lang.Object r8) {
            r7 = this;
            r1 = 1
            r0 = 0
            if (r7 != r8) goto L6
        L4:
            r0 = r1
        L5:
            return r0
        L6:
            if (r8 == 0) goto L5
            java.lang.Class r2 = mt.C0176.m1397(r7)
            java.lang.Class r3 = mt.C0176.m1397(r8)
            if (r2 != r3) goto L5
            mt.ۥ۟ۤ r8 = (mt.C0009) r8
            java.lang.Object r2 = m178(r7)
            if (r2 != 0) goto L21
            java.lang.Object r2 = m178(r8)
            if (r2 == 0) goto L4
            goto L5
        L21:
            boolean r2 = m177(r7)
            if (r2 == 0) goto L42
            boolean r2 = m177(r8)
            if (r2 == 0) goto L42
            java.lang.Number r2 = mt.C0167.m1193(r7)
            long r2 = mt.C0161.m977(r2)
            java.lang.Number r4 = mt.C0167.m1193(r8)
            long r4 = mt.C0161.m977(r4)
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 == 0) goto L4
            goto L5
        L42:
            java.lang.Object r2 = m178(r7)
            boolean r2 = r2 instanceof java.lang.Number
            if (r2 == 0) goto L74
            java.lang.Object r2 = m178(r8)
            boolean r2 = r2 instanceof java.lang.Number
            if (r2 == 0) goto L74
            java.lang.Number r2 = mt.C0167.m1193(r7)
            double r2 = android.support.annotation.C0000.m79(r2)
            java.lang.Number r4 = mt.C0167.m1193(r8)
            double r4 = android.support.annotation.C0000.m79(r4)
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r6 == 0) goto L72
            boolean r2 = mt.C0176.m1405(r2)
            if (r2 == 0) goto L5
            boolean r2 = mt.C0176.m1405(r4)
            if (r2 == 0) goto L5
        L72:
            r0 = r1
            goto L5
        L74:
            java.lang.Object r0 = m178(r7)
            java.lang.Object r1 = m178(r8)
            boolean r0 = mt.C0160.m937(r0, r1)
            goto L5
    }

    public int hashCode() {
            r4 = this;
            r2 = 32
            java.lang.Object r0 = m178(r4)
            if (r0 != 0) goto Lb
            r0 = 31
        La:
            return r0
        Lb:
            boolean r0 = m177(r4)
            if (r0 == 0) goto L1e
            java.lang.Number r0 = mt.C0167.m1193(r4)
            long r0 = mt.C0161.m977(r0)
            long r2 = r0 >>> r2
            long r0 = r0 ^ r2
            int r0 = (int) r0
            goto La
        L1e:
            java.lang.Object r0 = m178(r4)
            boolean r0 = r0 instanceof java.lang.Number
            if (r0 == 0) goto L37
            java.lang.Number r0 = mt.C0167.m1193(r4)
            double r0 = android.support.annotation.C0000.m79(r0)
            long r0 = mt.C0166.m1150(r0)
            long r2 = r0 >>> r2
            long r0 = r0 ^ r2
            int r0 = (int) r0
            goto La
        L37:
            java.lang.Object r0 = m178(r4)
            int r0 = mt.C0166.m1145(r0)
            goto La
    }

    /* renamed from: ۥ۟۟, reason: contains not printable characters */
    public mt.C0009 m179() {
            r0 = this;
            return r0
    }

    /* renamed from: ۥ۟۠, reason: contains not printable characters */
    public boolean m180() {
            r1 = this;
            java.lang.Object r0 = m178(r1)
            boolean r0 = r0 instanceof java.lang.Boolean
            return r0
    }

    /* renamed from: ۥ۟ۡ, reason: contains not printable characters */
    public boolean m181() {
            r1 = this;
            java.lang.Object r0 = m178(r1)
            boolean r0 = r0 instanceof java.lang.Number
            return r0
    }

    /* renamed from: ۥ۟ۢ, reason: contains not printable characters */
    public boolean m182() {
            r1 = this;
            java.lang.Object r0 = m178(r1)
            boolean r0 = r0 instanceof java.lang.String
            return r0
    }

    @Override // mt.AbstractC0180
    /* renamed from: ۥ۠ */
    public /* synthetic */ mt.AbstractC0180 mo167() {
            r1 = this;
            mt.ۥ۟ۤ r0 = mt.C0167.m1203(r1)
            return r0
    }

    @Override // mt.AbstractC0180
    /* renamed from: ۥۡ, reason: contains not printable characters */
    public boolean mo183() {
            r1 = this;
            boolean r0 = mt.C0161.m985(r1)
            if (r0 == 0) goto L11
            java.lang.Object r0 = m178(r1)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = android.support.annotation.C0000.m29(r0)
        L10:
            return r0
        L11:
            java.lang.String r0 = android.support.annotation.C0000.m82(r1)
            boolean r0 = mt.C0166.m1117(r0)
            goto L10
    }

    @Override // mt.AbstractC0180
    /* renamed from: ۥۢ, reason: contains not printable characters */
    public double mo184() {
            r2 = this;
            boolean r0 = mt.C0165.m1055(r2)
            if (r0 == 0) goto Lf
            java.lang.Number r0 = mt.C0167.m1193(r2)
            double r0 = android.support.annotation.C0000.m79(r0)
        Le:
            return r0
        Lf:
            java.lang.String r0 = android.support.annotation.C0000.m82(r2)
            double r0 = mt.C0165.m1048(r0)
            goto Le
    }

    @Override // mt.AbstractC0180
    /* renamed from: ۥۣ, reason: contains not printable characters */
    public float mo185() {
            r1 = this;
            boolean r0 = mt.C0165.m1055(r1)
            if (r0 == 0) goto Lf
            java.lang.Number r0 = mt.C0167.m1193(r1)
            float r0 = mt.C0165.m1054(r0)
        Le:
            return r0
        Lf:
            java.lang.String r0 = android.support.annotation.C0000.m82(r1)
            float r0 = android.support.annotation.C0000.m84(r0)
            goto Le
    }

    @Override // mt.AbstractC0180
    /* renamed from: ۥۤ, reason: contains not printable characters */
    public int mo186() {
            r1 = this;
            boolean r0 = mt.C0165.m1055(r1)
            if (r0 == 0) goto Lf
            java.lang.Number r0 = mt.C0167.m1193(r1)
            int r0 = mt.C0176.m1376(r0)
        Le:
            return r0
        Lf:
            java.lang.String r0 = android.support.annotation.C0000.m82(r1)
            int r0 = mt.C0166.m1129(r0)
            goto Le
    }

    @Override // mt.AbstractC0180
    /* renamed from: ۥۥ, reason: contains not printable characters */
    public long mo187() {
            r2 = this;
            boolean r0 = mt.C0165.m1055(r2)
            if (r0 == 0) goto Lf
            java.lang.Number r0 = mt.C0167.m1193(r2)
            long r0 = mt.C0161.m977(r0)
        Le:
            return r0
        Lf:
            java.lang.String r0 = android.support.annotation.C0000.m82(r2)
            long r0 = android.support.annotation.C0001.m139(r0)
            goto Le
    }

    @Override // mt.AbstractC0180
    /* renamed from: ۥۦ, reason: contains not printable characters */
    public java.lang.Number mo188() {
            r2 = this;
            java.lang.Object r0 = m178(r2)
            boolean r0 = r0 instanceof java.lang.String
            if (r0 == 0) goto L15
            mt.ۥۣۤ r1 = new mt.ۥۣۤ
            java.lang.Object r0 = m178(r2)
            java.lang.String r0 = (java.lang.String) r0
            r1.<init>(r0)
            r0 = r1
        L14:
            return r0
        L15:
            java.lang.Object r0 = m178(r2)
            java.lang.Number r0 = (java.lang.Number) r0
            goto L14
    }

    @Override // mt.AbstractC0180
    /* renamed from: ۥۧ, reason: contains not printable characters */
    public java.lang.String mo189() {
            r1 = this;
            boolean r0 = mt.C0165.m1055(r1)
            if (r0 == 0) goto Lf
            java.lang.Number r0 = mt.C0167.m1193(r1)
            java.lang.String r0 = mt.C0160.m916(r0)
        Le:
            return r0
        Lf:
            boolean r0 = mt.C0161.m985(r1)
            if (r0 == 0) goto L20
            java.lang.Object r0 = m178(r1)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            java.lang.String r0 = mt.C0161.m982(r0)
            goto Le
        L20:
            java.lang.Object r0 = m178(r1)
            java.lang.String r0 = (java.lang.String) r0
            goto Le
    }
}
