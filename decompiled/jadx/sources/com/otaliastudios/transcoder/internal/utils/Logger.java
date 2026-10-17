package com.otaliastudios.transcoder.internal.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class Logger {
    public static final int LEVEL_ERROR = 3;
    public static final int LEVEL_INFO = 1;
    public static final int LEVEL_VERBOSE = 0;
    public static final int LEVEL_WARNING = 2;
    private static int sLevel = 1;
    private final int mLevel;
    private final java.lang.String mTag;

    @java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy.SOURCE)
    public @interface LogLevel {
    }

    static {
            return
    }

    public Logger(java.lang.String r1) {
            r0 = this;
            r0.<init>()
            r0.mTag = r1
            int r1 = com.otaliastudios.transcoder.internal.utils.Logger.sLevel
            r0.mLevel = r1
            return
    }

    public Logger(java.lang.String r1, int r2) {
            r0 = this;
            r0.<init>()
            r0.mTag = r1
            r0.mLevel = r2
            return
    }

    private void log(int r2, java.lang.String r3, java.lang.Throwable r4) {
            r1 = this;
            boolean r0 = r1.should(r2)
            if (r0 != 0) goto L7
            goto L12
        L7:
            if (r2 == 0) goto L25
            r0 = 1
            if (r2 == r0) goto L1f
            r0 = 2
            if (r2 == r0) goto L19
            r0 = 3
            if (r2 == r0) goto L13
        L12:
            return
        L13:
            java.lang.String r1 = r1.mTag
            android.util.Log.e(r1, r3, r4)
            return
        L19:
            java.lang.String r1 = r1.mTag
            android.util.Log.w(r1, r3, r4)
            return
        L1f:
            java.lang.String r1 = r1.mTag
            android.util.Log.i(r1, r3, r4)
            return
        L25:
            java.lang.String r1 = r1.mTag
            android.util.Log.v(r1, r3, r4)
            return
    }

    public static void setLogLevel(int r0) {
            com.otaliastudios.transcoder.internal.utils.Logger.sLevel = r0
            return
    }

    private boolean should(int r1) {
            r0 = this;
            int r0 = r0.mLevel
            if (r0 > r1) goto L6
            r0 = 1
            return r0
        L6:
            r0 = 0
            return r0
    }

    public void e(java.lang.String r2) {
            r1 = this;
            r0 = 0
            r1.e(r2, r0)
            return
    }

    public void e(java.lang.String r2, java.lang.Throwable r3) {
            r1 = this;
            r0 = 3
            r1.log(r0, r2, r3)
            return
    }

    public void i(java.lang.String r2) {
            r1 = this;
            r0 = 0
            r1.i(r2, r0)
            return
    }

    public void i(java.lang.String r2, java.lang.Throwable r3) {
            r1 = this;
            r0 = 1
            r1.log(r0, r2, r3)
            return
    }

    public void v(java.lang.String r2) {
            r1 = this;
            r0 = 0
            r1.v(r2, r0)
            return
    }

    public void v(java.lang.String r2, java.lang.Throwable r3) {
            r1 = this;
            r0 = 0
            r1.log(r0, r2, r3)
            return
    }

    public void w(java.lang.String r2) {
            r1 = this;
            r0 = 0
            r1.w(r2, r0)
            return
    }

    public void w(java.lang.String r2, java.lang.Throwable r3) {
            r1 = this;
            r0 = 2
            r1.log(r0, r2, r3)
            return
    }
}
