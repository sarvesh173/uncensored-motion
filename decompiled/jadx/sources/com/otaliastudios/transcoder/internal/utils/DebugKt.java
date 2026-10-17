package com.otaliastudios.transcoder.internal.utils;

/* compiled from: debug.kt */
@kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\b\u0010\u0000\u001a\u00020\u0001H\u0000¨\u0006\u0002"}, d2 = {"stackTrace", "", "lib_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class DebugKt {
    public static final java.lang.String stackTrace() {
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            java.lang.StackTraceElement[] r0 = r0.getStackTrace()
            java.lang.String r1 = "getStackTrace(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            java.lang.Object[] r0 = (java.lang.Object[]) r0
            r1 = 2
            java.util.List r0 = kotlin.collections.ArraysKt.drop(r0, r1)
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r1 = 10
            java.util.List r0 = kotlin.collections.CollectionsKt.take(r0, r1)
            r1 = r0
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.lang.String r0 = "\n"
            r2 = r0
            java.lang.CharSequence r2 = (java.lang.CharSequence) r2
            r8 = 62
            r9 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            java.lang.String r0 = kotlin.collections.CollectionsKt.joinToString$default(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            return r0
    }
}
