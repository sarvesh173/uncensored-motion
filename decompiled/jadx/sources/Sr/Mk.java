package Sr;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class Mk implements com.google.android.gms.common.api.NS$Jl {

    /* renamed from: Z, reason: collision with root package name */
    public static final Sr.Mk f597Z = null;
    private final android.os.Bundle h;

    static {
            r3 = 3
            android.os.Bundle r0 = new android.os.Bundle
            r3 = 4
            r0.<init>()
            r3 = 5
            Sr.Mk r1 = new Sr.Mk
            r3 = 5
            r2 = 0
            r1.<init>(r0, r2)
            r3 = 7
            Sr.Mk.f597Z = r1
            r3 = 7
            return
    }

    /* synthetic */ Mk(android.os.Bundle r2, Sr.Q8S r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 4
            r1.h = r2
            r0 = 1
            return
    }

    public final android.os.Bundle XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Bundle r0 = new android.os.Bundle
            r2 = 3
            android.os.Bundle r1 = r3.h
            r0.<init>(r1)
            r2 = 0
            return r0
    }

    public final boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            if (r3 != r2) goto L6
            r1 = 3
            r3 = 1
            return r3
        L6:
            r1 = 6
            boolean r0 = r3 instanceof Sr.Mk
            r1 = 1
            if (r0 != 0) goto L10
            r1 = 0
            r3 = 0
            r1 = 0
            return r3
        L10:
            r1 = 6
            Sr.Mk r3 = (Sr.Mk) r3
            r1 = 3
            android.os.Bundle r0 = r2.h
            r1 = 4
            android.os.Bundle r3 = r3.h
            r1 = 7
            boolean r3 = ub.GcS.XF(r0, r3)
            r1 = 0
            return r3
    }

    public final int hashCode() {
            r4 = this;
            r3 = 3
            r0 = 1
            r3 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 5
            r1 = 0
            android.os.Bundle r2 = r4.h
            r3 = 7
            r0[r1] = r2
            r3 = 2
            int r0 = ub.GcS.r5(r0)
            r3 = 7
            return r0
    }
}
