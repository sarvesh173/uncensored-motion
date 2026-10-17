package CG2;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class qR$h6W extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ CG2.qR f78Z;
    final /* synthetic */ int g;
    final /* synthetic */ kotlin.jvm.internal.Ref.BooleanRef h;

    qR$h6W(kotlin.jvm.internal.Ref.BooleanRef r2, CG2.qR r3, int r4) {
            r1 = this;
            r0 = 3
            r1.h = r2
            r0 = 5
            r1.f78Z = r3
            r0 = 3
            r1.g = r4
            r0 = 0
            r2 = 0
            r0 = 4
            r1.<init>(r2)
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.m16invoke()     // Catch: com.alightcreative.mediacore.audiograph.MediaCodecInputNode.doWork.4.IOException -> La
            r1 = 2
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.mediacore.audiograph.MediaCodecInputNode.doWork.4.IOException -> La
            r1 = 1
            return r0
        La:
            r1 = 7
            r0 = 0
            r1 = 0
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m16invoke() {
            r4 = this;
            r3 = 6
            kotlin.jvm.internal.Ref$BooleanRef r0 = r4.h
            r3 = 1
            boolean r0 = r0.element
            r3 = 7
            if (r0 != 0) goto L55
            r3 = 7
            CG2.qR r0 = r4.f78Z
            r3 = 3
            android.media.MediaCodec r0 = CG2.qR.D3D(r0)
            r3 = 7
            if (r0 != 0) goto L44
            r3 = 4
            int r0 = n0q.f.XF()
            r3 = 1
            int r1 = r0 * 2
            r3 = 2
            int r1 = r1 % r0
            r3 = 2
            if (r1 == 0) goto L30
            r3 = 0
            java.lang.String r0 = "=/s8!9///?/&>?"
            java.lang.String r0 = "8=9\">?!'?'&"
            r3 = 4
            r1 = 41
            r3 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r3 = 1
            goto L37
        L30:
            r3 = 2
            java.lang.String r0 = "kiHml`ecrl"
            java.lang.String r0 = "grl`eHcikl"
        L37:
            r3 = 4
            r1 = 6
            r3 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r3 = 6
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
            r3 = 2
            r0 = 0
        L44:
            r3 = 1
            int r1 = r4.g
            r3 = 1
            r2 = 0
            r3 = 2
            CG2.D.XF(r0, r1, r2)
            r3 = 6
            kotlin.jvm.internal.Ref$BooleanRef r0 = r4.h
            r3 = 0
            r1 = 1
            r3 = 6
            r0.element = r1
        L55:
            r3 = 4
            return
    }
}
