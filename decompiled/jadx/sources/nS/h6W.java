package nS;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class h6W extends T54.NS {
    public static final android.os.Parcelable.Creator<nS.h6W> CREATOR = null;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f708h;

    static {
            r1 = 2
            nS.S r0 = new nS.S
            r1 = 4
            r0.<init>()
            nS.h6W.CREATOR = r0
            r1 = 0
            return
    }

    public h6W(java.lang.String r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 6
            r1.f708h = r2
            r0 = 0
            return
    }

    public final java.lang.String F4K() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.f708h
            r1 = 2
            return r0
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            r3 = 1
            int r6 = T54.lf.XF(r5)
            r3 = 7
            java.lang.String r0 = r4.f708h
            r3 = 0
            r1 = 0
            r3 = 5
            r2 = 2
            r3 = 7
            T54.lf.Dmx(r5, r2, r0, r1)
            r3 = 0
            T54.lf.h(r5, r6)
            r3 = 4
            return
    }
}
