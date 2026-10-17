package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public abstract class zFd extends com.google.android.gms.internal.ads.ukt {
    private int Z;
    private java.lang.Object h;

    protected zFd() {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 5
            r0 = 2
            r1 = 3
            r2.Z = r0
            r1 = 2
            return
    }

    protected abstract java.lang.Object XF();

    protected final java.lang.Object h() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r1 = 1
            r2.Z = r0
            r1 = 1
            r0 = 0
            r1 = 7
            return r0
    }

    public final boolean hasNext() {
            r6 = this;
            r5 = 5
            int r0 = r6.Z
            r5 = 7
            r1 = 0
            r5 = 2
            r2 = 1
            r5 = 4
            r3 = 4
            r5 = 6
            if (r0 == r3) goto L11
            r5 = 6
            r0 = r2
            r0 = r2
            r5 = 7
            goto L14
        L11:
            r5 = 0
            r0 = r1
            r0 = r1
        L14:
            r5 = 7
            com.google.android.gms.internal.ads.dan.BW(r0)
            r5 = 3
            int r0 = r6.Z
            r5 = 6
            int r4 = r0 + (-1)
            if (r0 == 0) goto L44
            r5 = 6
            if (r4 == 0) goto L42
            r5 = 4
            r0 = 2
            r5 = 7
            if (r4 == r0) goto L40
            r5 = 4
            r6.Z = r3
            r5 = 5
            java.lang.Object r0 = r6.XF()
            r5 = 5
            r6.h = r0
            r5 = 5
            int r0 = r6.Z
            r5 = 6
            r3 = 3
            r5 = 7
            if (r0 == r3) goto L40
            r5 = 3
            r6.Z = r2
            r5 = 0
            return r2
        L40:
            r5 = 5
            return r1
        L42:
            r5 = 5
            return r2
        L44:
            r5 = 5
            r0 = 0
            r5 = 1
            throw r0
    }

    public final java.lang.Object next() {
            r3 = this;
            r2 = 4
            boolean r0 = r3.hasNext()
            r2 = 0
            if (r0 == 0) goto L17
            r2 = 5
            r0 = 2
            r2 = 3
            r3.Z = r0
            r2 = 1
            java.lang.Object r0 = r3.h
            r2 = 1
            r1 = 0
            r2 = 5
            r3.h = r1
            r2 = 3
            return r0
        L17:
            r2 = 2
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r2 = 1
            r0.<init>()
            r2 = 6
            throw r0
    }
}
