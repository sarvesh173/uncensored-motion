package com.applovin.exoplayer2.l;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class aj {
    public static boolean a(org.xmlpull.v1.XmlPullParser r2) throws org.xmlpull.v1.XmlPullParserException {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r2 = r2.getEventType()
            r1 = 7
            r0 = 3
            r1 = 3
            if (r2 != r0) goto Lf
            r1 = 5
            r2 = 1
            r1 = 7
            goto L11
        Lf:
            r1 = 1
            r2 = 0
        L11:
            r1 = 6
            return r2
    }

    public static boolean a(org.xmlpull.v1.XmlPullParser r2, java.lang.String r3) throws org.xmlpull.v1.XmlPullParserException {
            r1 = 6
            boolean r0 = a(r2)
            r1 = 4
            if (r0 == 0) goto L19
            r1 = 3
            java.lang.String r2 = r2.getName()
            r1 = 0
            boolean r2 = r2.equals(r3)
            r1 = 0
            if (r2 == 0) goto L19
            r1 = 5
            r2 = 1
            r1 = 1
            goto L1b
        L19:
            r1 = 7
            r2 = 0
        L1b:
            r1 = 5
            return r2
    }

    public static boolean b(org.xmlpull.v1.XmlPullParser r2) throws org.xmlpull.v1.XmlPullParserException {
            r1 = 0
            int r2 = r2.getEventType()
            r1 = 4
            r0 = 2
            r1 = 6
            if (r2 != r0) goto Le
            r1 = 7
            r2 = 1
            r1 = 6
            goto L10
        Le:
            r1 = 3
            r2 = 0
        L10:
            r1 = 0
            return r2
    }

    public static boolean b(org.xmlpull.v1.XmlPullParser r2, java.lang.String r3) throws org.xmlpull.v1.XmlPullParserException {
            r1 = 4
            boolean r0 = b(r2)
            r1 = 3
            if (r0 == 0) goto L19
            r1 = 5
            java.lang.String r2 = r2.getName()
            r1 = 6
            boolean r2 = r2.equals(r3)
            r1 = 7
            if (r2 == 0) goto L19
            r1 = 0
            r2 = 1
            r1 = 3
            goto L1b
        L19:
            r1 = 7
            r2 = 0
        L1b:
            r1 = 6
            return r2
    }

    public static java.lang.String c(org.xmlpull.v1.XmlPullParser r4, java.lang.String r5) {
            r3 = 6
            int r0 = r4.getAttributeCount()
            r3 = 5
            r1 = 0
        L7:
            if (r1 >= r0) goto L22
            r3 = 3
            java.lang.String r2 = r4.getAttributeName(r1)
            r3 = 7
            boolean r2 = r2.equals(r5)
            r3 = 5
            if (r2 == 0) goto L1d
            r3 = 7
            java.lang.String r4 = r4.getAttributeValue(r1)
            r3 = 0
            return r4
        L1d:
            r3 = 3
            int r1 = r1 + 1
            r3 = 7
            goto L7
        L22:
            r3 = 7
            r4 = 0
            return r4
    }
}
