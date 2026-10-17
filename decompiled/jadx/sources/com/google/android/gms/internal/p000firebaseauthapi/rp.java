package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
abstract class rp extends com.google.android.gms.internal.firebase-auth-api.LKg {
    private int Z;
    private final int h;

    protected rp(int r3, int r4) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 3
            java.lang.String r0 = "xised"
            java.lang.String r0 = "index"
            r1 = 4
            com.google.android.gms.internal.p000firebaseauthapi.UGJ.h(r4, r3, r0)
            r1 = 0
            r2.h = r3
            r1 = 3
            r2.Z = r4
            r1 = 4
            return
    }

    protected abstract java.lang.Object XF(int r1);

    public final boolean hasNext() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.Z
            r2 = 4
            int r1 = r3.h
            r2 = 6
            if (r0 >= r1) goto Le
            r2 = 5
            r0 = 1
            r2 = 1
            return r0
        Le:
            r2 = 6
            r0 = 0
            r2 = 3
            return r0
    }

    public final boolean hasPrevious() {
            r2 = this;
            r1 = 6
            int r0 = r2.Z
            r1 = 2
            if (r0 <= 0) goto La
            r1 = 2
            r0 = 1
            r1 = 6
            return r0
        La:
            r1 = 6
            r0 = 0
            r1 = 2
            return r0
    }

    public final java.lang.Object next() {
            r3 = this;
            r2 = 3
            boolean r0 = r3.hasNext()
            r2 = 0
            if (r0 == 0) goto L18
            r2 = 1
            int r0 = r3.Z
            r2 = 6
            int r1 = r0 + 1
            r2 = 6
            r3.Z = r1
            r2 = 3
            java.lang.Object r0 = r3.XF(r0)
            r2 = 3
            return r0
        L18:
            r2 = 0
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r2 = 4
            r0.<init>()
            throw r0
    }

    public final int nextIndex() {
            r2 = this;
            r1 = 6
            int r0 = r2.Z
            r1 = 3
            return r0
    }

    public final java.lang.Object previous() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.hasPrevious()
            r1 = 6
            if (r0 == 0) goto L18
            r1 = 6
            int r0 = r2.Z
            r1 = 7
            int r0 = r0 + (-1)
            r1 = 3
            r2.Z = r0
            r1 = 5
            java.lang.Object r0 = r2.XF(r0)
            r1 = 0
            return r0
        L18:
            r1 = 6
            java.util.NoSuchElementException r0 = new java.util.NoSuchElementException
            r1 = 2
            r0.<init>()
            r1 = 2
            throw r0
    }

    public final int previousIndex() {
            r2 = this;
            r1 = 5
            int r0 = r2.Z
            r1 = 5
            int r0 = r0 + (-1)
            r1 = 0
            return r0
    }
}
