package HGA;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class f {
    final float BW;
    final float D3D;
    final int J;
    private final HGA.f.NS XF;

    /* renamed from: Z, reason: collision with root package name */
    final float f197Z;

    /* renamed from: b, reason: collision with root package name */
    final float f198b;
    final int f;
    final float g;
    private final HGA.f.NS h;
    int pdH;
    final float qu;
    final float r5;

    public static final class NS implements android.os.Parcelable {
        public static final android.os.Parcelable.Creator<HGA.f.NS> CREATOR = null;
        private java.lang.Integer At;
        private java.lang.Integer BB;
        private int CW;
        private int D;

        /* renamed from: E, reason: collision with root package name */
        private int f199E;
        private java.lang.Integer IU;
        private java.lang.Integer J;

        /* renamed from: P, reason: collision with root package name */
        private int f200P;
        private java.lang.Integer PO;
        private java.lang.Integer UO;

        /* renamed from: Z, reason: collision with root package name */
        private java.lang.Integer f201Z;

        /* renamed from: b, reason: collision with root package name */
        private java.lang.Integer f202b;
        private java.util.Locale d;
        private java.lang.Integer f;
        private java.lang.Integer g;
        private int h;
        private java.lang.Boolean jc;
        private java.lang.Integer jk;
        private java.lang.Integer mV;
        private java.lang.Integer q;
        private java.lang.Integer s;
        private java.lang.CharSequence x;
        private int zq7;

        /* renamed from: HGA.f$NS$NS, reason: collision with other inner class name */
        class C0006NS implements android.os.Parcelable.Creator<HGA.f.NS> {
            C0006NS() {
                    r1 = this;
                    r0 = 4
                    r1.<init>()
                    r0 = 2
                    return
            }

            public HGA.f.NS XF(android.os.Parcel r3) {
                    r2 = this;
                    java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                    HGA.f$NS r0 = new HGA.f$NS
                    r1 = 2
                    r0.<init>(r3)
                    r1 = 1
                    return r0
            }

            @Override // android.os.Parcelable.Creator
            public /* bridge */ /* synthetic */ HGA.f.NS createFromParcel(android.os.Parcel r2) {
                    r1 = this;
                    r0 = 4
                    HGA.f$NS r2 = r1.XF(r2)
                    r0 = 4
                    return r2
            }

            public HGA.f.NS[] h(int r2) {
                    r1 = this;
                    r0 = 0
                    HGA.f$NS[] r2 = new HGA.f.NS[r2]
                    r0 = 2
                    return r2
            }

            @Override // android.os.Parcelable.Creator
            public /* bridge */ /* synthetic */ HGA.f.NS[] newArray(int r2) {
                    r1 = this;
                    r0 = 4
                    HGA.f$NS[] r2 = r1.h(r2)
                    r0 = 6
                    return r2
            }
        }

        static {
                r1 = 0
                HGA.f$NS$NS r0 = new HGA.f$NS$NS
                r1 = 5
                r0.<init>()
                r1 = 4
                HGA.f.NS.CREATOR = r0
                r1 = 6
                return
        }

        public NS() {
                r2 = this;
                r1 = 2
                r2.<init>()
                r1 = 2
                r0 = 255(0xff, float:3.57E-43)
                r1 = 6
                r2.D = r0
                r1 = 6
                r0 = -2
                r1 = 6
                r2.f200P = r0
                r1 = 7
                r2.f199E = r0
                r1 = 3
                java.lang.Boolean r0 = java.lang.Boolean.TRUE
                r1 = 4
                r2.jc = r0
                r1 = 0
                return
        }

        NS(android.os.Parcel r3) {
                r2 = this;
                r1 = 5
                r2.<init>()
                r1 = 4
                r0 = 255(0xff, float:3.57E-43)
                r1 = 0
                r2.D = r0
                r1 = 6
                r0 = -2
                r1 = 0
                r2.f200P = r0
                r1 = 6
                r2.f199E = r0
                r1 = 0
                java.lang.Boolean r0 = java.lang.Boolean.TRUE
                r1 = 7
                r2.jc = r0
                r1 = 3
                int r0 = r3.readInt()
                r1 = 6
                r2.h = r0
                r1 = 2
                java.io.Serializable r0 = r3.readSerializable()
                r1 = 4
                java.lang.Integer r0 = (java.lang.Integer) r0
                r1 = 3
                r2.f201Z = r0
                r1 = 3
                java.io.Serializable r0 = r3.readSerializable()
                r1 = 2
                java.lang.Integer r0 = (java.lang.Integer) r0
                r1 = 7
                r2.g = r0
                java.io.Serializable r0 = r3.readSerializable()
                r1 = 7
                java.lang.Integer r0 = (java.lang.Integer) r0
                r1 = 7
                r2.f202b = r0
                r1 = 6
                java.io.Serializable r0 = r3.readSerializable()
                r1 = 4
                java.lang.Integer r0 = (java.lang.Integer) r0
                r1 = 2
                r2.J = r0
                r1 = 5
                java.io.Serializable r0 = r3.readSerializable()
                r1 = 2
                java.lang.Integer r0 = (java.lang.Integer) r0
                r1 = 6
                r2.f = r0
                r1 = 3
                java.io.Serializable r0 = r3.readSerializable()
                r1 = 7
                java.lang.Integer r0 = (java.lang.Integer) r0
                r1 = 3
                r2.q = r0
                r1 = 4
                java.io.Serializable r0 = r3.readSerializable()
                r1 = 3
                java.lang.Integer r0 = (java.lang.Integer) r0
                r1 = 7
                r2.s = r0
                r1 = 4
                int r0 = r3.readInt()
                r1 = 5
                r2.D = r0
                r1 = 5
                int r0 = r3.readInt()
                r1 = 1
                r2.f200P = r0
                r1 = 2
                int r0 = r3.readInt()
                r1 = 7
                r2.f199E = r0
                r1 = 2
                java.lang.String r0 = r3.readString()
                r1 = 0
                r2.x = r0
                int r0 = r3.readInt()
                r1 = 5
                r2.zq7 = r0
                r1 = 2
                java.io.Serializable r0 = r3.readSerializable()
                r1 = 7
                java.lang.Integer r0 = (java.lang.Integer) r0
                r1 = 5
                r2.BB = r0
                r1 = 4
                java.io.Serializable r0 = r3.readSerializable()
                r1 = 4
                java.lang.Integer r0 = (java.lang.Integer) r0
                r1 = 3
                r2.jk = r0
                r1 = 4
                java.io.Serializable r0 = r3.readSerializable()
                r1 = 2
                java.lang.Integer r0 = (java.lang.Integer) r0
                r1 = 1
                r2.At = r0
                r1 = 4
                java.io.Serializable r0 = r3.readSerializable()
                r1 = 3
                java.lang.Integer r0 = (java.lang.Integer) r0
                r2.mV = r0
                java.io.Serializable r0 = r3.readSerializable()
                r1 = 5
                java.lang.Integer r0 = (java.lang.Integer) r0
                r1 = 4
                r2.PO = r0
                r1 = 3
                java.io.Serializable r0 = r3.readSerializable()
                r1 = 4
                java.lang.Integer r0 = (java.lang.Integer) r0
                r1 = 0
                r2.UO = r0
                r1 = 0
                java.io.Serializable r0 = r3.readSerializable()
                r1 = 3
                java.lang.Integer r0 = (java.lang.Integer) r0
                r1 = 1
                r2.IU = r0
                r1 = 4
                java.io.Serializable r0 = r3.readSerializable()
                r1 = 3
                java.lang.Boolean r0 = (java.lang.Boolean) r0
                r1 = 7
                r2.jc = r0
                java.io.Serializable r3 = r3.readSerializable()
                r1 = 5
                java.util.Locale r3 = (java.util.Locale) r3
                r1 = 0
                r2.d = r3
                r1 = 6
                return
        }

        static /* synthetic */ java.lang.Integer At(HGA.f.NS r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.Integer r1 = r1.J
                r0 = 0
                return r1
        }

        static /* synthetic */ int BB(HGA.f.NS r1, int r2) {
                r0 = 3
                r1.f199E = r2
                r0 = 5
                return r2
        }

        static /* synthetic */ java.lang.Integer BW(HGA.f.NS r1, java.lang.Integer r2) {
                r0 = 2
                r1.s = r2
                r0 = 6
                return r2
        }

        static /* synthetic */ java.lang.Integer Bq3(HGA.f.NS r1) {
                r0 = 5
                java.lang.Integer r1 = r1.At
                r0 = 0
                return r1
        }

        static /* synthetic */ int CW(HGA.f.NS r1) {
                r0 = 2
                int r1 = r1.f199E
                r0 = 0
                return r1
        }

        static /* synthetic */ java.lang.Integer D(HGA.f.NS r1, java.lang.Integer r2) {
                r1.PO = r2
                r0 = 2
                return r2
        }

        static /* synthetic */ int D3D(HGA.f.NS r1, int r2) {
                r0 = 0
                r1.D = r2
                r0 = 2
                return r2
        }

        static /* synthetic */ java.lang.Integer Dmx(HGA.f.NS r1) {
                r0 = 3
                java.lang.Integer r1 = r1.jk
                r0 = 1
                return r1
        }

        static /* synthetic */ int E(HGA.f.NS r1, int r2) {
                r0 = 3
                r1.zq7 = r2
                r0 = 3
                return r2
        }

        static /* synthetic */ java.lang.CharSequence GK(HGA.f.NS r1) {
                r0 = 1
                java.lang.CharSequence r1 = r1.x
                r0 = 1
                return r1
        }

        static /* synthetic */ java.lang.Integer I4t(HGA.f.NS r1, java.lang.Integer r2) {
                r0 = 5
                r1.jk = r2
                r0 = 5
                return r2
        }

        static /* synthetic */ java.lang.Integer J(HGA.f.NS r1, java.lang.Integer r2) {
                r0 = 2
                r1.f201Z = r2
                r0 = 1
                return r2
        }

        static /* synthetic */ java.lang.Integer JrO(HGA.f.NS r1) {
                java.lang.Integer r1 = r1.BB
                r0 = 4
                return r1
        }

        static /* synthetic */ java.lang.Integer L7G(HGA.f.NS r1, java.lang.Integer r2) {
                r0 = 0
                r1.IU = r2
                r0 = 7
                return r2
        }

        static /* synthetic */ java.lang.Integer Lpi(HGA.f.NS r1, java.lang.Integer r2) {
                r0 = 7
                r1.mV = r2
                r0 = 0
                return r2
        }

        static /* synthetic */ java.util.Locale MDU(HGA.f.NS r1) {
                r0 = 2
                java.util.Locale r1 = r1.d
                r0 = 4
                return r1
        }

        static /* synthetic */ java.lang.Integer P(HGA.f.NS r1) {
                r0 = 5
                java.lang.Integer r1 = r1.UO
                r0 = 1
                return r1
        }

        static /* synthetic */ int PL(HGA.f.NS r1) {
                r0 = 1
                int r1 = r1.CW
                return r1
        }

        static /* synthetic */ java.lang.Integer PO(HGA.f.NS r1) {
                r0 = 0
                java.lang.Integer r1 = r1.f
                r0 = 0
                return r1
        }

        static /* synthetic */ java.lang.Integer UO(HGA.f.NS r1, java.lang.Integer r2) {
                r0 = 3
                r1.f = r2
                r0 = 0
                return r2
        }

        static /* synthetic */ int V4L(HGA.f.NS r1) {
                r0 = 5
                int r1 = r1.zq7
                r0 = 1
                return r1
        }

        static /* synthetic */ java.lang.Integer V9h(HGA.f.NS r1, java.lang.Integer r2) {
                r0 = 6
                r1.UO = r2
                return r2
        }

        static /* synthetic */ int XF(HGA.f.NS r1) {
                int r1 = r1.h
                r0 = 7
                return r1
        }

        static /* synthetic */ java.util.Locale XHC(HGA.f.NS r1, java.util.Locale r2) {
                r0 = 5
                r1.d = r2
                r0 = 4
                return r2
        }

        static /* synthetic */ java.lang.Integer Z(HGA.f.NS r1, java.lang.Integer r2) {
                r0 = 6
                r1.q = r2
                return r2
        }

        static /* synthetic */ java.lang.Integer b(HGA.f.NS r1) {
                java.lang.Integer r1 = r1.f201Z
                r0 = 6
                return r1
        }

        static /* synthetic */ int d(HGA.f.NS r1, int r2) {
                r0 = 3
                r1.CW = r2
                r0 = 7
                return r2
        }

        static /* synthetic */ java.lang.CharSequence dyF(HGA.f.NS r1, java.lang.CharSequence r2) {
                r0 = 4
                r1.x = r2
                r0 = 5
                return r2
        }

        static /* synthetic */ java.lang.Integer f(HGA.f.NS r1) {
                r0 = 5
                java.lang.Integer r1 = r1.f202b
                r0 = 5
                return r1
        }

        static /* synthetic */ java.lang.Integer g(HGA.f.NS r1) {
                r0 = 6
                java.lang.Integer r1 = r1.s
                return r1
        }

        static /* synthetic */ int h(HGA.f.NS r1, int r2) {
                r0 = 7
                r1.h = r2
                r0 = 4
                return r2
        }

        static /* synthetic */ java.lang.Integer jSk(HGA.f.NS r1) {
                r0 = 4
                java.lang.Integer r1 = r1.mV
                r0 = 0
                return r1
        }

        static /* synthetic */ int jc(HGA.f.NS r1) {
                r0 = 3
                int r1 = r1.f200P
                r0 = 7
                return r1
        }

        static /* synthetic */ int jk(HGA.f.NS r1, int r2) {
                r0 = 2
                r1.f200P = r2
                r0 = 4
                return r2
        }

        static /* synthetic */ java.lang.Integer km(HGA.f.NS r1, java.lang.Integer r2) {
                r0 = 1
                r1.g = r2
                return r2
        }

        static /* synthetic */ java.lang.Integer mV(HGA.f.NS r1, java.lang.Integer r2) {
                r0 = 4
                r1.J = r2
                r0 = 2
                return r2
        }

        static /* synthetic */ java.lang.Integer pdH(HGA.f.NS r1, java.lang.Integer r2) {
                r0 = 4
                r1.f202b = r2
                r0 = 7
                return r2
        }

        static /* synthetic */ java.lang.Integer pyv(HGA.f.NS r1) {
                r0 = 0
                java.lang.Integer r1 = r1.PO
                r0 = 0
                return r1
        }

        static /* synthetic */ java.lang.Integer q(HGA.f.NS r1) {
                r0 = 6
                java.lang.Integer r1 = r1.g
                r0 = 7
                return r1
        }

        static /* synthetic */ java.lang.Integer qu(HGA.f.NS r1) {
                java.lang.Integer r1 = r1.q
                r0 = 4
                return r1
        }

        static /* synthetic */ int r5(HGA.f.NS r1) {
                r0 = 7
                int r1 = r1.D
                r0 = 0
                return r1
        }

        static /* synthetic */ java.lang.Integer s(HGA.f.NS r1, java.lang.Integer r2) {
                r0 = 4
                r1.BB = r2
                r0 = 2
                return r2
        }

        static /* synthetic */ java.lang.Integer t4x(HGA.f.NS r1, java.lang.Integer r2) {
                r0 = 3
                r1.At = r2
                r0 = 5
                return r2
        }

        static /* synthetic */ java.lang.Integer uD(HGA.f.NS r1) {
                r0 = 3
                java.lang.Integer r1 = r1.IU
                r0 = 6
                return r1
        }

        static /* synthetic */ java.lang.Boolean x(HGA.f.NS r1) {
                r0 = 6
                java.lang.Boolean r1 = r1.jc
                r0 = 2
                return r1
        }

        static /* synthetic */ java.lang.Boolean zq7(HGA.f.NS r1, java.lang.Boolean r2) {
                r0 = 3
                r1.jc = r2
                r0 = 3
                return r2
        }

        @Override // android.os.Parcelable
        public int describeContents() {
                r2 = this;
                r1 = 4
                r0 = 0
                r1 = 0
                return r0
        }

        @Override // android.os.Parcelable
        public void writeToParcel(android.os.Parcel r2, int r3) {
                r1 = this;
                r0 = 7
                int r3 = r1.h
                r0 = 1
                r2.writeInt(r3)
                r0 = 7
                java.lang.Integer r3 = r1.f201Z
                r0 = 7
                r2.writeSerializable(r3)
                r0 = 5
                java.lang.Integer r3 = r1.g
                r2.writeSerializable(r3)
                r0 = 6
                java.lang.Integer r3 = r1.f202b
                r0 = 6
                r2.writeSerializable(r3)
                r0 = 3
                java.lang.Integer r3 = r1.J
                r0 = 5
                r2.writeSerializable(r3)
                r0 = 0
                java.lang.Integer r3 = r1.f
                r0 = 2
                r2.writeSerializable(r3)
                java.lang.Integer r3 = r1.q
                r0 = 1
                r2.writeSerializable(r3)
                r0 = 0
                java.lang.Integer r3 = r1.s
                r0 = 1
                r2.writeSerializable(r3)
                r0 = 6
                int r3 = r1.D
                r0 = 7
                r2.writeInt(r3)
                r0 = 1
                int r3 = r1.f200P
                r0 = 5
                r2.writeInt(r3)
                r0 = 1
                int r3 = r1.f199E
                r0 = 7
                r2.writeInt(r3)
                r0 = 5
                java.lang.CharSequence r3 = r1.x
                r0 = 2
                if (r3 != 0) goto L54
                r0 = 6
                r3 = 0
                goto L59
            L54:
                r0 = 0
                java.lang.String r3 = r3.toString()
            L59:
                r0 = 0
                r2.writeString(r3)
                r0 = 0
                int r3 = r1.zq7
                r0 = 3
                r2.writeInt(r3)
                r0 = 5
                java.lang.Integer r3 = r1.BB
                r0 = 6
                r2.writeSerializable(r3)
                r0 = 2
                java.lang.Integer r3 = r1.jk
                r0 = 4
                r2.writeSerializable(r3)
                r0 = 7
                java.lang.Integer r3 = r1.At
                r0 = 6
                r2.writeSerializable(r3)
                r0 = 7
                java.lang.Integer r3 = r1.mV
                r0 = 1
                r2.writeSerializable(r3)
                r0 = 2
                java.lang.Integer r3 = r1.PO
                r0 = 1
                r2.writeSerializable(r3)
                r0 = 6
                java.lang.Integer r3 = r1.UO
                r2.writeSerializable(r3)
                r0 = 1
                java.lang.Integer r3 = r1.IU
                r0 = 3
                r2.writeSerializable(r3)
                r0 = 5
                java.lang.Boolean r3 = r1.jc
                r0 = 1
                r2.writeSerializable(r3)
                r0 = 2
                java.util.Locale r3 = r1.d
                r0 = 1
                r2.writeSerializable(r3)
                r0 = 5
                return
        }
    }

    f(android.content.Context r7, int r8, int r9, int r10, HGA.f.NS r11) {
            r6 = this;
            r5 = 5
            r6.<init>()
            r5 = 3
            HGA.f$NS r0 = new HGA.f$NS
            r5 = 5
            r0.<init>()
            r5 = 2
            r6.h = r0
            r5 = 3
            if (r11 != 0) goto L18
            r5 = 0
            HGA.f$NS r11 = new HGA.f$NS
            r5 = 4
            r11.<init>()
        L18:
            r5 = 1
            if (r8 == 0) goto L1e
            HGA.f.NS.h(r11, r8)
        L1e:
            r5 = 1
            int r8 = HGA.f.NS.XF(r11)
            r5 = 1
            android.content.res.TypedArray r8 = r6.XF(r7, r8, r9, r10)
            r5 = 7
            android.content.res.Resources r9 = r7.getResources()
            r5 = 7
            int r10 = gDM.GK.V9h
            r5 = 0
            r1 = -1
            r5 = 2
            int r10 = r8.getDimensionPixelSize(r10, r1)
            r5 = 0
            float r10 = (float) r10
            r5 = 0
            r6.r5 = r10
            int r10 = gDM.GK.XHC
            r5 = 1
            int r2 = gDM.Mk.jk
            r5 = 4
            int r2 = r9.getDimensionPixelSize(r2)
            r5 = 0
            int r10 = r8.getDimensionPixelSize(r10, r2)
            r5 = 4
            float r10 = (float) r10
            r5 = 5
            r6.f198b = r10
            android.content.res.Resources r10 = r7.getResources()
            r5 = 4
            int r2 = gDM.Mk.jc
            int r10 = r10.getDimensionPixelSize(r2)
            r5 = 4
            r6.J = r10
            r5 = 3
            android.content.res.Resources r10 = r7.getResources()
            r5 = 4
            int r2 = gDM.Mk.At
            r5 = 0
            int r10 = r10.getDimensionPixelSize(r2)
            r5 = 4
            r6.f = r10
            r5 = 5
            int r10 = gDM.GK.qr
            r5 = 5
            int r10 = r8.getDimensionPixelSize(r10, r1)
            r5 = 0
            float r10 = (float) r10
            r6.qu = r10
            r5 = 5
            int r10 = gDM.GK.V4L
            r5 = 6
            int r2 = gDM.Mk.f
            r5 = 6
            float r3 = r9.getDimension(r2)
            r5 = 6
            float r10 = r8.getDimension(r10, r3)
            r5 = 4
            r6.f197Z = r10
            r5 = 3
            int r10 = gDM.GK.x
            r5 = 1
            int r3 = gDM.Mk.pdH
            r5 = 7
            float r4 = r9.getDimension(r3)
            r5 = 4
            float r10 = r8.getDimension(r10, r4)
            r5 = 6
            r6.g = r10
            r5 = 6
            int r10 = gDM.GK.P
            r5 = 2
            float r2 = r9.getDimension(r2)
            r5 = 4
            float r10 = r8.getDimension(r10, r2)
            r5 = 1
            r6.D3D = r10
            r5 = 7
            int r10 = gDM.GK.E
            r5 = 2
            float r9 = r9.getDimension(r3)
            r5 = 7
            float r9 = r8.getDimension(r10, r9)
            r5 = 1
            r6.BW = r9
            r5 = 4
            int r9 = gDM.GK.jk
            r5 = 0
            r10 = 1
            int r9 = r8.getInt(r9, r10)
            r5 = 1
            r6.pdH = r9
            r5 = 3
            int r9 = HGA.f.NS.r5(r11)
            r5 = 0
            r2 = -2
            r5 = 6
            if (r9 != r2) goto Ldb
            r5 = 2
            r9 = 255(0xff, float:3.57E-43)
            r5 = 1
            goto Le0
        Ldb:
            r5 = 5
            int r9 = HGA.f.NS.r5(r11)
        Le0:
            r5 = 2
            HGA.f.NS.D3D(r0, r9)
            r5 = 1
            java.lang.CharSequence r9 = HGA.f.NS.GK(r11)
            r5 = 4
            if (r9 != 0) goto Lf6
            r5 = 3
            int r9 = gDM.D.b
            r5 = 3
            java.lang.String r9 = r7.getString(r9)
            r5 = 5
            goto Lfb
        Lf6:
            r5 = 3
            java.lang.CharSequence r9 = HGA.f.NS.GK(r11)
        Lfb:
            r5 = 6
            HGA.f.NS.dyF(r0, r9)
            r5 = 2
            int r9 = HGA.f.NS.V4L(r11)
            r5 = 4
            if (r9 != 0) goto L10c
            r5 = 3
            int r9 = gDM.qR.XF
            r5 = 6
            goto L111
        L10c:
            r5 = 5
            int r9 = HGA.f.NS.V4L(r11)
        L111:
            r5 = 5
            HGA.f.NS.E(r0, r9)
            r5 = 5
            int r9 = HGA.f.NS.PL(r11)
            r5 = 1
            if (r9 != 0) goto L122
            r5 = 7
            int r9 = gDM.D.km
            r5 = 0
            goto L127
        L122:
            r5 = 3
            int r9 = HGA.f.NS.PL(r11)
        L127:
            r5 = 0
            HGA.f.NS.d(r0, r9)
            r5 = 2
            java.lang.Boolean r9 = HGA.f.NS.x(r11)
            r5 = 6
            r3 = 0
            r5 = 4
            if (r9 == 0) goto L147
            r5 = 4
            java.lang.Boolean r9 = HGA.f.NS.x(r11)
            r5 = 0
            boolean r9 = r9.booleanValue()
            r5 = 1
            if (r9 == 0) goto L144
            r5 = 7
            goto L147
        L144:
            r5 = 3
            r10 = r3
            r10 = r3
        L147:
            java.lang.Boolean r9 = java.lang.Boolean.valueOf(r10)
            r5 = 6
            HGA.f.NS.zq7(r0, r9)
            r5 = 5
            int r9 = HGA.f.NS.CW(r11)
            r5 = 0
            if (r9 != r2) goto L163
            r5 = 1
            int r9 = gDM.GK.BB
            r5 = 2
            r10 = 4
            r5 = 5
            int r9 = r8.getInt(r9, r10)
            r5 = 6
            goto L168
        L163:
            r5 = 0
            int r9 = HGA.f.NS.CW(r11)
        L168:
            r5 = 4
            HGA.f.NS.BB(r0, r9)
            r5 = 1
            int r9 = HGA.f.NS.jc(r11)
            r5 = 6
            if (r9 == r2) goto L17f
            r5 = 2
            int r9 = HGA.f.NS.jc(r11)
            r5 = 5
            HGA.f.NS.jk(r0, r9)
            r5 = 1
            goto L199
        L17f:
            r5 = 2
            int r9 = gDM.GK.jc
            r5 = 2
            boolean r10 = r8.hasValue(r9)
            r5 = 2
            if (r10 == 0) goto L195
            r5 = 5
            int r9 = r8.getInt(r9, r3)
            r5 = 0
            HGA.f.NS.jk(r0, r9)
            r5 = 2
            goto L199
        L195:
            r5 = 5
            HGA.f.NS.jk(r0, r1)
        L199:
            r5 = 4
            java.lang.Integer r9 = HGA.f.NS.At(r11)
            r5 = 7
            if (r9 != 0) goto L1ad
            int r9 = gDM.GK.dyF
            r5 = 5
            int r10 = gDM.z9.h
            r5 = 6
            int r9 = r8.getResourceId(r9, r10)
            r5 = 2
            goto L1b7
        L1ad:
            r5 = 7
            java.lang.Integer r9 = HGA.f.NS.At(r11)
            r5 = 3
            int r9 = r9.intValue()
        L1b7:
            r5 = 6
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            r5 = 3
            HGA.f.NS.mV(r0, r9)
            r5 = 6
            java.lang.Integer r9 = HGA.f.NS.PO(r11)
            r5 = 5
            if (r9 != 0) goto L1d2
            r5 = 5
            int r9 = gDM.GK.uD
            r5 = 2
            int r9 = r8.getResourceId(r9, r3)
            r5 = 6
            goto L1dc
        L1d2:
            r5 = 5
            java.lang.Integer r9 = HGA.f.NS.PO(r11)
            r5 = 6
            int r9 = r9.intValue()
        L1dc:
            r5 = 7
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            r5 = 0
            HGA.f.NS.UO(r0, r9)
            r5 = 3
            java.lang.Integer r9 = HGA.f.NS.qu(r11)
            r5 = 5
            if (r9 != 0) goto L1fa
            r5 = 2
            int r9 = gDM.GK.PL
            r5 = 6
            int r10 = gDM.z9.h
            r5 = 6
            int r9 = r8.getResourceId(r9, r10)
            r5 = 3
            goto L204
        L1fa:
            r5 = 0
            java.lang.Integer r9 = HGA.f.NS.qu(r11)
            r5 = 1
            int r9 = r9.intValue()
        L204:
            r5 = 2
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            r5 = 2
            HGA.f.NS.Z(r0, r9)
            r5 = 5
            java.lang.Integer r9 = HGA.f.NS.g(r11)
            r5 = 5
            if (r9 != 0) goto L21f
            r5 = 1
            int r9 = gDM.GK.d
            r5 = 6
            int r9 = r8.getResourceId(r9, r3)
            r5 = 3
            goto L229
        L21f:
            r5 = 0
            java.lang.Integer r9 = HGA.f.NS.g(r11)
            r5 = 1
            int r9 = r9.intValue()
        L229:
            r5 = 1
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            r5 = 6
            HGA.f.NS.BW(r0, r9)
            r5 = 1
            java.lang.Integer r9 = HGA.f.NS.b(r11)
            r5 = 3
            if (r9 != 0) goto L243
            int r9 = gDM.GK.D
            r5 = 2
            int r9 = GK(r7, r8, r9)
            r5 = 3
            goto L24c
        L243:
            java.lang.Integer r9 = HGA.f.NS.b(r11)
            r5 = 5
            int r9 = r9.intValue()
        L24c:
            r5 = 0
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            r5 = 7
            HGA.f.NS.J(r0, r9)
            r5 = 1
            java.lang.Integer r9 = HGA.f.NS.f(r11)
            r5 = 6
            if (r9 != 0) goto L26a
            r5 = 5
            int r9 = gDM.GK.L7G
            r5 = 3
            int r10 = gDM.z9.Z
            r5 = 1
            int r9 = r8.getResourceId(r9, r10)
            r5 = 1
            goto L274
        L26a:
            r5 = 1
            java.lang.Integer r9 = HGA.f.NS.f(r11)
            r5 = 7
            int r9 = r9.intValue()
        L274:
            r5 = 6
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            r5 = 5
            HGA.f.NS.pdH(r0, r9)
            r5 = 4
            java.lang.Integer r9 = HGA.f.NS.q(r11)
            r5 = 0
            if (r9 == 0) goto L28f
            r5 = 1
            java.lang.Integer r7 = HGA.f.NS.q(r11)
            r5 = 6
            HGA.f.NS.km(r0, r7)
            goto L2ce
        L28f:
            r5 = 0
            int r9 = gDM.GK.MDU
            r5 = 5
            boolean r10 = r8.hasValue(r9)
            r5 = 4
            if (r10 == 0) goto L2aa
            r5 = 1
            int r7 = GK(r7, r8, r9)
            r5 = 7
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r5 = 6
            HGA.f.NS.km(r0, r7)
            r5 = 1
            goto L2ce
        L2aa:
            r5 = 6
            l2w.Jl r9 = new l2w.Jl
            r5 = 1
            java.lang.Integer r10 = HGA.f.NS.f(r0)
            r5 = 7
            int r10 = r10.intValue()
            r5 = 0
            r9.<init>(r7, r10)
            r5 = 6
            android.content.res.ColorStateList r7 = r9.b()
            r5 = 5
            int r7 = r7.getDefaultColor()
            r5 = 0
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r5 = 4
            HGA.f.NS.km(r0, r7)
        L2ce:
            r5 = 4
            java.lang.Integer r7 = HGA.f.NS.JrO(r11)
            r5 = 5
            if (r7 != 0) goto L2e3
            int r7 = gDM.GK.GK
            r5 = 3
            r9 = 8388661(0x800035, float:1.1755018E-38)
            r5 = 7
            int r7 = r8.getInt(r7, r9)
            r5 = 5
            goto L2ed
        L2e3:
            r5 = 4
            java.lang.Integer r7 = HGA.f.NS.JrO(r11)
            r5 = 1
            int r7 = r7.intValue()
        L2ed:
            r5 = 7
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r5 = 3
            HGA.f.NS.s(r0, r7)
            r5 = 5
            java.lang.Integer r7 = HGA.f.NS.Dmx(r11)
            r5 = 6
            if (r7 != 0) goto L308
            r5 = 3
            int r7 = gDM.GK.zq7
            r5 = 5
            int r7 = r8.getDimensionPixelOffset(r7, r3)
            r5 = 7
            goto L312
        L308:
            r5 = 3
            java.lang.Integer r7 = HGA.f.NS.Dmx(r11)
            r5 = 4
            int r7 = r7.intValue()
        L312:
            r5 = 3
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r5 = 3
            HGA.f.NS.I4t(r0, r7)
            r5 = 2
            java.lang.Integer r7 = HGA.f.NS.Bq3(r11)
            r5 = 7
            if (r7 != 0) goto L32d
            r5 = 4
            int r7 = gDM.GK.At
            r5 = 2
            int r7 = r8.getDimensionPixelOffset(r7, r3)
            r5 = 6
            goto L337
        L32d:
            r5 = 1
            java.lang.Integer r7 = HGA.f.NS.Bq3(r11)
            r5 = 2
            int r7 = r7.intValue()
        L337:
            r5 = 0
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r5 = 2
            HGA.f.NS.t4x(r0, r7)
            r5 = 5
            java.lang.Integer r7 = HGA.f.NS.jSk(r11)
            r5 = 2
            if (r7 != 0) goto L35c
            r5 = 7
            int r7 = gDM.GK.CW
            r5 = 1
            java.lang.Integer r9 = HGA.f.NS.Dmx(r0)
            r5 = 3
            int r9 = r9.intValue()
            r5 = 4
            int r7 = r8.getDimensionPixelOffset(r7, r9)
            r5 = 1
            goto L366
        L35c:
            r5 = 3
            java.lang.Integer r7 = HGA.f.NS.jSk(r11)
            r5 = 1
            int r7 = r7.intValue()
        L366:
            r5 = 5
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r5 = 7
            HGA.f.NS.Lpi(r0, r7)
            r5 = 3
            java.lang.Integer r7 = HGA.f.NS.pyv(r11)
            r5 = 1
            if (r7 != 0) goto L38a
            r5 = 4
            int r7 = gDM.GK.mV
            java.lang.Integer r9 = HGA.f.NS.Bq3(r0)
            r5 = 0
            int r9 = r9.intValue()
            r5 = 3
            int r7 = r8.getDimensionPixelOffset(r7, r9)
            r5 = 4
            goto L393
        L38a:
            java.lang.Integer r7 = HGA.f.NS.pyv(r11)
            r5 = 1
            int r7 = r7.intValue()
        L393:
            r5 = 5
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r5 = 7
            HGA.f.NS.D(r0, r7)
            r5 = 4
            java.lang.Integer r7 = HGA.f.NS.P(r11)
            r5 = 0
            if (r7 != 0) goto L3a8
            r5 = 7
            r7 = r3
            r5 = 3
            goto L3b2
        L3a8:
            r5 = 3
            java.lang.Integer r7 = HGA.f.NS.P(r11)
            r5 = 7
            int r7 = r7.intValue()
        L3b2:
            r5 = 2
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r5 = 1
            HGA.f.NS.V9h(r0, r7)
            r5 = 4
            java.lang.Integer r7 = HGA.f.NS.uD(r11)
            r5 = 5
            if (r7 != 0) goto L3c5
            r5 = 2
            goto L3cf
        L3c5:
            r5 = 4
            java.lang.Integer r7 = HGA.f.NS.uD(r11)
            r5 = 4
            int r3 = r7.intValue()
        L3cf:
            r5 = 2
            java.lang.Integer r7 = java.lang.Integer.valueOf(r3)
            r5 = 0
            HGA.f.NS.L7G(r0, r7)
            r5 = 0
            r8.recycle()
            r5 = 4
            java.util.Locale r7 = HGA.f.NS.MDU(r11)
            r5 = 0
            if (r7 != 0) goto L403
            r5 = 0
            int r7 = android.os.Build.VERSION.SDK_INT
            r8 = 24
            r5 = 7
            if (r7 < r8) goto L3f8
            r5 = 1
            java.util.Locale$Category r7 = HGA.lf.XF()
            r5 = 5
            java.util.Locale r7 = S0o.idB.XF(r7)
            r5 = 3
            goto L3fd
        L3f8:
            r5 = 5
            java.util.Locale r7 = java.util.Locale.getDefault()
        L3fd:
            r5 = 7
            HGA.f.NS.XHC(r0, r7)
            r5 = 6
            goto L40c
        L403:
            r5 = 4
            java.util.Locale r7 = HGA.f.NS.MDU(r11)
            r5 = 1
            HGA.f.NS.XHC(r0, r7)
        L40c:
            r6.XF = r11
            r5 = 3
            return
    }

    private static int GK(android.content.Context r1, android.content.res.TypedArray r2, int r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.res.ColorStateList r1 = l2w.f.XF(r1, r2, r3)
            r0 = 7
            int r1 = r1.getDefaultColor()
            r0 = 6
            return r1
    }

    private android.content.res.TypedArray XF(android.content.Context r9, int r10, int r11, int r12) {
            r8 = this;
            r7 = 2
            r0 = 0
            r7 = 2
            if (r10 == 0) goto L18
            r7 = 7
            java.lang.String r1 = "basdg"
            java.lang.String r1 = "badge"
            r7 = 3
            android.util.AttributeSet r10 = bG.lf.Z(r9, r10, r1)
            r7 = 5
            int r1 = r10.getStyleAttribute()
            r2 = r10
            r2 = r10
            r7 = 2
            goto L1f
        L18:
            r7 = 1
            r10 = 0
            r2 = r10
            r2 = r10
            r7 = 4
            r1 = r0
            r1 = r0
        L1f:
            r7 = 5
            if (r1 != 0) goto L27
            r7 = 5
            r5 = r12
            r5 = r12
            r7 = 6
            goto L2a
        L27:
            r7 = 1
            r5 = r1
            r5 = r1
        L2a:
            r7 = 0
            int[] r3 = gDM.GK.pyv
            r7 = 7
            int[] r6 = new int[r0]
            r1 = r9
            r1 = r9
            r7 = 4
            r4 = r11
            r4 = r11
            r7 = 7
            android.content.res.TypedArray r9 = com.google.android.material.internal.GcS.b(r1, r2, r3, r4, r5, r6)
            r7 = 3
            return r9
    }

    int BW() {
            r2 = this;
            r1 = 0
            HGA.f$NS r0 = r2.h
            r1 = 6
            java.lang.Integer r0 = HGA.f.NS.At(r0)
            r1 = 2
            int r0 = r0.intValue()
            r1 = 5
            return r0
    }

    java.util.Locale Bq3() {
            r2 = this;
            r1 = 0
            HGA.f$NS r0 = r2.h
            r1 = 0
            java.util.Locale r0 = HGA.f.NS.MDU(r0)
            r1 = 0
            return r0
    }

    boolean D() {
            r2 = this;
            r1 = 7
            HGA.f$NS r0 = r2.h
            java.lang.Boolean r0 = HGA.f.NS.x(r0)
            r1 = 3
            boolean r0 = r0.booleanValue()
            r1 = 4
            return r0
    }

    int D3D() {
            r2 = this;
            r1 = 6
            HGA.f$NS r0 = r2.h
            r1 = 4
            java.lang.Integer r0 = HGA.f.NS.JrO(r0)
            r1 = 3
            int r0 = r0.intValue()
            r1 = 7
            return r0
    }

    int Dmx() {
            r2 = this;
            r1 = 1
            HGA.f$NS r0 = r2.h
            r1 = 4
            int r0 = HGA.f.NS.CW(r0)
            r1 = 3
            return r0
    }

    int I4t() {
            r2 = this;
            r1 = 4
            HGA.f$NS r0 = r2.h
            r1 = 5
            int r0 = HGA.f.NS.jc(r0)
            r1 = 1
            return r0
    }

    int J() {
            r2 = this;
            r1 = 6
            HGA.f$NS r0 = r2.h
            r1 = 4
            java.lang.Integer r0 = HGA.f.NS.g(r0)
            r1 = 2
            int r0 = r0.intValue()
            r1 = 1
            return r0
    }

    int JrO() {
            r2 = this;
            r1 = 1
            HGA.f$NS r0 = r2.h
            r1 = 4
            java.lang.Integer r0 = HGA.f.NS.jSk(r0)
            r1 = 3
            int r0 = r0.intValue()
            r1 = 0
            return r0
    }

    int Lpi() {
            r2 = this;
            r1 = 6
            HGA.f$NS r0 = r2.h
            r1 = 7
            java.lang.Integer r0 = HGA.f.NS.Bq3(r0)
            r1 = 4
            int r0 = r0.intValue()
            r1 = 3
            return r0
    }

    void P(int r3) {
            r2 = this;
            r1 = 0
            HGA.f$NS r0 = r2.XF
            r1 = 2
            HGA.f.NS.D3D(r0, r3)
            r1 = 1
            HGA.f$NS r0 = r2.h
            HGA.f.NS.D3D(r0, r3)
            r1 = 4
            return
    }

    int Z() {
            r2 = this;
            r1 = 3
            HGA.f$NS r0 = r2.h
            r1 = 0
            java.lang.Integer r0 = HGA.f.NS.b(r0)
            r1 = 0
            int r0 = r0.intValue()
            r1 = 4
            return r0
    }

    int b() {
            r2 = this;
            HGA.f$NS r0 = r2.h
            r1 = 3
            java.lang.Integer r0 = HGA.f.NS.q(r0)
            r1 = 1
            int r0 = r0.intValue()
            r1 = 4
            return r0
    }

    int f() {
            r2 = this;
            r1 = 0
            HGA.f$NS r0 = r2.h
            r1 = 1
            java.lang.Integer r0 = HGA.f.NS.qu(r0)
            r1 = 6
            int r0 = r0.intValue()
            r1 = 7
            return r0
    }

    int g() {
            r2 = this;
            r1 = 1
            HGA.f$NS r0 = r2.h
            r1 = 5
            java.lang.Integer r0 = HGA.f.NS.PO(r0)
            r1 = 1
            int r0 = r0.intValue()
            r1 = 6
            return r0
    }

    int h() {
            r2 = this;
            r1 = 0
            HGA.f$NS r0 = r2.h
            java.lang.Integer r0 = HGA.f.NS.P(r0)
            r1 = 6
            int r0 = r0.intValue()
            r1 = 6
            return r0
    }

    int jSk() {
            r2 = this;
            r1 = 4
            HGA.f$NS r0 = r2.h
            r1 = 1
            java.lang.Integer r0 = HGA.f.NS.pyv(r0)
            r1 = 6
            int r0 = r0.intValue()
            r1 = 0
            return r0
    }

    int km() {
            r2 = this;
            HGA.f$NS r0 = r2.h
            r1 = 7
            int r0 = HGA.f.NS.V4L(r0)
            r1 = 7
            return r0
    }

    int pdH() {
            r2 = this;
            r1 = 6
            HGA.f$NS r0 = r2.h
            r1 = 0
            int r0 = HGA.f.NS.PL(r0)
            r1 = 5
            return r0
    }

    boolean pyv() {
            r3 = this;
            HGA.f$NS r0 = r3.h
            r2 = 5
            int r0 = HGA.f.NS.jc(r0)
            r2 = 2
            r1 = -1
            r2 = 6
            if (r0 == r1) goto L10
            r2 = 4
            r0 = 1
            r2 = 6
            goto L12
        L10:
            r2 = 0
            r0 = 0
        L12:
            r2 = 7
            return r0
    }

    java.lang.CharSequence q() {
            r2 = this;
            r1 = 3
            HGA.f$NS r0 = r2.h
            r1 = 1
            java.lang.CharSequence r0 = HGA.f.NS.GK(r0)
            r1 = 7
            return r0
    }

    int qu() {
            r2 = this;
            r1 = 3
            HGA.f$NS r0 = r2.h
            r1 = 5
            int r0 = HGA.f.NS.r5(r0)
            r1 = 4
            return r0
    }

    int r5() {
            r2 = this;
            HGA.f$NS r0 = r2.h
            r1 = 5
            java.lang.Integer r0 = HGA.f.NS.uD(r0)
            r1 = 0
            int r0 = r0.intValue()
            return r0
    }

    int s() {
            r2 = this;
            r1 = 2
            HGA.f$NS r0 = r2.h
            java.lang.Integer r0 = HGA.f.NS.Dmx(r0)
            r1 = 5
            int r0 = r0.intValue()
            r1 = 2
            return r0
    }

    int t4x() {
            r2 = this;
            r1 = 6
            HGA.f$NS r0 = r2.h
            r1 = 1
            java.lang.Integer r0 = HGA.f.NS.f(r0)
            r1 = 7
            int r0 = r0.intValue()
            r1 = 4
            return r0
    }
}
