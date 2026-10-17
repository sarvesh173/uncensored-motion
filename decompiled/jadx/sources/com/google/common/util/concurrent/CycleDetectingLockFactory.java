package com.google.common.util.concurrent;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class CycleDetectingLockFactory {
    private static final java.util.concurrent.ConcurrentMap<java.lang.Class<? extends java.lang.Enum<?>>, java.util.Map<? extends java.lang.Enum<?>, com.google.common.util.concurrent.CycleDetectingLockFactory.f>> XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static final java.util.logging.Logger f109h = null;
    private static final java.lang.ThreadLocal<java.util.ArrayList<com.google.common.util.concurrent.CycleDetectingLockFactory.f>> r5 = null;

    private static class f {
    }

    static {
            r1 = 3
            com.google.common.collect.FlD r0 = new com.google.common.collect.FlD
            r0.<init>()
            r1 = 3
            com.google.common.collect.FlD r0 = r0.pdH()
            r1 = 6
            java.util.concurrent.ConcurrentMap r0 = r0.b()
            r1 = 0
            com.google.common.util.concurrent.CycleDetectingLockFactory.XF = r0
            r1 = 1
            java.lang.Class<com.google.common.util.concurrent.CycleDetectingLockFactory> r0 = com.google.common.util.concurrent.CycleDetectingLockFactory.class
            java.lang.Class<com.google.common.util.concurrent.CycleDetectingLockFactory> r0 = com.google.common.util.concurrent.CycleDetectingLockFactory.class
            r1 = 7
            java.lang.String r0 = r0.getName()
            r1 = 0
            java.util.logging.Logger r0 = java.util.logging.Logger.getLogger(r0)
            r1 = 3
            com.google.common.util.concurrent.CycleDetectingLockFactory.f109h = r0
            r1 = 5
            com.google.common.util.concurrent.CycleDetectingLockFactory$NS r0 = new com.google.common.util.concurrent.CycleDetectingLockFactory$NS
            r1 = 4
            r0.<init>()
            r1 = 6
            com.google.common.util.concurrent.CycleDetectingLockFactory.r5 = r0
            r1 = 0
            return
    }
}
