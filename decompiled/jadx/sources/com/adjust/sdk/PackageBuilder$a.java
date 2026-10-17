package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
public class PackageBuilder$a {
    public int a;

    /* renamed from: b, reason: collision with root package name */
    public int f28b;

    /* renamed from: c, reason: collision with root package name */
    public int f29c;
    public long d;
    public long e;
    public long f;
    public java.lang.String g;
    public java.lang.String h;

    public PackageBuilder$a(com.adjust.sdk.ActivityState r4) {
            r3 = this;
            r2 = 1
            r3.<init>()
            r2 = 2
            r0 = -1
            r2 = 0
            r3.a = r0
            r2 = 3
            r3.f28b = r0
            r2 = 5
            r3.f29c = r0
            r2 = 2
            r0 = -1
            r0 = -1
            r2 = 6
            r3.d = r0
            r2 = 7
            r3.e = r0
            r2 = 7
            r3.f = r0
            r2 = 1
            r0 = 0
            r2 = 5
            r3.g = r0
            r2 = 6
            r3.h = r0
            if (r4 != 0) goto L29
            r2 = 5
            return
        L29:
            r2 = 0
            int r0 = r4.eventCount
            r2 = 2
            r3.a = r0
            r2 = 3
            int r0 = r4.sessionCount
            r2 = 0
            r3.f28b = r0
            r2 = 5
            int r0 = r4.subsessionCount
            r2 = 3
            r3.f29c = r0
            r2 = 5
            long r0 = r4.timeSpent
            r2 = 1
            r3.d = r0
            r2 = 0
            long r0 = r4.lastInterval
            r3.e = r0
            r2 = 5
            long r0 = r4.sessionLength
            r3.f = r0
            r2 = 3
            java.lang.String r0 = r4.uuid
            r2 = 2
            r3.g = r0
            r2 = 1
            java.lang.String r4 = r4.pushToken
            r2 = 0
            r3.h = r4
            r2 = 6
            return
    }
}
