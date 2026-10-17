package com.google.crypto.tink.shaded.protobuf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class vrp$NS {
    private final java.lang.Object XF;

    /* renamed from: h, reason: collision with root package name */
    private final int f76h;

    vrp$NS(java.lang.Object r2, int r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 4
            r1.f76h = r3
            r0 = 4
            return
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5 instanceof com.google.crypto.tink.shaded.protobuf.vrp$NS
            r3 = 5
            r1 = 0
            r3 = 5
            if (r0 != 0) goto Lb
            r3 = 7
            return r1
        Lb:
            r3 = 3
            com.google.crypto.tink.shaded.protobuf.vrp$NS r5 = (com.google.crypto.tink.shaded.protobuf.vrp$NS) r5
            r3 = 6
            java.lang.Object r0 = r4.XF
            r3 = 7
            java.lang.Object r2 = r5.XF
            r3 = 5
            if (r0 != r2) goto L22
            r3 = 2
            int r0 = r4.f76h
            r3 = 0
            int r5 = r5.f76h
            r3 = 2
            if (r0 != r5) goto L22
            r1 = 6
            r1 = 1
        L22:
            r3 = 1
            return r1
    }

    public int hashCode() {
            r3 = this;
            java.lang.Object r0 = r3.XF
            r2 = 2
            int r0 = java.lang.System.identityHashCode(r0)
            r2 = 5
            r1 = 65535(0xffff, float:9.1834E-41)
            r2 = 4
            int r0 = r0 * r1
            r2 = 4
            int r1 = r3.f76h
            r2 = 5
            int r0 = r0 + r1
            r2 = 0
            return r0
    }
}
