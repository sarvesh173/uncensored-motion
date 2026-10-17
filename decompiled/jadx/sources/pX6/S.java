package pX6;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class S {
    private final xhb.JDF XF;

    S(xhb.JDF r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r1.XF = r2
            r0 = 3
            return
    }

    private static pX6.J XF(int r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r3 = 6
            if (r4 == r0) goto L37
            r3 = 2
            TiZ.h6W r0 = TiZ.h6W.D3D()
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "Could not determine SettingsJsonTransform for settings version "
            r3 = 4
            r1.append(r2)
            r1.append(r4)
            r3 = 3
            java.lang.String r4 = "eussislneu g.sfn vl sta .ttdaUig"
            java.lang.String r4 = ". Using default settings values."
            r3 = 2
            r1.append(r4)
            r3 = 2
            java.lang.String r4 = r1.toString()
            r3 = 3
            r0.qu(r4)
            r3 = 1
            pX6.lf r4 = new pX6.lf
            r3 = 3
            r4.<init>()
            r3 = 6
            return r4
        L37:
            r3 = 1
            pX6.z9 r4 = new pX6.z9
            r3 = 3
            r4.<init>()
            return r4
    }

    public pX6.Jl h(org.json.JSONObject r4) throws org.json.JSONException {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "ernmosisintev_sg"
            java.lang.String r0 = "settings_version"
            r2 = 4
            int r0 = r4.getInt(r0)
            r2 = 5
            pX6.J r0 = XF(r0)
            r2 = 3
            xhb.JDF r1 = r3.XF
            r2 = 0
            pX6.Jl r4 = r0.XF(r1, r4)
            r2 = 7
            return r4
    }
}
