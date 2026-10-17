package com.google.android.exoplayer2.decoder;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class DecoderInputBuffer$InsufficientCapacityException extends java.lang.IllegalStateException {
    public final int Z;
    public final int h;

    public DecoderInputBuffer$InsufficientCapacityException(int r4, int r5) {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "(mst sfufBr lo oel"
            java.lang.String r1 = "Buffer too small ("
            r0.append(r1)
            r2 = 7
            r0.append(r4)
            java.lang.String r1 = " < "
            java.lang.String r1 = " < "
            r2 = 4
            r0.append(r1)
            r2 = 2
            r0.append(r5)
            r2 = 7
            java.lang.String r1 = ")"
            r2 = 2
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 2
            r3.<init>(r0)
            r2 = 1
            r3.h = r4
            r2 = 1
            r3.Z = r5
            r2 = 4
            return
    }
}
