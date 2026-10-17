package com.applovin.exoplayer2.b;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class h$b extends java.lang.Exception {
    public final int a;
    public final boolean b;
    public final com.applovin.exoplayer2.v c;

    public h$b(int r4, int r5, int r6, int r7, com.applovin.exoplayer2.v r8, boolean r9, java.lang.Exception r10) {
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "ois lAr dcn eiidkiuaTaf"
            java.lang.String r1 = "AudioTrack init failed "
            r2 = 2
            r0.append(r1)
            r2 = 5
            r0.append(r4)
            r2 = 2
            java.lang.String r1 = " "
            r2 = 1
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "nCom(ig"
            java.lang.String r1 = "Config("
            r2 = 5
            r0.append(r1)
            r0.append(r5)
            r2 = 1
            java.lang.String r5 = ", "
            java.lang.String r5 = ", "
            r2 = 3
            r0.append(r5)
            r2 = 0
            r0.append(r6)
            r2 = 4
            r0.append(r5)
            r2 = 5
            r0.append(r7)
            r2 = 1
            java.lang.String r5 = ")"
            java.lang.String r5 = ")"
            r2 = 0
            r0.append(r5)
            r2 = 7
            if (r9 == 0) goto L50
            r2 = 3
            java.lang.String r5 = "eb( ooal)vrece"
            java.lang.String r5 = " (recoverable)"
            r2 = 4
            goto L55
        L50:
            r2 = 0
            java.lang.String r5 = ""
            java.lang.String r5 = ""
        L55:
            r2 = 4
            r0.append(r5)
            r2 = 7
            java.lang.String r5 = r0.toString()
            r2 = 3
            r3.<init>(r5, r10)
            r2 = 0
            r3.a = r4
            r3.b = r9
            r2 = 6
            r3.c = r8
            r2 = 1
            return
    }
}
