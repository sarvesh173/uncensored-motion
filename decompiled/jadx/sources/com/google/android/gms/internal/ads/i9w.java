package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class i9w extends android.content.ContextWrapper {
    public static android.content.Context XF(android.content.Context r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2 instanceof com.google.android.gms.internal.ads.i9w
            r1 = 5
            if (r0 != 0) goto L13
            r1 = 2
            android.content.Context r0 = r2.getApplicationContext()
            r1 = 1
            if (r0 != 0) goto L11
            r1 = 5
            return r2
        L11:
            r1 = 2
            return r0
        L13:
            r1 = 6
            com.google.android.gms.internal.ads.i9w r2 = (com.google.android.gms.internal.ads.i9w) r2
            r1 = 3
            android.content.Context r2 = r2.getBaseContext()
            r1 = 1
            return r2
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final android.content.Context getApplicationContext() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 4
            throw r0
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final synchronized android.content.pm.ApplicationInfo getApplicationInfo() {
            r2 = this;
            r1 = 2
            monitor-enter(r2)
            r0 = 1
            r0 = 0
            r1 = 3
            throw r0     // Catch: java.lang.Throwable -> L6
        L6:
            r0 = move-exception
            r1 = 0
            monitor-exit(r2)
            r1 = 7
            throw r0
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final synchronized java.lang.String getPackageName() {
            r2 = this;
            r1 = 5
            monitor-enter(r2)
            r1 = 1
            r0 = 0
            r1 = 0
            throw r0     // Catch: java.lang.Throwable -> L6
        L6:
            r0 = move-exception
            r1 = 2
            monitor-exit(r2)
            r1 = 5
            throw r0
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final synchronized java.lang.String getPackageResourcePath() {
            r2 = this;
            r1 = 0
            monitor-enter(r2)
            r1 = 4
            r0 = 0
            r1 = 7
            throw r0     // Catch: java.lang.Throwable -> L6
        L6:
            r0 = move-exception
            r1 = 0
            monitor-exit(r2)
            throw r0
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final synchronized void startActivity(android.content.Intent r2) {
            r1 = this;
            r0 = 4
            monitor-enter(r1)
            r0 = 3
            r2 = 0
            r0 = 1
            throw r2     // Catch: java.lang.Throwable -> L6
        L6:
            r2 = move-exception
            r0 = 2
            monitor-exit(r1)
            r0 = 7
            throw r2
    }
}
