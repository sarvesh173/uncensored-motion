package com.google.firebase.firestore;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class vdD {
    private final boolean XF;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f6229h;

    vdD(boolean r2, boolean r3) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 7
            r1.f6229h = r3
            r0 = 6
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 5
            if (r5 != r6) goto L8
            r4 = 2
            return r0
        L8:
            r4 = 2
            boolean r1 = r6 instanceof com.google.firebase.firestore.vdD
            r2 = 0
            r4 = r2
            if (r1 != 0) goto L11
            r4 = 5
            return r2
        L11:
            r4 = 3
            com.google.firebase.firestore.vdD r6 = (com.google.firebase.firestore.vdD) r6
            r4 = 6
            boolean r1 = r5.XF
            boolean r3 = r6.XF
            r4 = 6
            if (r1 != r3) goto L27
            r4 = 3
            boolean r1 = r5.f6229h
            r4 = 6
            boolean r6 = r6.f6229h
            r4 = 2
            if (r1 != r6) goto L27
            r4 = 5
            goto L2a
        L27:
            r4 = 3
            r0 = r2
            r0 = r2
        L2a:
            r4 = 7
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 4
            boolean r0 = r3.XF
            r2 = 1
            int r0 = r0 * 31
            r2 = 6
            boolean r1 = r3.f6229h
            r2 = 6
            int r0 = r0 + r1
            r2 = 2
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "SnapshotMetadata{hasPendingWrites="
            r2 = 7
            r0.append(r1)
            r2 = 3
            boolean r1 = r3.XF
            r2 = 4
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "rhs=ms,FoCi ae"
            java.lang.String r1 = ", isFromCache="
            r0.append(r1)
            r2 = 6
            boolean r1 = r3.f6229h
            r2 = 1
            r0.append(r1)
            r2 = 2
            r1 = 125(0x7d, float:1.75E-43)
            r2 = 2
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
