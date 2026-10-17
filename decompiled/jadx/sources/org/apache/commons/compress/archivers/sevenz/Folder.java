package org.apache.commons.compress.archivers.sevenz;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
final class Folder {
    static final org.apache.commons.compress.archivers.sevenz.Folder[] EMPTY_FOLDER_ARRAY = null;
    org.apache.commons.compress.archivers.sevenz.BindPair[] bindPairs;
    org.apache.commons.compress.archivers.sevenz.Coder[] coders;
    long crc;
    boolean hasCrc;
    int numUnpackSubStreams;
    long[] packedStreams;
    long totalInputStreams;
    long totalOutputStreams;
    long[] unpackSizes;

    static {
            r0 = 0
            org.apache.commons.compress.archivers.sevenz.Folder[] r0 = new org.apache.commons.compress.archivers.sevenz.Folder[r0]
            org.apache.commons.compress.archivers.sevenz.Folder.EMPTY_FOLDER_ARRAY = r0
            return
    }

    Folder() {
            r0 = this;
            r0.<init>()
            return
    }

    int findBindPairForInStream(int r6) {
            r5 = this;
            org.apache.commons.compress.archivers.sevenz.BindPair[] r0 = r5.bindPairs
            if (r0 == 0) goto L19
            r0 = 0
        L5:
            org.apache.commons.compress.archivers.sevenz.BindPair[] r1 = r5.bindPairs
            int r1 = r1.length
            if (r0 >= r1) goto L19
            org.apache.commons.compress.archivers.sevenz.BindPair[] r1 = r5.bindPairs
            r1 = r1[r0]
            long r1 = r1.inIndex
            long r3 = (long) r6
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L16
            return r0
        L16:
            int r0 = r0 + 1
            goto L5
        L19:
            r0 = -1
            return r0
    }

    int findBindPairForOutStream(int r6) {
            r5 = this;
            org.apache.commons.compress.archivers.sevenz.BindPair[] r0 = r5.bindPairs
            if (r0 == 0) goto L19
            r0 = 0
        L5:
            org.apache.commons.compress.archivers.sevenz.BindPair[] r1 = r5.bindPairs
            int r1 = r1.length
            if (r0 >= r1) goto L19
            org.apache.commons.compress.archivers.sevenz.BindPair[] r1 = r5.bindPairs
            r1 = r1[r0]
            long r1 = r1.outIndex
            long r3 = (long) r6
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L16
            return r0
        L16:
            int r0 = r0 + 1
            goto L5
        L19:
            r0 = -1
            return r0
    }

    java.lang.Iterable<org.apache.commons.compress.archivers.sevenz.Coder> getOrderedCoders() throws java.io.IOException {
            r5 = this;
            long[] r0 = r5.packedStreams
            if (r0 == 0) goto L4f
            org.apache.commons.compress.archivers.sevenz.Coder[] r0 = r5.coders
            if (r0 == 0) goto L4f
            long[] r0 = r5.packedStreams
            int r0 = r0.length
            if (r0 == 0) goto L4f
            org.apache.commons.compress.archivers.sevenz.Coder[] r0 = r5.coders
            int r0 = r0.length
            if (r0 != 0) goto L13
            goto L4f
        L13:
            java.util.LinkedList r0 = new java.util.LinkedList
            r0.<init>()
            long[] r1 = r5.packedStreams
            r2 = 0
            r2 = r1[r2]
            int r1 = (int) r2
        L1e:
            if (r1 < 0) goto L4e
            org.apache.commons.compress.archivers.sevenz.Coder[] r2 = r5.coders
            int r2 = r2.length
            if (r1 >= r2) goto L4e
            org.apache.commons.compress.archivers.sevenz.Coder[] r2 = r5.coders
            r2 = r2[r1]
            boolean r2 = r0.contains(r2)
            if (r2 != 0) goto L46
            org.apache.commons.compress.archivers.sevenz.Coder[] r2 = r5.coders
            r2 = r2[r1]
            r0.addLast(r2)
            int r2 = r5.findBindPairForOutStream(r1)
            r3 = -1
            if (r2 == r3) goto L44
            org.apache.commons.compress.archivers.sevenz.BindPair[] r3 = r5.bindPairs
            r3 = r3[r2]
            long r3 = r3.inIndex
            int r3 = (int) r3
        L44:
            r1 = r3
            goto L1e
        L46:
            java.io.IOException r2 = new java.io.IOException
            java.lang.String r3 = "folder uses the same coder more than once in coder chain"
            r2.<init>(r3)
            throw r2
        L4e:
            return r0
        L4f:
            java.util.List r0 = java.util.Collections.emptyList()
            return r0
    }

    long getUnpackSize() {
            r4 = this;
            long r0 = r4.totalOutputStreams
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L9
            return r2
        L9:
            long r0 = r4.totalOutputStreams
            int r0 = (int) r0
            int r0 = r0 + (-1)
        Le:
            if (r0 < 0) goto L1e
            int r1 = r4.findBindPairForOutStream(r0)
            if (r1 >= 0) goto L1b
            long[] r1 = r4.unpackSizes
            r2 = r1[r0]
            return r2
        L1b:
            int r0 = r0 + (-1)
            goto Le
        L1e:
            return r2
    }

    long getUnpackSizeForCoder(org.apache.commons.compress.archivers.sevenz.Coder r5) {
            r4 = this;
            org.apache.commons.compress.archivers.sevenz.Coder[] r0 = r4.coders
            if (r0 == 0) goto L18
            r0 = 0
        L5:
            org.apache.commons.compress.archivers.sevenz.Coder[] r1 = r4.coders
            int r1 = r1.length
            if (r0 >= r1) goto L18
            org.apache.commons.compress.archivers.sevenz.Coder[] r1 = r4.coders
            r1 = r1[r0]
            if (r1 != r5) goto L15
            long[] r1 = r4.unpackSizes
            r2 = r1[r0]
            return r2
        L15:
            int r0 = r0 + 1
            goto L5
        L18:
            r0 = 0
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Folder with "
            java.lang.StringBuilder r0 = r0.append(r1)
            org.apache.commons.compress.archivers.sevenz.Coder[] r1 = r4.coders
            int r1 = r1.length
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = " coders, "
            java.lang.StringBuilder r0 = r0.append(r1)
            long r1 = r4.totalInputStreams
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = " input streams, "
            java.lang.StringBuilder r0 = r0.append(r1)
            long r1 = r4.totalOutputStreams
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = " output streams, "
            java.lang.StringBuilder r0 = r0.append(r1)
            org.apache.commons.compress.archivers.sevenz.BindPair[] r1 = r4.bindPairs
            int r1 = r1.length
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = " bind pairs, "
            java.lang.StringBuilder r0 = r0.append(r1)
            long[] r1 = r4.packedStreams
            int r1 = r1.length
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = " packed streams, "
            java.lang.StringBuilder r0 = r0.append(r1)
            long[] r1 = r4.unpackSizes
            int r1 = r1.length
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = " unpack sizes, "
            java.lang.StringBuilder r0 = r0.append(r1)
            boolean r1 = r4.hasCrc
            if (r1 == 0) goto L71
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "with CRC "
            java.lang.StringBuilder r1 = r1.append(r2)
            long r2 = r4.crc
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            goto L73
        L71:
            java.lang.String r1 = "without CRC"
        L73:
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = " and "
            java.lang.StringBuilder r0 = r0.append(r1)
            int r1 = r4.numUnpackSubStreams
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = " unpack streams"
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            return r0
    }
}
