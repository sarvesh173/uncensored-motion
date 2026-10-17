package S0o;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class AY {
    private static java.lang.String BW(java.lang.String r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 58
            r2 = 0
            int r0 = r3.indexOf(r0)
            r2 = 5
            r1 = -1
            r2 = 0
            if (r0 != r1) goto Lf
            goto L16
        Lf:
            r2 = 4
            int r0 = r0 + 1
            java.lang.String r3 = r3.substring(r0)
        L16:
            r2 = 2
            return r3
    }

    public static boolean D3D(org.xmlpull.v1.XmlPullParser r2, java.lang.String r3) throws org.xmlpull.v1.XmlPullParserException {
            boolean r0 = Z(r2)
            r1 = 0
            if (r0 == 0) goto L17
            r1 = 0
            java.lang.String r2 = r2.getName()
            r1 = 1
            boolean r2 = r2.equals(r3)
            r1 = 2
            if (r2 == 0) goto L17
            r1 = 6
            r2 = 1
            goto L19
        L17:
            r1 = 2
            r2 = 0
        L19:
            r1 = 0
            return r2
    }

    public static java.lang.String XF(org.xmlpull.v1.XmlPullParser r4, java.lang.String r5) {
            r3 = 4
            int r0 = r4.getAttributeCount()
            r3 = 6
            r1 = 0
        L7:
            if (r1 >= r0) goto L22
            r3 = 1
            java.lang.String r2 = r4.getAttributeName(r1)
            r3 = 2
            boolean r2 = r2.equals(r5)
            r3 = 5
            if (r2 == 0) goto L1d
            r3 = 1
            java.lang.String r4 = r4.getAttributeValue(r1)
            r3 = 3
            return r4
        L1d:
            r3 = 6
            int r1 = r1 + 1
            r3 = 2
            goto L7
        L22:
            r3 = 3
            r4 = 0
            return r4
    }

    public static boolean Z(org.xmlpull.v1.XmlPullParser r2) throws org.xmlpull.v1.XmlPullParserException {
            int r2 = r2.getEventType()
            r1 = 1
            r0 = 2
            r1 = 5
            if (r2 != r0) goto Ld
            r1 = 7
            r2 = 1
            r1 = 1
            goto Lf
        Ld:
            r1 = 2
            r2 = 0
        Lf:
            r1 = 5
            return r2
    }

    public static boolean g(org.xmlpull.v1.XmlPullParser r2, java.lang.String r3) throws org.xmlpull.v1.XmlPullParserException {
            r1 = 5
            boolean r0 = Z(r2)
            r1 = 0
            if (r0 == 0) goto L1e
            r1 = 0
            java.lang.String r2 = r2.getName()
            r1 = 5
            java.lang.String r2 = BW(r2)
            r1 = 5
            boolean r2 = r2.equals(r3)
            r1 = 6
            if (r2 == 0) goto L1e
            r1 = 6
            r2 = 1
            r1 = 0
            goto L20
        L1e:
            r1 = 1
            r2 = 0
        L20:
            r1 = 7
            return r2
    }

    public static java.lang.String h(org.xmlpull.v1.XmlPullParser r4, java.lang.String r5) {
            r3 = 7
            int r0 = r4.getAttributeCount()
            r3 = 0
            r1 = 0
        L7:
            r3 = 5
            if (r1 >= r0) goto L27
            r3 = 6
            java.lang.String r2 = r4.getAttributeName(r1)
            r3 = 6
            java.lang.String r2 = BW(r2)
            r3 = 3
            boolean r2 = r2.equals(r5)
            r3 = 3
            if (r2 == 0) goto L23
            r3 = 5
            java.lang.String r4 = r4.getAttributeValue(r1)
            r3 = 5
            return r4
        L23:
            r3 = 1
            int r1 = r1 + 1
            goto L7
        L27:
            r3 = 0
            r4 = 0
            r3 = 5
            return r4
    }

    public static boolean qu(org.xmlpull.v1.XmlPullParser r2, java.lang.String r3) throws org.xmlpull.v1.XmlPullParserException {
            r1 = 2
            boolean r0 = r5(r2)
            r1 = 0
            if (r0 == 0) goto L18
            r1 = 4
            java.lang.String r2 = r2.getName()
            r1 = 3
            boolean r2 = r2.equals(r3)
            r1 = 6
            if (r2 == 0) goto L18
            r1 = 1
            r2 = 1
            goto L1a
        L18:
            r1 = 1
            r2 = 0
        L1a:
            r1 = 6
            return r2
    }

    public static boolean r5(org.xmlpull.v1.XmlPullParser r2) throws org.xmlpull.v1.XmlPullParserException {
            r1 = 4
            int r2 = r2.getEventType()
            r1 = 5
            r0 = 3
            r1 = 3
            if (r2 != r0) goto Le
            r1 = 3
            r2 = 1
            r1 = 3
            goto Lf
        Le:
            r2 = 0
        Lf:
            r1 = 0
            return r2
    }
}
