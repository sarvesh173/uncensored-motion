package oT;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"<anonymous>", "", "invoke", "()Ljava/lang/Float;"}, k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nMultiParagraphIntrinsics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraphIntrinsics.kt\nandroidx/compose/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,152:1\n171#2,13:153\n*S KotlinDebug\n*F\n+ 1 MultiParagraphIntrinsics.kt\nandroidx/compose/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2\n*L\n81#1:153,13\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class qR$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.Float> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ oT.qR f596h;

    qR$NS(oT.qR r2) {
            r1 = this;
            r0 = 4
            r1.f596h = r2
            r0 = 1
            r2 = 0
            r0 = 3
            r1.<init>(r2)
            return
    }

    public final java.lang.Float invoke() {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            oT.qR r0 = r9.f596h
            r8 = 7
            java.util.List r0 = r0.D3D()
            r8 = 2
            boolean r1 = r0.isEmpty()
            r8 = 2
            if (r1 == 0) goto L14
            r8 = 2
            r0 = 0
            goto L5e
        L14:
            r8 = 6
            r1 = 0
            r8 = 0
            java.lang.Object r1 = r0.get(r1)
            r2 = r1
            r2 = r1
            r8 = 4
            oT.co r2 = (oT.co) r2
            r8 = 2
            oT.vrp r2 = r2.h()
            r8 = 7
            float r2 = r2.r5()
            r8 = 2
            int r3 = kotlin.collections.CollectionsKt.getLastIndex(r0)
            r8 = 1
            r4 = 1
            r8 = 0
            if (r4 > r3) goto L5c
        L34:
            r8 = 7
            java.lang.Object r5 = r0.get(r4)
            r6 = r5
            r6 = r5
            r8 = 1
            oT.co r6 = (oT.co) r6
            r8 = 6
            oT.vrp r6 = r6.h()
            r8 = 6
            float r6 = r6.r5()
            r8 = 3
            int r7 = java.lang.Float.compare(r2, r6)
            r8 = 7
            if (r7 >= 0) goto L55
            r1 = r5
            r1 = r5
            r8 = 6
            r2 = r6
            r2 = r6
        L55:
            if (r4 == r3) goto L5c
            r8 = 0
            int r4 = r4 + 1
            r8 = 1
            goto L34
        L5c:
            r0 = r1
            r0 = r1
        L5e:
            r8 = 0
            oT.co r0 = (oT.co) r0
            r8 = 5
            if (r0 == 0) goto L73
            r8 = 1
            oT.vrp r0 = r0.h()
            r8 = 6
            if (r0 == 0) goto L73
            r8 = 2
            float r0 = r0.r5()
            r8 = 1
            goto L75
        L73:
            r8 = 1
            r0 = 0
        L75:
            r8 = 6
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
            r8 = 5
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ java.lang.Object m251invoke() {
            r2 = this;
            r1 = 1
            java.lang.Float r0 = r2.invoke()
            r1 = 6
            return r0
    }
}
