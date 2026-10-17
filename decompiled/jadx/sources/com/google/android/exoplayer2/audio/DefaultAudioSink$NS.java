package com.google.android.exoplayer2.audio;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class DefaultAudioSink$NS extends java.lang.Thread {
    final /* synthetic */ com.google.android.exoplayer2.audio.DefaultAudioSink Z;
    final /* synthetic */ android.media.AudioTrack h;

    DefaultAudioSink$NS(com.google.android.exoplayer2.audio.DefaultAudioSink r2, java.lang.String r3, android.media.AudioTrack r4) {
            r1 = this;
            r0 = 6
            r1.Z = r2
            r0 = 5
            r1.h = r4
            r0 = 7
            r1.<init>(r3)
            return
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.media.AudioTrack r0 = r3.h     // Catch: java.lang.Throwable -> L1b
            r0.flush()     // Catch: java.lang.Throwable -> L1b
            r2 = 5
            android.media.AudioTrack r0 = r3.h     // Catch: java.lang.Throwable -> L1b
            r0.release()     // Catch: java.lang.Throwable -> L1b
            r2 = 3
            com.google.android.exoplayer2.audio.DefaultAudioSink r0 = r3.Z
            r2 = 5
            android.os.ConditionVariable r0 = com.google.android.exoplayer2.audio.DefaultAudioSink.uD(r0)
            r2 = 6
            r0.open()
            r2 = 2
            return
        L1b:
            r0 = move-exception
            r2 = 3
            com.google.android.exoplayer2.audio.DefaultAudioSink r1 = r3.Z
            android.os.ConditionVariable r1 = com.google.android.exoplayer2.audio.DefaultAudioSink.uD(r1)
            r2 = 4
            r1.open()
            r2 = 3
            throw r0
    }
}
