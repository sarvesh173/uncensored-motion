package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class WgC implements com.google.android.gms.internal.ads.u3G {
    private final java.lang.Object[] XF;

    public WgC(YI.KDI r4, java.lang.String r5, int r6, java.lang.String r7, YI.Fm2 r8) {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 3
            java.util.HashSet r0 = new java.util.HashSet
            r2 = 0
            java.lang.String r1 = ","
            java.lang.String r1 = ","
            r2 = 1
            java.lang.String[] r1 = r7.split(r1)
            r2 = 3
            java.util.List r1 = java.util.Arrays.asList(r1)
            r2 = 6
            r0.<init>(r1)
            r2 = 0
            java.util.ArrayList r1 = new java.util.ArrayList
            r2 = 4
            r1.<init>()
            r2 = 5
            r1.add(r7)
            r2 = 1
            r1.add(r5)
            r2 = 4
            java.lang.String r5 = "tysepTrekwn"
            java.lang.String r5 = "networkType"
            r2 = 3
            boolean r5 = r0.contains(r5)
            r2 = 5
            if (r5 == 0) goto L41
            r2 = 2
            java.lang.Integer r5 = java.lang.Integer.valueOf(r6)
            r2 = 0
            r1.add(r5)
        L41:
            r2 = 3
            java.lang.String r5 = "tdimarhb"
            java.lang.String r5 = "birthday"
            boolean r5 = r0.contains(r5)
            r2 = 6
            if (r5 == 0) goto L5a
            r2 = 1
            long r5 = r4.Z
            r2 = 4
            java.lang.Long r5 = java.lang.Long.valueOf(r5)
            r2 = 7
            r1.add(r5)
        L5a:
            java.lang.String r5 = "xsraoe"
            java.lang.String r5 = "extras"
            r2 = 7
            boolean r5 = r0.contains(r5)
            r2 = 5
            if (r5 == 0) goto L75
            r2 = 5
            android.os.Bundle r5 = r4.g
            r2 = 3
            java.lang.String r5 = XF(r5)
            r2 = 1
            r1.add(r5)
            r2 = 7
            goto L8f
        L75:
            r2 = 0
            java.lang.String r5 = "anp"
            java.lang.String r5 = "npa"
            r2 = 3
            boolean r6 = r0.contains(r5)
            r2 = 4
            if (r6 == 0) goto L8f
            r2 = 4
            android.os.Bundle r6 = r4.g
            r2 = 1
            java.lang.String r5 = r6.getString(r5)
            r2 = 5
            r1.add(r5)
        L8f:
            r2 = 7
            java.lang.String r5 = "edgrnb"
            java.lang.String r5 = "gender"
            boolean r5 = r0.contains(r5)
            r2 = 6
            if (r5 == 0) goto La6
            int r5 = r4.b
            r2 = 7
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r2 = 6
            r1.add(r5)
        La6:
            r2 = 0
            java.lang.String r5 = "roedykus"
            java.lang.String r5 = "keywords"
            r2 = 0
            boolean r5 = r0.contains(r5)
            r2 = 2
            r6 = 0
            r2 = 3
            if (r5 == 0) goto Lcc
            r2 = 6
            java.util.List r5 = r4.J
            r2 = 5
            if (r5 == 0) goto Lc8
            r2 = 2
            java.lang.String r5 = r5.toString()
            r2 = 6
            r1.add(r5)
            r2 = 5
            goto Lcc
        Lc8:
            r2 = 6
            r1.add(r6)
        Lcc:
            r2 = 2
            java.lang.String r5 = "iTDevispsete"
            java.lang.String r5 = "isTestDevice"
            r2 = 2
            boolean r5 = r0.contains(r5)
            r2 = 6
            if (r5 == 0) goto Le6
            boolean r5 = r4.f
            r2 = 4
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            r2 = 2
            r1.add(r5)
        Le6:
            r2 = 3
            java.lang.String r5 = "DtdeetirqmcFtdliaCrrnetegTha"
            java.lang.String r5 = "tagForChildDirectedTreatment"
            r2 = 0
            boolean r5 = r0.contains(r5)
            r2 = 1
            if (r5 == 0) goto L100
            r2 = 7
            int r5 = r4.q
            r2 = 4
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r2 = 0
            r1.add(r5)
        L100:
            r2 = 6
            java.lang.String r5 = "nsspremIesnEniadsubalmoa"
            java.lang.String r5 = "manualImpressionsEnabled"
            r2 = 6
            boolean r5 = r0.contains(r5)
            r2 = 2
            if (r5 == 0) goto L11b
            r2 = 5
            boolean r5 = r4.s
            r2 = 3
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            r2 = 1
            r1.add(r5)
        L11b:
            r2 = 1
            java.lang.String r5 = "IvomlPueihdirspderb"
            java.lang.String r5 = "publisherProvidedId"
            r2 = 1
            boolean r5 = r0.contains(r5)
            r2 = 1
            if (r5 == 0) goto L130
            r2 = 4
            java.lang.String r5 = r4.D
            r2 = 0
            r1.add(r5)
        L130:
            r2 = 6
            java.lang.String r5 = "tciaoonl"
            java.lang.String r5 = "location"
            r2 = 4
            boolean r5 = r0.contains(r5)
            r2 = 0
            if (r5 == 0) goto L153
            r2 = 7
            android.location.Location r5 = r4.E
            r2 = 1
            if (r5 == 0) goto L14f
            r2 = 7
            java.lang.String r5 = r5.toString()
            r2 = 3
            r1.add(r5)
            goto L153
        L14f:
            r2 = 7
            r1.add(r6)
        L153:
            java.lang.String r5 = "contentUrl"
            r2 = 2
            boolean r5 = r0.contains(r5)
            r2 = 7
            if (r5 == 0) goto L164
            r2 = 3
            java.lang.String r5 = r4.d
            r2 = 0
            r1.add(r5)
        L164:
            r2 = 0
            java.lang.String r5 = "wenrEbrkxoast"
            java.lang.String r5 = "networkExtras"
            r2 = 0
            boolean r5 = r0.contains(r5)
            r2 = 2
            if (r5 == 0) goto L17f
            r2 = 3
            android.os.Bundle r5 = r4.x
            r2 = 0
            java.lang.String r5 = XF(r5)
            r2 = 1
            r1.add(r5)
        L17f:
            r2 = 0
            java.lang.String r5 = "ugrigeuctstonTa"
            java.lang.String r5 = "customTargeting"
            boolean r5 = r0.contains(r5)
            r2 = 1
            if (r5 == 0) goto L197
            r2 = 5
            android.os.Bundle r5 = r4.zq7
            java.lang.String r5 = XF(r5)
            r2 = 3
            r1.add(r5)
        L197:
            r2 = 7
            java.lang.String r5 = "categoryExclusions"
            r2 = 0
            boolean r5 = r0.contains(r5)
            r2 = 0
            if (r5 == 0) goto L1b6
            r2 = 4
            java.util.List r5 = r4.CW
            r2 = 5
            if (r5 == 0) goto L1b2
            r2 = 4
            java.lang.String r5 = r5.toString()
            r2 = 6
            r1.add(r5)
            goto L1b6
        L1b2:
            r2 = 5
            r1.add(r6)
        L1b6:
            r2 = 5
            java.lang.String r5 = "ttueegApners"
            java.lang.String r5 = "requestAgent"
            r2 = 1
            boolean r5 = r0.contains(r5)
            r2 = 0
            if (r5 == 0) goto L1cb
            java.lang.String r5 = r4.BB
            r2 = 1
            r1.add(r5)
        L1cb:
            r2 = 4
            java.lang.String r5 = "aceearutqqeksg"
            java.lang.String r5 = "requestPackage"
            r2 = 7
            boolean r5 = r0.contains(r5)
            r2 = 1
            if (r5 == 0) goto L1e0
            r2 = 5
            java.lang.String r5 = r4.jc
            r2 = 7
            r1.add(r5)
        L1e0:
            r2 = 5
            java.lang.String r5 = "iosmsisDreesendilaFig"
            java.lang.String r5 = "isDesignedForFamilies"
            boolean r5 = r0.contains(r5)
            r2 = 7
            if (r5 == 0) goto L1fa
            r2 = 5
            boolean r5 = r4.jk
            r2 = 2
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            r2 = 0
            r1.add(r5)
        L1fa:
            r2 = 2
            java.lang.String r5 = "FnnmtfeesdoerUnrggAoCta"
            java.lang.String r5 = "tagForUnderAgeOfConsent"
            r2 = 1
            boolean r5 = r0.contains(r5)
            r2 = 7
            if (r5 == 0) goto L214
            r2 = 5
            int r5 = r4.mV
            r2 = 7
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r2 = 5
            r1.add(r5)
        L214:
            r2 = 5
            java.lang.String r5 = "xnteoRdtnCtigaAona"
            java.lang.String r5 = "maxAdContentRating"
            r2 = 1
            boolean r5 = r0.contains(r5)
            r2 = 5
            if (r5 == 0) goto L22a
            r2 = 5
            java.lang.String r4 = r4.PO
            r2 = 2
            r1.add(r4)
        L22a:
            r2 = 3
            java.lang.String r4 = "neniibotoat"
            java.lang.String r4 = "orientation"
            r2 = 0
            boolean r4 = r0.contains(r4)
            r2 = 5
            if (r4 == 0) goto L24e
            r2 = 1
            if (r8 == 0) goto L24a
            r2 = 7
            int r4 = r8.h
            r2 = 5
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r2 = 6
            r1.add(r4)
            r2 = 6
            goto L24e
        L24a:
            r2 = 7
            r1.add(r6)
        L24e:
            r2 = 1
            java.lang.Object[] r4 = r1.toArray()
            r2 = 5
            r3.XF = r4
            r2 = 7
            return
    }

    private static java.lang.String XF(android.os.Bundle r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r5 != 0) goto L8
            r4 = 7
            r5 = 0
            r4 = 2
            return r5
        L8:
            r4 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r4 = 0
            java.util.TreeSet r1 = new java.util.TreeSet
            r4 = 2
            java.util.Set r2 = r5.keySet()
            r4 = 0
            r1.<init>(r2)
            r4 = 7
            java.util.Iterator r1 = r1.iterator()
        L1f:
            r4 = 7
            boolean r2 = r1.hasNext()
            r4 = 6
            if (r2 == 0) goto L58
            r4 = 4
            java.lang.Object r2 = r1.next()
            r4 = 2
            java.lang.String r2 = (java.lang.String) r2
            r4 = 7
            java.lang.Object r2 = r5.get(r2)
            r4 = 5
            if (r2 != 0) goto L3d
            r4 = 1
            java.lang.String r2 = "null"
            r4 = 3
            goto L52
        L3d:
            r4 = 7
            boolean r3 = r2 instanceof android.os.Bundle
            r4 = 0
            if (r3 == 0) goto L4d
            r4 = 1
            android.os.Bundle r2 = (android.os.Bundle) r2
            r4 = 7
            java.lang.String r2 = XF(r2)
            r4 = 1
            goto L52
        L4d:
            r4 = 5
            java.lang.String r2 = r2.toString()
        L52:
            r4 = 3
            r0.append(r2)
            r4 = 4
            goto L1f
        L58:
            r4 = 0
            java.lang.String r5 = r0.toString()
            r4 = 4
            return r5
    }

    public final boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            boolean r0 = r3 instanceof com.google.android.gms.internal.ads.WgC
            r1 = 6
            if (r0 != 0) goto La
            r3 = 4
            r3 = 0
            r1 = 4
            return r3
        La:
            r1 = 1
            com.google.android.gms.internal.ads.WgC r3 = (com.google.android.gms.internal.ads.WgC) r3
            java.lang.Object[] r0 = r2.XF
            r1 = 3
            java.lang.Object[] r3 = r3.XF
            r1 = 5
            boolean r3 = java.util.Arrays.equals(r0, r3)
            r1 = 3
            return r3
    }

    public final int hashCode() {
            r2 = this;
            r1 = 4
            java.lang.Object[] r0 = r2.XF
            r1 = 6
            int r0 = java.util.Arrays.hashCode(r0)
            r1 = 4
            return r0
    }

    public final java.lang.String toString() {
            r5 = this;
            r4 = 4
            java.lang.Object[] r0 = r5.XF
            int r0 = java.util.Arrays.hashCode(r0)
            r4 = 4
            java.lang.Object[] r1 = r5.XF
            r4 = 5
            java.lang.String r1 = java.util.Arrays.toString(r1)
            r4 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 7
            r2.<init>()
            r4 = 7
            java.lang.String r3 = "oyPo#Kul["
            java.lang.String r3 = "[PoolKey#"
            r4 = 7
            r2.append(r3)
            r4 = 2
            r2.append(r0)
            r4 = 1
            java.lang.String r0 = " "
            java.lang.String r0 = " "
            r2.append(r0)
            r4 = 7
            r2.append(r1)
            r4 = 3
            java.lang.String r0 = "]"
            java.lang.String r0 = "]"
            r4 = 6
            r2.append(r0)
            r4 = 4
            java.lang.String r0 = r2.toString()
            r4 = 5
            return r0
    }
}
