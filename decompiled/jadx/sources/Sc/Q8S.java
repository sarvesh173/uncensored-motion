package Sc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class Q8S extends GY.Iz<java.lang.Number> {
    private static final GY.GcS h = null;
    private final GY.YRm XF;

    static {
            r1 = 2
            GY.Ikr r0 = GY.Ikr.f193Z
            GY.GcS r0 = D3D(r0)
            r1 = 7
            Sc.Q8S.h = r0
            r1 = 6
            return
    }

    private Q8S(GY.YRm r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r1.XF = r2
            r0 = 4
            return
    }

    private static GY.GcS D3D(GY.YRm r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Sc.Q8S r0 = new Sc.Q8S
            r1 = 0
            r0.<init>(r2)
            r1 = 3
            Sc.Q8S$NS r2 = new Sc.Q8S$NS
            r1 = 7
            r2.<init>(r0)
            r1 = 4
            return r2
    }

    public static GY.GcS Z(GY.YRm r2) {
            r1 = 1
            GY.Ikr r0 = GY.Ikr.f193Z
            r1 = 2
            if (r2 != r0) goto Lb
            r1 = 4
            GY.GcS r2 = Sc.Q8S.h
            r1 = 6
            return r2
        Lb:
            r1 = 4
            GY.GcS r2 = D3D(r2)
            r1 = 7
            return r2
    }

    public void BW(iTK.f r2, java.lang.Number r3) throws java.io.IOException {
            r1 = this;
            r0 = 4
            r2.jc(r3)
            r0 = 7
            return
    }

    public java.lang.Number g(iTK.NS r6) throws java.io.IOException {
            r5 = this;
            r4 = 5
            iTK.lf r0 = r6.Ohk()
            r4 = 1
            int[] r1 = Sc.Q8S.lf.XF
            r4 = 0
            int r2 = r0.ordinal()
            r4 = 2
            r1 = r1[r2]
            r4 = 3
            r2 = 1
            r4 = 0
            if (r1 == r2) goto L5f
            r4 = 6
            r2 = 2
            r4 = 6
            if (r1 == r2) goto L55
            r4 = 3
            r2 = 3
            r4 = 3
            if (r1 != r2) goto L21
            r4 = 1
            goto L55
        L21:
            r4 = 3
            com.google.gson.JsonSyntaxException r1 = new com.google.gson.JsonSyntaxException
            r4 = 1
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 1
            r2.<init>()
            r4 = 6
            java.lang.String r3 = "g s,nu: gntc mxbtpieEre"
            java.lang.String r3 = "Expecting number, got: "
            r4 = 2
            r2.append(r3)
            r4 = 3
            r2.append(r0)
            r4 = 7
            java.lang.String r0 = "tp m;aat h"
            java.lang.String r0 = "; at path "
            r4 = 1
            r2.append(r0)
            r4 = 7
            java.lang.String r6 = r6.getPath()
            r4 = 0
            r2.append(r6)
            java.lang.String r6 = r2.toString()
            r4 = 1
            r1.<init>(r6)
            r4 = 3
            throw r1
        L55:
            r4 = 6
            GY.YRm r0 = r5.XF
            r4 = 7
            java.lang.Number r6 = r0.h(r6)
            r4 = 5
            return r6
        L5f:
            r4 = 5
            r6.E()
            r4 = 0
            r6 = 0
            r4 = 7
            return r6
    }

    public /* bridge */ /* synthetic */ java.lang.Object h(iTK.NS r2) throws java.io.IOException {
            r1 = this;
            r0 = 6
            java.lang.Number r2 = r1.g(r2)
            r0 = 1
            return r2
    }

    public /* bridge */ /* synthetic */ void qu(iTK.f r2, java.lang.Object r3) throws java.io.IOException {
            r1 = this;
            r0 = 6
            java.lang.Number r3 = (java.lang.Number) r3
            r0 = 0
            r1.BW(r2, r3)
            r0 = 3
            return
    }
}
