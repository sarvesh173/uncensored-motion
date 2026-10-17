package Ks;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class S extends Ks.lf {
    public static final android.os.Parcelable.Creator<Ks.S> CREATOR = null;

    /* renamed from: Z, reason: collision with root package name */
    public final long f342Z;
    public final long h;

    class NS implements android.os.Parcelable.Creator<Ks.S> {
        NS() {
                r1 = this;
                r0 = 7
                r1.<init>()
                r0 = 6
                return
        }

        public Ks.S XF(android.os.Parcel r9) {
                r8 = this;
                java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                Ks.S r6 = new Ks.S
                r7 = 4
                long r1 = r9.readLong()
                r7 = 3
                long r3 = r9.readLong()
                r7 = 5
                r5 = 0
                r0 = r6
                r0 = r6
                r7 = 0
                r0.<init>(r1, r3, r5)
                r7 = 0
                return r6
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ Ks.S createFromParcel(android.os.Parcel r2) {
                r1 = this;
                r0 = 2
                Ks.S r2 = r1.XF(r2)
                r0 = 5
                return r2
        }

        public Ks.S[] h(int r2) {
                r1 = this;
                r0 = 4
                Ks.S[] r2 = new Ks.S[r2]
                r0 = 3
                return r2
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ Ks.S[] newArray(int r2) {
                r1 = this;
                Ks.S[] r2 = r1.h(r2)
                r0 = 2
                return r2
        }
    }

    static {
            r1 = 1
            Ks.S$NS r0 = new Ks.S$NS
            r1 = 6
            r0.<init>()
            r1 = 3
            Ks.S.CREATOR = r0
            r1 = 4
            return
    }

    private S(long r2, long r4) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 2
            r1.h = r2
            r0 = 2
            r1.f342Z = r4
            r0 = 3
            return
    }

    /* synthetic */ S(long r2, long r4, Ks.S.NS r6) {
            r1 = this;
            r0 = 6
            r1.<init>(r2, r4)
            r0 = 6
            return
    }

    static Ks.S XF(S0o.mVo r2, long r3, S0o.C r5) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r2 = h(r2, r3)
            r1 = 7
            long r4 = r5.h(r2)
            r1 = 7
            Ks.S r0 = new Ks.S
            r1 = 4
            r0.<init>(r2, r4)
            r1 = 6
            return r0
    }

    static long h(S0o.mVo r7, long r8) {
            r6 = 4
            int r0 = r7.L7G()
            r6 = 4
            long r0 = (long) r0
            r6 = 2
            r2 = 128(0x80, double:6.3E-322)
            r2 = 128(0x80, double:6.3E-322)
            r6 = 5
            long r2 = r2 & r0
            r6 = 4
            r4 = 0
            r4 = 0
            r6 = 0
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 7
            if (r2 == 0) goto L36
            r2 = 1
            r2 = 1
            r6 = 4
            long r0 = r0 & r2
            r2 = 32
            r6 = 0
            long r0 = r0 << r2
            r6 = 6
            long r2 = r7.XHC()
            r6 = 7
            long r0 = r0 | r2
            r6 = 7
            long r0 = r0 + r8
            r6 = 6
            r7 = 8589934591(0x1ffffffff, double:4.2439915814E-314)
            r6 = 4
            long r7 = r7 & r0
            r6 = 3
            goto L41
        L36:
            r6 = 0
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L41:
            r6 = 2
            return r7
    }

    public void writeToParcel(android.os.Parcel r4, int r5) {
            r3 = this;
            r2 = 1
            long r0 = r3.h
            r2 = 4
            r4.writeLong(r0)
            r2 = 2
            long r0 = r3.f342Z
            r2 = 6
            r4.writeLong(r0)
            r2 = 3
            return
    }
}
