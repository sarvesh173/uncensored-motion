package org.apache.commons.compress.archivers.sevenz;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class SevenZArchiveEntry implements org.apache.commons.compress.archivers.ArchiveEntry {
    static final org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry[] EMPTY_SEVEN_Z_ARCHIVE_ENTRY_ARRAY = null;
    private java.nio.file.attribute.FileTime accessDate;
    private long compressedCrc;
    private long compressedSize;
    private java.lang.Iterable<? extends org.apache.commons.compress.archivers.sevenz.SevenZMethodConfiguration> contentMethods;
    private long crc;
    private java.nio.file.attribute.FileTime creationDate;
    private boolean hasAccessDate;
    private boolean hasCrc;
    private boolean hasCreationDate;
    private boolean hasLastModifiedDate;
    private boolean hasStream;
    private boolean hasWindowsAttributes;
    private boolean isAntiItem;
    private boolean isDirectory;
    private java.nio.file.attribute.FileTime lastModifiedDate;
    private java.lang.String name;
    private long size;
    private int windowsAttributes;

    static {
            r0 = 0
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry[] r0 = new org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry[r0]
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry.EMPTY_SEVEN_Z_ARCHIVE_ENTRY_ARRAY = r0
            return
    }

    public SevenZArchiveEntry() {
            r0 = this;
            r0.<init>()
            return
    }

    private boolean equalSevenZMethods(java.lang.Iterable<? extends org.apache.commons.compress.archivers.sevenz.SevenZMethodConfiguration> r7, java.lang.Iterable<? extends org.apache.commons.compress.archivers.sevenz.SevenZMethodConfiguration> r8) {
            r6 = this;
            r0 = 1
            r1 = 0
            if (r7 != 0) goto L9
            if (r8 != 0) goto L7
            goto L8
        L7:
            r0 = r1
        L8:
            return r0
        L9:
            if (r8 != 0) goto Lc
            return r1
        Lc:
            java.util.Iterator r2 = r8.iterator()
            java.util.Iterator r3 = r7.iterator()
        L14:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L33
            java.lang.Object r4 = r3.next()
            org.apache.commons.compress.archivers.sevenz.SevenZMethodConfiguration r4 = (org.apache.commons.compress.archivers.sevenz.SevenZMethodConfiguration) r4
            boolean r5 = r2.hasNext()
            if (r5 != 0) goto L27
            return r1
        L27:
            java.lang.Object r5 = r2.next()
            boolean r5 = r4.equals(r5)
            if (r5 != 0) goto L32
            return r1
        L32:
            goto L14
        L33:
            boolean r1 = r2.hasNext()
            r0 = r0 ^ r1
            return r0
    }

    @java.lang.Deprecated
    public static long javaTimeToNtfsTime(java.util.Date r2) {
            long r0 = org.apache.commons.io.file.attribute.FileTimes.toNtfsTime(r2)
            return r0
    }

    @java.lang.Deprecated
    public static java.util.Date ntfsTimeToJavaTime(long r1) {
            java.util.Date r0 = org.apache.commons.io.file.attribute.FileTimes.ntfsTimeToDate(r1)
            return r0
    }

    public boolean equals(java.lang.Object r8) {
            r7 = this;
            r0 = 1
            if (r7 != r8) goto L4
            return r0
        L4:
            r1 = 0
            if (r8 == 0) goto La1
            java.lang.Class r2 = r7.getClass()
            java.lang.Class r3 = r8.getClass()
            if (r2 == r3) goto L13
            goto La1
        L13:
            r2 = r8
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry r2 = (org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry) r2
            java.lang.String r3 = r7.name
            java.lang.String r4 = r2.name
            boolean r3 = java.util.Objects.equals(r3, r4)
            if (r3 == 0) goto L9f
            boolean r3 = r7.hasStream
            boolean r4 = r2.hasStream
            if (r3 != r4) goto L9f
            boolean r3 = r7.isDirectory
            boolean r4 = r2.isDirectory
            if (r3 != r4) goto L9f
            boolean r3 = r7.isAntiItem
            boolean r4 = r2.isAntiItem
            if (r3 != r4) goto L9f
            boolean r3 = r7.hasCreationDate
            boolean r4 = r2.hasCreationDate
            if (r3 != r4) goto L9f
            boolean r3 = r7.hasLastModifiedDate
            boolean r4 = r2.hasLastModifiedDate
            if (r3 != r4) goto L9f
            boolean r3 = r7.hasAccessDate
            boolean r4 = r2.hasAccessDate
            if (r3 != r4) goto L9f
            java.nio.file.attribute.FileTime r3 = r7.creationDate
            java.nio.file.attribute.FileTime r4 = r2.creationDate
            boolean r3 = java.util.Objects.equals(r3, r4)
            if (r3 == 0) goto L9f
            java.nio.file.attribute.FileTime r3 = r7.lastModifiedDate
            java.nio.file.attribute.FileTime r4 = r2.lastModifiedDate
            boolean r3 = java.util.Objects.equals(r3, r4)
            if (r3 == 0) goto L9f
            java.nio.file.attribute.FileTime r3 = r7.accessDate
            java.nio.file.attribute.FileTime r4 = r2.accessDate
            boolean r3 = java.util.Objects.equals(r3, r4)
            if (r3 == 0) goto L9f
            boolean r3 = r7.hasWindowsAttributes
            boolean r4 = r2.hasWindowsAttributes
            if (r3 != r4) goto L9f
            int r3 = r7.windowsAttributes
            int r4 = r2.windowsAttributes
            if (r3 != r4) goto L9f
            boolean r3 = r7.hasCrc
            boolean r4 = r2.hasCrc
            if (r3 != r4) goto L9f
            long r3 = r7.crc
            long r5 = r2.crc
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 != 0) goto L9f
            long r3 = r7.compressedCrc
            long r5 = r2.compressedCrc
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 != 0) goto L9f
            long r3 = r7.size
            long r5 = r2.size
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 != 0) goto L9f
            long r3 = r7.compressedSize
            long r5 = r2.compressedSize
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 != 0) goto L9f
            java.lang.Iterable<? extends org.apache.commons.compress.archivers.sevenz.SevenZMethodConfiguration> r3 = r7.contentMethods
            java.lang.Iterable<? extends org.apache.commons.compress.archivers.sevenz.SevenZMethodConfiguration> r4 = r2.contentMethods
            boolean r3 = r7.equalSevenZMethods(r3, r4)
            if (r3 == 0) goto L9f
            goto La0
        L9f:
            r0 = r1
        La0:
            return r0
        La1:
            return r1
    }

    public java.util.Date getAccessDate() {
            r1 = this;
            java.nio.file.attribute.FileTime r0 = r1.getAccessTime()
            java.util.Date r0 = org.apache.commons.io.file.attribute.FileTimes.toDate(r0)
            return r0
    }

    public java.nio.file.attribute.FileTime getAccessTime() {
            r2 = this;
            boolean r0 = r2.hasAccessDate
            if (r0 == 0) goto L7
            java.nio.file.attribute.FileTime r0 = r2.accessDate
            return r0
        L7:
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            java.lang.String r1 = "The entry doesn't have this timestamp"
            r0.<init>(r1)
            throw r0
    }

    @java.lang.Deprecated
    int getCompressedCrc() {
            r2 = this;
            long r0 = r2.compressedCrc
            int r0 = (int) r0
            return r0
    }

    long getCompressedCrcValue() {
            r2 = this;
            long r0 = r2.compressedCrc
            return r0
    }

    long getCompressedSize() {
            r2 = this;
            long r0 = r2.compressedSize
            return r0
    }

    public java.lang.Iterable<? extends org.apache.commons.compress.archivers.sevenz.SevenZMethodConfiguration> getContentMethods() {
            r1 = this;
            java.lang.Iterable<? extends org.apache.commons.compress.archivers.sevenz.SevenZMethodConfiguration> r0 = r1.contentMethods
            return r0
    }

    @java.lang.Deprecated
    public int getCrc() {
            r2 = this;
            long r0 = r2.crc
            int r0 = (int) r0
            return r0
    }

    public long getCrcValue() {
            r2 = this;
            long r0 = r2.crc
            return r0
    }

    public java.util.Date getCreationDate() {
            r1 = this;
            java.nio.file.attribute.FileTime r0 = r1.getCreationTime()
            java.util.Date r0 = org.apache.commons.io.file.attribute.FileTimes.toDate(r0)
            return r0
    }

    public java.nio.file.attribute.FileTime getCreationTime() {
            r2 = this;
            boolean r0 = r2.hasCreationDate
            if (r0 == 0) goto L7
            java.nio.file.attribute.FileTime r0 = r2.creationDate
            return r0
        L7:
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            java.lang.String r1 = "The entry doesn't have this timestamp"
            r0.<init>(r1)
            throw r0
    }

    public boolean getHasAccessDate() {
            r1 = this;
            boolean r0 = r1.hasAccessDate
            return r0
    }

    public boolean getHasCrc() {
            r1 = this;
            boolean r0 = r1.hasCrc
            return r0
    }

    public boolean getHasCreationDate() {
            r1 = this;
            boolean r0 = r1.hasCreationDate
            return r0
    }

    public boolean getHasLastModifiedDate() {
            r1 = this;
            boolean r0 = r1.hasLastModifiedDate
            return r0
    }

    public boolean getHasWindowsAttributes() {
            r1 = this;
            boolean r0 = r1.hasWindowsAttributes
            return r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveEntry
    public java.util.Date getLastModifiedDate() {
            r1 = this;
            java.nio.file.attribute.FileTime r0 = r1.getLastModifiedTime()
            java.util.Date r0 = org.apache.commons.io.file.attribute.FileTimes.toDate(r0)
            return r0
    }

    public java.nio.file.attribute.FileTime getLastModifiedTime() {
            r2 = this;
            boolean r0 = r2.hasLastModifiedDate
            if (r0 == 0) goto L7
            java.nio.file.attribute.FileTime r0 = r2.lastModifiedDate
            return r0
        L7:
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            java.lang.String r1 = "The entry doesn't have this timestamp"
            r0.<init>(r1)
            throw r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveEntry
    public java.lang.String getName() {
            r1 = this;
            java.lang.String r0 = r1.name
            return r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveEntry
    public long getSize() {
            r2 = this;
            long r0 = r2.size
            return r0
    }

    public int getWindowsAttributes() {
            r1 = this;
            int r0 = r1.windowsAttributes
            return r0
    }

    public boolean hasStream() {
            r1 = this;
            boolean r0 = r1.hasStream
            return r0
    }

    public int hashCode() {
            r2 = this;
            java.lang.String r0 = r2.getName()
            if (r0 != 0) goto L8
            r1 = 0
            goto Lc
        L8:
            int r1 = r0.hashCode()
        Lc:
            return r1
    }

    public boolean isAntiItem() {
            r1 = this;
            boolean r0 = r1.isAntiItem
            return r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveEntry
    public boolean isDirectory() {
            r1 = this;
            boolean r0 = r1.isDirectory
            return r0
    }

    @Override // org.apache.commons.compress.archivers.ArchiveEntry
    public /* synthetic */ java.nio.file.Path resolveIn(java.nio.file.Path r1) {
            r0 = this;
            java.nio.file.Path r1 = org.apache.commons.compress.archivers.ArchiveEntry.CC.$default$resolveIn(r0, r1)
            return r1
    }

    public void setAccessDate(long r2) {
            r1 = this;
            java.nio.file.attribute.FileTime r0 = org.apache.commons.io.file.attribute.FileTimes.ntfsTimeToFileTime(r2)
            r1.accessDate = r0
            return
    }

    public void setAccessDate(java.util.Date r2) {
            r1 = this;
            java.nio.file.attribute.FileTime r0 = org.apache.commons.io.file.attribute.FileTimes.toFileTime(r2)
            r1.setAccessTime(r0)
            return
    }

    public void setAccessTime(java.nio.file.attribute.FileTime r2) {
            r1 = this;
            if (r2 == 0) goto L4
            r0 = 1
            goto L5
        L4:
            r0 = 0
        L5:
            r1.hasAccessDate = r0
            boolean r0 = r1.hasAccessDate
            if (r0 == 0) goto Ld
            r1.accessDate = r2
        Ld:
            return
    }

    public void setAntiItem(boolean r1) {
            r0 = this;
            r0.isAntiItem = r1
            return
    }

    @java.lang.Deprecated
    void setCompressedCrc(int r3) {
            r2 = this;
            long r0 = (long) r3
            r2.compressedCrc = r0
            return
    }

    void setCompressedCrcValue(long r1) {
            r0 = this;
            r0.compressedCrc = r1
            return
    }

    void setCompressedSize(long r1) {
            r0 = this;
            r0.compressedSize = r1
            return
    }

    public void setContentMethods(java.lang.Iterable<? extends org.apache.commons.compress.archivers.sevenz.SevenZMethodConfiguration> r3) {
            r2 = this;
            if (r3 == 0) goto L19
            java.util.LinkedList r0 = new java.util.LinkedList
            r0.<init>()
            java.util.Objects.requireNonNull(r0)
            org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry$$ExternalSyntheticLambda0 r1 = new org.apache.commons.compress.archivers.sevenz.SevenZArchiveEntry$$ExternalSyntheticLambda0
            r1.<init>(r0)
            r3.forEach(r1)
            java.util.List r1 = java.util.Collections.unmodifiableList(r0)
            r2.contentMethods = r1
            goto L1c
        L19:
            r0 = 0
            r2.contentMethods = r0
        L1c:
            return
    }

    public void setContentMethods(org.apache.commons.compress.archivers.sevenz.SevenZMethodConfiguration... r2) {
            r1 = this;
            java.util.List r0 = java.util.Arrays.asList(r2)
            r1.setContentMethods(r0)
            return
    }

    @java.lang.Deprecated
    public void setCrc(int r3) {
            r2 = this;
            long r0 = (long) r3
            r2.crc = r0
            return
    }

    public void setCrcValue(long r1) {
            r0 = this;
            r0.crc = r1
            return
    }

    public void setCreationDate(long r2) {
            r1 = this;
            java.nio.file.attribute.FileTime r0 = org.apache.commons.io.file.attribute.FileTimes.ntfsTimeToFileTime(r2)
            r1.creationDate = r0
            return
    }

    public void setCreationDate(java.util.Date r2) {
            r1 = this;
            java.nio.file.attribute.FileTime r0 = org.apache.commons.io.file.attribute.FileTimes.toFileTime(r2)
            r1.setCreationTime(r0)
            return
    }

    public void setCreationTime(java.nio.file.attribute.FileTime r2) {
            r1 = this;
            if (r2 == 0) goto L4
            r0 = 1
            goto L5
        L4:
            r0 = 0
        L5:
            r1.hasCreationDate = r0
            boolean r0 = r1.hasCreationDate
            if (r0 == 0) goto Ld
            r1.creationDate = r2
        Ld:
            return
    }

    public void setDirectory(boolean r1) {
            r0 = this;
            r0.isDirectory = r1
            return
    }

    public void setHasAccessDate(boolean r1) {
            r0 = this;
            r0.hasAccessDate = r1
            return
    }

    public void setHasCrc(boolean r1) {
            r0 = this;
            r0.hasCrc = r1
            return
    }

    public void setHasCreationDate(boolean r1) {
            r0 = this;
            r0.hasCreationDate = r1
            return
    }

    public void setHasLastModifiedDate(boolean r1) {
            r0 = this;
            r0.hasLastModifiedDate = r1
            return
    }

    public void setHasStream(boolean r1) {
            r0 = this;
            r0.hasStream = r1
            return
    }

    public void setHasWindowsAttributes(boolean r1) {
            r0 = this;
            r0.hasWindowsAttributes = r1
            return
    }

    public void setLastModifiedDate(long r2) {
            r1 = this;
            java.nio.file.attribute.FileTime r0 = org.apache.commons.io.file.attribute.FileTimes.ntfsTimeToFileTime(r2)
            r1.lastModifiedDate = r0
            return
    }

    public void setLastModifiedDate(java.util.Date r2) {
            r1 = this;
            java.nio.file.attribute.FileTime r0 = org.apache.commons.io.file.attribute.FileTimes.toFileTime(r2)
            r1.setLastModifiedTime(r0)
            return
    }

    public void setLastModifiedTime(java.nio.file.attribute.FileTime r2) {
            r1 = this;
            if (r2 == 0) goto L4
            r0 = 1
            goto L5
        L4:
            r0 = 0
        L5:
            r1.hasLastModifiedDate = r0
            boolean r0 = r1.hasLastModifiedDate
            if (r0 == 0) goto Ld
            r1.lastModifiedDate = r2
        Ld:
            return
    }

    public void setName(java.lang.String r1) {
            r0 = this;
            r0.name = r1
            return
    }

    public void setSize(long r1) {
            r0 = this;
            r0.size = r1
            return
    }

    public void setWindowsAttributes(int r1) {
            r0 = this;
            r0.windowsAttributes = r1
            return
    }
}
