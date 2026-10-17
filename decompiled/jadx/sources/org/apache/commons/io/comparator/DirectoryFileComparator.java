package org.apache.commons.io.comparator;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class DirectoryFileComparator extends org.apache.commons.io.comparator.AbstractFileComparator implements java.io.Serializable {
    public static final java.util.Comparator<java.io.File> DIRECTORY_COMPARATOR = null;
    public static final java.util.Comparator<java.io.File> DIRECTORY_REVERSE = null;
    private static final int TYPE_DIRECTORY = 1;
    private static final int TYPE_FILE = 2;
    private static final long serialVersionUID = 296132640160964395L;

    static {
            org.apache.commons.io.comparator.DirectoryFileComparator r0 = new org.apache.commons.io.comparator.DirectoryFileComparator
            r0.<init>()
            org.apache.commons.io.comparator.DirectoryFileComparator.DIRECTORY_COMPARATOR = r0
            org.apache.commons.io.comparator.ReverseFileComparator r0 = new org.apache.commons.io.comparator.ReverseFileComparator
            java.util.Comparator<java.io.File> r1 = org.apache.commons.io.comparator.DirectoryFileComparator.DIRECTORY_COMPARATOR
            r0.<init>(r1)
            org.apache.commons.io.comparator.DirectoryFileComparator.DIRECTORY_REVERSE = r0
            return
    }

    public DirectoryFileComparator() {
            r0 = this;
            r0.<init>()
            return
    }

    private int getType(java.io.File r2) {
            r1 = this;
            boolean r0 = r2.isDirectory()
            if (r0 == 0) goto L8
            r0 = 1
            goto L9
        L8:
            r0 = 2
        L9:
            return r0
    }

    /* renamed from: compare, reason: avoid collision after fix types in other method */
    public int compare2(java.io.File r3, java.io.File r4) {
            r2 = this;
            int r0 = r2.getType(r3)
            int r1 = r2.getType(r4)
            int r0 = r0 - r1
            return r0
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
