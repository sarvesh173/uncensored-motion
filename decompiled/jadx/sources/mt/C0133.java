package mt;

/* renamed from: mt.ۦ۠ۦ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0133 extends mt.AbstractC0018<java.net.InetAddress> {
    C0133() {
            r0 = this;
            r0.<init>()
            return
    }

    /* renamed from: ۥ۠ۥ, reason: contains not printable characters */
    public static void m791(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = mt.C0175.m1353()
            if (r0 < 0) goto Lf
            mt.ۦ۠ۦ r1 = (mt.C0133) r1
            mt.ۦۤۢ r2 = (mt.C0173) r2
            java.net.InetAddress r3 = (java.net.InetAddress) r3
            r1.m793(r2, r3)
        Lf:
            return
    }

    /* renamed from: ۥۢۢ, reason: contains not printable characters */
    public static java.net.InetAddress m792(java.lang.Object r1, java.lang.Object r2) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 < 0) goto Lf
            mt.ۦ۠ۦ r1 = (mt.C0133) r1
            mt.ۦۤ۟ r2 = (mt.C0170) r2
            java.net.InetAddress r0 = r1.m794(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۥ */
    public /* synthetic */ void mo196(mt.C0173 r1, java.net.InetAddress r2) {
            r0 = this;
            java.net.InetAddress r2 = (java.net.InetAddress) r2
            m791(r0, r1, r2)
            return
    }

    /* renamed from: ۥ, reason: avoid collision after fix types in other method and contains not printable characters */
    public void m793(mt.C0173 r2, java.net.InetAddress r3) {
            r1 = this;
            if (r3 != 0) goto L7
            r0 = 0
        L3:
            mt.C0176.m1410(r2, r0)
            return
        L7:
            java.lang.String r0 = mt.C0165.m1047(r3)
            goto L3
    }

    /* renamed from: ۥ۟ۢ, reason: contains not printable characters */
    public java.net.InetAddress m794(mt.C0170 r3) {
            r2 = this;
            mt.ۦۤۡ r0 = android.support.annotation.C0001.m119(r3)
            mt.ۦۤۡ r1 = mt.C0176.m1359()
            if (r0 != r1) goto Lf
            mt.C0165.m1045(r3)
            r0 = 0
        Le:
            return r0
        Lf:
            java.lang.String r0 = mt.C0160.m904(r3)
            java.net.InetAddress r0 = android.support.annotation.C0000.m13(r0)
            goto Le
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۦ */
    public /* synthetic */ java.net.InetAddress mo198(mt.C0170 r2) {
            r1 = this;
            java.net.InetAddress r0 = m792(r1, r2)
            return r0
    }
}
