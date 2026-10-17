package org.apache.commons.io.filefilter;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class FileFilterUtils {
    private static final org.apache.commons.io.filefilter.IOFileFilter CVS_FILTER = null;
    private static final org.apache.commons.io.filefilter.IOFileFilter SVN_FILTER = null;

    static {
            r0 = 2
            org.apache.commons.io.filefilter.IOFileFilter[] r1 = new org.apache.commons.io.filefilter.IOFileFilter[r0]
            org.apache.commons.io.filefilter.IOFileFilter r2 = directoryFileFilter()
            r3 = 0
            r1[r3] = r2
            java.lang.String r2 = "CVS"
            org.apache.commons.io.filefilter.IOFileFilter r2 = nameFileFilter(r2)
            r4 = 1
            r1[r4] = r2
            org.apache.commons.io.filefilter.IOFileFilter r1 = and(r1)
            org.apache.commons.io.filefilter.IOFileFilter r1 = notFileFilter(r1)
            org.apache.commons.io.filefilter.FileFilterUtils.CVS_FILTER = r1
            org.apache.commons.io.filefilter.IOFileFilter[] r0 = new org.apache.commons.io.filefilter.IOFileFilter[r0]
            org.apache.commons.io.filefilter.IOFileFilter r1 = directoryFileFilter()
            r0[r3] = r1
            java.lang.String r1 = ".svn"
            org.apache.commons.io.filefilter.IOFileFilter r1 = nameFileFilter(r1)
            r0[r4] = r1
            org.apache.commons.io.filefilter.IOFileFilter r0 = and(r0)
            org.apache.commons.io.filefilter.IOFileFilter r0 = notFileFilter(r0)
            org.apache.commons.io.filefilter.FileFilterUtils.SVN_FILTER = r0
            return
    }

    public FileFilterUtils() {
            r0 = this;
            r0.<init>()
            return
    }

    public static org.apache.commons.io.filefilter.IOFileFilter ageFileFilter(long r1) {
            org.apache.commons.io.filefilter.AgeFileFilter r0 = new org.apache.commons.io.filefilter.AgeFileFilter
            r0.<init>(r1)
            return r0
    }

    public static org.apache.commons.io.filefilter.IOFileFilter ageFileFilter(long r1, boolean r3) {
            org.apache.commons.io.filefilter.AgeFileFilter r0 = new org.apache.commons.io.filefilter.AgeFileFilter
            r0.<init>(r1, r3)
            return r0
    }

    public static org.apache.commons.io.filefilter.IOFileFilter ageFileFilter(java.io.File r1) {
            org.apache.commons.io.filefilter.AgeFileFilter r0 = new org.apache.commons.io.filefilter.AgeFileFilter
            r0.<init>(r1)
            return r0
    }

    public static org.apache.commons.io.filefilter.IOFileFilter ageFileFilter(java.io.File r1, boolean r2) {
            org.apache.commons.io.filefilter.AgeFileFilter r0 = new org.apache.commons.io.filefilter.AgeFileFilter
            r0.<init>(r1, r2)
            return r0
    }

    public static org.apache.commons.io.filefilter.IOFileFilter ageFileFilter(java.util.Date r1) {
            org.apache.commons.io.filefilter.AgeFileFilter r0 = new org.apache.commons.io.filefilter.AgeFileFilter
            r0.<init>(r1)
            return r0
    }

    public static org.apache.commons.io.filefilter.IOFileFilter ageFileFilter(java.util.Date r1, boolean r2) {
            org.apache.commons.io.filefilter.AgeFileFilter r0 = new org.apache.commons.io.filefilter.AgeFileFilter
            r0.<init>(r1, r2)
            return r0
    }

    public static org.apache.commons.io.filefilter.IOFileFilter and(org.apache.commons.io.filefilter.IOFileFilter... r2) {
            org.apache.commons.io.filefilter.AndFileFilter r0 = new org.apache.commons.io.filefilter.AndFileFilter
            java.util.List r1 = toList(r2)
            r0.<init>(r1)
            return r0
    }

    @java.lang.Deprecated
    public static org.apache.commons.io.filefilter.IOFileFilter andFileFilter(org.apache.commons.io.filefilter.IOFileFilter r1, org.apache.commons.io.filefilter.IOFileFilter r2) {
            org.apache.commons.io.filefilter.AndFileFilter r0 = new org.apache.commons.io.filefilter.AndFileFilter
            r0.<init>(r1, r2)
            return r0
    }

    public static org.apache.commons.io.filefilter.IOFileFilter asFileFilter(java.io.FileFilter r1) {
            org.apache.commons.io.filefilter.DelegateFileFilter r0 = new org.apache.commons.io.filefilter.DelegateFileFilter
            r0.<init>(r1)
            return r0
    }

    public static org.apache.commons.io.filefilter.IOFileFilter asFileFilter(java.io.FilenameFilter r1) {
            org.apache.commons.io.filefilter.DelegateFileFilter r0 = new org.apache.commons.io.filefilter.DelegateFileFilter
            r0.<init>(r1)
            return r0
    }

    public static org.apache.commons.io.filefilter.IOFileFilter directoryFileFilter() {
            org.apache.commons.io.filefilter.IOFileFilter r0 = org.apache.commons.io.filefilter.DirectoryFileFilter.DIRECTORY
            return r0
    }

    public static org.apache.commons.io.filefilter.IOFileFilter falseFileFilter() {
            org.apache.commons.io.filefilter.IOFileFilter r0 = org.apache.commons.io.filefilter.FalseFileFilter.FALSE
            return r0
    }

    public static org.apache.commons.io.filefilter.IOFileFilter fileFileFilter() {
            org.apache.commons.io.filefilter.IOFileFilter r0 = org.apache.commons.io.filefilter.FileFileFilter.INSTANCE
            return r0
    }

    public static java.io.File[] filter(org.apache.commons.io.filefilter.IOFileFilter r2, java.lang.Iterable<java.io.File> r3) {
            java.util.List r0 = filterList(r2, r3)
            java.io.File[] r1 = org.apache.commons.io.FileUtils.EMPTY_FILE_ARRAY
            java.lang.Object[] r0 = r0.toArray(r1)
            java.io.File[] r0 = (java.io.File[]) r0
            return r0
    }

    public static java.io.File[] filter(org.apache.commons.io.filefilter.IOFileFilter r2, java.io.File... r3) {
            java.lang.String r0 = "filter"
            java.util.Objects.requireNonNull(r2, r0)
            if (r3 != 0) goto La
            java.io.File[] r0 = org.apache.commons.io.FileUtils.EMPTY_FILE_ARRAY
            return r0
        La:
            java.util.stream.Stream r0 = java.util.stream.Stream.of(r3)
            java.util.stream.Collector r1 = java.util.stream.Collectors.toList()
            java.lang.Object r0 = filterFiles(r2, r0, r1)
            java.util.List r0 = (java.util.List) r0
            java.io.File[] r1 = org.apache.commons.io.FileUtils.EMPTY_FILE_ARRAY
            java.lang.Object[] r0 = r0.toArray(r1)
            java.io.File[] r0 = (java.io.File[]) r0
            return r0
    }

    private static <R, A> R filterFiles(org.apache.commons.io.filefilter.IOFileFilter r1, java.util.stream.Stream<java.io.File> r2, java.util.stream.Collector<? super java.io.File, A, R> r3) {
            java.lang.String r0 = "filter"
            java.util.Objects.requireNonNull(r1, r0)
            java.lang.String r0 = "collector"
            java.util.Objects.requireNonNull(r3, r0)
            if (r2 != 0) goto L15
            java.util.stream.Stream r0 = java.util.stream.Stream.empty()
            java.lang.Object r0 = r0.collect(r3)
            return r0
        L15:
            java.util.Objects.requireNonNull(r1)
            org.apache.commons.io.filefilter.FileFilterUtils$$ExternalSyntheticLambda0 r0 = new org.apache.commons.io.filefilter.FileFilterUtils$$ExternalSyntheticLambda0
            r0.<init>(r1)
            java.util.stream.Stream r0 = r2.filter(r0)
            java.lang.Object r0 = r0.collect(r3)
            return r0
    }

    public static java.util.List<java.io.File> filterList(org.apache.commons.io.filefilter.IOFileFilter r2, java.lang.Iterable<java.io.File> r3) {
            if (r3 != 0) goto L7
            java.util.List r0 = java.util.Collections.emptyList()
            return r0
        L7:
            java.util.Spliterator r0 = r3.spliterator()
            r1 = 0
            java.util.stream.Stream r0 = java.util.stream.StreamSupport.stream(r0, r1)
            java.util.stream.Collector r1 = java.util.stream.Collectors.toList()
            java.lang.Object r0 = filterFiles(r2, r0, r1)
            java.util.List r0 = (java.util.List) r0
            return r0
    }

    public static java.util.List<java.io.File> filterList(org.apache.commons.io.filefilter.IOFileFilter r1, java.io.File... r2) {
            java.io.File[] r0 = filter(r1, r2)
            java.util.List r0 = java.util.Arrays.asList(r0)
            return r0
    }

    public static java.util.Set<java.io.File> filterSet(org.apache.commons.io.filefilter.IOFileFilter r2, java.lang.Iterable<java.io.File> r3) {
            if (r3 != 0) goto L7
            java.util.Set r0 = java.util.Collections.emptySet()
            return r0
        L7:
            java.util.Spliterator r0 = r3.spliterator()
            r1 = 0
            java.util.stream.Stream r0 = java.util.stream.StreamSupport.stream(r0, r1)
            java.util.stream.Collector r1 = java.util.stream.Collectors.toSet()
            java.lang.Object r0 = filterFiles(r2, r0, r1)
            java.util.Set r0 = (java.util.Set) r0
            return r0
    }

    public static java.util.Set<java.io.File> filterSet(org.apache.commons.io.filefilter.IOFileFilter r2, java.io.File... r3) {
            java.util.HashSet r0 = new java.util.HashSet
            java.io.File[] r1 = filter(r2, r3)
            java.util.List r1 = java.util.Arrays.asList(r1)
            r0.<init>(r1)
            return r0
    }

    public static org.apache.commons.io.filefilter.IOFileFilter magicNumberFileFilter(java.lang.String r1) {
            org.apache.commons.io.filefilter.MagicNumberFileFilter r0 = new org.apache.commons.io.filefilter.MagicNumberFileFilter
            r0.<init>(r1)
            return r0
    }

    public static org.apache.commons.io.filefilter.IOFileFilter magicNumberFileFilter(java.lang.String r1, long r2) {
            org.apache.commons.io.filefilter.MagicNumberFileFilter r0 = new org.apache.commons.io.filefilter.MagicNumberFileFilter
            r0.<init>(r1, r2)
            return r0
    }

    public static org.apache.commons.io.filefilter.IOFileFilter magicNumberFileFilter(byte[] r1) {
            org.apache.commons.io.filefilter.MagicNumberFileFilter r0 = new org.apache.commons.io.filefilter.MagicNumberFileFilter
            r0.<init>(r1)
            return r0
    }

    public static org.apache.commons.io.filefilter.IOFileFilter magicNumberFileFilter(byte[] r1, long r2) {
            org.apache.commons.io.filefilter.MagicNumberFileFilter r0 = new org.apache.commons.io.filefilter.MagicNumberFileFilter
            r0.<init>(r1, r2)
            return r0
    }

    public static org.apache.commons.io.filefilter.IOFileFilter makeCVSAware(org.apache.commons.io.filefilter.IOFileFilter r3) {
            if (r3 != 0) goto L5
            org.apache.commons.io.filefilter.IOFileFilter r0 = org.apache.commons.io.filefilter.FileFilterUtils.CVS_FILTER
            goto L14
        L5:
            r0 = 2
            org.apache.commons.io.filefilter.IOFileFilter[] r0 = new org.apache.commons.io.filefilter.IOFileFilter[r0]
            r1 = 0
            r0[r1] = r3
            r1 = 1
            org.apache.commons.io.filefilter.IOFileFilter r2 = org.apache.commons.io.filefilter.FileFilterUtils.CVS_FILTER
            r0[r1] = r2
            org.apache.commons.io.filefilter.IOFileFilter r0 = and(r0)
        L14:
            return r0
    }

    public static org.apache.commons.io.filefilter.IOFileFilter makeDirectoryOnly(org.apache.commons.io.filefilter.IOFileFilter r1) {
            if (r1 != 0) goto L5
            org.apache.commons.io.filefilter.IOFileFilter r0 = org.apache.commons.io.filefilter.DirectoryFileFilter.DIRECTORY
            return r0
        L5:
            org.apache.commons.io.filefilter.IOFileFilter r0 = org.apache.commons.io.filefilter.DirectoryFileFilter.DIRECTORY
            org.apache.commons.io.filefilter.IOFileFilter r0 = r0.and(r1)
            return r0
    }

    public static org.apache.commons.io.filefilter.IOFileFilter makeFileOnly(org.apache.commons.io.filefilter.IOFileFilter r1) {
            if (r1 != 0) goto L5
            org.apache.commons.io.filefilter.IOFileFilter r0 = org.apache.commons.io.filefilter.FileFileFilter.INSTANCE
            return r0
        L5:
            org.apache.commons.io.filefilter.IOFileFilter r0 = org.apache.commons.io.filefilter.FileFileFilter.INSTANCE
            org.apache.commons.io.filefilter.IOFileFilter r0 = r0.and(r1)
            return r0
    }

    public static org.apache.commons.io.filefilter.IOFileFilter makeSVNAware(org.apache.commons.io.filefilter.IOFileFilter r3) {
            if (r3 != 0) goto L5
            org.apache.commons.io.filefilter.IOFileFilter r0 = org.apache.commons.io.filefilter.FileFilterUtils.SVN_FILTER
            goto L14
        L5:
            r0 = 2
            org.apache.commons.io.filefilter.IOFileFilter[] r0 = new org.apache.commons.io.filefilter.IOFileFilter[r0]
            r1 = 0
            r0[r1] = r3
            r1 = 1
            org.apache.commons.io.filefilter.IOFileFilter r2 = org.apache.commons.io.filefilter.FileFilterUtils.SVN_FILTER
            r0[r1] = r2
            org.apache.commons.io.filefilter.IOFileFilter r0 = and(r0)
        L14:
            return r0
    }

    public static org.apache.commons.io.filefilter.IOFileFilter nameFileFilter(java.lang.String r1) {
            org.apache.commons.io.filefilter.NameFileFilter r0 = new org.apache.commons.io.filefilter.NameFileFilter
            r0.<init>(r1)
            return r0
    }

    public static org.apache.commons.io.filefilter.IOFileFilter nameFileFilter(java.lang.String r1, org.apache.commons.io.IOCase r2) {
            org.apache.commons.io.filefilter.NameFileFilter r0 = new org.apache.commons.io.filefilter.NameFileFilter
            r0.<init>(r1, r2)
            return r0
    }

    public static org.apache.commons.io.filefilter.IOFileFilter notFileFilter(org.apache.commons.io.filefilter.IOFileFilter r1) {
            org.apache.commons.io.filefilter.IOFileFilter r0 = r1.negate()
            return r0
    }

    public static org.apache.commons.io.filefilter.IOFileFilter or(org.apache.commons.io.filefilter.IOFileFilter... r2) {
            org.apache.commons.io.filefilter.OrFileFilter r0 = new org.apache.commons.io.filefilter.OrFileFilter
            java.util.List r1 = toList(r2)
            r0.<init>(r1)
            return r0
    }

    @java.lang.Deprecated
    public static org.apache.commons.io.filefilter.IOFileFilter orFileFilter(org.apache.commons.io.filefilter.IOFileFilter r1, org.apache.commons.io.filefilter.IOFileFilter r2) {
            org.apache.commons.io.filefilter.OrFileFilter r0 = new org.apache.commons.io.filefilter.OrFileFilter
            r0.<init>(r1, r2)
            return r0
    }

    public static org.apache.commons.io.filefilter.IOFileFilter prefixFileFilter(java.lang.String r1) {
            org.apache.commons.io.filefilter.PrefixFileFilter r0 = new org.apache.commons.io.filefilter.PrefixFileFilter
            r0.<init>(r1)
            return r0
    }

    public static org.apache.commons.io.filefilter.IOFileFilter prefixFileFilter(java.lang.String r1, org.apache.commons.io.IOCase r2) {
            org.apache.commons.io.filefilter.PrefixFileFilter r0 = new org.apache.commons.io.filefilter.PrefixFileFilter
            r0.<init>(r1, r2)
            return r0
    }

    public static org.apache.commons.io.filefilter.IOFileFilter sizeFileFilter(long r1) {
            org.apache.commons.io.filefilter.SizeFileFilter r0 = new org.apache.commons.io.filefilter.SizeFileFilter
            r0.<init>(r1)
            return r0
    }

    public static org.apache.commons.io.filefilter.IOFileFilter sizeFileFilter(long r1, boolean r3) {
            org.apache.commons.io.filefilter.SizeFileFilter r0 = new org.apache.commons.io.filefilter.SizeFileFilter
            r0.<init>(r1, r3)
            return r0
    }

    public static org.apache.commons.io.filefilter.IOFileFilter sizeRangeFileFilter(long r5, long r7) {
            org.apache.commons.io.filefilter.SizeFileFilter r0 = new org.apache.commons.io.filefilter.SizeFileFilter
            r1 = 1
            r0.<init>(r5, r1)
            org.apache.commons.io.filefilter.SizeFileFilter r1 = new org.apache.commons.io.filefilter.SizeFileFilter
            r2 = 1
            long r2 = r2 + r7
            r4 = 0
            r1.<init>(r2, r4)
            org.apache.commons.io.filefilter.IOFileFilter r2 = r0.and(r1)
            return r2
    }

    public static org.apache.commons.io.filefilter.IOFileFilter suffixFileFilter(java.lang.String r1) {
            org.apache.commons.io.filefilter.SuffixFileFilter r0 = new org.apache.commons.io.filefilter.SuffixFileFilter
            r0.<init>(r1)
            return r0
    }

    public static org.apache.commons.io.filefilter.IOFileFilter suffixFileFilter(java.lang.String r1, org.apache.commons.io.IOCase r2) {
            org.apache.commons.io.filefilter.SuffixFileFilter r0 = new org.apache.commons.io.filefilter.SuffixFileFilter
            r0.<init>(r1, r2)
            return r0
    }

    public static java.util.List<org.apache.commons.io.filefilter.IOFileFilter> toList(org.apache.commons.io.filefilter.IOFileFilter... r2) {
            java.lang.String r0 = "filters"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r2, r0)
            org.apache.commons.io.filefilter.IOFileFilter[] r0 = (org.apache.commons.io.filefilter.IOFileFilter[]) r0
            java.util.stream.Stream r0 = java.util.stream.Stream.of(r0)
            org.apache.commons.io.filefilter.FileFilterUtils$$ExternalSyntheticLambda1 r1 = new org.apache.commons.io.filefilter.FileFilterUtils$$ExternalSyntheticLambda1
            r1.<init>()
            java.util.stream.Stream r0 = r0.map(r1)
            java.util.stream.Collector r1 = java.util.stream.Collectors.toList()
            java.lang.Object r0 = r0.collect(r1)
            java.util.List r0 = (java.util.List) r0
            return r0
    }

    public static org.apache.commons.io.filefilter.IOFileFilter trueFileFilter() {
            org.apache.commons.io.filefilter.IOFileFilter r0 = org.apache.commons.io.filefilter.TrueFileFilter.TRUE
            return r0
    }
}
