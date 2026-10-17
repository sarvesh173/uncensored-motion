package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class AeP extends com.google.android.gms.internal.ads.iK {

    /* renamed from: b, reason: collision with root package name */
    private java.util.List f4919b;

    public AeP(com.google.android.gms.internal.ads.rb r9, java.lang.String r10, java.lang.String r11, com.google.android.gms.internal.ads.tYn r12, int r13, int r14) {
            r8 = this;
            r7 = 3
            java.lang.String r2 = "qSswrxkLCQsutiXXrfLzSJblV8W6RsEYzRhe1aex9+IrjcPsdA/U2bJzvGo1uxy6"
            java.lang.String r2 = "tPxcLkiesd8JzrYIyuRbLGxWAQfsX+C1jrJaS2rsRu6lU/ve1b9hEzSSzo6VwqXx"
            r7 = 1
            java.lang.String r3 = "WK7mKqrR=tY7XyAt/m903QT7rv+xkJgw0IZx0knBiUnn"
            java.lang.String r3 = "0RWQk7vrKrAXtxwBYq7T9nI/JnUnK0yiZtx30+mk7/g="
            r7 = 0
            r6 = 31
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r4 = r12
            r4 = r12
            r7 = 2
            r5 = r13
            r5 = r13
            r7 = 2
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7 = 3
            r9 = 0
            r7 = 1
            r8.f4919b = r9
            r7 = 0
            return
    }

    protected final void XF() throws java.lang.IllegalAccessException, java.lang.reflect.InvocationTargetException {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.tYn r0 = r7.Z
            r6 = 3
            r1 = -1
            r1 = -1
            r6 = 4
            r0.PO(r1)
            r6 = 7
            com.google.android.gms.internal.ads.tYn r0 = r7.Z
            r6 = 5
            r0.BB(r1)
            r6 = 6
            java.util.List r0 = r7.f4919b
            r1 = 0
            r6 = r1
            r2 = 3
            r2 = 1
            r6 = 3
            if (r0 != 0) goto L3c
            r6 = 0
            java.lang.reflect.Method r0 = r7.D3D
            r6 = 5
            java.lang.Object[] r3 = new java.lang.Object[r2]
            r6 = 6
            com.google.android.gms.internal.ads.rb r4 = r7.h
            r6 = 5
            android.content.Context r4 = r4.h()
            r6 = 2
            r3[r1] = r4
            r6 = 0
            r4 = 0
            r6 = 3
            java.lang.Object r0 = r0.invoke(r4, r3)
            r6 = 4
            java.util.List r0 = (java.util.List) r0
            r6 = 5
            r7.f4919b = r0
        L3c:
            r6 = 0
            java.util.List r0 = r7.f4919b
            r6 = 5
            if (r0 == 0) goto L87
            r6 = 0
            int r0 = r0.size()
            r6 = 2
            r3 = 2
            r6 = 1
            if (r0 != r3) goto L87
            r6 = 2
            com.google.android.gms.internal.ads.tYn r0 = r7.Z
            r6 = 6
            monitor-enter(r0)
            r6 = 1
            com.google.android.gms.internal.ads.tYn r3 = r7.Z     // Catch: java.lang.Throwable -> L82
            r6 = 4
            java.util.List r4 = r7.f4919b     // Catch: java.lang.Throwable -> L82
            r6 = 5
            java.lang.Object r1 = r4.get(r1)     // Catch: java.lang.Throwable -> L82
            r6 = 2
            java.lang.Long r1 = (java.lang.Long) r1     // Catch: java.lang.Throwable -> L82
            r6 = 7
            long r4 = r1.longValue()     // Catch: java.lang.Throwable -> L82
            r6 = 3
            r3.PO(r4)     // Catch: java.lang.Throwable -> L82
            r6 = 5
            com.google.android.gms.internal.ads.tYn r1 = r7.Z     // Catch: java.lang.Throwable -> L82
            r6 = 5
            java.util.List r3 = r7.f4919b     // Catch: java.lang.Throwable -> L82
            r6 = 1
            java.lang.Object r2 = r3.get(r2)     // Catch: java.lang.Throwable -> L82
            r6 = 7
            java.lang.Long r2 = (java.lang.Long) r2     // Catch: java.lang.Throwable -> L82
            r6 = 7
            long r2 = r2.longValue()     // Catch: java.lang.Throwable -> L82
            r6 = 1
            r1.BB(r2)     // Catch: java.lang.Throwable -> L82
            r6 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L82
            return
        L82:
            r1 = move-exception
            r6 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L82
            r6 = 2
            throw r1
        L87:
            r6 = 2
            return
    }
}
