package android.support.v4.media;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class MediaBrowserCompat$SearchResultReceiver extends VL3.lf {
    protected void XF(int r6, android.os.Bundle r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r7 == 0) goto L9
            r4 = 1
            android.os.Bundle r7 = android.support.v4.media.session.MediaSessionCompat.h(r7)
        L9:
            r4 = 7
            r0 = 0
            r4 = 0
            if (r6 != 0) goto L47
            r4 = 1
            if (r7 == 0) goto L47
            r4 = 4
            java.lang.String r6 = "uhstcrsasr_els"
            java.lang.String r6 = "search_results"
            r4 = 5
            boolean r1 = r7.containsKey(r6)
            r4 = 5
            if (r1 == 0) goto L47
            r4 = 5
            android.os.Parcelable[] r6 = r7.getParcelableArray(r6)
            r4 = 4
            r6.getClass()
            r4 = 6
            java.util.ArrayList r7 = new java.util.ArrayList
            r4 = 2
            r7.<init>()
            r4 = 6
            int r1 = r6.length
            r4 = 2
            r2 = 0
        L34:
            r4 = 2
            if (r2 >= r1) goto L45
            r4 = 4
            r3 = r6[r2]
            r4 = 2
            android.support.v4.media.MediaBrowserCompat$MediaItem r3 = (android.support.v4.media.MediaBrowserCompat.MediaItem) r3
            r4 = 1
            r7.add(r3)
            int r2 = r2 + 1
            r4 = 1
            goto L34
        L45:
            r4 = 2
            throw r0
        L47:
            throw r0
    }
}
