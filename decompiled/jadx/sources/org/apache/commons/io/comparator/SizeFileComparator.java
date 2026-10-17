package org.apache.commons.io.comparator;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class SizeFileComparator extends org.apache.commons.io.comparator.AbstractFileComparator implements java.io.Serializable {
    public static final java.util.Comparator<java.io.File> SIZE_COMPARATOR = null;
    public static final java.util.Comparator<java.io.File> SIZE_REVERSE = null;
    public static final java.util.Comparator<java.io.File> SIZE_SUMDIR_COMPARATOR = null;
    public static final java.util.Comparator<java.io.File> SIZE_SUMDIR_REVERSE = null;
    private static final long serialVersionUID = -1201561106411416190L;
    private final boolean sumDirectoryContents;

    static {
            org.apache.commons.io.comparator.SizeFileComparator r0 = new org.apache.commons.io.comparator.SizeFileComparator
            r0.<init>()
            org.apache.commons.io.comparator.SizeFileComparator.SIZE_COMPARATOR = r0
            org.apache.commons.io.comparator.ReverseFileComparator r0 = new org.apache.commons.io.comparator.ReverseFileComparator
            java.util.Comparator<java.io.File> r1 = org.apache.commons.io.comparator.SizeFileComparator.SIZE_COMPARATOR
            r0.<init>(r1)
            org.apache.commons.io.comparator.SizeFileComparator.SIZE_REVERSE = r0
            org.apache.commons.io.comparator.SizeFileComparator r0 = new org.apache.commons.io.comparator.SizeFileComparator
            r1 = 1
            r0.<init>(r1)
            org.apache.commons.io.comparator.SizeFileComparator.SIZE_SUMDIR_COMPARATOR = r0
            org.apache.commons.io.comparator.ReverseFileComparator r0 = new org.apache.commons.io.comparator.ReverseFileComparator
            java.util.Comparator<java.io.File> r1 = org.apache.commons.io.comparator.SizeFileComparator.SIZE_SUMDIR_COMPARATOR
            r0.<init>(r1)
            org.apache.commons.io.comparator.SizeFileComparator.SIZE_SUMDIR_REVERSE = r0
            return
    }

    public SizeFileComparator() {
            r1 = this;
            r1.<init>()
            r0 = 0
            r1.sumDirectoryContents = r0
            return
    }

    public SizeFileComparator(boolean r1) {
            r0 = this;
            r0.<init>()
            r0.sumDirectoryContents = r1
            return
    }

    /* renamed from: compare, reason: avoid collision after fix types in other method */
    public int compare2(java.io.File r10, java.io.File r11) {
            r9 = this;
            boolean r0 = r10.isDirectory()
            r1 = 0
            if (r0 == 0) goto L19
            boolean r0 = r9.sumDirectoryContents
            if (r0 == 0) goto L17
            boolean r0 = r10.exists()
            if (r0 == 0) goto L17
            long r3 = org.apache.commons.io.FileUtils.sizeOfDirectory(r10)
            goto L18
        L17:
            r3 = r1
        L18:
            goto L1d
        L19:
            long r3 = r10.length()
        L1d:
            boolean r0 = r11.isDirectory()
            if (r0 == 0) goto L34
            boolean r0 = r9.sumDirectoryContents
            if (r0 == 0) goto L32
            boolean r0 = r11.exists()
            if (r0 == 0) goto L32
            long r5 = org.apache.commons.io.FileUtils.sizeOfDirectory(r11)
            goto L33
        L32:
            r5 = r1
        L33:
            goto L38
        L34:
            long r5 = r11.length()
        L38:
            long r7 = r3 - r5
            int r0 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r0 >= 0) goto L40
            r0 = -1
            return r0
        L40:
            int r0 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r0 <= 0) goto L46
            r0 = 1
            return r0
        L46:
            r0 = 0
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
    public java.lang.String toString() {
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = super.toString()
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = "[sumDirectoryContents="
            java.lang.StringBuilder r0 = r0.append(r1)
            boolean r1 = r2.sumDirectoryContents
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = "]"
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            return r0
    }
}
