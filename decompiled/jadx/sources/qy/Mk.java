package qy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class Mk {
    private final int XF;

    /* renamed from: h, reason: collision with root package name */
    private final int f909h;
    private final android.app.Notification r5;

    public Mk(int r2, android.app.Notification r3, int r4) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r1.XF = r2
            r0 = 1
            r1.r5 = r3
            r0 = 5
            r1.f909h = r4
            return
    }

    public int XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.f909h
            r1 = 5
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 4
            if (r4 != r5) goto L7
            r3 = 4
            r5 = 1
            r3 = 0
            return r5
        L7:
            r3 = 0
            r0 = 0
            r3 = 3
            if (r5 == 0) goto L40
            r3 = 5
            java.lang.Class<qy.Mk> r1 = qy.Mk.class
            java.lang.Class<qy.Mk> r1 = qy.Mk.class
            r3 = 7
            java.lang.Class r2 = r5.getClass()
            r3 = 0
            if (r1 == r2) goto L1b
            r3 = 6
            goto L40
        L1b:
            r3 = 1
            qy.Mk r5 = (qy.Mk) r5
            int r1 = r4.XF
            r3 = 3
            int r2 = r5.XF
            r3 = 0
            if (r1 == r2) goto L28
            r3 = 6
            return r0
        L28:
            r3 = 6
            int r1 = r4.f909h
            r3 = 7
            int r2 = r5.f909h
            r3 = 3
            if (r1 == r2) goto L33
            r3 = 5
            return r0
        L33:
            r3 = 5
            android.app.Notification r0 = r4.r5
            r3 = 7
            android.app.Notification r5 = r5.r5
            r3 = 7
            boolean r5 = r0.equals(r5)
            r3 = 2
            return r5
        L40:
            r3 = 6
            return r0
    }

    public android.app.Notification h() {
            r2 = this;
            r1 = 1
            android.app.Notification r0 = r2.r5
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 6
            int r0 = r3.XF
            r2 = 4
            int r0 = r0 * 31
            r2 = 7
            int r1 = r3.f909h
            r2 = 1
            int r0 = r0 + r1
            r2 = 6
            int r0 = r0 * 31
            r2 = 4
            android.app.Notification r1 = r3.r5
            r2 = 4
            int r1 = r1.hashCode()
            r2 = 3
            int r0 = r0 + r1
            r2 = 7
            return r0
    }

    public int r5() {
            r2 = this;
            r1 = 7
            int r0 = r2.XF
            r1 = 6
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            java.lang.String r1 = "ousfo{nnFdgeorI"
            java.lang.String r1 = "ForegroundInfo{"
            r2 = 2
            r0.<init>(r1)
            r2 = 5
            java.lang.String r1 = "ftomiicndINaoi=t"
            java.lang.String r1 = "mNotificationId="
            r2 = 6
            r0.append(r1)
            r2 = 3
            int r1 = r3.XF
            r2 = 6
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "rS vo=r,eeneupomyeiogrTFd"
            java.lang.String r1 = ", mForegroundServiceType="
            r0.append(r1)
            r2 = 3
            int r1 = r3.f909h
            r2 = 3
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = " ,aNobiftcntmi=o"
            java.lang.String r1 = ", mNotification="
            r2 = 4
            r0.append(r1)
            r2 = 7
            android.app.Notification r1 = r3.r5
            r2 = 5
            r0.append(r1)
            r2 = 7
            r1 = 125(0x7d, float:1.75E-43)
            r2 = 5
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 3
            return r0
    }
}
