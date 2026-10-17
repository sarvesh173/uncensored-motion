package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class GcS$Jl implements io.grpc.internal.GcS.h6W<java.nio.ByteBuffer> {
    GcS$Jl() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 1
            return
    }

    public /* bridge */ /* synthetic */ int XF(io.grpc.internal.Cuc r2, int r3, java.lang.Object r4, int r5) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.nio.ByteBuffer r4 = (java.nio.ByteBuffer) r4
            r0 = 7
            int r2 = r1.h(r2, r3, r4, r5)
            r0 = 5
            return r2
    }

    public int h(io.grpc.internal.Cuc r3, int r4, java.nio.ByteBuffer r5, int r6) {
            r2 = this;
            r1 = 7
            int r6 = r5.limit()
            r1 = 3
            int r0 = r5.position()
            r1 = 5
            int r0 = r0 + r4
            r1 = 4
            r5.limit(r0)
            r1 = 3
            r3.hg(r5)
            r1 = 4
            r5.limit(r6)
            r1 = 0
            r3 = 0
            r1 = 3
            return r3
    }
}
