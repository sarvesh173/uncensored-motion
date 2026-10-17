package oT;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"<anonymous>", "", "invoke", "()Ljava/lang/Float;"}, k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nMultiParagraphIntrinsics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraphIntrinsics.kt\nandroidx/compose/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,152:1\n171#2,13:153\n*S KotlinDebug\n*F\n+ 1 MultiParagraphIntrinsics.kt\nandroidx/compose/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2\n*L\n75#1:153,13\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class qR$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.Float> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ oT.qR f597h;

    qR$lf(oT.qR r2) {
            r1 = this;
            r0 = 7
            r1.f597h = r2
            r0 = 4
            r2 = 0
            r0 = 2
            r1.<init>(r2)
            r0 = 3
            return
    }

    public final java.lang.Float invoke() {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            oT.qR r0 = r9.f597h
            r8 = 6
            java.util.List r0 = r0.D3D()
            r8 = 3
            boolean r1 = r0.isEmpty()
            r8 = 3
            if (r1 == 0) goto L15
            r8 = 6
            r0 = 0
            r8 = 3
            goto L5d
        L15:
            r8 = 0
            r1 = 0
            r8 = 4
            java.lang.Object r1 = r0.get(r1)
            r2 = r1
            r2 = r1
            r8 = 7
            oT.co r2 = (oT.co) r2
            r8 = 5
            oT.vrp r2 = r2.h()
            r8 = 1
            float r2 = r2.XF()
            r8 = 3
            int r3 = kotlin.collections.CollectionsKt.getLastIndex(r0)
            r8 = 6
            r4 = 1
            r8 = 1
            if (r4 > r3) goto L5c
        L35:
            java.lang.Object r5 = r0.get(r4)
            r6 = r5
            r6 = r5
            r8 = 0
            oT.co r6 = (oT.co) r6
            r8 = 2
            oT.vrp r6 = r6.h()
            r8 = 1
            float r6 = r6.XF()
            r8 = 2
            int r7 = java.lang.Float.compare(r2, r6)
            r8 = 3
            if (r7 >= 0) goto L55
            r1 = r5
            r1 = r5
            r8 = 1
            r2 = r6
            r2 = r6
        L55:
            r8 = 7
            if (r4 == r3) goto L5c
            r8 = 7
            int r4 = r4 + 1
            goto L35
        L5c:
            r0 = r1
        L5d:
            r8 = 3
            oT.co r0 = (oT.co) r0
            r8 = 6
            if (r0 == 0) goto L72
            r8 = 2
            oT.vrp r0 = r0.h()
            r8 = 1
            if (r0 == 0) goto L72
            r8 = 0
            float r0 = r0.XF()
            r8 = 2
            goto L74
        L72:
            r8 = 4
            r0 = 0
        L74:
            r8 = 6
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
            r8 = 4
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ java.lang.Object m252invoke() {
            r2 = this;
            r1 = 7
            java.lang.Float r0 = r2.invoke()
            r1 = 3
            return r0
    }
}
