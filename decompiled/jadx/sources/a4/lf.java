package a4;

@java.lang.Deprecated
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class lf implements gk.f$lf {
    public static final android.os.Parcelable.Creator<a4.lf> CREATOR = null;

    /* renamed from: Z, reason: collision with root package name */
    public final java.lang.String f801Z;
    public final java.lang.String h;

    class NS implements android.os.Parcelable.Creator<a4.lf> {
        NS() {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 4
                return
        }

        public a4.lf XF(android.os.Parcel r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                a4.lf r0 = new a4.lf
                r1 = 5
                r0.<init>(r3)
                r1 = 3
                return r0
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ a4.lf createFromParcel(android.os.Parcel r2) {
                r1 = this;
                r0 = 7
                a4.lf r2 = r1.XF(r2)
                r0 = 1
                return r2
        }

        public a4.lf[] h(int r2) {
                r1 = this;
                r0 = 2
                a4.lf[] r2 = new a4.lf[r2]
                return r2
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ a4.lf[] newArray(int r2) {
                r1 = this;
                r0 = 3
                a4.lf[] r2 = r1.h(r2)
                r0 = 6
                return r2
        }
    }

    static {
            r1 = 2
            a4.lf$NS r0 = new a4.lf$NS
            r1 = 4
            r0.<init>()
            r1 = 7
            a4.lf.CREATOR = r0
            return
    }

    protected lf(android.os.Parcel r3) {
            r2 = this;
            r2.<init>()
            r1 = 3
            java.lang.String r0 = r3.readString()
            r1 = 1
            java.lang.Object r0 = S0o.l.J(r0)
            r1 = 4
            java.lang.String r0 = (java.lang.String) r0
            r2.h = r0
            r1 = 7
            java.lang.String r3 = r3.readString()
            r1 = 7
            java.lang.Object r3 = S0o.l.J(r3)
            r1 = 5
            java.lang.String r3 = (java.lang.String) r3
            r1 = 3
            r2.f801Z = r3
            r1 = 3
            return
    }

    public lf(java.lang.String r2, java.lang.String r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 1
            r1.h = r2
            r0 = 3
            r1.f801Z = r3
            r0 = 5
            return
    }

    @Override // gk.f$lf
    public void Ma(com.google.android.exoplayer2.AN.lf r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r4.h
            r3 = 4
            r0.hashCode()
            r3 = 1
            int r1 = r0.hashCode()
            r3 = 4
            r2 = -1
            r3 = 6
            switch(r1) {
                case 62359119: goto L5d;
                case 79833656: goto L4a;
                case 428414940: goto L38;
                case 1746739798: goto L27;
                case 1939198791: goto L15;
                default: goto L13;
            }
        L13:
            r3 = 5
            goto L6d
        L15:
            r3 = 0
            r1 = 0
            r3 = 1
            java.lang.String r1 = SYi.Ct.wXTnnXBcHJLqPt.xVwHtvqV
            r3 = 5
            boolean r0 = r0.equals(r1)
            r3 = 2
            if (r0 != 0) goto L24
            r3 = 5
            goto L6d
        L24:
            r3 = 2
            r2 = 4
            goto L6d
        L27:
            java.lang.String r1 = "UAsTBTIRMSL"
            java.lang.String r1 = "ALBUMARTIST"
            boolean r0 = r0.equals(r1)
            r3 = 2
            if (r0 != 0) goto L34
            r3 = 3
            goto L6d
        L34:
            r3 = 5
            r2 = 3
            r3 = 1
            goto L6d
        L38:
            r3 = 3
            java.lang.String r1 = "RIEmTDICSPO"
            java.lang.String r1 = "DESCRIPTION"
            r3 = 5
            boolean r0 = r0.equals(r1)
            r3 = 7
            if (r0 != 0) goto L46
            goto L6d
        L46:
            r3 = 5
            r2 = 2
            r3 = 3
            goto L6d
        L4a:
            r3 = 6
            java.lang.String r1 = "TEILo"
            java.lang.String r1 = "TITLE"
            r3 = 7
            boolean r0 = r0.equals(r1)
            r3 = 1
            if (r0 != 0) goto L59
            r3 = 5
            goto L6d
        L59:
            r3 = 4
            r2 = 1
            r3 = 5
            goto L6d
        L5d:
            r3 = 6
            java.lang.String r1 = "bUBML"
            java.lang.String r1 = "ALBUM"
            r3 = 0
            boolean r0 = r0.equals(r1)
            r3 = 3
            if (r0 != 0) goto L6b
            goto L6d
        L6b:
            r3 = 2
            r2 = 0
        L6d:
            r3 = 5
            switch(r2) {
                case 0: goto L97;
                case 1: goto L8e;
                case 2: goto L85;
                case 3: goto L7c;
                case 4: goto L73;
                default: goto L71;
            }
        L71:
            r3 = 3
            goto L9e
        L73:
            r3 = 0
            java.lang.String r0 = r4.f801Z
            r3 = 1
            r5.zq7(r0)
            r3 = 7
            goto L9e
        L7c:
            r3 = 7
            java.lang.String r0 = r4.f801Z
            r3 = 2
            r5.d(r0)
            r3 = 6
            goto L9e
        L85:
            r3 = 4
            java.lang.String r0 = r4.f801Z
            r3 = 7
            r5.mV(r0)
            r3 = 1
            goto L9e
        L8e:
            r3 = 4
            java.lang.String r0 = r4.f801Z
            r3 = 1
            r5.lPa(r0)
            r3 = 1
            goto L9e
        L97:
            r3 = 7
            java.lang.String r0 = r4.f801Z
            r3 = 5
            r5.x(r0)
        L9e:
            r3 = 6
            return
    }

    @Override // android.os.Parcelable
    public int describeContents() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 2
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 5
            r0 = 1
            r4 = 0
            if (r5 != r6) goto L7
            r4 = 1
            return r0
        L7:
            r4 = 0
            r1 = 0
            r4 = 4
            if (r6 == 0) goto L3f
            r4 = 7
            java.lang.Class r2 = r5.getClass()
            r4 = 4
            java.lang.Class r3 = r6.getClass()
            r4 = 7
            if (r2 == r3) goto L1a
            goto L3f
        L1a:
            r4 = 2
            a4.lf r6 = (a4.lf) r6
            r4 = 5
            java.lang.String r2 = r5.h
            r4 = 7
            java.lang.String r3 = r6.h
            r4 = 6
            boolean r2 = r2.equals(r3)
            r4 = 6
            if (r2 == 0) goto L3a
            r4 = 0
            java.lang.String r2 = r5.f801Z
            java.lang.String r6 = r6.f801Z
            r4 = 1
            boolean r6 = r2.equals(r6)
            r4 = 0
            if (r6 == 0) goto L3a
            r4 = 6
            goto L3d
        L3a:
            r4 = 6
            r0 = r1
            r0 = r1
        L3d:
            r4 = 3
            return r0
        L3f:
            r4 = 7
            return r1
    }

    public int hashCode() {
            r3 = this;
            r2 = 3
            java.lang.String r0 = r3.h
            r2 = 0
            int r0 = r0.hashCode()
            r2 = 0
            r1 = 527(0x20f, float:7.38E-43)
            int r1 = r1 + r0
            r2 = 0
            int r1 = r1 * 31
            r2 = 0
            java.lang.String r0 = r3.f801Z
            r2 = 4
            int r0 = r0.hashCode()
            r2 = 2
            int r1 = r1 + r0
            r2 = 2
            return r1
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            java.lang.String r1 = "V: C"
            java.lang.String r1 = "VC: "
            r2 = 0
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = r3.h
            r2 = 1
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "="
            java.lang.String r1 = "="
            r2 = 2
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = r3.f801Z
            r2 = 7
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }

    @Override // android.os.Parcelable
    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            r0 = 4
            java.lang.String r3 = r1.h
            r0 = 6
            r2.writeString(r3)
            java.lang.String r3 = r1.f801Z
            r2.writeString(r3)
            r0 = 2
            return
    }

    @Override // gk.f$lf
    public /* synthetic */ com.google.android.exoplayer2.I xOU() {
            r2 = this;
            r1 = 5
            com.google.android.exoplayer2.I r0 = gk.Jl.h(r2)
            r1 = 0
            return r0
    }

    @Override // gk.f$lf
    public /* synthetic */ byte[] xhU() {
            r2 = this;
            r1 = 3
            byte[] r0 = gk.Jl.XF(r2)
            r1 = 5
            return r0
    }
}
