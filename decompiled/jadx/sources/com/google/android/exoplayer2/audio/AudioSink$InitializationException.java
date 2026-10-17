package com.google.android.exoplayer2.audio;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class AudioSink$InitializationException extends java.lang.Exception {
    public final boolean Z;
    public final com.google.android.exoplayer2.I g;
    public final int h;

    public AudioSink$InitializationException(int r4, int r5, int r6, int r7, com.google.android.exoplayer2.I r8, boolean r9, java.lang.Exception r10) {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "AudioTrack init failed "
            r2 = 1
            r0.append(r1)
            r2 = 5
            r0.append(r4)
            r2 = 2
            java.lang.String r1 = " "
            java.lang.String r1 = " "
            r2 = 7
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "(gsoinC"
            java.lang.String r1 = "Config("
            r2 = 2
            r0.append(r1)
            r0.append(r5)
            r2 = 0
            java.lang.String r5 = ", "
            java.lang.String r5 = ", "
            r2 = 6
            r0.append(r5)
            r2 = 7
            r0.append(r6)
            r2 = 6
            r0.append(r5)
            r2 = 6
            r0.append(r7)
            r2 = 4
            java.lang.String r5 = ")"
            java.lang.String r5 = ")"
            r2 = 1
            r0.append(r5)
            r2 = 1
            if (r9 == 0) goto L4d
            r2 = 6
            java.lang.String r5 = " (recoverable)"
            r2 = 7
            goto L52
        L4d:
            r2 = 7
            java.lang.String r5 = ""
            java.lang.String r5 = ""
        L52:
            r2 = 0
            r0.append(r5)
            r2 = 1
            java.lang.String r5 = r0.toString()
            r2 = 3
            r3.<init>(r5, r10)
            r2 = 7
            r3.h = r4
            r2 = 6
            r3.Z = r9
            r2 = 5
            r3.g = r8
            r2 = 0
            return
    }
}
