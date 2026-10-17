package com.google.android.exoplayer2.audio;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class AudioSink$WriteException extends java.lang.Exception {
    public final boolean Z;
    public final com.google.android.exoplayer2.I g;
    public final int h;

    public AudioSink$WriteException(int r4, com.google.android.exoplayer2.I r5, boolean r6) {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "dis:iwdulAfr taoekaT  irc"
            java.lang.String r1 = "AudioTrack write failed: "
            r2 = 4
            r0.append(r1)
            r2 = 1
            r0.append(r4)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 7
            r3.<init>(r0)
            r2 = 3
            r3.Z = r6
            r2 = 1
            r3.h = r4
            r2 = 3
            r3.g = r5
            r2 = 4
            return
    }
}
