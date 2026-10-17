package kotlin.concurrent;

@kotlin.Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aJ\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\t\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f\u001a3\u0010\u000e\u001a\u0002H\u000f\"\b\b\u0000\u0010\u000f*\u00020\u0010*\b\u0012\u0004\u0012\u0002H\u000f0\u00112\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\u000f0\fH\u0087\bø\u0001\u0000¢\u0006\u0002\u0010\u0013\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0014"}, d2 = {"thread", "Ljava/lang/Thread;", "start", "", "isDaemon", "contextClassLoader", "Ljava/lang/ClassLoader;", "name", "", "priority", "", "block", "Lkotlin/Function0;", "", "getOrSet", "T", "", "Ljava/lang/ThreadLocal;", "default", "(Ljava/lang/ThreadLocal;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "kotlin-stdlib"}, k = 2, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.JvmName(name = "ThreadsKt")
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nThread.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Thread.kt\nkotlin/concurrent/ThreadsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class ThreadsKt {
    @kotlin.internal.InlineOnly
    private static final <T> T getOrSet(java.lang.ThreadLocal<T> r2, kotlin.jvm.functions.Function0<? extends T> r3) {
            r1 = 7
            java.lang.String r0 = "h>st<s"
            java.lang.String r0 = "<this>"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            r0 = 0
            r1 = 0
            java.lang.String r0 = com.bendingspoons.storage.migration.qA.bSYvbwa.CpemQTsey
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.Object r0 = r2.get()
            r1 = 2
            if (r0 != 0) goto L24
            r1 = 6
            java.lang.Object r0 = r3.invoke()
            r1 = 5
            r2.set(r0)
        L24:
            return r0
    }

    public static final java.lang.Thread thread(boolean r2, boolean r3, java.lang.ClassLoader r4, java.lang.String r5, int r6, kotlin.jvm.functions.Function0<kotlin.Unit> r7) {
            java.lang.String r0 = "obcmk"
            java.lang.String r0 = "block"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r1 = 5
            kotlin.concurrent.ThreadsKt$thread$thread$1 r0 = new kotlin.concurrent.ThreadsKt$thread$thread$1
            r0.<init>(r7)
            r1 = 3
            if (r3 == 0) goto L18
            r1 = 1
            r3 = 1
            r1 = 3
            r0.setDaemon(r3)
        L18:
            r1 = 0
            if (r6 <= 0) goto L1f
            r1 = 3
            r0.setPriority(r6)
        L1f:
            if (r5 == 0) goto L25
            r1 = 2
            r0.setName(r5)
        L25:
            if (r4 == 0) goto L2b
            r1 = 0
            r0.setContextClassLoader(r4)
        L2b:
            r1 = 4
            if (r2 == 0) goto L32
            r1 = 2
            r0.start()
        L32:
            r1 = 2
            return r0
    }

    public static /* synthetic */ java.lang.Thread thread$default(boolean r7, boolean r8, java.lang.ClassLoader r9, java.lang.String r10, int r11, kotlin.jvm.functions.Function0 r12, int r13, java.lang.Object r14) {
            r14 = r13 & 1
            r6 = 1
            if (r14 == 0) goto L7
            r6 = 1
            r7 = 1
        L7:
            r6 = 4
            r0 = r7
            r0 = r7
            r6 = 2
            r7 = r13 & 2
            r6 = 4
            if (r7 == 0) goto L12
            r6 = 3
            r8 = 0
        L12:
            r6 = 3
            r1 = r8
            r1 = r8
            r6 = 1
            r7 = r13 & 4
            r6 = 5
            r8 = 0
            r6 = 3
            if (r7 == 0) goto L21
            r2 = r8
            r2 = r8
            r6 = 4
            goto L23
        L21:
            r2 = r9
            r2 = r9
        L23:
            r6 = 2
            r7 = r13 & 8
            if (r7 == 0) goto L2b
            r3 = r8
            r6 = 1
            goto L2c
        L2b:
            r3 = r10
        L2c:
            r6 = 5
            r7 = r13 & 16
            r6 = 6
            if (r7 == 0) goto L34
            r6 = 6
            r11 = -1
        L34:
            r6 = 2
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r6 = 2
            java.lang.Thread r7 = thread(r0, r1, r2, r3, r4, r5)
            r6 = 7
            return r7
    }
}
