package kotlin;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a:\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0005H\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001¢\u0006\u0002\u0010\u0006\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0007"}, d2 = {"synchronized", "R", "lock", "", "block", "Lkotlin/Function0;", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "kotlin-stdlib"}, k = 5, mv = {1, 8, 0}, xi = 49, xs = "kotlin/StandardKt")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class StandardKt__SynchronizedKt extends kotlin.StandardKt__StandardKt {
    public StandardKt__SynchronizedKt() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 6
            return
    }

    @kotlin.internal.InlineOnly
    /* renamed from: synchronized, reason: not valid java name */
    private static final <R> R m42synchronized(java.lang.Object r2, kotlin.jvm.functions.Function0<? extends R> r3) {
            r1 = 1
            java.lang.String r0 = "ckol"
            java.lang.String r0 = "lock"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            java.lang.String r0 = "klsoc"
            java.lang.String r0 = "block"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            monitor-enter(r2)
            r1 = 7
            r0 = 1
            r1 = 7
            java.lang.Object r3 = r3.invoke()     // Catch: java.lang.Throwable -> L28
            r1 = 7
            kotlin.jvm.internal.InlineMarker.finallyStart(r0)
            monitor-exit(r2)
            r1 = 1
            kotlin.jvm.internal.InlineMarker.finallyEnd(r0)
            r1 = 5
            return r3
        L28:
            r3 = move-exception
            r1 = 0
            kotlin.jvm.internal.InlineMarker.finallyStart(r0)
            r1 = 6
            monitor-exit(r2)
            r1 = 7
            kotlin.jvm.internal.InlineMarker.finallyEnd(r0)
            r1 = 3
            throw r3
    }
}
