package Sr;

@java.lang.Deprecated
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class f$NS implements com.google.android.gms.common.api.NS.Jl {

    /* renamed from: b, reason: collision with root package name */
    public static final Sr.f$NS f1931b = null;

    /* renamed from: Z, reason: collision with root package name */
    private final boolean f1932Z;

    /* renamed from: g, reason: collision with root package name */
    private final java.lang.String f1933g;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f1934h;

    @java.lang.Deprecated
    public static class NS {
        protected java.lang.Boolean XF;

        /* renamed from: h, reason: collision with root package name */
        protected java.lang.String f1935h;

        public NS() {
                r2 = this;
                r1 = 4
                r2.<init>()
                r1 = 3
                java.lang.Boolean r0 = java.lang.Boolean.FALSE
                r1 = 6
                r2.XF = r0
                r1 = 6
                return
        }

        public NS(Sr.f$NS r3) {
                r2 = this;
                r1 = 1
                r2.<init>()
                r1 = 5
                java.lang.Boolean r0 = java.lang.Boolean.FALSE
                r1 = 1
                r2.XF = r0
                r1 = 7
                Sr.f$NS.h(r3)
                r1 = 3
                boolean r0 = Sr.f$NS.Z(r3)
                r1 = 4
                java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
                r1 = 5
                r2.XF = r0
                r1 = 1
                java.lang.String r3 = Sr.f$NS.r5(r3)
                r1 = 4
                r2.f1935h = r3
                r1 = 3
                return
        }

        public final Sr.f$NS.NS XF(java.lang.String r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r1.f1935h = r2
                r0 = 1
                return r1
        }
    }

    static {
            r2 = 7
            Sr.f$NS$NS r0 = new Sr.f$NS$NS
            r2 = 1
            r0.<init>()
            r2 = 0
            Sr.f$NS r1 = new Sr.f$NS
            r2 = 4
            r1.<init>(r0)
            r2 = 7
            Sr.f$NS.f1931b = r1
            r2 = 5
            return
    }

    public f$NS(Sr.f$NS.NS r3) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 1
            r0 = 0
            r1 = 4
            r2.f1934h = r0
            r1 = 3
            java.lang.Boolean r0 = r3.XF
            r1 = 0
            boolean r0 = r0.booleanValue()
            r1 = 1
            r2.f1932Z = r0
            r1 = 1
            java.lang.String r3 = r3.f1935h
            r1 = 4
            r2.f1933g = r3
            r1 = 7
            return
    }

    static /* bridge */ /* synthetic */ boolean Z(Sr.f$NS r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r1 = r1.f1932Z
            r0 = 7
            return r1
    }

    static /* bridge */ /* synthetic */ java.lang.String h(Sr.f$NS r1) {
            r0 = 6
            java.lang.String r1 = r1.f1934h
            r0 = 7
            r1 = 0
            r0 = 1
            return r1
    }

    static /* bridge */ /* synthetic */ java.lang.String r5(Sr.f$NS r1) {
            r0 = 3
            java.lang.String r1 = r1.f1933g
            r0 = 3
            return r1
    }

    public final android.os.Bundle XF() {
            r4 = this;
            r3 = 4
            android.os.Bundle r0 = new android.os.Bundle
            r3 = 2
            r0.<init>()
            r3 = 0
            java.lang.String r1 = "mkspar_eeocunsgc"
            java.lang.String r1 = "consumer_package"
            r3 = 0
            r2 = 0
            r3 = 5
            r0.putString(r1, r2)
            r3 = 3
            java.lang.String r1 = "reomaasvi_fgcoel_"
            java.lang.String r1 = "force_save_dialog"
            r3 = 5
            boolean r2 = r4.f1932Z
            r3 = 7
            r0.putBoolean(r1, r2)
            r3 = 4
            java.lang.String r1 = "_sgnodlso_siio"
            java.lang.String r1 = "log_session_id"
            r3 = 4
            java.lang.String r2 = r4.f1933g
            r3 = 0
            r0.putString(r1, r2)
            r3 = 0
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 1
            r0 = 1
            r4 = 6
            if (r6 != r5) goto L7
            r4 = 7
            return r0
        L7:
            boolean r1 = r6 instanceof Sr.f$NS
            r4 = 5
            r2 = 0
            r4 = 7
            if (r1 != 0) goto L10
            r4 = 5
            return r2
        L10:
            r4 = 2
            Sr.f$NS r6 = (Sr.f$NS) r6
            r4 = 5
            java.lang.String r1 = r6.f1934h
            r4 = 1
            r1 = 0
            r4 = 0
            boolean r1 = ub.GcS.h(r1, r1)
            r4 = 7
            if (r1 == 0) goto L37
            r4 = 1
            boolean r1 = r5.f1932Z
            r4 = 1
            boolean r3 = r6.f1932Z
            if (r1 != r3) goto L37
            r4 = 6
            java.lang.String r1 = r5.f1933g
            java.lang.String r6 = r6.f1933g
            r4 = 4
            boolean r6 = ub.GcS.h(r1, r6)
            r4 = 3
            if (r6 == 0) goto L37
            r4 = 2
            return r0
        L37:
            r4 = 1
            return r2
    }

    public int hashCode() {
            r4 = this;
            r3 = 1
            r0 = 3
            r3 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 3
            r1 = 0
            r3 = 5
            r2 = 0
            r3 = 6
            r0[r1] = r2
            r3 = 5
            boolean r1 = r4.f1932Z
            r3 = 5
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r3 = 7
            r2 = 1
            r3 = 6
            r0[r2] = r1
            r3 = 6
            r1 = 2
            r3 = 5
            java.lang.String r2 = r4.f1933g
            r3 = 2
            r0[r1] = r2
            r3 = 6
            int r0 = ub.GcS.r5(r0)
            r3 = 7
            return r0
    }

    public final java.lang.String qu() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.f1933g
            r1 = 2
            return r0
    }
}
