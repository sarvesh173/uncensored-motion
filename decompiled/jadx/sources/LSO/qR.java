package LSO;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class qR extends T54.NS implements fq.z9 {
    public static final android.os.Parcelable.Creator<LSO.qR> CREATOR = null;

    /* renamed from: Z, reason: collision with root package name */
    private final android.net.Uri f358Z;
    private final java.util.List<LSO.qR.NS> g;
    private final android.net.Uri h;

    public static class NS extends T54.NS {
        public static final android.os.Parcelable.Creator<LSO.qR.NS> CREATOR = null;
        private final java.lang.String h;

        static {
                r1 = 1
                LSO.z9 r0 = new LSO.z9
                r1 = 0
                r0.<init>()
                r1 = 4
                LSO.qR.NS.CREATOR = r0
                r1 = 3
                return
        }

        public NS(java.lang.String r2) {
                r1 = this;
                r0 = 4
                r1.<init>()
                r0 = 2
                r1.h = r2
                r0 = 7
                return
        }

        public java.lang.String G() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = r2.h
                r1 = 2
                return r0
        }

        public void writeToParcel(android.os.Parcel r2, int r3) {
                r1 = this;
                r0 = 7
                LSO.z9.r5(r1, r2, r3)
                r0 = 4
                return
        }
    }

    static {
            r1 = 0
            LSO.D r0 = new LSO.D
            r0.<init>()
            r1 = 6
            LSO.qR.CREATOR = r0
            r1 = 1
            return
    }

    public qR(android.net.Uri r2, android.net.Uri r3, java.util.List<LSO.qR.NS> r4) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 5
            r1.h = r2
            r0 = 4
            r1.f358Z = r3
            r0 = 3
            if (r4 != 0) goto L14
            r0 = 7
            java.util.ArrayList r4 = new java.util.ArrayList
            r0 = 6
            r4.<init>()
        L14:
            r0 = 2
            r1.g = r4
            r0 = 6
            return
    }

    public android.net.Uri G() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.net.Uri r0 = r2.f358Z
            r1 = 1
            return r0
    }

    public java.util.List<LSO.qR.NS> PE() {
            r2 = this;
            r1 = 6
            java.util.List<LSO.qR$NS> r0 = r2.g
            r1 = 7
            return r0
    }

    public android.net.Uri j() {
            r2 = this;
            android.net.Uri r0 = r2.h
            r1 = 7
            return r0
    }

    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 7
            LSO.D.r5(r1, r2, r3)
            r0 = 2
            return
    }
}
