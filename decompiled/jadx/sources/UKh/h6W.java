package UKh;

@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\f\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0000\u001a\f\u0010\b\u001a\u00020\u0007*\u00020\u0006H\u0000¨\u0006\t"}, d2 = {"LriN/D;", "LUKh/Mk;", "r5", "LriN/lf;", "LUKh/Mk$NS;", "XF", "LriN/LZn;", "LUKh/Mk$lf;", "h", "graphicpipeline_release"}, k = 2, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class h6W {
    public static final UKh.Mk.NS XF(riN.lf r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "shs<>t"
            java.lang.String r0 = "<this>"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 6
            UKh.Mk$NS r0 = new UKh.Mk$NS
            riN.NS r1 = r4.h()
            r3 = 0
            java.lang.String r4 = r4.XF()
            r3 = 5
            r2 = 0
            r3 = 7
            r0.<init>(r1, r4, r2)
            r3 = 3
            return r0
    }

    public static final UKh.Mk.lf h(riN.LZn r2) {
            r1 = 5
            java.lang.String r0 = "<hims>"
            java.lang.String r0 = "<this>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            UKh.Mk$lf r0 = new UKh.Mk$lf
            r1 = 0
            riN.GK r2 = r2.h()
            r1 = 3
            r0.<init>(r2)
            r1 = 7
            return r0
    }

    public static final UKh.Mk r5(riN.D r2) {
            java.lang.String r0 = "s<>toi"
            java.lang.String r0 = "<this>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 0
            boolean r0 = r2 instanceof riN.lf
            if (r0 == 0) goto L18
            r1 = 4
            riN.lf r2 = (riN.lf) r2
            r1 = 1
            UKh.Mk$NS r2 = XF(r2)
            r1 = 1
            goto L25
        L18:
            r1 = 5
            boolean r0 = r2 instanceof riN.LZn
            if (r0 == 0) goto L27
            r1 = 2
            riN.LZn r2 = (riN.LZn) r2
            r1 = 5
            UKh.Mk$lf r2 = h(r2)
        L25:
            r1 = 0
            return r2
        L27:
            r1 = 0
            kotlin.NoWhenBranchMatchedException r2 = new kotlin.NoWhenBranchMatchedException
            r1 = 3
            r2.<init>()
            r1 = 5
            throw r2
    }
}
