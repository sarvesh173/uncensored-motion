package com.facebook.soloader;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class h6W$lf extends com.facebook.soloader.GK.lf implements java.lang.Comparable {
    final int b;
    final java.util.zip.ZipEntry g;

    h6W$lf(java.lang.String r3, java.util.zip.ZipEntry r4, int r5) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = h(r4)
            r1 = 4
            r2.<init>(r3, r0)
            r1 = 2
            r2.g = r4
            r1 = 1
            r2.b = r5
            r1 = 4
            return
    }

    private static java.lang.String h(java.util.zip.ZipEntry r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 4
            r3 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 2
            java.lang.String r1 = r4.getName()
            r3 = 3
            r2 = 0
            r3 = 0
            r0[r2] = r1
            r3 = 2
            long r1 = r4.getSize()
            r3 = 5
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r3 = 1
            r2 = 1
            r3 = 3
            r0[r2] = r1
            r3 = 6
            long r1 = r4.getCompressedSize()
            r3 = 0
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r3 = 1
            r2 = 2
            r3 = 3
            r0[r2] = r1
            r3 = 3
            long r1 = r4.getCrc()
            r3 = 7
            java.lang.Long r4 = java.lang.Long.valueOf(r1)
            r3 = 6
            r1 = 3
            r3 = 7
            r0[r1] = r4
            r3 = 4
            java.lang.String r4 = "u-s%hi-%1dssh-ss---pe%pzsso-a"
            java.lang.String r4 = "pseudo-zip-hash-1-%s-%s-%s-%s"
            r3 = 7
            java.lang.String r4 = java.lang.String.format(r4, r0)
            r3 = 4
            return r4
    }

    @Override // java.lang.Comparable
    public int compareTo(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.h
            r1 = 6
            com.facebook.soloader.h6W$lf r3 = (com.facebook.soloader.h6W$lf) r3
            java.lang.String r3 = r3.h
            r1 = 7
            int r3 = r0.compareTo(r3)
            r1 = 7
            return r3
    }
}
