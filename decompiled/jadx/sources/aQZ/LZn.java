package aQZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class LZn {
    private final aQZ.LZn.NS XF;
    private final MM4.Q8S h;

    public enum NS extends java.lang.Enum<aQZ.LZn.NS> {

        /* renamed from: J, reason: collision with root package name */
        private static final /* synthetic */ aQZ.LZn.NS[] f809J = null;

        /* renamed from: Z, reason: collision with root package name */
        public static final aQZ.LZn.NS f810Z = null;
        public static final aQZ.LZn.NS b = null;
        public static final aQZ.LZn.NS g = null;
        public static final aQZ.LZn.NS h = null;

        static {
                r9 = 3
                aQZ.LZn$NS r0 = new aQZ.LZn$NS
                r9 = 0
                java.lang.String r1 = "DMsVROE"
                java.lang.String r1 = "REMOVED"
                r9 = 4
                r2 = 0
                r0.<init>(r1, r2)
                r9 = 2
                aQZ.LZn.NS.h = r0
                r9 = 7
                aQZ.LZn$NS r1 = new aQZ.LZn$NS
                r9 = 2
                java.lang.String r3 = "AEDmD"
                java.lang.String r3 = "ADDED"
                r9 = 1
                r4 = 1
                r9 = 3
                r1.<init>(r3, r4)
                r9 = 1
                aQZ.LZn.NS.f810Z = r1
                r9 = 3
                aQZ.LZn$NS r3 = new aQZ.LZn$NS
                r9 = 7
                java.lang.String r5 = "DMOIoDFE"
                java.lang.String r5 = "MODIFIED"
                r9 = 6
                r6 = 2
                r9 = 6
                r3.<init>(r5, r6)
                r9 = 2
                aQZ.LZn.NS.g = r3
                aQZ.LZn$NS r5 = new aQZ.LZn$NS
                r9 = 0
                java.lang.String r7 = "AEMAAbDT"
                java.lang.String r7 = "METADATA"
                r8 = 7
                r8 = 3
                r9 = 5
                r5.<init>(r7, r8)
                aQZ.LZn.NS.b = r5
                r9 = 6
                r7 = 4
                r9 = 7
                aQZ.LZn$NS[] r7 = new aQZ.LZn.NS[r7]
                r9 = 1
                r7[r2] = r0
                r9 = 0
                r7[r4] = r1
                r9 = 1
                r7[r6] = r3
                r9 = 7
                r7[r8] = r5
                r9 = 6
                aQZ.LZn.NS.f809J = r7
                return
        }

        NS(java.lang.String r2, int r3) {
                r1 = this;
                r0 = 2
                r1.<init>(r2, r3)
                r0 = 3
                return
        }

        public static aQZ.LZn.NS valueOf(java.lang.String r2) {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.Class<aQZ.LZn$NS> r0 = aQZ.LZn.NS.class
                java.lang.Class<aQZ.LZn$NS> r0 = aQZ.LZn.NS.class
                r1 = 7
                java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
                r1 = 5
                aQZ.LZn$NS r2 = (aQZ.LZn.NS) r2
                r1 = 7
                return r2
        }

        public static aQZ.LZn.NS[] values() {
                r1 = 3
                aQZ.LZn$NS[] r0 = aQZ.LZn.NS.f809J
                r1 = 1
                java.lang.Object r0 = r0.clone()
                r1 = 1
                aQZ.LZn$NS[] r0 = (aQZ.LZn.NS[]) r0
                r1 = 3
                return r0
        }
    }

    private LZn(aQZ.LZn.NS r2, MM4.Q8S r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 4
            r1.h = r3
            r0 = 3
            return
    }

    public static aQZ.LZn XF(aQZ.LZn.NS r2, MM4.Q8S r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            aQZ.LZn r0 = new aQZ.LZn
            r1 = 5
            r0.<init>(r2, r3)
            r1 = 7
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 0
            boolean r0 = r5 instanceof aQZ.LZn
            r1 = 0
            int r3 = r3 >> r1
            if (r0 != 0) goto L9
            r3 = 0
            return r1
        L9:
            r3 = 5
            aQZ.LZn r5 = (aQZ.LZn) r5
            r3 = 3
            aQZ.LZn$NS r0 = r4.XF
            r3 = 2
            aQZ.LZn$NS r2 = r5.XF
            boolean r0 = r0.equals(r2)
            r3 = 6
            if (r0 == 0) goto L29
            r3 = 7
            MM4.Q8S r0 = r4.h
            r3 = 2
            MM4.Q8S r5 = r5.h
            r3 = 2
            boolean r5 = r0.equals(r5)
            r3 = 2
            if (r5 == 0) goto L29
            r3 = 4
            r1 = 1
        L29:
            r3 = 2
            return r1
    }

    public MM4.Q8S h() {
            r2 = this;
            MM4.Q8S r0 = r2.h
            r1 = 6
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 1
            aQZ.LZn$NS r0 = r3.XF
            r2 = 7
            int r0 = r0.hashCode()
            r2 = 5
            r1 = 1891(0x763, float:2.65E-42)
            r2 = 5
            int r1 = r1 + r0
            r2 = 2
            int r1 = r1 * 31
            r2 = 3
            MM4.Q8S r0 = r3.h
            r2 = 3
            MM4.z9 r0 = r0.getKey()
            r2 = 2
            int r0 = r0.hashCode()
            r2 = 3
            int r1 = r1 + r0
            r2 = 2
            int r1 = r1 * 31
            r2 = 6
            MM4.Q8S r0 = r3.h
            r2 = 7
            MM4.Iz r0 = r0.h()
            r2 = 1
            int r0 = r0.hashCode()
            r2 = 5
            int r1 = r1 + r0
            r2 = 6
            return r1
    }

    public aQZ.LZn.NS r5() {
            r2 = this;
            r1 = 3
            aQZ.LZn$NS r0 = r2.XF
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "iasnwmegVeoDCne(htc"
            java.lang.String r1 = "DocumentViewChange("
            r2 = 7
            r0.append(r1)
            r2 = 5
            MM4.Q8S r1 = r3.h
            r2 = 7
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = ","
            java.lang.String r1 = ","
            r2 = 3
            r0.append(r1)
            r2 = 4
            aQZ.LZn$NS r1 = r3.XF
            r2 = 6
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r2 = 5
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
