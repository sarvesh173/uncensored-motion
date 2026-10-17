package kotlin.concurrent;

@kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a6\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0004H\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0002\u0010\u0005\u001a6\u0010\u0006\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u00072\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0004H\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0002\u0010\b\u001a6\u0010\t\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0004H\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0002\u0010\u0005\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\n"}, d2 = {"read", "T", "Ljava/util/concurrent/locks/ReentrantReadWriteLock;", "action", "Lkotlin/Function0;", "(Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "withLock", "Ljava/util/concurrent/locks/Lock;", "(Ljava/util/concurrent/locks/Lock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "write", "kotlin-stdlib"}, k = 2, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.JvmName(name = "LocksKt")
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nLocks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Locks.kt\nkotlin/concurrent/LocksKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1#2:75\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class LocksKt {
    @kotlin.internal.InlineOnly
    private static final <T> T read(java.util.concurrent.locks.ReentrantReadWriteLock r2, kotlin.jvm.functions.Function0<? extends T> r3) {
            r1 = 6
            java.lang.String r0 = "i>sht<"
            java.lang.String r0 = "<this>"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            java.lang.String r0 = "ciamot"
            java.lang.String r0 = "action"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.util.concurrent.locks.ReentrantReadWriteLock$ReadLock r2 = r2.readLock()
            r1 = 7
            r2.lock()
            r1 = 1
            r0 = 1
            r1 = 2
            java.lang.Object r3 = r3.invoke()     // Catch: java.lang.Throwable -> L31
            r1 = 0
            kotlin.jvm.internal.InlineMarker.finallyStart(r0)
            r1 = 5
            r2.unlock()
            r1 = 0
            kotlin.jvm.internal.InlineMarker.finallyEnd(r0)
            r1 = 5
            return r3
        L31:
            r3 = move-exception
            r1 = 3
            kotlin.jvm.internal.InlineMarker.finallyStart(r0)
            r1 = 2
            r2.unlock()
            kotlin.jvm.internal.InlineMarker.finallyEnd(r0)
            r1 = 7
            throw r3
    }

    @kotlin.internal.InlineOnly
    private static final <T> T withLock(java.util.concurrent.locks.Lock r2, kotlin.jvm.functions.Function0<? extends T> r3) {
            r1 = 0
            java.lang.String r0 = "shito>"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            java.lang.String r0 = "tnoaib"
            java.lang.String r0 = "action"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r2.lock()
            r1 = 1
            r0 = 1
            r1 = 4
            java.lang.Object r3 = r3.invoke()     // Catch: java.lang.Throwable -> L2d
            r1 = 6
            kotlin.jvm.internal.InlineMarker.finallyStart(r0)
            r1 = 6
            r2.unlock()
            r1 = 5
            kotlin.jvm.internal.InlineMarker.finallyEnd(r0)
            r1 = 1
            return r3
        L2d:
            r3 = move-exception
            r1 = 3
            kotlin.jvm.internal.InlineMarker.finallyStart(r0)
            r1 = 1
            r2.unlock()
            r1 = 5
            kotlin.jvm.internal.InlineMarker.finallyEnd(r0)
            r1 = 3
            throw r3
    }

    @kotlin.internal.InlineOnly
    private static final <T> T write(java.util.concurrent.locks.ReentrantReadWriteLock r5, kotlin.jvm.functions.Function0<? extends T> r6) {
            r4 = 7
            java.lang.String r0 = "uhs<>t"
            java.lang.String r0 = "<this>"
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 0
            java.lang.String r0 = "tpncao"
            java.lang.String r0 = "action"
            r4 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 3
            java.util.concurrent.locks.ReentrantReadWriteLock$ReadLock r0 = r5.readLock()
            r4 = 2
            int r1 = r5.getWriteHoldCount()
            r4 = 7
            r2 = 0
            r4 = 5
            if (r1 != 0) goto L2a
            r4 = 2
            int r1 = r5.getReadHoldCount()
            r4 = 0
            goto L2d
        L2a:
            r4 = 6
            r1 = r2
            r1 = r2
        L2d:
            r4 = 4
            r3 = r2
            r3 = r2
        L30:
            r4 = 7
            if (r3 >= r1) goto L3c
            r4 = 5
            r0.unlock()
            r4 = 1
            int r3 = r3 + 1
            r4 = 1
            goto L30
        L3c:
            r4 = 5
            java.util.concurrent.locks.ReentrantReadWriteLock$WriteLock r5 = r5.writeLock()
            r4 = 6
            r5.lock()
            r4 = 6
            r3 = 1
            r4 = 6
            java.lang.Object r6 = r6.invoke()     // Catch: java.lang.Throwable -> L66
            r4 = 2
            kotlin.jvm.internal.InlineMarker.finallyStart(r3)
        L50:
            r4 = 2
            if (r2 >= r1) goto L5c
            r4 = 6
            r0.lock()
            r4 = 7
            int r2 = r2 + 1
            r4 = 6
            goto L50
        L5c:
            r4 = 5
            r5.unlock()
            r4 = 5
            kotlin.jvm.internal.InlineMarker.finallyEnd(r3)
            r4 = 4
            return r6
        L66:
            r6 = move-exception
            r4 = 7
            kotlin.jvm.internal.InlineMarker.finallyStart(r3)
        L6b:
            r4 = 3
            if (r2 >= r1) goto L77
            r4 = 2
            r0.lock()
            r4 = 6
            int r2 = r2 + 1
            r4 = 2
            goto L6b
        L77:
            r4 = 6
            r5.unlock()
            r4 = 7
            kotlin.jvm.internal.InlineMarker.finallyEnd(r3)
            r4 = 1
            throw r6
    }
}
