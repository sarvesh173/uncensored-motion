package androidx.appcompat.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class vdD {
    private final java.util.Deque<java.lang.ref.WeakReference<org.xmlpull.v1.XmlPullParser>> XF;

    vdD() {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 1
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r1 = 4
            r0.<init>()
            r1 = 0
            r2.XF = r0
            r1 = 7
            return
    }

    private static boolean h(org.xmlpull.v1.XmlPullParser r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r3 = 7
            if (r4 == 0) goto L1c
            r3 = 1
            int r1 = r4.getEventType()     // Catch: org.xmlpull.v1.XmlPullParserException -> L1c
            r3 = 4
            r2 = 3
            r3 = 4
            if (r1 == r2) goto L1c
            r3 = 4
            int r4 = r4.getEventType()     // Catch: org.xmlpull.v1.XmlPullParserException -> L1c
            r3 = 7
            if (r4 != r0) goto L1a
            r3 = 4
            goto L1c
        L1a:
            r0 = 0
        L1c:
            r3 = 5
            return r0
    }

    private static boolean qu(org.xmlpull.v1.XmlPullParser r2, org.xmlpull.v1.XmlPullParser r3) {
            r1 = 4
            if (r3 == 0) goto L22
            r1 = 3
            if (r2 == r3) goto L22
            int r2 = r3.getEventType()     // Catch: org.xmlpull.v1.XmlPullParserException -> L22
            r1 = 2
            r0 = 2
            r1 = 2
            if (r2 != r0) goto L22
            r1 = 5
            java.lang.String r2 = "uisnedc"
            java.lang.String r2 = "include"
            r1 = 1
            java.lang.String r3 = r3.getName()     // Catch: org.xmlpull.v1.XmlPullParserException -> L22
            r1 = 6
            boolean r2 = r2.equals(r3)     // Catch: org.xmlpull.v1.XmlPullParserException -> L22
            r1 = 2
            return r2
        L22:
            r2 = 4
            r2 = 0
            r1 = 7
            return r2
    }

    private static org.xmlpull.v1.XmlPullParser r5(java.util.Deque<java.lang.ref.WeakReference<org.xmlpull.v1.XmlPullParser>> r3) {
        L0:
            r2 = 4
            boolean r0 = r3.isEmpty()
            r2 = 1
            if (r0 != 0) goto L27
            r2 = 2
            java.lang.Object r0 = r3.peek()
            r2 = 5
            java.lang.ref.WeakReference r0 = (java.lang.ref.WeakReference) r0
            r2 = 6
            java.lang.Object r0 = r0.get()
            r2 = 5
            org.xmlpull.v1.XmlPullParser r0 = (org.xmlpull.v1.XmlPullParser) r0
            r2 = 4
            boolean r1 = h(r0)
            r2 = 5
            if (r1 == 0) goto L25
            r2 = 1
            r3.pop()
            goto L0
        L25:
            r2 = 0
            return r0
        L27:
            r2 = 1
            r3 = 0
            r2 = 6
            return r3
    }

    boolean XF(android.util.AttributeSet r6) {
            r5 = this;
            boolean r0 = r6 instanceof org.xmlpull.v1.XmlPullParser
            r4 = 5
            if (r0 == 0) goto L32
            r4 = 4
            org.xmlpull.v1.XmlPullParser r6 = (org.xmlpull.v1.XmlPullParser) r6
            r4 = 4
            int r0 = r6.getDepth()
            r4 = 4
            r1 = 1
            r4 = 7
            if (r0 != r1) goto L32
            r4 = 7
            java.util.Deque<java.lang.ref.WeakReference<org.xmlpull.v1.XmlPullParser>> r0 = r5.XF
            r4 = 6
            org.xmlpull.v1.XmlPullParser r0 = r5(r0)
            r4 = 4
            java.util.Deque<java.lang.ref.WeakReference<org.xmlpull.v1.XmlPullParser>> r2 = r5.XF
            r4 = 7
            java.lang.ref.WeakReference r3 = new java.lang.ref.WeakReference
            r4 = 7
            r3.<init>(r6)
            r4 = 0
            r2.push(r3)
            r4 = 6
            boolean r6 = qu(r6, r0)
            r4 = 3
            if (r6 == 0) goto L32
            r4 = 1
            return r1
        L32:
            r4 = 6
            r6 = 0
            r4 = 6
            return r6
    }
}
