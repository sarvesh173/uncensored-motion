package PtD;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\t"}, d2 = {"LPtD/NS$lf$NS;", "", "", "degrees", "LPtD/NS$lf;", "XF", "h", "<init>", "()V", "utils_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class NS$lf$NS {
    private NS$lf$NS() {
            r1 = this;
            r1.<init>()
            r0 = 3
            return
    }

    public /* synthetic */ NS$lf$NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 1
            return
    }

    public final PtD.NS.lf XF(int r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            PtD.NS$lf r0 = r3.h(r4)
            r2 = 5
            if (r0 == 0) goto Lb
            r2 = 4
            return r0
        Lb:
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "nuss e s, tr01 eg,le0o :e]m,a7[,d 0fvufo D2  u 8oee bn9"
            java.lang.String r1 = "Degrees value must be one of [0, 90, 180, 270], found: "
            r2 = 5
            r0.append(r1)
            r2 = 3
            r0.append(r4)
            r2 = 0
            r4 = 46
            r2 = 6
            r0.append(r4)
            r2 = 7
            java.lang.String r4 = r0.toString()
            r2 = 2
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r2 = 1
            java.lang.String r4 = r4.toString()
            r2 = 4
            r0.<init>(r4)
            r2 = 3
            throw r0
    }

    public final PtD.NS.lf h(int r3) {
            r2 = this;
            r1 = 5
            if (r3 == 0) goto L27
            r1 = 1
            r0 = 90
            r1 = 0
            if (r3 == r0) goto L22
            r1 = 1
            r0 = 180(0xb4, float:2.52E-43)
            r1 = 4
            if (r3 == r0) goto L1d
            r0 = 270(0x10e, float:3.78E-43)
            r1 = 4
            if (r3 == r0) goto L18
            r1 = 7
            r3 = 0
            r1 = 5
            goto L2a
        L18:
            r1 = 1
            PtD.NS$lf r3 = PtD.NS.lf.f
            r1 = 7
            goto L2a
        L1d:
            r1 = 2
            PtD.NS$lf r3 = PtD.NS.lf.J
            r1 = 2
            goto L2a
        L22:
            r1 = 6
            PtD.NS$lf r3 = PtD.NS.lf.b
            r1 = 1
            goto L2a
        L27:
            r1 = 7
            PtD.NS$lf r3 = PtD.NS.lf.g
        L2a:
            r1 = 6
            return r3
    }
}
