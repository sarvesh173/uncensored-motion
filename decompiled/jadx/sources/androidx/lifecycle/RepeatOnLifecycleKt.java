package androidx.lifecycle;

@kotlin.Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aH\u0010\n\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012'\u0010\t\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003¢\u0006\u0002\b\bH\u0086@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u001aH\u0010\r\u001a\u00020\u0006*\u00020\f2\u0006\u0010\u0002\u001a\u00020\u00012'\u0010\t\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003¢\u0006\u0002\b\bH\u0086@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000f"}, d2 = {"Landroidx/lifecycle/LZn;", "Landroidx/lifecycle/LZn$lf;", "state", "Lkotlin/Function2;", "Lkotlinx/coroutines/idB;", "Lkotlin/coroutines/Continuation;", "", "", "Lkotlin/ExtensionFunctionType;", "block", "XF", "(Landroidx/lifecycle/LZn;Landroidx/lifecycle/LZn$lf;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/lifecycle/zNj;", "h", "(Landroidx/lifecycle/zNj;Landroidx/lifecycle/LZn$lf;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "lifecycle-runtime-ktx_release"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class RepeatOnLifecycleKt {
    public static final java.lang.Object XF(androidx.lifecycle.LZn r3, androidx.lifecycle.LZn.lf r4, kotlin.jvm.functions.Function2<? super kotlinx.coroutines.idB, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object> r5, kotlin.coroutines.Continuation<? super kotlin.Unit> r6) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.lifecycle.LZn$lf r0 = androidx.lifecycle.LZn.lf.f971Z
            if (r4 == r0) goto La
            r2 = 1
            r0 = 1
            r2 = 4
            goto Lc
        La:
            r0 = 0
            r2 = r0
        Lc:
            if (r0 == 0) goto L39
            r2 = 4
            androidx.lifecycle.LZn$lf r0 = r3.h()
            r2 = 2
            androidx.lifecycle.LZn$lf r1 = androidx.lifecycle.LZn.lf.h
            r2 = 5
            if (r0 != r1) goto L1c
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            return r3
        L1c:
            r2 = 4
            androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3 r0 = new androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3
            r2 = 3
            r1 = 0
            r2 = 0
            r0.<init>(r3, r4, r5, r1)
            r2 = 2
            java.lang.Object r3 = kotlinx.coroutines.Uz0.D3D(r0, r6)
            r2 = 0
            java.lang.Object r4 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r2 = 3
            if (r3 != r4) goto L34
            r2 = 0
            return r3
        L34:
            r2 = 0
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r2 = 4
            return r3
        L39:
            r2 = 6
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 3
            java.lang.String r4 = "wsskeActonOiIcwcitoDaette lT e tarpnh.lZelnN ht ELsft cear eyaIcryIf iLIe"
            java.lang.String r4 = "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."
            r2 = 6
            java.lang.String r4 = r4.toString()
            r2 = 0
            r3.<init>(r4)
            r2 = 2
            throw r3
    }

    public static final java.lang.Object h(androidx.lifecycle.zNj r1, androidx.lifecycle.LZn.lf r2, kotlin.jvm.functions.Function2<? super kotlinx.coroutines.idB, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object> r3, kotlin.coroutines.Continuation<? super kotlin.Unit> r4) {
            r0 = 0
            androidx.lifecycle.LZn r1 = r1.getLifecycle()
            r0 = 0
            java.lang.Object r1 = XF(r1, r2, r3, r4)
            r0 = 7
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r0 = 0
            if (r1 != r2) goto L14
            r0 = 4
            return r1
        L14:
            r0 = 7
            kotlin.Unit r1 = kotlin.Unit.INSTANCE
            return r1
    }
}
