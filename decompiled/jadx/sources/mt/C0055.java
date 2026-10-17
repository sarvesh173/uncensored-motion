package mt;

/* renamed from: mt.ۥۣۦ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0055 implements java.util.Comparator<java.lang.Comparable> {
    C0055() {
            r0 = this;
            r0.<init>()
            return
    }

    /* renamed from: ۦ۠, reason: contains not printable characters */
    public static int m379(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = mt.C0176.m1363()
            if (r0 > 0) goto L11
            mt.ۥۣۦ r1 = (mt.C0055) r1
            java.lang.Comparable r2 = (java.lang.Comparable) r2
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            int r0 = r1.m380(r2, r3)
        L10:
            return r0
        L11:
            r0 = 0
            goto L10
    }

    @Override // java.util.Comparator
    public /* synthetic */ int compare(java.lang.Comparable r2, java.lang.Comparable r3) {
            r1 = this;
            java.lang.Comparable r2 = (java.lang.Comparable) r2
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            int r0 = m379(r1, r2, r3)
            return r0
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    public int m380(java.lang.Comparable r2, java.lang.Comparable r3) {
            r1 = this;
            int r0 = mt.C0161.m1004(r2, r3)
            return r0
    }
}
