package Vf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class Jl$lf extends Vf.vrp.NS {
    private java.lang.String XF;
    private byte[] h;
    private Lm.Jl r5;

    Jl$lf() {
            r1 = this;
            r0 = 6
            r1.<init>()
            return
    }

    public Vf.vrp XF() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r6.XF
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r5 = 3
            if (r0 != 0) goto L24
            r5 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 1
            r0.<init>()
            r5 = 2
            r0.append(r1)
            r5 = 1
            java.lang.String r1 = "ebs dmceanaN"
            java.lang.String r1 = " backendName"
            r5 = 6
            r0.append(r1)
            r5 = 0
            java.lang.String r1 = r0.toString()
        L24:
            r5 = 7
            Lm.Jl r0 = r6.r5
            r5 = 1
            if (r0 != 0) goto L43
            r5 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r5 = 7
            r0.append(r1)
            r5 = 6
            java.lang.String r1 = "ipomri yr"
            java.lang.String r1 = " priority"
            r5 = 3
            r0.append(r1)
            r5 = 0
            java.lang.String r1 = r0.toString()
        L43:
            r5 = 6
            boolean r0 = r1.isEmpty()
            r5 = 2
            if (r0 == 0) goto L5f
            r5 = 7
            Vf.Jl r0 = new Vf.Jl
            r5 = 1
            java.lang.String r1 = r6.XF
            r5 = 3
            byte[] r2 = r6.h
            r5 = 1
            Lm.Jl r3 = r6.r5
            r5 = 5
            r4 = 0
            r5 = 5
            r0.<init>(r1, r2, r3, r4)
            r5 = 3
            return r0
        L5f:
            r5 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r5 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 1
            r2.<init>()
            r5 = 1
            java.lang.String r3 = " prgouseirsqepMtrinedei:iosr"
            java.lang.String r3 = "Missing required properties:"
            r5 = 0
            r2.append(r3)
            r2.append(r1)
            r5 = 5
            java.lang.String r1 = r2.toString()
            r5 = 1
            r0.<init>(r1)
            r5 = 0
            throw r0
    }

    public Vf.vrp.NS h(java.lang.String r3) {
            r2 = this;
            r1 = 7
            if (r3 == 0) goto L8
            r1 = 3
            r2.XF = r3
            r1 = 0
            return r2
        L8:
            r1 = 5
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            r1 = 1
            java.lang.String r0 = "lN uebkanbmNcdel"
            java.lang.String r0 = "Null backendName"
            r1 = 2
            r3.<init>(r0)
            r1 = 5
            throw r3
    }

    public Vf.vrp.NS qu(Lm.Jl r3) {
            r2 = this;
            r1 = 1
            if (r3 == 0) goto L8
            r1 = 6
            r2.r5 = r3
            r1 = 0
            return r2
        L8:
            r1 = 4
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            java.lang.String r0 = "ilpty uiruNor"
            java.lang.String r0 = "Null priority"
            r1 = 3
            r3.<init>(r0)
            r1 = 0
            throw r3
    }

    public Vf.vrp.NS r5(byte[] r2) {
            r1 = this;
            r0 = 3
            r1.h = r2
            r0 = 7
            return r1
    }
}
