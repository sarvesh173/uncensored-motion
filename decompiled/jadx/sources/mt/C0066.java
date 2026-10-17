package mt;

/* renamed from: mt.ۥۤۦ, reason: contains not printable characters */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes22.dex */
class C0066 implements java.util.Comparator<java.lang.Comparable> {
    C0066() {
            r0 = this;
            r0.<init>()
            return
    }

    /* renamed from: ۦۣ, reason: contains not printable characters */
    public static int m465(java.lang.Object r1, java.lang.Object r2, java.lang.Object r3) {
            int r0 = mt.C0175.m1353()
            if (r0 < 0) goto L11
            mt.ۥۤۦ r1 = (mt.C0066) r1
            java.lang.Comparable r2 = (java.lang.Comparable) r2
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            int r0 = r1.m466(r2, r3)
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
            int r0 = m465(r1, r2, r3)
            return r0
    }

    /* renamed from: ۥ, reason: contains not printable characters */
    public int m466(java.lang.Comparable r2, java.lang.Comparable r3) {
            r1 = this;
            int r0 = mt.C0161.m1004(r2, r3)
            return r0
    }
}
