package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class AL extends com.google.android.gms.internal.ads.iK {
    public AL(com.google.android.gms.internal.ads.rb r9, java.lang.String r10, java.lang.String r11, com.google.android.gms.internal.ads.tYn r12, int r13, int r14) {
            r8 = this;
            r7 = 4
            java.lang.String r2 = "5ZsZsn6NcbU26iek7ybe89T8SvhOP35mxgZykhWSzcwdN3WVv5XtCIPCFVErFsHG"
            java.lang.String r2 = "ysEnh8zkgcN8WwINs5FP7vGybZW2TtVSX36HO6emvdUrcCkVbC9hrF5Pe5ZSZx3i"
            r7 = 0
            java.lang.String r3 = "ZJEm5pSiiEAvdZ9DSL3WcL5gtvWW63GVEsQ=PI38zWFS"
            java.lang.String r3 = "3LpdW89cIASEFv5WvS5ZDEWsiVGQitP33SL3WZgJ6zE="
            r7 = 1
            r6 = 24
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r4 = r12
            r4 = r12
            r7 = 2
            r5 = r13
            r5 = r13
            r7 = 6
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7 = 0
            return
    }

    private final void r5() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.rb r0 = r5.h
            r4 = 7
            com.google.android.gms.ads.identifier.AdvertisingIdClient r0 = r0.BW()
            r4 = 4
            if (r0 != 0) goto Le
            r4 = 2
            return
        Le:
            r4 = 3
            com.google.android.gms.ads.identifier.AdvertisingIdClient$Info r0 = r0.getInfo()     // Catch: java.io.IOException -> L49
            r4 = 4
            java.lang.String r1 = r0.getId()     // Catch: java.io.IOException -> L49
            r4 = 5
            java.lang.String r1 = com.google.android.gms.internal.ads.Ah.qu(r1)     // Catch: java.io.IOException -> L49
            r4 = 7
            if (r1 == 0) goto L49
            r4 = 6
            com.google.android.gms.internal.ads.tYn r2 = r5.Z     // Catch: java.io.IOException -> L49
            r4 = 0
            monitor-enter(r2)     // Catch: java.io.IOException -> L49
            com.google.android.gms.internal.ads.tYn r3 = r5.Z     // Catch: java.lang.Throwable -> L44
            r4 = 6
            r3.y(r1)     // Catch: java.lang.Throwable -> L44
            r4 = 7
            com.google.android.gms.internal.ads.tYn r1 = r5.Z     // Catch: java.lang.Throwable -> L44
            r4 = 5
            boolean r0 = r0.isLimitAdTrackingEnabled()     // Catch: java.lang.Throwable -> L44
            r4 = 2
            r1.XO(r0)     // Catch: java.lang.Throwable -> L44
            r4 = 6
            com.google.android.gms.internal.ads.tYn r0 = r5.Z     // Catch: java.lang.Throwable -> L44
            r4 = 0
            r1 = 6
            r4 = 2
            r0.I9A(r1)     // Catch: java.lang.Throwable -> L44
            r4 = 2
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L44
            r4 = 3
            return
        L44:
            r0 = move-exception
            r4 = 0
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L44
            r4 = 0
            throw r0     // Catch: java.io.IOException -> L49
        L49:
            r4 = 3
            return
    }

    protected final void XF() throws java.lang.IllegalAccessException, java.lang.reflect.InvocationTargetException {
            r7 = this;
            r6 = 1
            com.google.android.gms.internal.ads.rb r0 = r7.h
            r6 = 6
            boolean r0 = r0.Dmx()
            r6 = 1
            if (r0 != 0) goto L3f
            r6 = 4
            com.google.android.gms.internal.ads.tYn r0 = r7.Z
            r6 = 1
            monitor-enter(r0)
            r6 = 1
            com.google.android.gms.internal.ads.tYn r1 = r7.Z     // Catch: java.lang.Throwable -> L3a
            r6 = 6
            java.lang.reflect.Method r2 = r7.D3D     // Catch: java.lang.Throwable -> L3a
            r6 = 4
            r3 = 1
            r6 = 3
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> L3a
            r6 = 2
            com.google.android.gms.internal.ads.rb r4 = r7.h     // Catch: java.lang.Throwable -> L3a
            r6 = 7
            android.content.Context r4 = r4.h()     // Catch: java.lang.Throwable -> L3a
            r6 = 6
            r5 = 0
            r6 = 1
            r3[r5] = r4     // Catch: java.lang.Throwable -> L3a
            r6 = 3
            r4 = 0
            r6 = 7
            java.lang.Object r2 = r2.invoke(r4, r3)     // Catch: java.lang.Throwable -> L3a
            r6 = 0
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Throwable -> L3a
            r6 = 5
            r1.y(r2)     // Catch: java.lang.Throwable -> L3a
            r6 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3a
            r6 = 4
            return
        L3a:
            r1 = move-exception
            r6 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3a
            r6 = 2
            throw r1
        L3f:
            r6 = 7
            r7.r5()
            r6 = 3
            return
    }

    public final /* bridge */ /* synthetic */ java.lang.Object call() throws java.lang.Exception {
            r2 = this;
            r1 = 7
            r2.h()
            r1 = 7
            r0 = 0
            return r0
    }

    public final java.lang.Void h() throws java.lang.Exception {
            r3 = this;
            r2 = 0
            com.google.android.gms.internal.ads.rb r0 = r3.h
            r2 = 6
            boolean r0 = r0.I4t()
            r2 = 2
            r1 = 0
            r2 = 7
            if (r0 == 0) goto L13
            r2 = 2
            super.h()
            r2 = 3
            return r1
        L13:
            r2 = 7
            com.google.android.gms.internal.ads.rb r0 = r3.h
            r2 = 7
            boolean r0 = r0.Dmx()
            r2 = 2
            if (r0 == 0) goto L22
            r2 = 0
            r3.r5()
        L22:
            r2 = 1
            return r1
    }
}
