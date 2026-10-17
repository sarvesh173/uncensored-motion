package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
public class ReferrerDetails {
    public java.lang.Boolean googlePlayInstant;
    public long installBeginTimestampSeconds;
    public long installBeginTimestampServerSeconds;
    public java.lang.String installReferrer;
    public java.lang.String installVersion;
    public long referrerClickTimestampSeconds;
    public long referrerClickTimestampServerSeconds;

    public ReferrerDetails(java.lang.String r13, long r14, long r16) {
            r12 = this;
            r6 = -1
            r6 = -1
            r8 = -1
            r8 = -1
            r10 = 0
            r11 = 0
            r0 = r12
            r0 = r12
            r1 = r13
            r1 = r13
            r2 = r14
            r4 = r16
            r0.<init>(r1, r2, r4, r6, r8, r10, r11)
            return
    }

    public ReferrerDetails(java.lang.String r2, long r3, long r5, long r7, long r9, java.lang.String r11, java.lang.Boolean r12) {
            r1 = this;
            r1.<init>()
            r0 = 5
            r1.installReferrer = r2
            r0 = 2
            r1.referrerClickTimestampSeconds = r3
            r0 = 2
            r1.installBeginTimestampSeconds = r5
            r0 = 4
            r1.referrerClickTimestampServerSeconds = r7
            r0 = 0
            r1.installBeginTimestampServerSeconds = r9
            r0 = 5
            r1.installVersion = r11
            r0 = 0
            r1.googlePlayInstant = r12
            r0 = 4
            return
    }
}
