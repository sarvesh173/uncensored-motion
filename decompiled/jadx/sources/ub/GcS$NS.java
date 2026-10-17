package ub;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class GcS$NS {
    private final java.util.List XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.Object f1424h;

    /* synthetic */ GcS$NS(java.lang.Object r2, ub.K8 r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 6
            ub.vdD.J(r2)
            r0 = 0
            r1.f1424h = r2
            r0 = 6
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 6
            r2.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 7
            return
    }

    public ub.GcS$NS XF(java.lang.String r4, java.lang.Object r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r0 = r3.XF
            r2 = 3
            ub.vdD.J(r4)
            r2 = 4
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r2 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r2 = 0
            r1.<init>()
            r2 = 0
            r1.append(r4)
            r2 = 7
            java.lang.String r4 = "="
            java.lang.String r4 = "="
            r1.append(r4)
            r2 = 6
            r1.append(r5)
            r2 = 2
            java.lang.String r4 = r1.toString()
            r2 = 2
            r0.add(r4)
            return r3
    }

    public java.lang.String toString() {
            r5 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 2
            r1 = 100
            r4 = 4
            r0.<init>(r1)
            java.lang.Object r1 = r5.f1424h
            r4 = 1
            java.lang.Class r1 = r1.getClass()
            r4 = 6
            java.lang.String r1 = r1.getSimpleName()
            r4 = 5
            r0.append(r1)
            r4 = 7
            r1 = 123(0x7b, float:1.72E-43)
            r4 = 4
            r0.append(r1)
            r4 = 0
            java.util.List r1 = r5.XF
            r4 = 7
            int r1 = r1.size()
            r4 = 6
            r2 = 0
        L2a:
            r4 = 2
            if (r2 >= r1) goto L4f
            r4 = 5
            java.util.List r3 = r5.XF
            java.lang.Object r3 = r3.get(r2)
            r4 = 4
            java.lang.String r3 = (java.lang.String) r3
            r4 = 7
            r0.append(r3)
            r4 = 1
            int r3 = r1 + (-1)
            r4 = 0
            if (r2 >= r3) goto L4a
            r4 = 3
            java.lang.String r3 = ", "
            java.lang.String r3 = ", "
            r4 = 2
            r0.append(r3)
        L4a:
            r4 = 6
            int r2 = r2 + 1
            r4 = 5
            goto L2a
        L4f:
            r4 = 2
            r1 = 125(0x7d, float:1.75E-43)
            r4 = 2
            r0.append(r1)
            r4 = 7
            java.lang.String r0 = r0.toString()
            r4 = 3
            return r0
    }
}
