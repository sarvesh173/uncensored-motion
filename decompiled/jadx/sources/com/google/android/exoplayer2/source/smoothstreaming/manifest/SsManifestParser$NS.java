package com.google.android.exoplayer2.source.smoothstreaming.manifest;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
abstract class SsManifestParser$NS {
    private final java.lang.String XF;
    private final java.lang.String h;
    private final java.util.List<android.util.Pair<java.lang.String, java.lang.Object>> qu;
    private final com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser$NS r5;

    public SsManifestParser$NS(com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser$NS r2, java.lang.String r3, java.lang.String r4) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 7
            r1.r5 = r2
            r0 = 3
            r1.XF = r3
            r0 = 3
            r1.h = r4
            r0 = 3
            java.util.LinkedList r2 = new java.util.LinkedList
            r0 = 6
            r2.<init>()
            r0 = 1
            r1.qu = r2
            r0 = 0
            return
    }

    private com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser$NS Z(com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser$NS r3, java.lang.String r4, java.lang.String r5) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ieslyvtLluQa"
            java.lang.String r0 = "QualityLevel"
            r1 = 6
            boolean r0 = r0.equals(r4)
            r1 = 2
            if (r0 == 0) goto L18
            r1 = 3
            com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser$f r4 = new com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser$f
            r1 = 3
            r4.<init>(r3, r5)
            r1 = 3
            return r4
        L18:
            r1 = 7
            java.lang.String r0 = "tremctPnio"
            java.lang.String r0 = "Protection"
            r1 = 7
            boolean r0 = r0.equals(r4)
            r1 = 7
            if (r0 == 0) goto L2f
            r1 = 5
            com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser$lf r4 = new com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser$lf
            r1 = 4
            r4.<init>(r3, r5)
            r1 = 6
            return r4
        L2f:
            r1 = 3
            java.lang.String r0 = "mnaIoeSretd"
            java.lang.String r0 = "StreamIndex"
            boolean r4 = r0.equals(r4)
            r1 = 6
            if (r4 == 0) goto L45
            r1 = 1
            com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser$Mk r4 = new com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser$Mk
            r1 = 1
            r4.<init>(r3, r5)
            r1 = 5
            return r4
        L45:
            r1 = 3
            r3 = 0
            r1 = 6
            return r3
    }

    protected void BW(org.xmlpull.v1.XmlPullParser r2) {
            r1 = this;
            r0 = 0
            return
    }

    public final java.lang.Object D3D(org.xmlpull.v1.XmlPullParser r7) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            r6 = this;
            r5 = 6
            r0 = 0
            r5 = 4
            r1 = r0
            r1 = r0
        L5:
            r5 = 0
            int r2 = r7.getEventType()
            r5 = 1
            r3 = 1
            r5 = 1
            if (r2 == r3) goto L9a
            r5 = 5
            r4 = 2
            r5 = 6
            if (r2 == r4) goto L4b
            r5 = 0
            r3 = 3
            r5 = 7
            if (r2 == r3) goto L2a
            r5 = 1
            r3 = 4
            if (r2 == r3) goto L1f
            r5 = 4
            goto L94
        L1f:
            r5 = 4
            if (r0 == 0) goto L94
            r5 = 7
            if (r1 != 0) goto L94
            r5 = 3
            r6.JrO(r7)
            goto L94
        L2a:
            if (r0 == 0) goto L94
            r5 = 1
            if (r1 <= 0) goto L34
            r5 = 3
            int r1 = r1 + (-1)
            r5 = 4
            goto L94
        L34:
            r5 = 2
            java.lang.String r2 = r7.getName()
            r5 = 3
            r6.BW(r7)
            r5 = 5
            boolean r2 = r6.qu(r2)
            r5 = 0
            if (r2 != 0) goto L94
            java.lang.Object r7 = r6.h()
            r5 = 2
            return r7
        L4b:
            r5 = 2
            java.lang.String r2 = r7.getName()
            r5 = 3
            java.lang.String r4 = r6.h
            r5 = 3
            boolean r4 = r4.equals(r2)
            r5 = 1
            if (r4 == 0) goto L64
            r5 = 0
            r6.km(r7)
            r5 = 4
            r0 = r3
            r0 = r3
            r5 = 5
            goto L94
        L64:
            r5 = 6
            if (r0 == 0) goto L94
            if (r1 <= 0) goto L6e
            r5 = 7
            int r1 = r1 + 1
            r5 = 4
            goto L94
        L6e:
            r5 = 5
            boolean r4 = r6.qu(r2)
            r5 = 2
            if (r4 == 0) goto L7c
            r5 = 7
            r6.km(r7)
            r5 = 2
            goto L94
        L7c:
            r5 = 6
            java.lang.String r4 = r6.XF
            r5 = 0
            com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser$NS r2 = r6.Z(r6, r2, r4)
            r5 = 4
            if (r2 != 0) goto L8c
            r5 = 4
            r1 = r3
            r1 = r3
            r5 = 4
            goto L94
        L8c:
            java.lang.Object r2 = r2.D3D(r7)
            r5 = 3
            r6.XF(r2)
        L94:
            r5 = 3
            r7.next()
            goto L5
        L9a:
            r5 = 7
            r7 = 0
            r5 = 4
            return r7
    }

    protected final long J(org.xmlpull.v1.XmlPullParser r3, java.lang.String r4, long r5) throws com.google.android.exoplayer2.ParserException {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 0
            java.lang.String r3 = r3.getAttributeValue(r0, r4)
            r1 = 0
            if (r3 == 0) goto L19
            r1 = 7
            long r3 = java.lang.Long.parseLong(r3)     // Catch: java.lang.NumberFormatException -> L11
            r1 = 7
            return r3
        L11:
            r3 = move-exception
            r1 = 4
            com.google.android.exoplayer2.ParserException r3 = com.google.android.exoplayer2.ParserException.r5(r0, r3)
            r1 = 7
            throw r3
        L19:
            r1 = 5
            return r5
    }

    protected void JrO(org.xmlpull.v1.XmlPullParser r2) {
            r1 = this;
            r0 = 0
            return
    }

    protected void XF(java.lang.Object r2) {
            r1 = this;
            return
    }

    protected final int b(org.xmlpull.v1.XmlPullParser r3, java.lang.String r4, int r5) throws com.google.android.exoplayer2.ParserException {
            r2 = this;
            r0 = 0
            r1 = 6
            java.lang.String r3 = r3.getAttributeValue(r0, r4)
            r1 = 0
            if (r3 == 0) goto L18
            r1 = 6
            int r3 = java.lang.Integer.parseInt(r3)     // Catch: java.lang.NumberFormatException -> L10
            r1 = 5
            return r3
        L10:
            r3 = move-exception
            r1 = 1
            com.google.android.exoplayer2.ParserException r3 = com.google.android.exoplayer2.ParserException.r5(r0, r3)
            r1 = 6
            throw r3
        L18:
            r1 = 6
            return r5
    }

    protected final int f(org.xmlpull.v1.XmlPullParser r3, java.lang.String r4) throws com.google.android.exoplayer2.ParserException {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 2
            java.lang.String r3 = r3.getAttributeValue(r0, r4)
            r1 = 6
            if (r3 == 0) goto L19
            r1 = 3
            int r3 = java.lang.Integer.parseInt(r3)     // Catch: java.lang.NumberFormatException -> L11
            r1 = 1
            return r3
        L11:
            r3 = move-exception
            r1 = 4
            com.google.android.exoplayer2.ParserException r3 = com.google.android.exoplayer2.ParserException.r5(r0, r3)
            r1 = 1
            throw r3
        L19:
            r1 = 2
            com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser$MissingFieldException r3 = new com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser$MissingFieldException
            r1 = 4
            r3.<init>(r4)
            throw r3
    }

    protected final boolean g(org.xmlpull.v1.XmlPullParser r3, java.lang.String r4, boolean r5) {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 3
            java.lang.String r3 = r3.getAttributeValue(r0, r4)
            r1 = 3
            if (r3 == 0) goto L11
            r1 = 6
            boolean r3 = java.lang.Boolean.parseBoolean(r3)
            r1 = 6
            return r3
        L11:
            r1 = 2
            return r5
    }

    protected abstract java.lang.Object h();

    protected abstract void km(org.xmlpull.v1.XmlPullParser r1) throws com.google.android.exoplayer2.ParserException;

    protected final long pdH(org.xmlpull.v1.XmlPullParser r3, java.lang.String r4) throws com.google.android.exoplayer2.ParserException {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 4
            java.lang.String r3 = r3.getAttributeValue(r0, r4)
            r1 = 2
            if (r3 == 0) goto L18
            long r3 = java.lang.Long.parseLong(r3)     // Catch: java.lang.NumberFormatException -> L10
            r1 = 6
            return r3
        L10:
            r3 = move-exception
            r1 = 7
            com.google.android.exoplayer2.ParserException r3 = com.google.android.exoplayer2.ParserException.r5(r0, r3)
            r1 = 5
            throw r3
        L18:
            r1 = 3
            com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser$MissingFieldException r3 = new com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser$MissingFieldException
            r1 = 4
            r3.<init>(r4)
            throw r3
    }

    protected final java.lang.String q(org.xmlpull.v1.XmlPullParser r3, java.lang.String r4) throws com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser.MissingFieldException {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 5
            java.lang.String r3 = r3.getAttributeValue(r0, r4)
            r1 = 1
            if (r3 == 0) goto Lc
            r1 = 7
            return r3
        Lc:
            r1 = 6
            com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser$MissingFieldException r3 = new com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser$MissingFieldException
            r1 = 3
            r3.<init>(r4)
            r1 = 7
            throw r3
    }

    protected boolean qu(java.lang.String r2) {
            r1 = this;
            r0 = 4
            r2 = 0
            r0 = 1
            return r2
    }

    protected final java.lang.Object r5(java.lang.String r5) {
            r4 = this;
            r3 = 5
            r0 = 0
        L2:
            r3 = 3
            java.util.List<android.util.Pair<java.lang.String, java.lang.Object>> r1 = r4.qu
            r3 = 2
            int r1 = r1.size()
            r3 = 6
            if (r0 >= r1) goto L2e
            r3 = 1
            java.util.List<android.util.Pair<java.lang.String, java.lang.Object>> r1 = r4.qu
            r3 = 5
            java.lang.Object r1 = r1.get(r0)
            r3 = 2
            android.util.Pair r1 = (android.util.Pair) r1
            java.lang.Object r2 = r1.first
            java.lang.String r2 = (java.lang.String) r2
            r3 = 6
            boolean r2 = r2.equals(r5)
            r3 = 0
            if (r2 == 0) goto L29
            r3 = 2
            java.lang.Object r5 = r1.second
            r3 = 3
            return r5
        L29:
            r3 = 3
            int r0 = r0 + 1
            r3 = 0
            goto L2
        L2e:
            r3 = 1
            com.google.android.exoplayer2.source.smoothstreaming.manifest.SsManifestParser$NS r0 = r4.r5
            r3 = 7
            if (r0 != 0) goto L38
            r3 = 2
            r5 = 0
            r3 = 5
            goto L3c
        L38:
            java.lang.Object r5 = r0.r5(r5)
        L3c:
            r3 = 4
            return r5
    }

    protected final void s(java.lang.String r3, java.lang.Object r4) {
            r2 = this;
            r1 = 6
            java.util.List<android.util.Pair<java.lang.String, java.lang.Object>> r0 = r2.qu
            r1 = 7
            android.util.Pair r3 = android.util.Pair.create(r3, r4)
            r1 = 0
            r0.add(r3)
            r1 = 2
            return
    }
}
