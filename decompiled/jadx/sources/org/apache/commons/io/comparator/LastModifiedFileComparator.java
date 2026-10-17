package org.apache.commons.io.comparator;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class LastModifiedFileComparator extends org.apache.commons.io.comparator.AbstractFileComparator implements java.io.Serializable {
    public static final java.util.Comparator<java.io.File> LASTMODIFIED_COMPARATOR = null;
    public static final java.util.Comparator<java.io.File> LASTMODIFIED_REVERSE = null;
    private static final long serialVersionUID = 7372168004395734046L;

    static {
            org.apache.commons.io.comparator.LastModifiedFileComparator r0 = new org.apache.commons.io.comparator.LastModifiedFileComparator
            r0.<init>()
            org.apache.commons.io.comparator.LastModifiedFileComparator.LASTMODIFIED_COMPARATOR = r0
            org.apache.commons.io.comparator.ReverseFileComparator r0 = new org.apache.commons.io.comparator.ReverseFileComparator
            java.util.Comparator<java.io.File> r1 = org.apache.commons.io.comparator.LastModifiedFileComparator.LASTMODIFIED_COMPARATOR
            r0.<init>(r1)
            org.apache.commons.io.comparator.LastModifiedFileComparator.LASTMODIFIED_REVERSE = r0
            return
    }

    public LastModifiedFileComparator() {
            r0 = this;
            r0.<init>()
            return
    }

    /* renamed from: compare, reason: avoid collision after fix types in other method */
    public int compare2(java.io.File r6, java.io.File r7) {
            r5 = this;
            long r0 = org.apache.commons.io.FileUtils.lastModifiedUnchecked(r6)
            long r2 = org.apache.commons.io.FileUtils.lastModifiedUnchecked(r7)
            long r0 = r0 - r2
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 >= 0) goto L11
            r2 = -1
            return r2
        L11:
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 <= 0) goto L17
            r2 = 1
            return r2
        L17:
            r2 = 0
            return r2
    }

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(java.io.File r1, java.io.File r2) {
            r0 = this;
            java.io.File r1 = (java.io.File) r1
            java.io.File r2 = (java.io.File) r2
            int r1 = r0.compare2(r1, r2)
            return r1
    }

    @Override // org.apache.commons.io.comparator.AbstractFileComparator
    public /* bridge */ /* synthetic */ java.util.List sort(java.util.List r1) {
            r0 = this;
            java.util.List r1 = super.sort(r1)
            return r1
    }

    @Override // org.apache.commons.io.comparator.AbstractFileComparator
    public /* bridge */ /* synthetic */ java.io.File[] sort(java.io.File[] r1) {
            r0 = this;
            java.io.File[] r1 = super.sort(r1)
            return r1
    }

    @Override // org.apache.commons.io.comparator.AbstractFileComparator
    public /* bridge */ /* synthetic */ java.lang.String toString() {
            r1 = this;
            java.lang.String r0 = super.toString()
            return r0
    }
}
