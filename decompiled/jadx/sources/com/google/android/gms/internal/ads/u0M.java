package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class u0M extends T54.NS {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.ads.u0M> CREATOR = null;
    private final boolean J;
    private final boolean Z;
    private final long b;
    private final boolean g;
    private android.os.ParcelFileDescriptor h;

    static {
            r1 = 0
            com.google.android.gms.internal.ads.f3k r0 = new com.google.android.gms.internal.ads.f3k
            r1 = 6
            r0.<init>()
            r1 = 0
            com.google.android.gms.internal.ads.u0M.CREATOR = r0
            r1 = 2
            return
    }

    public u0M() {
            r8 = this;
            r7 = 0
            r1 = 0
            r7 = 5
            r2 = 0
            r7 = 6
            r3 = 0
            r7 = 1
            r4 = 0
            r4 = 0
            r7 = 5
            r6 = 0
            r0 = r8
            r7 = 6
            r0.<init>(r1, r2, r3, r4, r6)
            r7 = 2
            return
    }

    public u0M(android.os.ParcelFileDescriptor r2, boolean r3, boolean r4, long r5, boolean r7) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 0
            r1.h = r2
            r0 = 4
            r1.Z = r3
            r0 = 3
            r1.g = r4
            r0 = 1
            r1.b = r5
            r0 = 0
            r1.J = r7
            r0 = 1
            return
    }

    public final synchronized boolean Bf() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r2)
            r1 = 6
            boolean r0 = r2.g     // Catch: java.lang.Throwable -> La
            r1 = 1
            monitor-exit(r2)
            r1 = 5
            return r0
        La:
            r0 = move-exception
            r1 = 5
            monitor-exit(r2)
            r1 = 2
            throw r0
    }

    public final synchronized long G() {
            r3 = this;
            r2 = 7
            monitor-enter(r3)
            r2 = 3
            long r0 = r3.b     // Catch: java.lang.Throwable -> L9
            r2 = 7
            monitor-exit(r3)
            r2 = 4
            return r0
        L9:
            r0 = move-exception
            r2 = 5
            monitor-exit(r3)
            r2 = 6
            throw r0
    }

    final synchronized android.os.ParcelFileDescriptor PE() {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            r1 = 5
            android.os.ParcelFileDescriptor r0 = r2.h     // Catch: java.lang.Throwable -> L8
            r1 = 4
            monitor-exit(r2)
            return r0
        L8:
            r0 = move-exception
            r1 = 7
            monitor-exit(r2)
            r1 = 2
            throw r0
    }

    public final synchronized boolean cP() {
            r2 = this;
            r1 = 5
            monitor-enter(r2)
            r1 = 6
            boolean r0 = r2.J     // Catch: java.lang.Throwable -> L9
            r1 = 2
            monitor-exit(r2)
            r1 = 7
            return r0
        L9:
            r0 = move-exception
            r1 = 2
            monitor-exit(r2)
            r1 = 4
            throw r0
    }

    public final synchronized java.io.InputStream jHL() {
            r4 = this;
            r3 = 4
            monitor-enter(r4)
            r3 = 2
            android.os.ParcelFileDescriptor r0 = r4.h     // Catch: java.lang.Throwable -> L1e
            r3 = 6
            r1 = 0
            r3 = 1
            if (r0 != 0) goto Le
            r3 = 1
            monitor-exit(r4)
            r3 = 2
            return r1
        Le:
            android.os.ParcelFileDescriptor$AutoCloseInputStream r0 = new android.os.ParcelFileDescriptor$AutoCloseInputStream     // Catch: java.lang.Throwable -> L1e
            r3 = 0
            android.os.ParcelFileDescriptor r2 = r4.h     // Catch: java.lang.Throwable -> L1e
            r3 = 6
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L1e
            r3 = 6
            r4.h = r1     // Catch: java.lang.Throwable -> L1e
            r3 = 3
            monitor-exit(r4)
            r3 = 0
            return r0
        L1e:
            r0 = move-exception
            r3 = 7
            monitor-exit(r4)
            r3 = 2
            throw r0
    }

    public final synchronized boolean oWA() {
            r2 = this;
            monitor-enter(r2)
            boolean r0 = r2.Z     // Catch: java.lang.Throwable -> L7
            r1 = 7
            monitor-exit(r2)
            r1 = 7
            return r0
        L7:
            r0 = move-exception
            r1 = 3
            monitor-exit(r2)
            r1 = 7
            throw r0
    }

    public final synchronized boolean piu() {
            r2 = this;
            r1 = 0
            monitor-enter(r2)
            r1 = 3
            android.os.ParcelFileDescriptor r0 = r2.h     // Catch: java.lang.Throwable -> L12
            r1 = 3
            monitor-exit(r2)
            r1 = 4
            if (r0 == 0) goto Le
            r1 = 1
            r0 = 1
            r1 = 5
            return r0
        Le:
            r1 = 5
            r0 = 0
            r1 = 3
            return r0
        L12:
            r0 = move-exception
            r1 = 1
            monitor-exit(r2)
            r1 = 5
            throw r0
    }

    public final void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            r4 = 3
            int r0 = T54.lf.XF(r6)
            r4 = 1
            android.os.ParcelFileDescriptor r1 = r5.PE()
            r4 = 6
            r2 = 0
            r4 = 6
            r3 = 2
            r4 = 2
            T54.lf.s(r6, r3, r1, r7, r2)
            r4 = 0
            r7 = 3
            r4 = 3
            boolean r1 = r5.oWA()
            r4 = 0
            T54.lf.r5(r6, r7, r1)
            r4 = 7
            r7 = 4
            r4 = 4
            boolean r1 = r5.Bf()
            r4 = 6
            T54.lf.r5(r6, r7, r1)
            r7 = 7
            r7 = 5
            r4 = 3
            long r1 = r5.G()
            r4 = 4
            T54.lf.km(r6, r7, r1)
            r4 = 6
            r7 = 6
            r4 = 3
            boolean r1 = r5.cP()
            r4 = 3
            T54.lf.r5(r6, r7, r1)
            r4 = 7
            T54.lf.h(r6, r0)
            r4 = 2
            return
    }
}
