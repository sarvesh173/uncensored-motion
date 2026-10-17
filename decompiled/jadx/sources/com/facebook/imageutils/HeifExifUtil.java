package com.facebook.imageutils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class HeifExifUtil {

    @com.facebook.soloader.Jl
    private static class HeifExifUtilAndroidN {
        private HeifExifUtilAndroidN() {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 2
                return
        }

        static int XF(java.io.InputStream r3) {
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.media.ExifInterface r0 = new android.media.ExifInterface     // Catch: java.io.IOException -> L16
                r2 = 2
                r0.<init>(r3)     // Catch: java.io.IOException -> L16
                r2 = 3
                java.lang.String r3 = "itsioOerann"
                java.lang.String r3 = "Orientation"
                r1 = 1
                r2 = r2 ^ r1
                int r3 = r0.getAttributeInt(r3, r1)     // Catch: java.io.IOException -> L16
                r2 = 3
                return r3
            L16:
                r3 = move-exception
                r2 = 3
                java.lang.String r0 = "HeifExifUtil"
                r2 = 5
                java.lang.String r1 = "FfHmiog>agitrnfexgie eoai teonii dr i ninn-dr lE"
                java.lang.String r1 = "Failed reading Heif Exif orientation -> ignoring"
                r2 = 2
                Tw.NS.r5(r0, r1, r3)
                r2 = 5
                r3 = 0
                r2 = 2
                return r3
        }
    }

    public static int XF(java.io.InputStream r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 6
            r1 = 24
            r2 = 6
            if (r0 < r1) goto L11
            r2 = 7
            int r3 = com.facebook.imageutils.HeifExifUtil.HeifExifUtilAndroidN.XF(r3)
            r2 = 0
            return r3
        L11:
            r2 = 3
            java.lang.String r3 = "fislHfEiexiU"
            java.lang.String r3 = "HeifExifUtil"
            r2 = 5
            java.lang.String r0 = " otmdifmondenrAiT r n>nifoHiry  nb ofgeod -fggeNiiax ariEent rir "
            java.lang.String r0 = "Trying to read Heif Exif information before Android N -> ignoring"
            r2 = 0
            Tw.NS.h(r3, r0)
            r2 = 0
            r3 = 0
            r2 = 6
            return r3
    }
}
