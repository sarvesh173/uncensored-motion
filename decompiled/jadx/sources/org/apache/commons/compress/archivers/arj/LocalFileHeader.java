package org.apache.commons.compress.archivers.arj;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
final class LocalFileHeader {
    int archiverVersionNumber;
    int arjFlags;
    java.lang.String comment;
    long compressedSize;
    int dateTimeAccessed;
    int dateTimeCreated;
    int dateTimeModified;
    int extendedFilePosition;
    byte[][] extendedHeaders;
    int fileAccessMode;
    int fileSpecPosition;
    int fileType;
    int firstChapter;
    int hostOS;
    int lastChapter;
    int method;
    int minVersionToExtract;
    java.lang.String name;
    long originalCrc32;
    long originalSize;
    int originalSizeEvenForVolumes;
    int reserved;

    static final class FileTypes {
        static final int BINARY = 0;
        static final int CHAPTER_LABEL = 5;
        static final int COMMENT_HEADER = 2;
        static final int DIRECTORY = 3;
        static final int SEVEN_BIT_TEXT = 1;
        static final int VOLUME_LABEL = 4;

        FileTypes() {
                r0 = this;
                r0.<init>()
                return
        }
    }

    static final class Flags {
        static final int BACKUP = 32;
        static final int EXTFILE = 8;
        static final int GARBLED = 1;
        static final int PATHSYM = 16;
        static final int VOLUME = 4;

        Flags() {
                r0 = this;
                r0.<init>()
                return
        }
    }

    static final class Methods {
        static final int COMPRESSED = 2;
        static final int COMPRESSED_FASTER = 3;
        static final int COMPRESSED_FASTEST = 4;
        static final int COMPRESSED_MOST = 1;
        static final int NO_DATA = 9;
        static final int NO_DATA_NO_CRC = 8;
        static final int STORED = 0;

        Methods() {
                r0 = this;
                r0.<init>()
                return
        }
    }

    LocalFileHeader() {
            r0 = this;
            r0.<init>()
            return
    }

