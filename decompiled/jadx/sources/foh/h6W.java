package foh;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class h6W {

    /* renamed from: h, reason: collision with root package name */
    private static final mn.NS f386h = null;
    private final android.os.Bundle XF;

    static {
            r1 = 5
            mn.NS r0 = mn.NS.Z()
            r1 = 6
            foh.h6W.f386h = r0
            r1 = 6
            return
    }

    public h6W() {
            r2 = this;
            r1 = 7
            android.os.Bundle r0 = new android.os.Bundle
            r0.<init>()
            r1 = 1
            r2.<init>(r0)
            r1 = 7
            return
    }

    public h6W(android.os.Bundle r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            java.lang.Object r2 = r2.clone()
            r0 = 6
            android.os.Bundle r2 = (android.os.Bundle) r2
            r0 = 6
            r1.XF = r2
            r0 = 0
            return
    }

    private foh.S<java.lang.Integer> qu(java.lang.String r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5.XF(r6)
            r4 = 5
            if (r0 != 0) goto L10
            r4 = 6
            foh.S r6 = foh.S.XF()
            r4 = 4
            return r6
        L10:
            r4 = 0
            android.os.Bundle r0 = r5.XF     // Catch: java.lang.ClassCastException -> L22
            r4 = 5
            java.lang.Object r0 = r0.get(r6)     // Catch: java.lang.ClassCastException -> L22
            r4 = 4
            java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.ClassCastException -> L22
            r4 = 4
            foh.S r6 = foh.S.h(r0)     // Catch: java.lang.ClassCastException -> L22
            r4 = 3
            return r6
        L22:
            r0 = move-exception
            r4 = 4
            mn.NS r1 = foh.h6W.f386h
            r4 = 5
            r2 = 2
            r4 = 4
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 1
            r3 = 0
            r4 = 2
            r2[r3] = r6
            r4 = 6
            r6 = 1
            r4 = 6
            java.lang.String r0 = r0.getMessage()
            r4 = 1
            r2[r6] = r0
            r4 = 5
            java.lang.String r6 = "apsaydnthe atntinoer shs:kn  s%t ttaciMe %t y ea"
            java.lang.String r6 = "Metadata key %s contains type other than int: %s"
            r4 = 3
            r1.h(r6, r2)
            r4 = 7
            foh.S r6 = foh.S.XF()
            r4 = 7
            return r6
    }

    public boolean XF(java.lang.String r3) {
            r2 = this;
            r1 = 3
            if (r3 == 0) goto L12
            r1 = 7
            android.os.Bundle r0 = r2.XF
            r1 = 2
            boolean r3 = r0.containsKey(r3)
            r1 = 4
            if (r3 == 0) goto L12
            r1 = 5
            r3 = 1
            r1 = 2
            goto L14
        L12:
            r1 = 7
            r3 = 0
        L14:
            r1 = 4
            return r3
    }

    public foh.S<java.lang.Long> Z(java.lang.String r4) {
            r3 = this;
            r2 = 0
            foh.S r4 = r3.qu(r4)
            r2 = 3
            boolean r0 = r4.qu()
            r2 = 5
            if (r0 == 0) goto L28
            r2 = 3
            java.lang.Object r4 = r4.r5()
            r2 = 0
            java.lang.Integer r4 = (java.lang.Integer) r4
            r2 = 7
            int r4 = r4.intValue()
            r2 = 0
            long r0 = (long) r4
            r2 = 0
            java.lang.Long r4 = java.lang.Long.valueOf(r0)
            r2 = 3
            foh.S r4 = foh.S.Z(r4)
            r2 = 3
            return r4
        L28:
            r2 = 3
            foh.S r4 = foh.S.XF()
            r2 = 2
            return r4
    }

    public foh.S<java.lang.Boolean> h(java.lang.String r6) {
            r5 = this;
            boolean r0 = r5.XF(r6)
            r4 = 2
            if (r0 != 0) goto Le
            r4 = 6
            foh.S r6 = foh.S.XF()
            r4 = 1
            return r6
        Le:
            r4 = 5
            android.os.Bundle r0 = r5.XF     // Catch: java.lang.ClassCastException -> L20
            r4 = 4
            java.lang.Object r0 = r0.get(r6)     // Catch: java.lang.ClassCastException -> L20
            r4 = 6
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.ClassCastException -> L20
            r4 = 6
            foh.S r6 = foh.S.h(r0)     // Catch: java.lang.ClassCastException -> L20
            r4 = 7
            return r6
        L20:
            r0 = move-exception
            r4 = 3
            mn.NS r1 = foh.h6W.f386h
            r4 = 4
            r2 = 2
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 2
            r3 = 0
            r4 = 3
            r2[r3] = r6
            r4 = 4
            r6 = 1
            r4 = 4
            java.lang.String r0 = r0.getMessage()
            r4 = 3
            r2[r6] = r0
            r4 = 7
            java.lang.String r6 = " atmat ny:sabMe endtasea sk  oel tnroycihep%naoh%t o"
            java.lang.String r6 = "Metadata key %s contains type other than boolean: %s"
            r4 = 6
            r1.h(r6, r2)
            r4 = 3
            foh.S r6 = foh.S.XF()
            r4 = 6
            return r6
    }

    public foh.S<java.lang.Float> r5(java.lang.String r6) {
            r5 = this;
            r4 = 5
            boolean r0 = r5.XF(r6)
            r4 = 0
            if (r0 != 0) goto Lf
            r4 = 2
            foh.S r6 = foh.S.XF()
            r4 = 7
            return r6
        Lf:
            r4 = 1
            android.os.Bundle r0 = r5.XF     // Catch: java.lang.ClassCastException -> L21
            r4 = 5
            java.lang.Object r0 = r0.get(r6)     // Catch: java.lang.ClassCastException -> L21
            r4 = 6
            java.lang.Float r0 = (java.lang.Float) r0     // Catch: java.lang.ClassCastException -> L21
            r4 = 6
            foh.S r6 = foh.S.h(r0)     // Catch: java.lang.ClassCastException -> L21
            r4 = 4
            return r6
        L21:
            r0 = move-exception
            r4 = 0
            mn.NS r1 = foh.h6W.f386h
            r4 = 1
            r2 = 2
            r4 = 7
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 0
            r3 = 0
            r4 = 6
            r2[r3] = r6
            r4 = 3
            r6 = 1
            r4 = 5
            java.lang.String r0 = r0.getMessage()
            r4 = 3
            r2[r6] = r0
            r4 = 0
            java.lang.String r6 = "s nModo rhltyhyena c%  oat sp ntkttieaatfs ot%ae:e"
            java.lang.String r6 = "Metadata key %s contains type other than float: %s"
            r4 = 7
            r1.h(r6, r2)
            r4 = 6
            foh.S r6 = foh.S.XF()
            r4 = 1
            return r6
    }
}
