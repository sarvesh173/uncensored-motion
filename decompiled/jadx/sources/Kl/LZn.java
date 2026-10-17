package Kl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
abstract class LZn<T> {
    final int XF;

    /* renamed from: h, reason: collision with root package name */
    final com.google.android.gms.tasks.TaskCompletionSource<T> f862h;
    final android.os.Bundle qu;
    final int r5;

    LZn(int r3, int r4, android.os.Bundle r5) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 2
            com.google.android.gms.tasks.TaskCompletionSource r0 = new com.google.android.gms.tasks.TaskCompletionSource
            r1 = 2
            r0.<init>()
            r1 = 0
            r2.f862h = r0
            r1 = 4
            r2.XF = r3
            r1 = 5
            r2.r5 = r4
            r1 = 7
            r2.qu = r5
            r1 = 4
            return
    }

    abstract void XF(android.os.Bundle r1);

    final void h(com.google.android.gms.cloudmessaging.zzp r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r5 = 2
            java.lang.String r1 = "rCsngsnesitMlpceee"
            java.lang.String r1 = "MessengerIpcClient"
            r5 = 2
            boolean r0 = android.util.Log.isLoggable(r1, r0)
            r5 = 3
            if (r0 == 0) goto L52
            r5 = 5
            java.lang.String r0 = java.lang.String.valueOf(r6)
            r5 = 0
            java.lang.String r2 = java.lang.String.valueOf(r7)
            r5 = 3
            int r3 = r0.length()
            r5 = 5
            int r3 = r3 + 14
            r5 = 1
            int r4 = r2.length()
            r5 = 4
            int r3 = r3 + r4
            r5 = 3
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>(r3)
            r5 = 3
            java.lang.String r3 = "nigmliF "
            java.lang.String r3 = "Failing "
            r5 = 2
            r4.append(r3)
            r5 = 3
            r4.append(r0)
            r5 = 1
            java.lang.String r0 = " iwho "
            java.lang.String r0 = " with "
            r4.append(r0)
            r4.append(r2)
            r5 = 6
            java.lang.String r0 = r4.toString()
            r5 = 1
            android.util.Log.d(r1, r0)
        L52:
            r5 = 3
            com.google.android.gms.tasks.TaskCompletionSource<T> r0 = r6.f862h
            r5 = 0
            r0.setException(r7)
            r5 = 6
            return
    }

    abstract boolean qu();

    final void r5(T r7) {
            r6 = this;
            r5 = 5
            r0 = 3
            r5 = 6
            java.lang.String r1 = "rIlcebtneeiMssCpng"
            java.lang.String r1 = "MessengerIpcClient"
            r5 = 3
            boolean r0 = android.util.Log.isLoggable(r1, r0)
            r5 = 4
            if (r0 == 0) goto L52
            r5 = 4
            java.lang.String r0 = java.lang.String.valueOf(r6)
            r5 = 5
            java.lang.String r2 = java.lang.String.valueOf(r7)
            r5 = 0
            int r3 = r0.length()
            r5 = 5
            int r3 = r3 + 16
            r5 = 6
            int r4 = r2.length()
            r5 = 1
            int r3 = r3 + r4
            r5 = 2
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r5 = 5
            r4.<init>(r3)
            r5 = 3
            java.lang.String r3 = "Finishing "
            r5 = 6
            r4.append(r3)
            r5 = 0
            r4.append(r0)
            r5 = 1
            java.lang.String r0 = "ui h w"
            java.lang.String r0 = " with "
            r5 = 6
            r4.append(r0)
            r5 = 2
            r4.append(r2)
            r5 = 7
            java.lang.String r0 = r4.toString()
            r5 = 1
            android.util.Log.d(r1, r0)
        L52:
            r5 = 1
            com.google.android.gms.tasks.TaskCompletionSource<T> r0 = r6.f862h
            r5 = 0
            r0.setResult(r7)
            return
    }

    public java.lang.String toString() {
            r6 = this;
            r5 = 0
            int r0 = r6.r5
            r5 = 6
            int r1 = r6.XF
            r5 = 5
            boolean r2 = r6.qu()
            r5 = 7
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 4
            r4 = 55
            r5 = 1
            r3.<init>(r4)
            r5 = 1
            java.lang.String r4 = "{=tw qhpaestuR "
            java.lang.String r4 = "Request { what="
            r5 = 6
            r3.append(r4)
            r5 = 0
            r3.append(r0)
            r5 = 2
            java.lang.String r0 = " =di"
            java.lang.String r0 = " id="
            r5 = 5
            r3.append(r0)
            r5 = 4
            r3.append(r1)
            r5 = 3
            java.lang.String r0 = "q= enoWy"
            java.lang.String r0 = " oneWay="
            r5 = 6
            r3.append(r0)
            r5 = 6
            r3.append(r2)
            r5 = 3
            java.lang.String r0 = "}"
            java.lang.String r0 = "}"
            r5 = 0
            r3.append(r0)
            r5 = 4
            java.lang.String r0 = r3.toString()
            r5 = 3
            return r0
    }
}
