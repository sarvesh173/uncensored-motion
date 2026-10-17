package android.support.v4.media.session;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class MediaSessionCompat {
    public static final int XF = 0;

    static {
            r1 = 1
            boolean r0 = androidx.core.os.NS.r5()
            r1 = 7
            if (r0 == 0) goto Ld
            r1 = 0
            r0 = 33554432(0x2000000, float:9.403955E-38)
            r1 = 4
            goto Le
        Ld:
            r0 = 0
        Le:
            r1 = 1
            android.support.v4.media.session.MediaSessionCompat.XF = r0
            r1 = 6
            return
    }

    public static void XF(android.os.Bundle r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 == 0) goto L12
            r1 = 7
            java.lang.Class<android.support.v4.media.session.MediaSessionCompat> r0 = android.support.v4.media.session.MediaSessionCompat.class
            java.lang.Class<android.support.v4.media.session.MediaSessionCompat> r0 = android.support.v4.media.session.MediaSessionCompat.class
            r1 = 1
            java.lang.ClassLoader r0 = r0.getClassLoader()
            r1 = 6
            r2.setClassLoader(r0)
        L12:
            r1 = 7
            return
    }

    public static android.os.Bundle h(android.os.Bundle r3) {
            r2 = 1
            r0 = 0
            r2 = 6
            if (r3 != 0) goto L7
            r2 = 5
            return r0
        L7:
            r2 = 1
            XF(r3)
            r2 = 3
            r3.isEmpty()     // Catch: android.os.BadParcelableException -> L11
            r2 = 1
            return r3
        L11:
            r2 = 2
            java.lang.String r3 = "onstMaiomseCpaieSs"
            java.lang.String r3 = "MediaSessionCompat"
            r2 = 2
            java.lang.String r1 = "el mdudlaaeo. r ottanhp ntuc"
            java.lang.String r1 = "Could not unparcel the data."
            r2 = 4
            android.util.Log.e(r3, r1)
            return r0
    }
}
