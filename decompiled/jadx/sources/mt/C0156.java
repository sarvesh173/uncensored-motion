package mt;

/* renamed from: mt.ۦۢۧ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0156 extends mt.AbstractC0018<java.util.concurrent.atomic.AtomicBoolean> {
    C0156() {
            r0 = this;
            r0.<init>()
            return
    }

    /* renamed from: ۥۡۨ, reason: contains not printable characters */
    public static void m878(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = mt.C0161.m1014()
            if (r0 < 0) goto Lf
            mt.ۦۢۧ r1 = (mt.C0156) r1
            mt.ۦۤۢ r2 = (mt.C0173) r2
            java.util.concurrent.atomic.AtomicBoolean r3 = (java.util.concurrent.atomic.AtomicBoolean) r3
            r1.m880(r2, r3)
        Lf:
            return
    }

    /* renamed from: ۥۣۥ, reason: contains not printable characters */
    public static java.util.concurrent.atomic.AtomicBoolean m879(java.lang.Object r1, java.lang.Object r2) {
            int r0 = android.support.annotation.C0000.m23()
            if (r0 < 0) goto Lf
            mt.ۦۢۧ r1 = (mt.C0156) r1
            mt.ۦۤ۟ r2 = (mt.C0170) r2
            java.util.concurrent.atomic.AtomicBoolean r0 = r1.m881(r2)
        Le:
            return r0
        Lf:
            r0 = 0
            goto Le
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۥ */
    public /* synthetic */ void mo196(mt.C0173 r1, java.util.concurrent.atomic.AtomicBoolean r2) {
            r0 = this;
            java.util.concurrent.atomic.AtomicBoolean r2 = (java.util.concurrent.atomic.AtomicBoolean) r2
            m878(r0, r1, r2)
            return
    }

    /* renamed from: ۥ, reason: avoid collision after fix types in other method and contains not printable characters */
    public void m880(mt.C0173 r2, java.util.concurrent.atomic.AtomicBoolean r3) {
            r1 = this;
            boolean r0 = android.support.annotation.C0001.m105(r3)
            mt.C0165.m1072(r2, r0)
            return
    }

    /* renamed from: ۥ۠ۡ, reason: contains not printable characters */
    public java.util.concurrent.atomic.AtomicBoolean m881(mt.C0170 r3) {
            r2 = this;
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            boolean r1 = mt.C0161.m965(r3)
            r0.<init>(r1)
            return r0
    }

    @Override // mt.AbstractC0018
    /* renamed from: ۦ */
    public /* synthetic */ java.util.concurrent.atomic.AtomicBoolean mo198(mt.C0170 r2) {
            r1 = this;
            java.util.concurrent.atomic.AtomicBoolean r0 = m879(r1, r2)
            return r0
    }
}
