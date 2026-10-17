package QA;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class NS extends dR.qR {
    public dR.S[] getAdSizes() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            YI.n5c r0 = r2.h
            r1 = 6
            dR.S[] r0 = r0.XF()
            r1 = 6
            return r0
    }

    public QA.f getAppEventListener() {
            r2 = this;
            r1 = 2
            YI.n5c r0 = r2.h
            r1 = 0
            QA.f r0 = r0.f()
            r1 = 4
            return r0
    }

    public dR.GcS getVideoController() {
            r2 = this;
            r1 = 1
            YI.n5c r0 = r2.h
            r1 = 2
            dR.GcS r0 = r0.b()
            r1 = 4
            return r0
    }

    public dR.zNj getVideoOptions() {
            r2 = this;
            r1 = 5
            YI.n5c r0 = r2.h
            r1 = 5
            dR.zNj r0 = r0.J()
            r1 = 6
            return r0
    }

    public void setAdSizes(dR.S... r3) {
            r2 = this;
            r1 = 3
            if (r3 == 0) goto L11
            r1 = 5
            int r0 = r3.length
            r1 = 1
            if (r0 <= 0) goto L11
            r1 = 0
            YI.n5c r0 = r2.h
            r1 = 3
            r0.Lpi(r3)
            r1 = 6
            return
        L11:
            r1 = 5
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 7
            java.lang.String r0 = "hesleai zo izos  Tsot  dsaiat u ncdetad.tn psn lr adspeevmitsau"
            java.lang.String r0 = "The supported ad sizes must contain at least one valid ad size."
            r1 = 3
            r3.<init>(r0)
            r1 = 0
            throw r3
    }

    public void setAppEventListener(QA.f r3) {
            r2 = this;
            r1 = 6
            YI.n5c r0 = r2.h
            r1 = 2
            r0.D(r3)
            r1 = 0
            return
    }

    public void setManualImpressionsEnabled(boolean r3) {
            r2 = this;
            r1 = 6
            YI.n5c r0 = r2.h
            r1 = 3
            r0.GK(r3)
            r1 = 0
            return
    }

    public void setVideoOptions(dR.zNj r3) {
            r2 = this;
            r1 = 4
            YI.n5c r0 = r2.h
            r1 = 7
            r0.V9h(r3)
            r1 = 7
            return
    }
}
