package T1Y;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class Jl$lf extends T1Y.mlu.f.NS {
    private java.lang.String XF;
    private java.lang.String h;

    Jl$lf() {
            r1 = this;
            r1.<init>()
            r0 = 6
            return
    }

    public T1Y.mlu.f XF() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r5.XF
            r4 = 4
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r4 = 6
            if (r0 != 0) goto L25
            r4 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 5
            r0.<init>()
            r4 = 7
            r0.append(r1)
            r4 = 5
            r1 = 0
            r4 = 0
            java.lang.String r1 = Od.HZyt.oxocuUcq.zebISz
            r4 = 1
            r0.append(r1)
            r4 = 5
            java.lang.String r1 = r0.toString()
        L25:
            r4 = 4
            java.lang.String r0 = r5.h
            r4 = 5
            if (r0 != 0) goto L42
            r4 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 4
            r0.<init>()
            r4 = 5
            r0.append(r1)
            java.lang.String r1 = "ausve "
            java.lang.String r1 = " value"
            r4 = 1
            r0.append(r1)
            java.lang.String r1 = r0.toString()
        L42:
            r4 = 5
            boolean r0 = r1.isEmpty()
            r4 = 6
            if (r0 == 0) goto L5b
            r4 = 3
            T1Y.Jl r0 = new T1Y.Jl
            r4 = 5
            java.lang.String r1 = r5.XF
            r4 = 1
            java.lang.String r2 = r5.h
            r4 = 0
            r3 = 0
            r4 = 2
            r0.<init>(r1, r2, r3)
            r4 = 5
            return r0
        L5b:
            r4 = 1
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r4 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 4
            r2.<init>()
            r4 = 3
            java.lang.String r3 = "redm nriregstqisipMur sp:eoe"
            java.lang.String r3 = "Missing required properties:"
            r4 = 0
            r2.append(r3)
            r4 = 7
            r2.append(r1)
            r4 = 2
            java.lang.String r1 = r2.toString()
            r4 = 1
            r0.<init>(r1)
            r4 = 5
            throw r0
    }

    public T1Y.mlu.f.NS h(java.lang.String r3) {
            r2 = this;
            r1 = 7
            if (r3 == 0) goto L8
            r1 = 7
            r2.XF = r3
            r1 = 5
            return r2
        L8:
            r1 = 1
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            r1 = 2
            java.lang.String r0 = "Null key"
            r3.<init>(r0)
            throw r3
    }

    public T1Y.mlu.f.NS r5(java.lang.String r3) {
            r2 = this;
            r1 = 7
            if (r3 == 0) goto L8
            r1 = 6
            r2.h = r3
            r1 = 1
            return r2
        L8:
            r1 = 1
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            r1 = 3
            java.lang.String r0 = "uulaovlNl "
            java.lang.String r0 = "Null value"
            r1 = 1
            r3.<init>(r0)
            r1 = 3
            throw r3
    }
}
