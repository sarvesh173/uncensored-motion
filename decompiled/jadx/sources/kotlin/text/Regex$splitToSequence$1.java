package kotlin.text;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"}, d2 = {"Lkotlin/sequences/SequenceScope;", "", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "kotlin.text.Regex$splitToSequence$1", f = "Regex.kt", i = {1, 1, 1}, l = {276, 284, 288}, m = "invokeSuspend", n = {"$this$sequence", "matcher", "splitCount"}, s = {"L$0", "L$1", "I$0"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class Regex$splitToSequence$1 extends kotlin.coroutines.jvm.internal.RestrictedSuspendLambda implements kotlin.jvm.functions.Function2<kotlin.sequences.SequenceScope<? super java.lang.String>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ java.lang.CharSequence $input;
    final /* synthetic */ int $limit;
    int I$0;
    private /* synthetic */ java.lang.Object L$0;
    java.lang.Object L$1;
    int label;
    final /* synthetic */ kotlin.text.Regex this$0;

    Regex$splitToSequence$1(kotlin.text.Regex r2, java.lang.CharSequence r3, int r4, kotlin.coroutines.Continuation<? super kotlin.text.Regex$splitToSequence$1> r5) {
            r1 = this;
            r0 = 2
            r1.this$0 = r2
            r0 = 0
            r1.$input = r3
            r0 = 6
            r1.$limit = r4
            r0 = 5
            r2 = 2
            r0 = 2
            r1.<init>(r2, r5)
            r0 = 4
            return
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r6, kotlin.coroutines.Continuation<?> r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.text.Regex$splitToSequence$1 r0 = new kotlin.text.Regex$splitToSequence$1
            r4 = 2
            kotlin.text.Regex r1 = r5.this$0
            r4 = 7
            java.lang.CharSequence r2 = r5.$input
            r4 = 7
            int r3 = r5.$limit
            r4 = 5
            r0.<init>(r1, r2, r3, r7)
            r4 = 0
            r0.L$0 = r6
            r4 = 5
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            kotlin.sequences.SequenceScope r2 = (kotlin.sequences.SequenceScope) r2
            r0 = 5
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            java.lang.Object r2 = r1.invoke(r2, r3)
            r0 = 0
            return r2
    }

    public final java.lang.Object invoke(kotlin.sequences.SequenceScope<? super java.lang.String> r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            r0 = 1
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
            r0 = 4
            kotlin.text.Regex$splitToSequence$1 r2 = (kotlin.text.Regex$splitToSequence$1) r2
            r0 = 1
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r0 = 5
            java.lang.Object r2 = r2.invokeSuspend(r3)
            r0 = 1
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            r11 = this;
            r10 = 2
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r10 = 0
            int r1 = r11.label
            r10 = 2
            r2 = 3
            r10 = 1
            r3 = 2
            r10 = 2
            r4 = 1
            r10 = 4
            if (r1 == 0) goto L4f
            r10 = 4
            if (r1 == r4) goto L48
            r10 = 6
            if (r1 == r3) goto L2f
            r10 = 4
            if (r1 != r2) goto L21
            r10 = 1
            kotlin.ResultKt.throwOnFailure(r12)
            r10 = 3
            goto Le8
        L21:
            r10 = 0
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            r10 = 4
            java.lang.String r0 = "trskie st o /r //reeoic /newi/nvoeotfu/beh/mc lua/o"
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10 = 1
            r12.<init>(r0)
            throw r12
        L2f:
            r10 = 2
            int r1 = r11.I$0
            r10 = 4
            java.lang.Object r5 = r11.L$1
            r10 = 5
            java.util.regex.Matcher r5 = (java.util.regex.Matcher) r5
            r10 = 7
            java.lang.Object r6 = r11.L$0
            r10 = 0
            kotlin.sequences.SequenceScope r6 = (kotlin.sequences.SequenceScope) r6
            r10 = 4
            kotlin.ResultKt.throwOnFailure(r12)
            r7 = r11
            r7 = r11
            r12 = r5
            r12 = r5
            r10 = 5
            goto Lab
        L48:
            r10 = 0
            kotlin.ResultKt.throwOnFailure(r12)
            r10 = 1
            goto L102
        L4f:
            r10 = 6
            kotlin.ResultKt.throwOnFailure(r12)
            r10 = 0
            java.lang.Object r12 = r11.L$0
            r10 = 2
            kotlin.sequences.SequenceScope r12 = (kotlin.sequences.SequenceScope) r12
            r10 = 4
            kotlin.text.Regex r1 = r11.this$0
            r10 = 1
            java.util.regex.Pattern r1 = kotlin.text.Regex.access$getNativePattern$p(r1)
            r10 = 3
            java.lang.CharSequence r5 = r11.$input
            r10 = 5
            java.util.regex.Matcher r1 = r1.matcher(r5)
            r10 = 1
            int r5 = r11.$limit
            r10 = 7
            if (r5 == r4) goto Led
            r10 = 3
            boolean r5 = r1.find()
            r10 = 6
            if (r5 != 0) goto L79
            r10 = 6
            goto Led
        L79:
            r10 = 2
            r5 = 0
            r7 = r11
            r7 = r11
            r6 = r12
            r6 = r12
            r12 = r1
            r12 = r1
            r10 = 6
            r1 = r5
            r1 = r5
        L84:
            r10 = 7
            java.lang.CharSequence r8 = r7.$input
            r10 = 2
            int r9 = r12.start()
            r10 = 2
            java.lang.CharSequence r5 = r8.subSequence(r5, r9)
            r10 = 3
            java.lang.String r5 = r5.toString()
            r10 = 1
            r7.L$0 = r6
            r10 = 4
            r7.L$1 = r12
            r10 = 3
            r7.I$0 = r1
            r10 = 4
            r7.label = r3
            java.lang.Object r5 = r6.yield(r5, r7)
            r10 = 1
            if (r5 != r0) goto Lab
            r10 = 6
            return r0
        Lab:
            r10 = 0
            int r5 = r12.end()
            r10 = 1
            int r1 = r1 + r4
            r10 = 6
            int r8 = r7.$limit
            r10 = 5
            int r8 = r8 - r4
            r10 = 6
            if (r1 == r8) goto Lc2
            r10 = 0
            boolean r8 = r12.find()
            r10 = 4
            if (r8 != 0) goto L84
        Lc2:
            r10 = 6
            java.lang.CharSequence r12 = r7.$input
            r10 = 3
            int r1 = r12.length()
            r10 = 3
            java.lang.CharSequence r12 = r12.subSequence(r5, r1)
            r10 = 6
            java.lang.String r12 = r12.toString()
            r10 = 7
            r1 = 0
            r7.L$0 = r1
            r10 = 1
            r7.L$1 = r1
            r10 = 5
            r7.label = r2
            r10 = 4
            java.lang.Object r12 = r6.yield(r12, r7)
            r10 = 7
            if (r12 != r0) goto Le8
            r10 = 4
            return r0
        Le8:
            r10 = 6
            kotlin.Unit r12 = kotlin.Unit.INSTANCE
            r10 = 0
            return r12
        Led:
            r10 = 0
            java.lang.CharSequence r1 = r11.$input
            r10 = 2
            java.lang.String r1 = r1.toString()
            r10 = 2
            r11.label = r4
            r10 = 3
            java.lang.Object r12 = r12.yield(r1, r11)
            r10 = 1
            if (r12 != r0) goto L102
            r10 = 1
            return r0
        L102:
            r10 = 1
            kotlin.Unit r12 = kotlin.Unit.INSTANCE
            r10 = 3
            return r12
    }
}