    public boolean equals(java.lang.Object r8) {
            r7 = this;
            r0 = 1
            if (r7 != r8) goto L4
            return r0
        L4:
            r1 = 0
            if (r8 == 0) goto Laf
            java.lang.Class r2 = r7.getClass()
            java.lang.Class r3 = r8.getClass()
            if (r2 == r3) goto L13
            goto Laf
        L13:
            r2 = r8
            org.apache.commons.compress.archivers.arj.LocalFileHeader r2 = (org.apache.commons.compress.archivers.arj.LocalFileHeader) r2
            int r3 = r7.archiverVersionNumber
            int r4 = r2.archiverVersionNumber
            if (r3 != r4) goto Lad
            int r3 = r7.minVersionToExtract
            int r4 = r2.minVersionToExtract
            if (r3 != r4) goto Lad
            int r3 = r7.hostOS
            int r4 = r2.hostOS
            if (r3 != r4) goto Lad
            int r3 = r7.arjFlags
            int r4 = r2.arjFlags
            if (r3 != r4) goto Lad
            int r3 = r7.method
            int r4 = r2.method
            if (r3 != r4) goto Lad
            int r3 = r7.fileType
            int r4 = r2.fileType
            if (r3 != r4) goto Lad
            int r3 = r7.reserved
            int r4 = r2.reserved
            if (r3 != r4) goto Lad
            int r3 = r7.dateTimeModified
            int r4 = r2.dateTimeModified
            if (r3 != r4) goto Lad
            long r3 = r7.compressedSize
            long r5 = r2.compressedSize
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 != 0) goto Lad
            long r3 = r7.originalSize
            long r5 = r2.originalSize
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 != 0) goto Lad
            long r3 = r7.originalCrc32
            long r5 = r2.originalCrc32
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 != 0) goto Lad
            int r3 = r7.fileSpecPosition
            int r4 = r2.fileSpecPosition
            if (r3 != r4) goto Lad
            int r3 = r7.fileAccessMode
            int r4 = r2.fileAccessMode
            if (r3 != r4) goto Lad
            int r3 = r7.firstChapter
            int r4 = r2.firstChapter
            if (r3 != r4) goto Lad
            int r3 = r7.lastChapter
            int r4 = r2.lastChapter
            if (r3 != r4) goto Lad
            int r3 = r7.extendedFilePosition
            int r4 = r2.extendedFilePosition
            if (r3 != r4) goto Lad
            int r3 = r7.dateTimeAccessed
            int r4 = r2.dateTimeAccessed
            if (r3 != r4) goto Lad
            int r3 = r7.dateTimeCreated
            int r4 = r2.dateTimeCreated
            if (r3 != r4) goto Lad
            int r3 = r7.originalSizeEvenForVolumes
            int r4 = r2.originalSizeEvenForVolumes
            if (r3 != r4) goto Lad
            java.lang.String r3 = r7.name
            java.lang.String r4 = r2.name
            boolean r3 = java.util.Objects.equals(r3, r4)
            if (r3 == 0) goto Lad
            java.lang.String r3 = r7.comment
            java.lang.String r4 = r2.comment
            boolean r3 = java.util.Objects.equals(r3, r4)
            if (r3 == 0) goto Lad
            byte[][] r3 = r7.extendedHeaders
            byte[][] r4 = r2.extendedHeaders
            boolean r3 = java.util.Arrays.deepEquals(r3, r4)
            if (r3 == 0) goto Lad
            goto Lae
        Lad:
            r0 = r1
        Lae:
            return r0
        Laf:
            return r1
    }

    public int hashCode() {
            r1 = this;
            java.lang.String r0 = r1.name
            if (r0 != 0) goto L6
            r0 = 0
            goto Lc
        L6:
            java.lang.String r0 = r1.name
            int r0 = r0.hashCode()
        Lc:
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "LocalFileHeader [archiverVersionNumber="
            r0.append(r1)
            int r1 = r3.archiverVersionNumber
            r0.append(r1)
            java.lang.String r1 = ", minVersionToExtract="
            r0.append(r1)
            int r1 = r3.minVersionToExtract
            r0.append(r1)
            java.lang.String r1 = ", hostOS="
            r0.append(r1)
            int r1 = r3.hostOS
            r0.append(r1)
            java.lang.String r1 = ", arjFlags="
            r0.append(r1)
            int r1 = r3.arjFlags
            r0.append(r1)
            java.lang.String r1 = ", method="
            r0.append(r1)
            int r1 = r3.method
            r0.append(r1)
            java.lang.String r1 = ", fileType="
            r0.append(r1)
            int r1 = r3.fileType
            r0.append(r1)
            java.lang.String r1 = ", reserved="
            r0.append(r1)
            int r1 = r3.reserved
            r0.append(r1)
            java.lang.String r1 = ", dateTimeModified="
            r0.append(r1)
            int r1 = r3.dateTimeModified
            r0.append(r1)
            java.lang.String r1 = ", compressedSize="
            r0.append(r1)
            long r1 = r3.compressedSize
            r0.append(r1)
            java.lang.String r1 = ", originalSize="
            r0.append(r1)
            long r1 = r3.originalSize
            r0.append(r1)
            java.lang.String r1 = ", originalCrc32="
            r0.append(r1)
            long r1 = r3.originalCrc32
            r0.append(r1)
            java.lang.String r1 = ", fileSpecPosition="
            r0.append(r1)
            int r1 = r3.fileSpecPosition
            r0.append(r1)
            java.lang.String r1 = ", fileAccessMode="
            r0.append(r1)
            int r1 = r3.fileAccessMode
            r0.append(r1)
            java.lang.String r1 = ", firstChapter="
            r0.append(r1)
            int r1 = r3.firstChapter
            r0.append(r1)
            java.lang.String r1 = ", lastChapter="
            r0.append(r1)
            int r1 = r3.lastChapter
            r0.append(r1)
            java.lang.String r1 = ", extendedFilePosition="
            r0.append(r1)
            int r1 = r3.extendedFilePosition
            r0.append(r1)
            java.lang.String r1 = ", dateTimeAccessed="
            r0.append(r1)
            int r1 = r3.dateTimeAccessed
            r0.append(r1)
            java.lang.String r1 = ", dateTimeCreated="
            r0.append(r1)
            int r1 = r3.dateTimeCreated
            r0.append(r1)
            java.lang.String r1 = ", originalSizeEvenForVolumes="
            r0.append(r1)
            int r1 = r3.originalSizeEvenForVolumes
            r0.append(r1)
            java.lang.String r1 = ", name="
            r0.append(r1)
            java.lang.String r1 = r3.name
            r0.append(r1)
            java.lang.String r1 = ", comment="
            r0.append(r1)
            java.lang.String r1 = r3.comment
            r0.append(r1)
            java.lang.String r1 = ", extendedHeaders="
            r0.append(r1)
            byte[][] r1 = r3.extendedHeaders
            java.lang.String r1 = java.util.Arrays.toString(r1)
            r0.append(r1)
            java.lang.String r1 = "]"
            r0.append(r1)
            java.lang.String r1 = r0.toString()
            return r1
    }
}
