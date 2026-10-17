package com.google.common.util.concurrent;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class CycleDetectingLockFactory$NS extends java.lang.ThreadLocal<java.util.ArrayList<com.google.common.util.concurrent.CycleDetectingLockFactory.f>> {
    CycleDetectingLockFactory$NS() {
            r1 = this;
            r1.<init>()
            r0 = 4
            return
    }

    protected java.util.ArrayList<com.google.common.util.concurrent.CycleDetectingLockFactory.f> XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r1 = 1
            java.util.ArrayList r0 = com.google.common.collect.K.f(r0)
            r1 = 1
            return r0
    }

    @Override // java.lang.ThreadLocal
    protected /* bridge */ /* synthetic */ java.util.ArrayList<com.google.common.util.concurrent.CycleDetectingLockFactory.f> initialValue() {
            r2 = this;
            r1 = 0
            java.util.ArrayList r0 = r2.XF()
            r1 = 2
            return r0
    }
}
