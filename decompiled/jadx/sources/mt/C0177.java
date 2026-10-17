package mt;

/* renamed from: mt.ۦۥ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
public final class C0177 extends mt.AbstractC0180 implements java.lang.Iterable<mt.AbstractC0180> {

    /* renamed from: ۥ۠ۡ, reason: contains not printable characters */
    private final java.util.List<mt.AbstractC0180> f389;

    public C0177() {
            r1 = this;
            r1.<init>()
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1.f389 = r0
            return
    }

    public C0177(int r2) {
            r1 = this;
            r1.<init>()
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>(r2)
            r1.f389 = r0
            return
    }

    /* renamed from: ۦۢ, reason: contains not printable characters */
    public static java.util.List m1424(java.lang.Object r1) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 <= 0) goto Lb
            mt.ۦۥ r1 = (mt.C0177) r1
            java.util.List<mt.ۦۨ> r0 = r1.f389
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            if (r3 == r2) goto L16
            boolean r0 = r3 instanceof mt.C0177
            if (r0 == 0) goto L18
            mt.ۦۥ r3 = (mt.C0177) r3
            java.util.List r0 = m1424(r3)
            java.util.List r1 = m1424(r2)
            boolean r0 = android.support.annotation.C0001.m96(r0, r1)
            if (r0 == 0) goto L18
        L16:
            r0 = 1
        L17:
            return r0
        L18:
            r0 = 0
            goto L17
    }

    public int hashCode() {
            r1 = this;
            java.util.List r0 = m1424(r1)
            int r0 = mt.C0161.m958(r0)
            return r0
    }

    @Override // java.lang.Iterable
    public java.util.Iterator<mt.AbstractC0180> iterator() {
            r1 = this;
            java.util.List r0 = m1424(r1)
            java.util.Iterator r0 = android.support.annotation.C0000.m34(r0)
            return r0
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    public void m1425(mt.AbstractC0180 r2) {
            r1 = this;
            if (r2 != 0) goto L6
            mt.ۥ۟۠ r2 = android.support.annotation.C0001.m108()
        L6:
            java.util.List r0 = m1424(r1)
            android.support.annotation.C0000.m20(r0, r2)
            return
    }

    /* renamed from: ۥ۟, reason: contains not printable characters */
    public mt.C0177 m1426() {
            r3 = this;
            java.util.List r0 = m1424(r3)
            boolean r0 = mt.C0166.m1121(r0)
            if (r0 != 0) goto L33
            mt.ۦۥ r1 = new mt.ۦۥ
            java.util.List r0 = m1424(r3)
            int r0 = mt.C0167.m1204(r0)
            r1.<init>(r0)
            java.util.List r0 = m1424(r3)
            java.util.Iterator r2 = android.support.annotation.C0000.m34(r0)
        L1f:
            boolean r0 = mt.C0166.m1146(r2)
            if (r0 == 0) goto L39
            java.lang.Object r0 = android.support.annotation.C0001.m151(r2)
            mt.ۦۨ r0 = (mt.AbstractC0180) r0
            mt.ۦۨ r0 = android.support.annotation.C0001.m129(r0)
            mt.C0167.m1226(r1, r0)
            goto L1f
        L33:
            mt.ۦۥ r0 = new mt.ۦۥ
            r0.<init>()
        L38:
            return r0
        L39:
            r0 = r1
            goto L38
    }

    @Override // mt.AbstractC0180
    /* renamed from: ۥ۠ */
    public /* synthetic */ mt.AbstractC0180 mo167() {
            r1 = this;
            mt.ۦۥ r0 = mt.C0166.m1141(r1)
            return r0
    }

    @Override // mt.AbstractC0180
    /* renamed from: ۥۡ */
    public boolean mo183() {
            r2 = this;
            java.util.List r0 = m1424(r2)
            int r0 = mt.C0167.m1204(r0)
            r1 = 1
            if (r0 != r1) goto L1b
            java.util.List r0 = m1424(r2)
            r1 = 0
            java.lang.Object r0 = mt.C0160.m919(r0, r1)
            mt.ۦۨ r0 = (mt.AbstractC0180) r0
            boolean r0 = mt.C0160.m914(r0)
            return r0
        L1b:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>()
            throw r0
    }

    @Override // mt.AbstractC0180
    /* renamed from: ۥۢ */
    public double mo184() {
            r2 = this;
            java.util.List r0 = m1424(r2)
            int r0 = mt.C0167.m1204(r0)
            r1 = 1
            if (r0 != r1) goto L1b
            java.util.List r0 = m1424(r2)
            r1 = 0
            java.lang.Object r0 = mt.C0160.m919(r0, r1)
            mt.ۦۨ r0 = (mt.AbstractC0180) r0
            double r0 = mt.C0176.m1380(r0)
            return r0
        L1b:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>()
            throw r0
    }

    @Override // mt.AbstractC0180
    /* renamed from: ۥۣ */
    public float mo185() {
            r2 = this;
            java.util.List r0 = m1424(r2)
            int r0 = mt.C0167.m1204(r0)
            r1 = 1
            if (r0 != r1) goto L1b
            java.util.List r0 = m1424(r2)
            r1 = 0
            java.lang.Object r0 = mt.C0160.m919(r0, r1)
            mt.ۦۨ r0 = (mt.AbstractC0180) r0
            float r0 = android.support.annotation.C0001.m154(r0)
            return r0
        L1b:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>()
            throw r0
    }

    @Override // mt.AbstractC0180
    /* renamed from: ۥۤ */
    public int mo186() {
            r2 = this;
            java.util.List r0 = m1424(r2)
            int r0 = mt.C0167.m1204(r0)
            r1 = 1
            if (r0 != r1) goto L1b
            java.util.List r0 = m1424(r2)
            r1 = 0
            java.lang.Object r0 = mt.C0160.m919(r0, r1)
            mt.ۦۨ r0 = (mt.AbstractC0180) r0
            int r0 = mt.C0166.m1136(r0)
            return r0
        L1b:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>()
            throw r0
    }

    @Override // mt.AbstractC0180
    /* renamed from: ۥۥ */
    public long mo187() {
            r2 = this;
            java.util.List r0 = m1424(r2)
            int r0 = mt.C0167.m1204(r0)
            r1 = 1
            if (r0 != r1) goto L1b
            java.util.List r0 = m1424(r2)
            r1 = 0
            java.lang.Object r0 = mt.C0160.m919(r0, r1)
            mt.ۦۨ r0 = (mt.AbstractC0180) r0
            long r0 = mt.C0161.m966(r0)
            return r0
        L1b:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>()
            throw r0
    }

    @Override // mt.AbstractC0180
    /* renamed from: ۥۦ */
    public java.lang.Number mo188() {
            r2 = this;
            java.util.List r0 = m1424(r2)
            int r0 = mt.C0167.m1204(r0)
            r1 = 1
            if (r0 != r1) goto L1b
            java.util.List r0 = m1424(r2)
            r1 = 0
            java.lang.Object r0 = mt.C0160.m919(r0, r1)
            mt.ۦۨ r0 = (mt.AbstractC0180) r0
            java.lang.Number r0 = mt.C0167.m1191(r0)
            return r0
        L1b:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>()
            throw r0
    }

    @Override // mt.AbstractC0180
    /* renamed from: ۥۧ */
    public java.lang.String mo189() {
            r2 = this;
            java.util.List r0 = m1424(r2)
            int r0 = mt.C0167.m1204(r0)
            r1 = 1
            if (r0 != r1) goto L1b
            java.util.List r0 = m1424(r2)
            r1 = 0
            java.lang.Object r0 = mt.C0160.m919(r0, r1)
            mt.ۦۨ r0 = (mt.AbstractC0180) r0
            java.lang.String r0 = android.support.annotation.C0001.m98(r0)
            return r0
        L1b:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>()
            throw r0
    }
}
