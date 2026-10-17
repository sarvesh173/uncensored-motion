package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class ck9 {
    public static java.lang.String XF(org.xmlpull.v1.XmlPullParser r4, java.lang.String r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.getAttributeCount()
            r3 = 1
            r1 = 0
        L8:
            r3 = 4
            if (r1 >= r0) goto L24
            r3 = 5
            java.lang.String r2 = r4.getAttributeName(r1)
            r3 = 7
            boolean r2 = r2.equals(r5)
            r3 = 6
            if (r2 == 0) goto L1f
            r3 = 1
            java.lang.String r4 = r4.getAttributeValue(r1)
            r3 = 3
            return r4
        L1f:
            r3 = 5
            int r1 = r1 + 1
            r3 = 4
            goto L8
        L24:
            r3 = 1
            r4 = 0
            r3 = 7
            return r4
    }

    public static boolean h(org.xmlpull.v1.XmlPullParser r3, java.lang.String r4) throws org.xmlpull.v1.XmlPullParserException {
            int r0 = r3.getEventType()
            r2 = 0
            r1 = 3
            r2 = 7
            if (r0 != r1) goto L1a
            r2 = 3
            java.lang.String r3 = r3.getName()
            r2 = 6
            boolean r3 = r3.equals(r4)
            r2 = 1
            if (r3 == 0) goto L1a
            r2 = 5
            r3 = 1
            r2 = 2
            return r3
        L1a:
            r2 = 2
            r3 = 0
            r2 = 0
            return r3
    }

    public static boolean r5(org.xmlpull.v1.XmlPullParser r3, java.lang.String r4) throws org.xmlpull.v1.XmlPullParserException {
            r2 = 2
            int r0 = r3.getEventType()
            r2 = 1
            r1 = 2
            r2 = 4
            if (r0 != r1) goto L1b
            r2 = 7
            java.lang.String r3 = r3.getName()
            r2 = 0
            boolean r3 = r3.equals(r4)
            r2 = 5
            if (r3 == 0) goto L1b
            r3 = 3
            r3 = 1
            r2 = 1
            return r3
        L1b:
            r2 = 2
            r3 = 0
            r2 = 6
            return r3
    }
}
