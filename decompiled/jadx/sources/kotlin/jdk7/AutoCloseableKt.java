package kotlin.jdk7;

@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0001\u001aH\u0010\u0005\u001a\u0002H\u0006\"\n\b\u0000\u0010\u0007*\u0004\u0018\u00010\u0002\"\u0004\b\u0001\u0010\u0006*\u0002H\u00072\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00060\tH\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0002\u0010\n\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u000b"}, d2 = {"closeFinally", "", "Ljava/lang/AutoCloseable;", "cause", "", "use", "R", "T", "block", "Lkotlin/Function1;", "(Ljava/lang/AutoCloseable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "kotlin-stdlib-jdk7"}, k = 2, mv = {1, 8, 0}, pn = "kotlin", xi = 48)
@kotlin.jvm.JvmName(name = "AutoCloseableKt")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class AutoCloseableKt {
    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.PublishedApi
    public static final void closeFinally(java.lang.AutoCloseable r1, java.lang.Throwable r2) {
            r0 = 4
            if (r1 == 0) goto L17
            r0 = 6
            if (r2 != 0) goto Lc
            r0 = 5
            r1.close()
            r0 = 5
            goto L17
        Lc:
            r0 = 4
            r1.close()     // Catch: java.lang.Throwable -> L12
            r0 = 5
            goto L17
        L12:
            r1 = move-exception
            r0 = 1
            kotlin.ExceptionsKt.addSuppressed(r2, r1)
        L17:
            r0 = 3
            return
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final <T extends java.lang.AutoCloseable, R> R use(T r3, kotlin.jvm.functions.Function1<? super T, ? extends R> r4) {
            r2 = 0
            java.lang.String r0 = "bksco"
            java.lang.String r0 = "block"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r0 = 2
            r0 = 1
            r2 = 1
            java.lang.Object r4 = r4.invoke(r3)     // Catch: java.lang.Throwable -> L20
            r2 = 6
            kotlin.jvm.internal.InlineMarker.finallyStart(r0)
            r2 = 5
            r1 = 0
            r2 = 5
            closeFinally(r3, r1)
            r2 = 4
            kotlin.jvm.internal.InlineMarker.finallyEnd(r0)
            r2 = 5
            return r4
        L20:
            r4 = move-exception
            r2 = 4
            throw r4     // Catch: java.lang.Throwable -> L23
        L23:
            r1 = move-exception
            r2 = 2
            kotlin.jvm.internal.InlineMarker.finallyStart(r0)
            closeFinally(r3, r4)
            r2 = 7
            kotlin.jvm.internal.InlineMarker.finallyEnd(r0)
            throw r1
    }
}
