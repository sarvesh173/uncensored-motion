package mt;

/* renamed from: mt.ۥۣۤ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
public final class C0053 extends java.lang.Number {

    /* renamed from: ۥۤ۠, reason: contains not printable characters */
    private final java.lang.String f80;

    public C0053(java.lang.String r1) {
            r0 = this;
            r0.<init>()
            r0.f80 = r1
            return
    }

    private java.lang.Object writeReplace() {
            r2 = this;
            java.math.BigDecimal r0 = new java.math.BigDecimal
            java.lang.String r1 = m326(r2)
            r0.<init>(r1)
            return r0
    }

    /* renamed from: ۥۣۢ, reason: contains not printable characters */
    public static java.lang.String m326(java.lang.Object r1) {
            int r0 = android.support.annotation.C0001.m93()
            if (r0 < 0) goto Lb
            mt.ۥۣۤ r1 = (mt.C0053) r1
            java.lang.String r0 = r1.f80
        La:
            return r0
        Lb:
            r0 = 0
            goto La
    }

    @Override // java.lang.Number
    public double doubleValue() {
            r2 = this;
            java.lang.String r0 = m326(r2)
            double r0 = mt.C0165.m1048(r0)
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r0 = 1
            r1 = 0
            if (r4 != r5) goto L5
        L4:
            return r0
        L5:
            boolean r2 = r5 instanceof mt.C0053
            if (r2 == 0) goto L23
            mt.ۥۣۤ r5 = (mt.C0053) r5
            java.lang.String r2 = m326(r4)
            java.lang.String r3 = m326(r5)
            if (r2 == r3) goto L4
            java.lang.String r2 = m326(r4)
            java.lang.String r3 = m326(r5)
            boolean r2 = mt.C0160.m935(r2, r3)
            if (r2 != 0) goto L4
        L23:
            r0 = r1
            goto L4
    }

    @Override // java.lang.Number
    public float floatValue() {
            r1 = this;
            java.lang.String r0 = m326(r1)
            float r0 = android.support.annotation.C0000.m84(r0)
            return r0
    }

    public int hashCode() {
            r1 = this;
            java.lang.String r0 = m326(r1)
            int r0 = mt.C0165.m1064(r0)
            return r0
    }

    @Override // java.lang.Number
    public int intValue() {
            r2 = this;
            java.lang.String r0 = m326(r2)     // Catch: java.lang.NumberFormatException -> L9
            int r0 = mt.C0166.m1129(r0)     // Catch: java.lang.NumberFormatException -> L9
        L8:
            return r0
        L9:
            r0 = move-exception
            java.lang.String r0 = m326(r2)     // Catch: java.lang.NumberFormatException -> L14
            long r0 = android.support.annotation.C0001.m139(r0)     // Catch: java.lang.NumberFormatException -> L14
            int r0 = (int) r0
            goto L8
        L14:
            r0 = move-exception
            java.math.BigDecimal r0 = new java.math.BigDecimal
            java.lang.String r1 = m326(r2)
            r0.<init>(r1)
            int r0 = mt.C0161.m976(r0)
            goto L8
    }

    @Override // java.lang.Number
    public long longValue() {
            r2 = this;
            java.lang.String r0 = m326(r2)     // Catch: java.lang.NumberFormatException -> L9
            long r0 = android.support.annotation.C0001.m139(r0)     // Catch: java.lang.NumberFormatException -> L9
        L8:
            return r0
        L9:
            r0 = move-exception
            java.math.BigDecimal r0 = new java.math.BigDecimal
            java.lang.String r1 = m326(r2)
            r0.<init>(r1)
            long r0 = mt.C0166.m1133(r0)
            goto L8
    }

    public java.lang.String toString() {
            r1 = this;
            java.lang.String r0 = m326(r1)
            return r0
    }
}
