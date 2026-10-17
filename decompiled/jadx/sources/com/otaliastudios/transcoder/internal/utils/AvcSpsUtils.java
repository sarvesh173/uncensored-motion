package com.otaliastudios.transcoder.internal.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class AvcSpsUtils {
    public static final byte PROFILE_IDC_BASELINE = 66;
    public static final byte PROFILE_IDC_EXTENDED = 88;
    public static final byte PROFILE_IDC_HIGH = 100;
    public static final byte PROFILE_IDC_MAIN = 77;

    public AvcSpsUtils() {
            r0 = this;
            r0.<init>()
            return
    }

    public static byte getProfileIdc(java.nio.ByteBuffer r1) {
            r0 = 0
            byte r1 = r1.get(r0)
            return r1
    }

    public static java.lang.String getProfileName(byte r2) {
            r0 = 66
            if (r2 == r0) goto L2d
            r0 = 77
            if (r2 == r0) goto L2a
            r0 = 88
            if (r2 == r0) goto L27
            r0 = 100
            if (r2 == r0) goto L24
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Unknown Profile ("
            r0.<init>(r1)
            r0.append(r2)
            java.lang.String r2 = ")"
            r0.append(r2)
            java.lang.String r2 = r0.toString()
            return r2
        L24:
            java.lang.String r2 = "High Profile"
            return r2
        L27:
            java.lang.String r2 = "Extended Profile"
            return r2
        L2a:
            java.lang.String r2 = "Main Profile"
            return r2
        L2d:
            java.lang.String r2 = "Baseline Profile"
            return r2
    }
}
