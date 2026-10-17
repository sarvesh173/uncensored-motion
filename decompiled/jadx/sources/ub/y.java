package ub;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class y implements com.google.android.gms.common.api.NS.Jl {
    public static final ub.y Z = null;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f811h;

    public static class NS {
        private java.lang.String XF;

        /* synthetic */ NS(ub.z4A r2) {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 2
                return
        }

        public ub.y XF() {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                ub.y r0 = new ub.y
                r3 = 5
                java.lang.String r1 = r4.XF
                r3 = 7
                r2 = 0
                r3 = 0
                r0.<init>(r1, r2)
                r3 = 4
                return r0
        }
    }

    static {
            r1 = 5
            ub.y$NS r0 = XF()
            r1 = 1
            ub.y r0 = r0.XF()
            r1 = 1
            ub.y.Z = r0
            r1 = 1
            return
    }

    /* synthetic */ y(java.lang.String r2, ub.Gz0 r3) {
            r1 = this;
            r1.<init>()
            r0 = 1
            r1.f811h = r2
            r0 = 0
            return
    }

    public static ub.y.NS XF() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            ub.y$NS r0 = new ub.y$NS
            r2 = 4
            r1 = 0
            r2 = 0
            r0.<init>(r1)
            r2 = 0
            return r0
    }

    public final boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 6
            if (r3 != r2) goto L7
            r1 = 1
            r3 = 1
            r1 = 6
            return r3
        L7:
            r1 = 2
            boolean r0 = r3 instanceof ub.y
            r1 = 5
            if (r0 != 0) goto L11
            r1 = 3
            r3 = 0
            r1 = 7
            return r3
        L11:
            r1 = 7
            ub.y r3 = (ub.y) r3
            r1 = 7
            java.lang.String r0 = r2.f811h
            r1 = 7
            java.lang.String r3 = r3.f811h
            r1 = 7
            boolean r3 = ub.GcS.h(r0, r3)
            r1 = 4
            return r3
    }

    public final android.os.Bundle h() {
            r4 = this;
            r3 = 5
            android.os.Bundle r0 = new android.os.Bundle
            r3 = 4
            r0.<init>()
            r3 = 5
            java.lang.String r1 = r4.f811h
            r3 = 0
            if (r1 == 0) goto L17
            r3 = 7
            java.lang.String r2 = "pai"
            java.lang.String r2 = "api"
            r3 = 3
            r0.putString(r2, r1)
        L17:
            r3 = 6
            return r0
    }

    public final int hashCode() {
            r4 = this;
            r3 = 0
            r0 = 1
            r3 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 4
            r1 = 0
            r3 = 0
            java.lang.String r2 = r4.f811h
            r3 = 4
            r0[r1] = r2
            r3 = 7
            int r0 = ub.GcS.r5(r0)
            r3 = 2
            return r0
    }
}
