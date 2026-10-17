package kotlin.io;

@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0001\u001aH\u0010\u0005\u001a\u0002H\u0006\"\n\b\u0000\u0010\u0007*\u0004\u0018\u00010\u0002\"\u0004\b\u0001\u0010\u0006*\u0002H\u00072\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00060\tH\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0002\u0010\n\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u000b"}, d2 = {"closeFinally", "", "Ljava/io/Closeable;", "cause", "", "use", "R", "T", "block", "Lkotlin/Function1;", "(Ljava/io/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "kotlin-stdlib"}, k = 2, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.JvmName(name = "CloseableKt")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class CloseableKt {
    @kotlin.SinceKotlin(version = "1.1")
    @kotlin.PublishedApi
    public static final void closeFinally(java.io.Closeable r1, java.lang.Throwable r2) {
            r0 = 0
            if (r1 == 0) goto L17
            r0 = 6
            if (r2 != 0) goto Lc
            r0 = 5
            r1.close()
            r0 = 3
            goto L17
        Lc:
            r0 = 2
            r1.close()     // Catch: java.lang.Throwable -> L12
            r0 = 1
            goto L17
        L12:
            r1 = move-exception
            r0 = 5
            kotlin.ExceptionsKt.addSuppressed(r2, r1)
        L17:
            r0 = 5
            return
    }

    @kotlin.internal.InlineOnly
    private static final <T extends java.io.Closeable, R> R use(T r4, kotlin.jvm.functions.Function1<? super T, ? extends R> r5) {
            r3 = 0
            java.lang.String r0 = "boslc"
            java.lang.String r0 = "block"
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 5
            r0 = 0
            r3 = 0
            r1 = 1
            r3 = 1
            java.lang.Object r5 = r5.invoke(r4)     // Catch: java.lang.Throwable -> L33
            r3 = 6
            kotlin.jvm.internal.InlineMarker.finallyStart(r1)
            r3 = 6
            boolean r0 = kotlin.internal.PlatformImplementationsKt.apiVersionIsAtLeast(r1, r1, r0)
            r3 = 2
            if (r0 == 0) goto L26
            r3 = 7
            r0 = 0
            r3 = 4
            closeFinally(r4, r0)
            r3 = 7
            goto L2d
        L26:
            r3 = 1
            if (r4 == 0) goto L2d
            r3 = 7
            r4.close()
        L2d:
            r3 = 4
            kotlin.jvm.internal.InlineMarker.finallyEnd(r1)
            r3 = 5
            return r5
        L33:
            r5 = move-exception
            r3 = 6
            throw r5     // Catch: java.lang.Throwable -> L36
        L36:
            r2 = move-exception
            r3 = 2
            kotlin.jvm.internal.InlineMarker.finallyStart(r1)
            r3 = 1
            boolean r0 = kotlin.internal.PlatformImplementationsKt.apiVersionIsAtLeast(r1, r1, r0)
            r3 = 5
            if (r0 != 0) goto L4c
            r3 = 6
            if (r4 == 0) goto L50
            r3 = 0
            r4.close()     // Catch: java.lang.Throwable -> L50
            r3 = 3
            goto L50
        L4c:
            r3 = 7
            closeFinally(r4, r5)
        L50:
            r3 = 1
            kotlin.jvm.internal.InlineMarker.finallyEnd(r1)
            r3 = 0
            throw r2
    }
}
