package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public interface ILogger {
    void Assert(java.lang.String r1, java.lang.Object... r2);

    void debug(java.lang.String r1, java.lang.Object... r2);

    void error(java.lang.String r1, java.lang.Object... r2);

    void info(java.lang.String r1, java.lang.Object... r2);

    void lockLogLevel();

    void setLogLevel(com.adjust.sdk.LogLevel r1, boolean r2);

    void setLogLevelString(java.lang.String r1, boolean r2);

    void verbose(java.lang.String r1, java.lang.Object... r2);

    void warn(java.lang.String r1, java.lang.Object... r2);

    void warnInProduction(java.lang.String r1, java.lang.Object... r2);
}
