package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class VI0 extends java.lang.Thread {
    final /* synthetic */ com.google.android.gms.internal.ads.SS Z;
    final /* synthetic */ android.media.AudioTrack h;

    VI0(com.google.android.gms.internal.ads.SS r2, android.media.AudioTrack r3) {
            r1 = this;
            r0 = 0
            r1.Z = r2
            r0 = 4
            r1.h = r3
            r0 = 2
            r1.<init>()
            r0 = 7
            return
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.media.AudioTrack r0 = r3.h     // Catch: java.lang.Throwable -> L1d
            r2 = 6
            r0.flush()     // Catch: java.lang.Throwable -> L1d
            r2 = 5
            android.media.AudioTrack r0 = r3.h     // Catch: java.lang.Throwable -> L1d
            r2 = 5
            r0.release()     // Catch: java.lang.Throwable -> L1d
            r2 = 0
            com.google.android.gms.internal.ads.SS r0 = r3.Z
            r2 = 6
            android.os.ConditionVariable r0 = com.google.android.gms.internal.ads.SS.h(r0)
            r2 = 6
            r0.open()
            r2 = 4
            return
        L1d:
            r0 = move-exception
            r2 = 4
            com.google.android.gms.internal.ads.SS r1 = r3.Z
            r2 = 1
            android.os.ConditionVariable r1 = com.google.android.gms.internal.ads.SS.h(r1)
            r2 = 2
            r1.open()
            r2 = 1
            throw r0
    }
}
