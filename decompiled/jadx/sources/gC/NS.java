package gC;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class NS implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<gC.NS> CREATOR = null;

    /* renamed from: Z, reason: collision with root package name */
    private final foh.z9 f6659Z;

    /* renamed from: g, reason: collision with root package name */
    private boolean f6660g;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f6661h;

    /* renamed from: gC.NS$NS, reason: collision with other inner class name */
    class C0026NS implements android.os.Parcelable.Creator<gC.NS> {
        C0026NS() {
                r1 = this;
                r0 = 4
                r1.<init>()
                r0 = 2
                return
        }

        public gC.NS XF(android.os.Parcel r4) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                gC.NS r0 = new gC.NS
                r1 = 3
                r1 = 0
                r2 = 3
                r0.<init>(r4, r1)
                r2 = 4
                return r0
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ gC.NS createFromParcel(android.os.Parcel r2) {
                r1 = this;
                r0 = 7
                gC.NS r2 = r1.XF(r2)
                r0 = 4
                return r2
        }

        public gC.NS[] h(int r2) {
                r1 = this;
                r0 = 5
                gC.NS[] r2 = new gC.NS[r2]
                r0 = 7
                return r2
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ gC.NS[] newArray(int r2) {
                r1 = this;
                r0 = 1
                gC.NS[] r2 = r1.h(r2)
                r0 = 3
                return r2
        }
    }

    static {
            r1 = 4
            gC.NS$NS r0 = new gC.NS$NS
            r1 = 7
            r0.<init>()
            r1 = 7
            gC.NS.CREATOR = r0
            r1 = 2
            return
    }

    private NS(android.os.Parcel r4) {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 0
            r0 = 0
            r2 = 5
            r3.f6660g = r0
            r2 = 0
            java.lang.String r1 = r4.readString()
            r2 = 6
            r3.f6661h = r1
            r2 = 7
            byte r1 = r4.readByte()
            r2 = 1
            if (r1 == 0) goto L1b
            r2 = 2
            r0 = 1
        L1b:
            r2 = 5
            r3.f6660g = r0
            r2 = 3
            java.lang.Class<foh.z9> r0 = foh.z9.class
            java.lang.Class<foh.z9> r0 = foh.z9.class
            java.lang.ClassLoader r0 = r0.getClassLoader()
            r2 = 3
            android.os.Parcelable r4 = r4.readParcelable(r0)
            r2 = 4
            foh.z9 r4 = (foh.z9) r4
            r2 = 4
            r3.f6659Z = r4
            r2 = 7
            return
    }

    /* synthetic */ NS(android.os.Parcel r2, gC.NS.C0026NS r3) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            r0 = 1
            return
    }

    public NS(java.lang.String r3, foh.NS r4) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 2
            r0 = 0
            r2.f6660g = r0
            r2.f6661h = r3
            r1 = 0
            foh.z9 r3 = r4.XF()
            r1 = 7
            r2.f6659Z = r3
            r1 = 5
            return
    }

    public static boolean J() {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.firebase.perf.config.NS r0 = com.google.firebase.perf.config.NS.g()
            r5 = 7
            boolean r1 = r0.d()
            r5 = 6
            if (r1 == 0) goto L24
            r5 = 5
            double r1 = java.lang.Math.random()
            r5 = 3
            float r0 = r0.L7G()
            r5 = 6
            double r3 = (double) r0
            r5 = 3
            int r0 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r5 = 5
            if (r0 >= 0) goto L24
            r5 = 4
            r0 = 1
            r5 = 4
            goto L26
        L24:
            r5 = 5
            r0 = 0
        L26:
            r5 = 1
            return r0
    }

    public static Unq.D[] h(java.util.List<gC.NS> r9) {
            r8 = 6
            boolean r0 = r9.isEmpty()
            r8 = 7
            if (r0 == 0) goto Lc
            r8 = 2
            r9 = 0
            r8 = 4
            return r9
        Lc:
            r8 = 0
            int r0 = r9.size()
            r8 = 3
            Unq.D[] r0 = new Unq.D[r0]
            r8 = 3
            r1 = 0
            r8 = 7
            java.lang.Object r2 = r9.get(r1)
            r8 = 5
            gC.NS r2 = (gC.NS) r2
            r8 = 1
            Unq.D r2 = r2.XF()
            r8 = 2
            r3 = 1
            r5 = r1
            r5 = r1
            r8 = 5
            r4 = r3
            r4 = r3
        L2a:
            r8 = 5
            int r6 = r9.size()
            r8 = 5
            if (r4 >= r6) goto L63
            java.lang.Object r6 = r9.get(r4)
            r8 = 7
            gC.NS r6 = (gC.NS) r6
            r8 = 2
            Unq.D r6 = r6.XF()
            r8 = 4
            if (r5 != 0) goto L5b
            r8 = 6
            java.lang.Object r7 = r9.get(r4)
            r8 = 1
            gC.NS r7 = (gC.NS) r7
            r8 = 3
            boolean r7 = r7.g()
            r8 = 1
            if (r7 == 0) goto L5b
            r8 = 2
            r0[r1] = r6
            r8 = 1
            r0[r4] = r2
            r8 = 3
            r5 = r3
            r8 = 2
            goto L5e
        L5b:
            r8 = 1
            r0[r4] = r6
        L5e:
            r8 = 0
            int r4 = r4 + 1
            r8 = 2
            goto L2a
        L63:
            r8 = 0
            if (r5 != 0) goto L69
            r8 = 0
            r0[r1] = r2
        L69:
            r8 = 2
            return r0
    }

    public static gC.NS r5() {
            r3 = 2
            java.util.UUID r0 = java.util.UUID.randomUUID()
            r3 = 3
            java.lang.String r0 = r0.toString()
            r3 = 7
            java.lang.String r1 = "-"
            r3 = 6
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r3 = 6
            java.lang.String r0 = r0.replace(r1, r2)
            r3 = 0
            gC.NS r1 = new gC.NS
            r3 = 2
            foh.NS r2 = new foh.NS
            r3 = 1
            r2.<init>()
            r1.<init>(r0, r2)
            r3 = 5
            boolean r0 = J()
            r3 = 7
            r1.b(r0)
            r3 = 2
            return r1
    }

    public java.lang.String BW() {
            r2 = this;
            java.lang.String r0 = r2.f6661h
            return r0
    }

    public boolean D3D() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.f6660g
            r1 = 3
            return r0
    }

    public Unq.D XF() {
            r3 = this;
            Unq.D$f r0 = Unq.D.p3c()
            r2 = 7
            java.lang.String r1 = r3.f6661h
            r2 = 0
            Unq.D$f r0 = r0.qr(r1)
            r2 = 4
            boolean r1 = r3.f6660g
            r2 = 1
            if (r1 == 0) goto L19
            r2 = 3
            Unq.z9 r1 = Unq.z9.g
            r2 = 3
            r0.V4L(r1)
        L19:
            r2 = 1
            com.google.protobuf.vME r0 = r0.t4x()
            r2 = 0
            Unq.D r0 = (Unq.D) r0
            r2 = 4
            return r0
    }

    public boolean Z() {
            r5 = this;
            r4 = 3
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MICROSECONDS
            r4 = 3
            foh.z9 r1 = r5.f6659Z
            r4 = 7
            long r1 = r1.r5()
            r4 = 6
            long r0 = r0.toMinutes(r1)
            r4 = 7
            com.google.firebase.perf.config.NS r2 = com.google.firebase.perf.config.NS.g()
            r4 = 7
            long r2 = r2.V9h()
            r4 = 6
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 6
            if (r0 <= 0) goto L24
            r4 = 4
            r0 = 1
            r4 = 7
            goto L26
        L24:
            r4 = 0
            r0 = 0
        L26:
            r4 = 4
            return r0
    }

    public void b(boolean r2) {
            r1 = this;
            r0 = 1
            r1.f6660g = r2
            r0 = 0
            return
    }

    @Override // android.os.Parcelable
    public int describeContents() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 7
            return r0
    }

    public boolean g() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.f6660g
            r1 = 4
            return r0
    }

    public foh.z9 qu() {
            r2 = this;
            r1 = 6
            foh.z9 r0 = r2.f6659Z
            r1 = 5
            return r0
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r3, int r4) {
            r2 = this;
            r1 = 4
            java.lang.String r4 = r2.f6661h
            r1 = 1
            r3.writeString(r4)
            r1 = 7
            boolean r4 = r2.f6660g
            r1 = 2
            byte r4 = (byte) r4
            r1 = 1
            r3.writeByte(r4)
            r1 = 1
            foh.z9 r4 = r2.f6659Z
            r0 = 2
            r0 = 0
            r1 = 4
            r3.writeParcelable(r4, r0)
            r1 = 0
            return
    }
}
