package org.apache.commons.compress.archivers.zip;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class ZipSplitReadOnlySeekableByteChannel extends org.apache.commons.compress.utils.MultiReadOnlySeekableByteChannel {
    private static final java.nio.file.Path[] EMPTY_PATH_ARRAY = null;
    private static final int ZIP_SPLIT_SIGNATURE_LENGTH = 4;
    private final java.nio.ByteBuffer zipSplitSignatureByteBuffer;

    /* renamed from: org.apache.commons.compress.archivers.zip.ZipSplitReadOnlySeekableByteChannel$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
    }

    private static final class ZipSplitSegmentComparator implements java.util.Comparator<java.nio.file.Path>, java.io.Serializable {
        private static final long serialVersionUID = 20200123;

        private ZipSplitSegmentComparator() {
                r0 = this;
                r0.<init>()
                return
        }

        /* synthetic */ ZipSplitSegmentComparator(org.apache.commons.compress.archivers.zip.ZipSplitReadOnlySeekableByteChannel.AnonymousClass1 r1) {
                r0 = this;
                r0.<init>()
                return
        }

        @Override // java.util.Comparator
        public /* bridge */ /* synthetic */ int compare(java.nio.file.Path r1, java.nio.file.Path r2) {
                r0 = this;
                java.nio.file.Path r1 = (java.nio.file.Path) r1
                java.nio.file.Path r2 = (java.nio.file.Path) r2
                int r1 = r0.compare2(r1, r2)
                return r1
        }

        /* renamed from: compare, reason: avoid collision after fix types in other method */
        public int compare2(java.nio.file.Path r6, java.nio.file.Path r7) {
                r5 = this;
                java.lang.String r0 = org.apache.commons.compress.utils.FileNameUtils.getExtension(r6)
                java.lang.String r1 = org.apache.commons.compress.utils.FileNameUtils.getExtension(r7)
                java.lang.String r2 = "z"
                boolean r3 = r0.startsWith(r2)
                if (r3 != 0) goto L12
                r2 = -1
                return r2
            L12:
                boolean r2 = r1.startsWith(r2)
                r3 = 1
                if (r2 != 0) goto L1a
                return r3
            L1a:
                java.lang.String r2 = r0.substring(r3)
                int r2 = java.lang.Integer.parseInt(r2)
                java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
                java.lang.String r3 = r1.substring(r3)
                int r3 = java.lang.Integer.parseInt(r3)
                java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
                int r4 = r2.compareTo(r3)
                return r4
        }
    }

    static {
            r0 = 0
            java.nio.file.Path[] r0 = new java.nio.file.Path[r0]
            org.apache.commons.compress.archivers.zip.ZipSplitReadOnlySeekableByteChannel.EMPTY_PATH_ARRAY = r0
            return
    }

    public ZipSplitReadOnlySeekableByteChannel(java.util.List<java.nio.channels.SeekableByteChannel> r2) throws java.io.IOException {
            r1 = this;
            r1.<init>(r2)
            r0 = 4
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r0)
            r1.zipSplitSignatureByteBuffer = r0
            r1.assertSplitSignature(r2)
            return
    }

    private void assertSplitSignature(java.util.List<java.nio.channels.SeekableByteChannel> r6) throws java.io.IOException {
            r5 = this;
            r0 = 0
            java.lang.Object r0 = r6.get(r0)
            java.nio.channels.SeekableByteChannel r0 = (java.nio.channels.SeekableByteChannel) r0
            r1 = 0
            r0.position(r1)
            java.nio.ByteBuffer r3 = r5.zipSplitSignatureByteBuffer
            r3.rewind()
            java.nio.ByteBuffer r3 = r5.zipSplitSignatureByteBuffer
            r0.read(r3)
            org.apache.commons.compress.archivers.zip.ZipLong r3 = new org.apache.commons.compress.archivers.zip.ZipLong
            java.nio.ByteBuffer r4 = r5.zipSplitSignatureByteBuffer
            byte[] r4 = r4.array()
            r3.<init>(r4)
            org.apache.commons.compress.archivers.zip.ZipLong r4 = org.apache.commons.compress.archivers.zip.ZipLong.DD_SIG
            boolean r4 = r3.equals(r4)
            if (r4 == 0) goto L2d
            r0.position(r1)
            return
        L2d:
            r0.position(r1)
            java.io.IOException r1 = new java.io.IOException
            java.lang.String r2 = "The first ZIP split segment does not begin with split ZIP file signature"
            r1.<init>(r2)
            throw r1
    }

    public static java.nio.channels.SeekableByteChannel buildFromLastSplitSegment(java.io.File r1) throws java.io.IOException {
            java.nio.file.Path r0 = r1.toPath()
            java.nio.channels.SeekableByteChannel r0 = buildFromLastSplitSegment(r0)
            return r0
    }

    public static java.nio.channels.SeekableByteChannel buildFromLastSplitSegment(java.nio.file.Path r8) throws java.io.IOException {
            java.lang.String r0 = org.apache.commons.compress.utils.FileNameUtils.getExtension(r8)
            java.lang.String r1 = "zip"
            boolean r1 = r0.equalsIgnoreCase(r1)
            if (r1 == 0) goto L8f
            java.nio.file.Path r1 = r8.getParent()
            boolean r1 = org.apache.commons.compress.archivers.sevenz.SevenZFile$$ExternalSyntheticBackport0.m(r1)
            r2 = 0
            if (r1 == 0) goto L1c
            java.nio.file.Path r1 = r8.getParent()
            goto L28
        L1c:
            java.nio.file.FileSystem r1 = r8.getFileSystem()
            java.lang.String r3 = "."
            java.lang.String[] r4 = new java.lang.String[r2]
            java.nio.file.Path r1 = r1.getPath(r3, r4)
        L28:
            java.lang.String r3 = org.apache.commons.compress.utils.FileNameUtils.getBaseName(r8)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = java.util.regex.Pattern.quote(r3)
            java.lang.StringBuilder r4 = r4.append(r5)
            java.lang.String r5 = ".[zZ][0-9]+"
            java.lang.StringBuilder r4 = r4.append(r5)
            java.lang.String r4 = r4.toString()
            java.util.regex.Pattern r4 = java.util.regex.Pattern.compile(r4)
            r5 = 1
            java.nio.file.FileVisitOption[] r2 = new java.nio.file.FileVisitOption[r2]
            java.util.stream.Stream r2 = java.nio.file.Files.walk(r1, r5, r2)
            org.apache.commons.compress.archivers.zip.ZipSplitReadOnlySeekableByteChannel$$ExternalSyntheticLambda2 r5 = new org.apache.commons.compress.archivers.zip.ZipSplitReadOnlySeekableByteChannel$$ExternalSyntheticLambda2     // Catch: java.lang.Throwable -> L83
            r5.<init>()     // Catch: java.lang.Throwable -> L83
            java.util.stream.Stream r5 = r2.filter(r5)     // Catch: java.lang.Throwable -> L83
            org.apache.commons.compress.archivers.zip.ZipSplitReadOnlySeekableByteChannel$$ExternalSyntheticLambda3 r6 = new org.apache.commons.compress.archivers.zip.ZipSplitReadOnlySeekableByteChannel$$ExternalSyntheticLambda3     // Catch: java.lang.Throwable -> L83
            r6.<init>(r4)     // Catch: java.lang.Throwable -> L83
            java.util.stream.Stream r5 = r5.filter(r6)     // Catch: java.lang.Throwable -> L83
            org.apache.commons.compress.archivers.zip.ZipSplitReadOnlySeekableByteChannel$ZipSplitSegmentComparator r6 = new org.apache.commons.compress.archivers.zip.ZipSplitReadOnlySeekableByteChannel$ZipSplitSegmentComparator     // Catch: java.lang.Throwable -> L83
            r7 = 0
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L83
            java.util.stream.Stream r5 = r5.sorted(r6)     // Catch: java.lang.Throwable -> L83
            org.apache.commons.compress.archivers.zip.ZipSplitReadOnlySeekableByteChannel$$ExternalSyntheticLambda4 r6 = new org.apache.commons.compress.archivers.zip.ZipSplitReadOnlySeekableByteChannel$$ExternalSyntheticLambda4     // Catch: java.lang.Throwable -> L83
            r6.<init>()     // Catch: java.lang.Throwable -> L83
            java.util.stream.Collector r6 = java.util.stream.Collectors.toCollection(r6)     // Catch: java.lang.Throwable -> L83
            java.lang.Object r5 = r5.collect(r6)     // Catch: java.lang.Throwable -> L83
            java.util.ArrayList r5 = (java.util.ArrayList) r5     // Catch: java.lang.Throwable -> L83
            if (r2 == 0) goto L7e
            r2.close()
        L7e:
            java.nio.channels.SeekableByteChannel r2 = forPaths(r8, r5)
            return r2
        L83:
            r5 = move-exception
            if (r2 == 0) goto L8e
            r2.close()     // Catch: java.lang.Throwable -> L8a
            goto L8e
        L8a:
            r6 = move-exception
            r5.addSuppressed(r6)
        L8e:
            throw r5
        L8f:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.String r2 = "The extension of last ZIP split segment should be .zip"
            r1.<init>(r2)
            throw r1
    }

    public static java.nio.channels.SeekableByteChannel forFiles(java.io.File r2, java.lang.Iterable<java.io.File> r3) throws java.io.IOException {
            java.lang.String r0 = "files"
            java.util.Objects.requireNonNull(r3, r0)
            java.lang.String r0 = "lastSegmentFile"
            java.util.Objects.requireNonNull(r2, r0)
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            org.apache.commons.compress.archivers.zip.ZipSplitReadOnlySeekableByteChannel$$ExternalSyntheticLambda1 r1 = new org.apache.commons.compress.archivers.zip.ZipSplitReadOnlySeekableByteChannel$$ExternalSyntheticLambda1
            r1.<init>(r0)
            r3.forEach(r1)
            java.nio.file.Path r1 = r2.toPath()
            java.nio.channels.SeekableByteChannel r1 = forPaths(r1, r0)
            return r1
    }

    public static java.nio.channels.SeekableByteChannel forFiles(java.io.File... r6) throws java.io.IOException {
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.lang.String r1 = "files"
            java.lang.Object r1 = java.util.Objects.requireNonNull(r6, r1)
            java.io.File[] r1 = (java.io.File[]) r1
            int r2 = r1.length
            r3 = 0
        Lf:
            if (r3 >= r2) goto L1d
            r4 = r1[r3]
            java.nio.file.Path r5 = r4.toPath()
            r0.add(r5)
            int r3 = r3 + 1
            goto Lf
        L1d:
            java.nio.file.Path[] r1 = org.apache.commons.compress.archivers.zip.ZipSplitReadOnlySeekableByteChannel.EMPTY_PATH_ARRAY
            java.lang.Object[] r1 = r0.toArray(r1)
            java.nio.file.Path[] r1 = (java.nio.file.Path[]) r1
            java.nio.channels.SeekableByteChannel r1 = forPaths(r1)
            return r1
    }

    public static java.nio.channels.SeekableByteChannel forOrderedSeekableByteChannels(java.nio.channels.SeekableByteChannel r2, java.lang.Iterable<java.nio.channels.SeekableByteChannel> r3) throws java.io.IOException {
            java.lang.String r0 = "channels"
            java.util.Objects.requireNonNull(r3, r0)
            java.lang.String r0 = "lastSegmentChannel"
            java.util.Objects.requireNonNull(r2, r0)
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.Objects.requireNonNull(r0)
            org.apache.commons.compress.archivers.zip.ZipSplitReadOnlySeekableByteChannel$$ExternalSyntheticLambda5 r1 = new org.apache.commons.compress.archivers.zip.ZipSplitReadOnlySeekableByteChannel$$ExternalSyntheticLambda5
            r1.<init>(r0)
            r3.forEach(r1)
            r0.add(r2)
            r1 = 0
            java.nio.channels.SeekableByteChannel[] r1 = new java.nio.channels.SeekableByteChannel[r1]
            java.lang.Object[] r1 = r0.toArray(r1)
            java.nio.channels.SeekableByteChannel[] r1 = (java.nio.channels.SeekableByteChannel[]) r1
            java.nio.channels.SeekableByteChannel r1 = forOrderedSeekableByteChannels(r1)
            return r1
    }

    public static java.nio.channels.SeekableByteChannel forOrderedSeekableByteChannels(java.nio.channels.SeekableByteChannel... r2) throws java.io.IOException {
            java.lang.String r0 = "channels"
            java.lang.Object r0 = java.util.Objects.requireNonNull(r2, r0)
            java.nio.channels.SeekableByteChannel[] r0 = (java.nio.channels.SeekableByteChannel[]) r0
            int r0 = r0.length
            r1 = 1
            if (r0 != r1) goto L10
            r0 = 0
            r0 = r2[r0]
            return r0
        L10:
            org.apache.commons.compress.archivers.zip.ZipSplitReadOnlySeekableByteChannel r0 = new org.apache.commons.compress.archivers.zip.ZipSplitReadOnlySeekableByteChannel
            java.util.List r1 = java.util.Arrays.asList(r2)
            r0.<init>(r1)
            return r0
    }

    public static java.nio.channels.SeekableByteChannel forPaths(java.nio.file.Path r2, java.lang.Iterable<java.nio.file.Path> r3) throws java.io.IOException {
            java.lang.String r0 = "paths"
            java.util.Objects.requireNonNull(r3, r0)
            java.lang.String r0 = "lastSegmentPath"
            java.util.Objects.requireNonNull(r2, r0)
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.Objects.requireNonNull(r0)
            org.apache.commons.compress.archivers.zip.ZipSplitReadOnlySeekableByteChannel$$ExternalSyntheticLambda0 r1 = new org.apache.commons.compress.archivers.zip.ZipSplitReadOnlySeekableByteChannel$$ExternalSyntheticLambda0
            r1.<init>(r0)
            r3.forEach(r1)
            r0.add(r2)
            java.nio.file.Path[] r1 = org.apache.commons.compress.archivers.zip.ZipSplitReadOnlySeekableByteChannel.EMPTY_PATH_ARRAY
            java.lang.Object[] r1 = r0.toArray(r1)
            java.nio.file.Path[] r1 = (java.nio.file.Path[]) r1
            java.nio.channels.SeekableByteChannel r1 = forPaths(r1)
            return r1
    }

    public static java.nio.channels.SeekableByteChannel forPaths(java.util.List<java.nio.file.Path> r4, java.nio.file.OpenOption[] r5) throws java.io.IOException {
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.lang.String r1 = "paths"
            java.lang.Object r1 = java.util.Objects.requireNonNull(r4, r1)
            java.util.List r1 = (java.util.List) r1
            java.util.Iterator r1 = r1.iterator()
        L11:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L25
            java.lang.Object r2 = r1.next()
            java.nio.file.Path r2 = (java.nio.file.Path) r2
            java.nio.channels.SeekableByteChannel r3 = java.nio.file.Files.newByteChannel(r2, r5)
            r0.add(r3)
            goto L11
        L25:
            int r1 = r0.size()
            r2 = 1
            if (r1 != r2) goto L34
            r1 = 0
            java.lang.Object r1 = r0.get(r1)
            java.nio.channels.SeekableByteChannel r1 = (java.nio.channels.SeekableByteChannel) r1
            return r1
        L34:
            org.apache.commons.compress.archivers.zip.ZipSplitReadOnlySeekableByteChannel r1 = new org.apache.commons.compress.archivers.zip.ZipSplitReadOnlySeekableByteChannel
            r1.<init>(r0)
            return r1
    }

    public static java.nio.channels.SeekableByteChannel forPaths(java.nio.file.Path... r4) throws java.io.IOException {
            java.util.List r0 = java.util.Arrays.asList(r4)
            r1 = 1
            java.nio.file.OpenOption[] r1 = new java.nio.file.OpenOption[r1]
            r2 = 0
            java.nio.file.StandardOpenOption r3 = java.nio.file.StandardOpenOption.READ
            r1[r2] = r3
            java.nio.channels.SeekableByteChannel r0 = forPaths(r0, r1)
            return r0
    }

    static /* synthetic */ boolean lambda$buildFromLastSplitSegment$0(java.nio.file.Path r1) {
            r0 = 0
            java.nio.file.LinkOption[] r0 = new java.nio.file.LinkOption[r0]
            boolean r0 = java.nio.file.Files.isRegularFile(r1, r0)
            return r0
    }

    static /* synthetic */ boolean lambda$buildFromLastSplitSegment$1(java.util.regex.Pattern r1, java.nio.file.Path r2) {
            java.nio.file.Path r0 = r2.getFileName()
            java.lang.String r0 = r0.toString()
            java.util.regex.Matcher r0 = r1.matcher(r0)
            boolean r0 = r0.matches()
            return r0
    }

    static /* synthetic */ void lambda$forFiles$2(java.util.List r1, java.io.File r2) {
            java.nio.file.Path r0 = r2.toPath()
            r1.add(r0)
            return
    }
}
