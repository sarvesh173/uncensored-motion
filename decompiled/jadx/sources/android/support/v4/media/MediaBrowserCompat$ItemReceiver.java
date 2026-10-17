package android.support.v4.media;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class MediaBrowserCompat$ItemReceiver extends VL3.lf {
    protected void XF(int r4, android.os.Bundle r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r5 == 0) goto L9
            r2 = 2
            android.os.Bundle r5 = android.support.v4.media.session.MediaSessionCompat.h(r5)
        L9:
            r2 = 1
            r0 = 0
            r2 = 0
            if (r4 != 0) goto L35
            r2 = 1
            if (r5 == 0) goto L35
            r2 = 7
            java.lang.String r4 = "_isedtammi"
            java.lang.String r4 = "media_item"
            r2 = 6
            boolean r1 = r5.containsKey(r4)
            r2 = 1
            if (r1 == 0) goto L35
            android.os.Parcelable r4 = r5.getParcelable(r4)
            r2 = 5
            if (r4 == 0) goto L30
            r2 = 3
            boolean r5 = r4 instanceof android.support.v4.media.MediaBrowserCompat.MediaItem
            r2 = 1
            if (r5 == 0) goto L2e
            r2 = 3
            goto L30
        L2e:
            r2 = 6
            throw r0
        L30:
            r2 = 0
            android.support.v4.media.MediaBrowserCompat$MediaItem r4 = (android.support.v4.media.MediaBrowserCompat.MediaItem) r4
            r2 = 5
            throw r0
        L35:
            r2 = 4
            throw r0
    }
}
