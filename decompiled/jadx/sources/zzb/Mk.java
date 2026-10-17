package zzb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class Mk implements gk.f.lf {
    public static final android.os.Parcelable.Creator<zzb.Mk> CREATOR = null;
    public final int Z;

    /* renamed from: h, reason: collision with root package name */
    public final float f1277h;

    class NS implements android.os.Parcelable.Creator<zzb.Mk> {
        NS() {
                r1 = this;
                r0 = 6
                r1.<init>()
                r0 = 7
                return
        }

        public zzb.Mk XF(android.os.Parcel r4) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                zzb.Mk r0 = new zzb.Mk
                r2 = 7
                r1 = 0
                r2 = 2
                r0.<init>(r4, r1)
                r2 = 5
                return r0
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ zzb.Mk createFromParcel(android.os.Parcel r2) {
                r1 = this;
                r0 = 1
                zzb.Mk r2 = r1.XF(r2)
                r0 = 3
                return r2
        }

        public zzb.Mk[] h(int r2) {
                r1 = this;
                r0 = 0
                zzb.Mk[] r2 = new zzb.Mk[r2]
                r0 = 2
                return r2
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ zzb.Mk[] newArray(int r2) {
                r1 = this;
                zzb.Mk[] r2 = r1.h(r2)
                r0 = 2
                return r2
        }
    }

    static {
            r1 = 5
            zzb.Mk$NS r0 = new zzb.Mk$NS
            r1 = 6
            r0.<init>()
            r1 = 2
            zzb.Mk.CREATOR = r0
            r1 = 5
            return
    }

    public Mk(float r2, int r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 4
            r1.f1277h = r2
            r0 = 6
            r1.Z = r3
            r0 = 0
            return
    }

    private Mk(android.os.Parcel r3) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 7
            float r0 = r3.readFloat()
            r1 = 1
            r2.f1277h = r0
            r1 = 4
            int r3 = r3.readInt()
            r1 = 5
            r2.Z = r3
            r1 = 5
            return
    }

    /* synthetic */ Mk(android.os.Parcel r2, zzb.Mk.NS r3) {
            r1 = this;
            r0 = 2
            r1.<init>(r2)
            r0 = 7
            return
    }

    public /* synthetic */ void Ma(com.google.android.exoplayer2.AN.lf r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            gk.Jl.r5(r1, r2)
            r0 = 2
            return
    }

    public int describeContents() {
            r2 = this;
            r0 = 6
            r0 = 0
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 3
            r0 = 1
            r4 = 2
            if (r5 != r6) goto L7
            r4 = 0
            return r0
        L7:
            r1 = 5
            r1 = 0
            r4 = 1
            if (r6 == 0) goto L39
            r4 = 3
            java.lang.Class<zzb.Mk> r2 = zzb.Mk.class
            java.lang.Class<zzb.Mk> r2 = zzb.Mk.class
            r4 = 1
            java.lang.Class r3 = r6.getClass()
            r4 = 4
            if (r2 == r3) goto L1b
            r4 = 6
            goto L39
        L1b:
            zzb.Mk r6 = (zzb.Mk) r6
            r4 = 0
            float r2 = r5.f1277h
            r4 = 6
            float r3 = r6.f1277h
            r4 = 6
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            r4 = 3
            if (r2 != 0) goto L34
            r4 = 7
            int r2 = r5.Z
            r4 = 0
            int r6 = r6.Z
            r4 = 6
            if (r2 != r6) goto L34
            r4 = 3
            goto L37
        L34:
            r4 = 5
            r0 = r1
            r0 = r1
        L37:
            r4 = 3
            return r0
        L39:
            r4 = 6
            return r1
    }

    public int hashCode() {
            r3 = this;
            float r0 = r3.f1277h
            r2 = 2
            int r0 = Q3M.f.XF(r0)
            r2 = 6
            r1 = 527(0x20f, float:7.38E-43)
            r2 = 4
            int r1 = r1 + r0
            r2 = 4
            int r1 = r1 * 31
            r2 = 3
            int r0 = r3.Z
            r2 = 5
            int r1 = r1 + r0
            r2 = 3
            return r1
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "e=suFrtr:eteaspacatammR"
            java.lang.String r1 = "smta: captureFrameRate="
            r2 = 0
            r0.append(r1)
            r2 = 4
            float r1 = r3.f1277h
            r2 = 7
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "ooumleC vrrmtpnLaeyacs,T"
            java.lang.String r1 = ", svcTemporalLayerCount="
            r2 = 3
            r0.append(r1)
            r2 = 7
            int r1 = r3.Z
            r2 = 3
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }

    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 1
            float r3 = r1.f1277h
            r0 = 0
            r2.writeFloat(r3)
            r0 = 5
            int r3 = r1.Z
            r0 = 7
            r2.writeInt(r3)
            r0 = 4
            return
    }

    public /* synthetic */ com.google.android.exoplayer2.I xOU() {
            r2 = this;
            com.google.android.exoplayer2.I r0 = gk.Jl.h(r2)
            r1 = 0
            return r0
    }

    public /* synthetic */ byte[] xhU() {
            r2 = this;
            r1 = 2
            byte[] r0 = gk.Jl.XF(r2)
            r1 = 7
            return r0
    }
}
