package androidx.preference;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class PreferenceGroup$NS implements java.lang.Runnable {
    final /* synthetic */ androidx.preference.PreferenceGroup h;

    PreferenceGroup$NS(androidx.preference.PreferenceGroup r2) {
            r1 = this;
            r0 = 1
            r1.h = r2
            r0 = 5
            r1.<init>()
            r0 = 1
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r2)
            r1 = 4
            androidx.preference.PreferenceGroup r0 = r2.h     // Catch: java.lang.Throwable -> L11
            r1 = 0
            Z.J r0 = r0.Q     // Catch: java.lang.Throwable -> L11
            r1 = 3
            r0.clear()     // Catch: java.lang.Throwable -> L11
            r1 = 0
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L11
            r1 = 2
            return
        L11:
            r0 = move-exception
            r1 = 7
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L11
            r1 = 3
            throw r0
    }
}
