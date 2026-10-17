package op0;

@com.google.auto.value.AutoValue
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public abstract class S {

    public enum NS extends java.lang.Enum<op0.S.NS> {
        private static final /* synthetic */ op0.S.NS[] J = null;
        public static final op0.S.NS Z = null;
        public static final op0.S.NS b = null;

        /* renamed from: g, reason: collision with root package name */
        public static final op0.S.NS f787g = null;

        /* renamed from: h, reason: collision with root package name */
        public static final op0.S.NS f788h = null;

        static {
                r9 = 0
                op0.S$NS r0 = new op0.S$NS
                r9 = 2
                java.lang.String r1 = "KO"
                java.lang.String r1 = "OK"
                r9 = 4
                r2 = 0
                r9 = 7
                r0.<init>(r1, r2)
                r9 = 7
                op0.S.NS.f788h = r0
                r9 = 7
                op0.S$NS r1 = new op0.S$NS
                r9 = 2
                java.lang.String r3 = "TRANSIENT_ERROR"
                r9 = 0
                r4 = 1
                r9 = 3
                r1.<init>(r3, r4)
                r9 = 3
                op0.S.NS.Z = r1
                r9 = 1
                op0.S$NS r3 = new op0.S$NS
                r9 = 1
                java.lang.String r5 = "RLs_RTRFEAO"
                java.lang.String r5 = "FATAL_ERROR"
                r9 = 1
                r6 = 2
                r9 = 2
                r3.<init>(r5, r6)
                op0.S.NS.f787g = r3
                r9 = 7
                op0.S$NS r5 = new op0.S$NS
                r9 = 7
                java.lang.String r7 = "ALNmOIAPYDID_LA"
                java.lang.String r7 = "INVALID_PAYLOAD"
                r9 = 0
                r8 = 3
                r5.<init>(r7, r8)
                r9 = 3
                op0.S.NS.b = r5
                r9 = 4
                r7 = 4
                r9 = 7
                op0.S$NS[] r7 = new op0.S.NS[r7]
                r9 = 1
                r7[r2] = r0
                r9 = 1
                r7[r4] = r1
                r9 = 5
                r7[r6] = r3
                r9 = 7
                r7[r8] = r5
                r9 = 6
                op0.S.NS.J = r7
                r9 = 2
                return
        }

        NS(java.lang.String r2, int r3) {
                r1 = this;
                r0 = 7
                r1.<init>(r2, r3)
                r0 = 0
                return
        }

        public static op0.S.NS valueOf(java.lang.String r2) {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.Class<op0.S$NS> r0 = op0.S.NS.class
                java.lang.Class<op0.S$NS> r0 = op0.S.NS.class
                r1 = 5
                java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
                r1 = 1
                op0.S$NS r2 = (op0.S.NS) r2
                r1 = 6
                return r2
        }

        public static op0.S.NS[] values() {
                op0.S$NS[] r0 = op0.S.NS.J
                java.lang.Object r0 = r0.clone()
                r1 = 4
                op0.S$NS[] r0 = (op0.S.NS[]) r0
                r1 = 0
                return r0
        }
    }

    public S() {
            r1 = this;
            r1.<init>()
            return
    }

    public static op0.S D3D() {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            op0.lf r0 = new op0.lf
            r4 = 7
            op0.S$NS r1 = op0.S.NS.Z
            r4 = 7
            r2 = -1
            r2 = -1
            r4 = 5
            r0.<init>(r1, r2)
            r4 = 1
            return r0
    }

    public static op0.S XF() {
            r4 = 5
            op0.lf r0 = new op0.lf
            r4 = 6
            op0.S$NS r1 = op0.S.NS.f787g
            r4 = 6
            r2 = -1
            r2 = -1
            r4 = 0
            r0.<init>(r1, r2)
            r4 = 4
            return r0
    }

    public static op0.S Z(long r3) {
            r2 = 1
            op0.lf r0 = new op0.lf
            r2 = 1
            op0.S$NS r1 = op0.S.NS.f788h
            r0.<init>(r1, r3)
            r2 = 4
            return r0
    }

    public static op0.S qu() {
            r4 = 1
            op0.lf r0 = new op0.lf
            op0.S$NS r1 = op0.S.NS.b
            r4 = 7
            r2 = -1
            r2 = -1
            r4 = 2
            r0.<init>(r1, r2)
            r4 = 1
            return r0
    }

    public abstract long h();

    public abstract op0.S.NS r5();
}
