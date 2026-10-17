package com.applovin.mediation.nativeAds.adPlacer;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class MaxAdPlacerSettings {
    public static final int MIN_REPEATING_INTERVAL = 2;
    private final java.lang.String a;
    private final java.util.Set<java.lang.Integer> b;
    private int c;
    private int d;
    private int e;

    public MaxAdPlacerSettings(java.lang.String r3) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 4
            java.util.TreeSet r0 = new java.util.TreeSet
            r1 = 0
            r0.<init>()
            r1 = 1
            r2.b = r0
            r0 = 0
            r1 = r1 & r0
            r2.c = r0
            r1 = 4
            r0 = 256(0x100, float:3.59E-43)
            r1 = 7
            r2.d = r0
            r0 = 4
            r1 = r0
            r2.e = r0
            r1 = 2
            r2.a = r3
            r1 = 4
            return
    }

    public void addFixedPosition(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Set<java.lang.Integer> r0 = r2.b
            r1 = 5
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 7
            r0.add(r3)
            r1 = 1
            return
    }

    public java.lang.String getAdUnitId() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.a
            r1 = 2
            return r0
    }

    public java.util.Set<java.lang.Integer> getFixedPositions() {
            r2 = this;
            r1 = 7
            java.util.Set<java.lang.Integer> r0 = r2.b
            r1 = 3
            return r0
    }

    public int getMaxAdCount() {
            r2 = this;
            r1 = 5
            int r0 = r2.d
            r1 = 3
            return r0
    }

    public int getMaxPreloadedAdCount() {
            r2 = this;
            r1 = 6
            int r0 = r2.e
            r1 = 4
            return r0
    }

    public int getRepeatingInterval() {
            r2 = this;
            r1 = 0
            int r0 = r2.c
            r1 = 2
            return r0
    }

    public boolean hasValidPositioning() {
            r2 = this;
            r1 = 2
            java.util.Set<java.lang.Integer> r0 = r2.b
            r1 = 5
            boolean r0 = r0.isEmpty()
            r1 = 6
            if (r0 == 0) goto L18
            boolean r0 = r2.isRepeatingEnabled()
            r1 = 1
            if (r0 == 0) goto L14
            r1 = 5
            goto L18
        L14:
            r1 = 3
            r0 = 0
            r1 = 6
            goto L1a
        L18:
            r1 = 0
            r0 = 1
        L1a:
            r1 = 4
            return r0
    }

    public boolean isRepeatingEnabled() {
            r3 = this;
            r2 = 1
            int r0 = r3.c
            r1 = 5
            r1 = 2
            if (r0 < r1) goto Lb
            r2 = 2
            r0 = 1
            r2 = 4
            goto Ld
        Lb:
            r2 = 5
            r0 = 0
        Ld:
            r2 = 3
            return r0
    }

    public void resetFixedPositions() {
            r2 = this;
            java.util.Set<java.lang.Integer> r0 = r2.b
            r0.clear()
            r1 = 1
            return
    }

    public void setMaxAdCount(int r2) {
            r1 = this;
            r0 = 4
            r1.d = r2
            r0 = 4
            return
    }

    public void setMaxPreloadedAdCount(int r2) {
            r1 = this;
            r0 = 4
            r1.e = r2
            r0 = 4
            return
    }

    public void setRepeatingInterval(int r6) {
            r5 = this;
            r4 = 4
            java.lang.String r0 = "rssagedaitSxntlPMcA"
            java.lang.String r0 = "MaxAdPlacerSettings"
            r4 = 6
            r1 = 2
            r4 = 0
            if (r6 < r1) goto L2b
            r4 = 4
            r5.c = r6
            r4 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 1
            r1.<init>()
            r4 = 4
            java.lang.String r2 = " itmrneRt el paitngvoet es"
            java.lang.String r2 = "Repeating interval set to "
            r4 = 4
            r1.append(r2)
            r1.append(r6)
            java.lang.String r6 = r1.toString()
            r4 = 6
            com.applovin.impl.sdk.w.f(r0, r6)
            r4 = 1
            goto L5c
        L2b:
            r4 = 7
            r2 = 0
            r4 = 3
            r5.c = r2
            r4 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 0
            r2.<init>()
            r4 = 6
            java.lang.String r3 = "ptlaon bRire sen sna  cbiagsone heeevntesidt,tb eh d a aie lsie"
            java.lang.String r3 = "Repeating interval has been disabled, since it has been set to "
            r4 = 5
            r2.append(r3)
            r4 = 1
            r2.append(r6)
            r4 = 1
            java.lang.String r6 = "la asbtm emwhon mcs h ,heisiniulv  fi "
            java.lang.String r6 = ", which is less than minimum value of "
            r4 = 4
            r2.append(r6)
            r4 = 7
            r2.append(r1)
            r4 = 4
            java.lang.String r6 = r2.toString()
            r4 = 5
            com.applovin.impl.sdk.w.h(r0, r6)
        L5c:
            r4 = 3
            return
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "MrAat{ud=aSa/gxsnPiUtnIcteid/dl"
            java.lang.String r1 = "MaxAdPlacerSettings{adUnitId='"
            r2 = 2
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = r3.a
            r2 = 5
            r0.append(r1)
            r2 = 1
            r1 = 39
            r2 = 0
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "=fi tP,psxeoodiin"
            java.lang.String r1 = ", fixedPositions="
            r2 = 6
            r0.append(r1)
            r2 = 1
            java.util.Set<java.lang.Integer> r1 = r3.b
            r2 = 6
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = ",eIa=lanqvrgeetin rt"
            java.lang.String r1 = ", repeatingInterval="
            r2 = 2
            r0.append(r1)
            int r1 = r3.c
            r2 = 5
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = ", maxAdCount="
            r2 = 1
            r0.append(r1)
            r2 = 3
            int r1 = r3.d
            r2 = 6
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "dus mPoa,anteCd=rxdleo"
            java.lang.String r1 = ", maxPreloadedAdCount="
            r2 = 1
            r0.append(r1)
            r2 = 0
            int r1 = r3.e
            r2 = 3
            r0.append(r1)
            r1 = 125(0x7d, float:1.75E-43)
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 1
            return r0
    }
}
