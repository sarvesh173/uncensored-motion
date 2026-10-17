package nM;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"LnM/S;", "", "<init>", "(Ljava/lang/String;I)V", "h", "Z", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public enum S extends java.lang.Enum<nM.S> {
    public static final nM.S Z = null;

    /* renamed from: g, reason: collision with root package name */
    private static final /* synthetic */ nM.S[] f1057g = null;

    /* renamed from: h, reason: collision with root package name */
    public static final nM.S f1058h = null;

    static {
            r4 = 0
            nM.S r0 = new nM.S
            int r1 = uC.vdD.XF()
            r4 = 6
            int r2 = r1 * 2
            r4 = 1
            int r2 = r2 % r1
            r4 = 4
            r1 = 19
            r4 = 6
            if (r2 != 0) goto L19
            r4 = 2
            java.lang.String r2 = "PHs^NDKW"
            java.lang.String r2 = "P@KWDH^N"
            r4 = 6
            goto L25
        L19:
            r4 = 5
            java.lang.String r2 = "70im.25$40,+u~*f1b/43ps--&u=?<90%&,u.5;~%/ q"
            java.lang.String r2 = "up% --.,~&,+&b;2354<509i14>=?*$%uq/s.~\u007f"
            r4 = 5
            java.lang.String r2 = n0q.f.h(r2, r1)
        L25:
            r4 = 1
            r3 = 4
            r4 = 1
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r4 = 6
            r3 = 0
            r4 = 0
            r0.<init>(r2, r3)
            r4 = 2
            nM.S.f1058h = r0
            r4 = 6
            nM.S r0 = new nM.S
            r4 = 2
            int r2 = uC.vdD.XF()
            r4 = 5
            int r3 = r2 * 4
            r4 = 5
            int r3 = r3 % r2
            r4 = 2
            if (r3 != 0) goto L4c
            r4 = 3
            java.lang.String r1 = "00nbo00/0e0/41u//0u00//ud100uu18"
            java.lang.String r1 = "\u001b\u001e\b\u001d\n\u0004"
            r4 = 5
            goto L58
        L4c:
            r4 = 0
            java.lang.String r2 = "fu20ebd8/4u/"
            java.lang.String r2 = "\u1bb40"
            r4 = 0
            java.lang.String r1 = n0q.f.h(r2, r1)
        L58:
            r4 = 0
            r2 = 75
            r4 = 2
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r4 = 1
            r2 = 1
            r4 = 2
            r0.<init>(r1, r2)
            r4 = 6
            nM.S.Z = r0
            r4 = 5
            nM.S[] r0 = h()
            r4 = 6
            nM.S.f1057g = r0
            r4 = 7
            return
    }

    S(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    private static final /* synthetic */ nM.S[] h() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2
            r3 = 7
            nM.S[] r0 = new nM.S[r0]
            java.lang.String r1 = "0"
            r3 = 1
            int r1 = java.lang.Integer.parseInt(r1)
            r3 = 5
            if (r1 == 0) goto L13
            r3 = 5
            r0 = 0
            goto L1b
        L13:
            r3 = 5
            r1 = 0
            r3 = 6
            nM.S r2 = nM.S.f1058h
            r3 = 2
            r0[r1] = r2
        L1b:
            r3 = 5
            r1 = 1
            r3 = 1
            nM.S r2 = nM.S.Z
            r3 = 5
            r0[r1] = r2
            r3 = 5
            return r0
    }

    public static nM.S valueOf(java.lang.String r2) {
            r1 = 4
            java.lang.Class<nM.S> r0 = nM.S.class
            java.lang.Class<nM.S> r0 = nM.S.class
            r1 = 0
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)     // Catch: com.alightcreative.app.motion.premade.domain.entities.PremadeContentType.ParseException -> Lf
            r1 = 7
            nM.S r2 = (nM.S) r2     // Catch: com.alightcreative.app.motion.premade.domain.entities.PremadeContentType.ParseException -> Lf
            r1 = 1
            return r2
        Lf:
            r1 = 3
            r2 = 0
            r1 = 0
            return r2
    }

    public static nM.S[] values() {
            r1 = 5
            nM.S[] r0 = nM.S.f1057g     // Catch: com.alightcreative.app.motion.premade.domain.entities.PremadeContentType.ParseException -> Lc
            java.lang.Object r0 = r0.clone()     // Catch: com.alightcreative.app.motion.premade.domain.entities.PremadeContentType.ParseException -> Lc
            r1 = 0
            nM.S[] r0 = (nM.S[]) r0     // Catch: com.alightcreative.app.motion.premade.domain.entities.PremadeContentType.ParseException -> Lc
            r1 = 5
            return r0
        Lc:
            r1 = 1
            r0 = 0
            r1 = 5
            return r0
    }
}
