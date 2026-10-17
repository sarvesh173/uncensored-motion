package Ez;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class h6W implements com.google.android.exoplayer2.S {

    /* renamed from: Z, reason: collision with root package name */
    public static final Ez.h6W f147Z = null;
    public static final com.google.android.exoplayer2.S.NS<Ez.h6W> g = null;
    public final com.google.common.collect.y<Ez.lf> h;

    static {
            r2 = 1
            Ez.h6W r0 = new Ez.h6W
            r2 = 1
            com.google.common.collect.y r1 = com.google.common.collect.y.uD()
            r2 = 1
            r0.<init>(r1)
            r2 = 0
            Ez.h6W.f147Z = r0
            r2 = 7
            Ez.Mk r0 = new Ez.Mk
            r2 = 3
            r0.<init>()
            r2 = 5
            Ez.h6W.g = r0
            r2 = 3
            return
    }

    public h6W(java.util.List<Ez.lf> r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 0
            com.google.common.collect.y r2 = com.google.common.collect.y.pyv(r2)
            r0 = 4
            r1.h = r2
            r0 = 4
            return
    }

    private static java.lang.String Z(int r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 36
            r1 = 3
            java.lang.String r2 = java.lang.Integer.toString(r2, r0)
            r1 = 4
            return r2
    }

    public static /* synthetic */ Ez.h6W h(android.os.Bundle r1) {
            r0 = 7
            Ez.h6W r1 = qu(r1)
            r0 = 7
            return r1
    }

    private static final Ez.h6W qu(android.os.Bundle r2) {
            r1 = 2
            r0 = 0
            r1 = 4
            java.lang.String r0 = Z(r0)
            r1 = 1
            java.util.ArrayList r2 = r2.getParcelableArrayList(r0)
            r1 = 5
            if (r2 != 0) goto L15
            com.google.common.collect.y r2 = com.google.common.collect.y.uD()
            r1 = 2
            goto L1d
        L15:
            r1 = 1
            com.google.android.exoplayer2.S$NS r0 = Ez.lf.At
            r1 = 1
            com.google.common.collect.y r2 = S0o.f.h(r0, r2)
        L1d:
            r1 = 1
            Ez.h6W r0 = new Ez.h6W
            r1 = 7
            r0.<init>(r2)
            r1 = 6
            return r0
    }

    private static com.google.common.collect.y<Ez.lf> r5(java.util.List<Ez.lf> r4) {
            r3 = 3
            com.google.common.collect.y$NS r0 = com.google.common.collect.y.jSk()
            r3 = 5
            r1 = 0
        L7:
            r3 = 6
            int r2 = r4.size()
            r3 = 2
            if (r1 >= r2) goto L2e
            r3 = 4
            java.lang.Object r2 = r4.get(r1)
            r3 = 6
            Ez.lf r2 = (Ez.lf) r2
            r3 = 0
            android.graphics.Bitmap r2 = r2.b
            r3 = 3
            if (r2 == 0) goto L1f
            r3 = 5
            goto L2b
        L1f:
            r3 = 3
            java.lang.Object r2 = r4.get(r1)
            r3 = 5
            Ez.lf r2 = (Ez.lf) r2
            r3 = 1
            r0.D3D(r2)
        L2b:
            int r1 = r1 + 1
            goto L7
        L2e:
            r3 = 6
            com.google.common.collect.y r4 = r0.BW()
            r3 = 5
            return r4
    }

    public android.os.Bundle XF() {
            r4 = this;
            r3 = 0
            android.os.Bundle r0 = new android.os.Bundle
            r3 = 7
            r0.<init>()
            r3 = 2
            r1 = 0
            r3 = 2
            java.lang.String r1 = Z(r1)
            r3 = 7
            com.google.common.collect.y<Ez.lf> r2 = r4.h
            r3 = 0
            com.google.common.collect.y r2 = r5(r2)
            java.util.ArrayList r2 = S0o.f.qu(r2)
            r3 = 2
            r0.putParcelableArrayList(r1, r2)
            r3 = 6
            return r0
    }
}
