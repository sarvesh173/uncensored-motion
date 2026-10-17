package org.junit.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class AssumptionViolatedException extends java.lang.RuntimeException implements Pcs.Mk {
    private final boolean Z;
    private final Pcs.Jl<?> b;
    private final java.lang.Object g;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f603h;

    private void writeObject(java.io.ObjectOutputStream r5) throws java.io.IOException {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.ObjectOutputStream$PutField r0 = r5.putFields()
            r3 = 2
            java.lang.String r1 = "uAsftsonsip"
            java.lang.String r1 = "fAssumption"
            r3 = 5
            java.lang.String r2 = r4.f603h
            r3 = 1
            r0.put(r1, r2)
            r3 = 5
            java.lang.String r1 = "eMtmuahfrelcV"
            java.lang.String r1 = "fValueMatcher"
            r3 = 0
            boolean r2 = r4.Z
            r3 = 7
            r0.put(r1, r2)
            r3 = 2
            Pcs.Jl<?> r1 = r4.b
            r3 = 3
            Pcs.Jl r1 = org.junit.internal.NS.h(r1)
            r3 = 7
            java.lang.String r2 = "htcforMe"
            java.lang.String r2 = "fMatcher"
            r3 = 6
            r0.put(r2, r1)
            r3 = 6
            java.lang.Object r1 = r4.g
            r3 = 0
            java.lang.Object r1 = org.junit.internal.lf.XF(r1)
            r3 = 6
            java.lang.String r2 = "uVleab"
            java.lang.String r2 = "fValue"
            r3 = 5
            r0.put(r2, r1)
            r3 = 2
            r5.writeFields()
            r3 = 7
            return
    }

    public void XF(Pcs.f r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.f603h
            r1 = 5
            if (r0 == 0) goto La
            r1 = 2
            r3.XF(r0)
        La:
            r1 = 1
            boolean r0 = r2.Z
            r1 = 5
            if (r0 == 0) goto L45
            r1 = 6
            java.lang.String r0 = r2.f603h
            r1 = 4
            if (r0 == 0) goto L1f
            r1 = 0
            java.lang.String r0 = " :"
            java.lang.String r0 = ": "
            r1 = 5
            r3.XF(r0)
        L1f:
            r1 = 3
            java.lang.String r0 = "oug :"
            java.lang.String r0 = "got: "
            r1 = 1
            r3.XF(r0)
            java.lang.Object r0 = r2.g
            r3.h(r0)
            r1 = 5
            Pcs.Jl<?> r0 = r2.b
            r1 = 0
            if (r0 == 0) goto L45
            r1 = 0
            java.lang.String r0 = "ece,e: ptx d"
            java.lang.String r0 = ", expected: "
            r1 = 7
            r3.XF(r0)
            r1 = 2
            Pcs.Jl<?> r0 = r2.b
            r1 = 5
            r3.r5(r0)
        L45:
            r1 = 1
            return
    }

    @Override // java.lang.Throwable
    public java.lang.String getMessage() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = Pcs.h6W.f(r2)
            r1 = 5
            return r0
    }
}
