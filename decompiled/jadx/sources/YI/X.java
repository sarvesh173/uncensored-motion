package YI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class X extends T54.NS {
    public static final android.os.Parcelable.Creator<YI.X> CREATOR = null;

    /* renamed from: J, reason: collision with root package name */
    public android.os.IBinder f2424J;

    /* renamed from: Z, reason: collision with root package name */
    public final java.lang.String f2425Z;

    /* renamed from: b, reason: collision with root package name */
    public YI.X f2426b;

    /* renamed from: g, reason: collision with root package name */
    public final java.lang.String f2427g;

    /* renamed from: h, reason: collision with root package name */
    public final int f2428h;

    static {
            r1 = 7
            YI.bF9 r0 = new YI.bF9
            r0.<init>()
            r1 = 1
            YI.X.CREATOR = r0
            r1 = 1
            return
    }

    public X(int r2, java.lang.String r3, java.lang.String r4, YI.X r5, android.os.IBinder r6) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            r1.f2428h = r2
            r0 = 6
            r1.f2425Z = r3
            r0 = 5
            r1.f2427g = r4
            r0 = 2
            r1.f2426b = r5
            r0 = 2
            r1.f2424J = r6
            r0 = 4
            return
    }

    public final dR.NS G() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            YI.X r0 = r6.f2426b
            r5 = 5
            if (r0 != 0) goto Lb
            r5 = 4
            r0 = 0
            r5 = 5
            goto L1c
        Lb:
            r5 = 4
            dR.NS r1 = new dR.NS
            int r2 = r0.f2428h
            r5 = 7
            java.lang.String r3 = r0.f2425Z
            r5 = 6
            java.lang.String r0 = r0.f2427g
            r5 = 3
            r1.<init>(r2, r3, r0)
            r0 = r1
            r0 = r1
        L1c:
            r5 = 3
            dR.NS r1 = new dR.NS
            r5 = 5
            int r2 = r6.f2428h
            r5 = 2
            java.lang.String r3 = r6.f2425Z
            r5 = 2
            java.lang.String r4 = r6.f2427g
            r1.<init>(r2, r3, r4, r0)
            r5 = 2
            return r1
    }

    public final dR.z9 PE() {
            r12 = this;
            YI.X r0 = r12.f2426b
            r11 = 6
            r1 = 0
            r11 = 4
            if (r0 != 0) goto Lb
            r9 = r1
            r9 = r1
            r11 = 4
            goto L1d
        Lb:
            r11 = 2
            dR.NS r2 = new dR.NS
            r11 = 1
            int r3 = r0.f2428h
            r11 = 0
            java.lang.String r4 = r0.f2425Z
            r11 = 1
            java.lang.String r0 = r0.f2427g
            r11 = 6
            r2.<init>(r3, r4, r0)
            r9 = r2
            r9 = r2
        L1d:
            r11 = 3
            dR.z9 r0 = new dR.z9
            int r6 = r12.f2428h
            r11 = 6
            java.lang.String r7 = r12.f2425Z
            r11 = 3
            java.lang.String r8 = r12.f2427g
            r11 = 6
            android.os.IBinder r2 = r12.f2424J
            r11 = 4
            if (r2 != 0) goto L30
            r11 = 3
            goto L4d
        L30:
            r11 = 3
            java.lang.String r1 = "s.ser.g.mnal.cleoIantdoIsdoieednesg.ncgarom.nlRoinipts.f"
            java.lang.String r1 = "com.google.android.gms.ads.internal.client.IResponseInfo"
            r11 = 6
            android.os.IInterface r1 = r2.queryLocalInterface(r1)
            r11 = 5
            boolean r3 = r1 instanceof YI.F0
            r11 = 0
            if (r3 == 0) goto L46
            r11 = 6
            YI.F0 r1 = (YI.F0) r1
            r11 = 5
            goto L4d
        L46:
            r11 = 2
            YI.Ckc r1 = new YI.Ckc
            r11 = 6
            r1.<init>(r2)
        L4d:
            dR.YRm r10 = dR.YRm.qu(r1)
            r5 = r0
            r5 = r0
            r11 = 6
            r5.<init>(r6, r7, r8, r9, r10)
            r11 = 7
            return r0
    }

    public final void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            r4 = 0
            int r0 = T54.lf.XF(r6)
            r4 = 0
            r1 = 1
            r4 = 6
            int r2 = r5.f2428h
            r4 = 7
            T54.lf.f(r6, r1, r2)
            r4 = 5
            java.lang.String r1 = r5.f2425Z
            r4 = 5
            r2 = 2
            r4 = 1
            r3 = 0
            r4 = 6
            T54.lf.Dmx(r6, r2, r1, r3)
            r4 = 1
            r1 = 3
            r4 = 5
            java.lang.String r2 = r5.f2427g
            r4 = 0
            T54.lf.Dmx(r6, r1, r2, r3)
            r4 = 4
            r1 = 4
            r4 = 5
            YI.X r2 = r5.f2426b
            T54.lf.s(r6, r1, r2, r7, r3)
            r4 = 4
            r7 = 5
            r4 = 7
            android.os.IBinder r1 = r5.f2424J
            T54.lf.J(r6, r7, r1, r3)
            T54.lf.h(r6, r0)
            r4 = 2
            return
    }
}
