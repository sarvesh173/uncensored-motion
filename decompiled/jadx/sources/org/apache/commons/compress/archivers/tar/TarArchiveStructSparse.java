package org.apache.commons.compress.archivers.tar;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public final class TarArchiveStructSparse {
    private final long numbytes;
    private final long offset;

    public TarArchiveStructSparse(long r4, long r6) {
            r3 = this;
            r3.<init>()
            r0 = 0
            int r2 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r2 < 0) goto L1a
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r0 < 0) goto L12
            r3.offset = r4
            r3.numbytes = r6
            return
        L12:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "numbytes must not be negative"
            r0.<init>(r1)
            throw r0
        L1a:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "offset must not be negative"
            r0.<init>(r1)
            throw r0
    }

    public boolean equals(java.lang.Object r8) {
            r7 = this;
            r0 = 1
            if (r7 != r8) goto L4
            return r0
        L4:
            r1 = 0
            if (r8 == 0) goto L28
            java.lang.Class r2 = r7.getClass()
            java.lang.Class r3 = r8.getClass()
            if (r2 == r3) goto L12
            goto L28
        L12:
            r2 = r8
            org.apache.commons.compress.archivers.tar.TarArchiveStructSparse r2 = (org.apache.commons.compress.archivers.tar.TarArchiveStructSparse) r2
            long r3 = r7.offset
            long r5 = r2.offset
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 != 0) goto L26
            long r3 = r7.numbytes
            long r5 = r2.numbytes
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 != 0) goto L26
            goto L27
        L26:
            r0 = r1
        L27:
            return r0
        L28:
            return r1
    }

    public long getNumbytes() {
            r2 = this;
            long r0 = r2.numbytes
            return r0
    }

    public long getOffset() {
            r2 = this;
            long r0 = r2.offset
            return r0
    }

    public int hashCode() {
            r4 = this;
            long r0 = r4.offset
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            long r1 = r4.numbytes
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r2 = 2
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r3 = 0
            r2[r3] = r0
            r0 = 1
            r2[r0] = r1
            int r0 = java.util.Objects.hash(r2)
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "TarArchiveStructSparse{offset="
            java.lang.StringBuilder r0 = r0.append(r1)
            long r1 = r3.offset
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = ", numbytes="
            java.lang.StringBuilder r0 = r0.append(r1)
            long r1 = r3.numbytes
            java.lang.StringBuilder r0 = r0.append(r1)
            r1 = 125(0x7d, float:1.75E-43)
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            return r0
    }
}
