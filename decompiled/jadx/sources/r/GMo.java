package r;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\u0019\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lr/T;", "LhN/UGh;", "", "XF", "(Lr/T;LhN/Composer;I)LhN/UGh;", "foundation_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nFocusInteraction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusInteraction.kt\nandroidx/compose/foundation/interaction/FocusInteractionKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,79:1\n25#2:80\n50#2:87\n49#2:88\n1114#3,6:81\n1114#3,6:89\n*S KotlinDebug\n*F\n+ 1 FocusInteraction.kt\nandroidx/compose/foundation/interaction/FocusInteractionKt\n*L\n66#1:80\n67#1:87\n67#1:88\n66#1:81,6\n67#1:89,6\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class GMo {

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @kotlin.coroutines.jvm.internal.DebugMetadata(c = "androidx.compose.foundation.interaction.FocusInteractionKt$collectIsFocusedAsState$1$1", f = "FocusInteraction.kt", i = {}, l = {69}, m = "invokeSuspend", n = {}, s = {})
    static final class NS extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
        final /* synthetic */ r.T Z;
        final /* synthetic */ hN.Dy<java.lang.Boolean> g;

        /* renamed from: h, reason: collision with root package name */
        int f949h;

        NS(r.T r2, hN.Dy<java.lang.Boolean> r3, kotlin.coroutines.Continuation<? super r.GMo.NS> r4) {
                r1 = this;
                r0 = 4
                r1.Z = r2
                r0 = 1
                r1.g = r3
                r0 = 5
                r2 = 2
                r0 = 2
                r1.<init>(r2, r4)
                r0 = 7
                return
        }

        public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.coroutines.Continuation r2 = r1.create(r2, r3)
                r0 = 1
                r.GMo$NS r2 = (r.GMo.NS) r2
                r0 = 3
                kotlin.Unit r3 = kotlin.Unit.INSTANCE
                r0 = 6
                java.lang.Object r2 = r2.invokeSuspend(r3)
                r0 = 0
                return r2
        }

        public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
                r3 = this;
                r2 = 6
                r.GMo$NS r4 = new r.GMo$NS
                r2 = 7
                r.T r0 = r3.Z
                r2 = 4
                hN.Dy<java.lang.Boolean> r1 = r3.g
                r2 = 3
                r4.<init>(r0, r1, r5)
                r2 = 4
                return r4
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                r0 = 7
                kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                r0 = 0
                java.lang.Object r2 = r1.XF(r2, r3)
                r0 = 3
                return r2
        }

        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
                r6 = this;
                r5 = 7
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                r5 = 0
                int r1 = r6.f949h
                r5 = 5
                r2 = 1
                r5 = 4
                if (r1 == 0) goto L24
                r5 = 7
                if (r1 != r2) goto L16
                r5 = 4
                kotlin.ResultKt.throwOnFailure(r7)
                r5 = 5
                goto L4d
            L16:
                r5 = 6
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                r5 = 7
                java.lang.String r0 = "/asu/r le ie/eko/tmirw b/h levsc/t ooceuno fo//tner"
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r5 = 5
                r7.<init>(r0)
                r5 = 0
                throw r7
            L24:
                r5 = 2
                kotlin.ResultKt.throwOnFailure(r7)
                r5 = 4
                java.util.ArrayList r7 = new java.util.ArrayList
                r5 = 7
                r7.<init>()
                r5 = 1
                r.T r1 = r6.Z
                r5 = 7
                kotlinx.coroutines.flow.S r1 = r1.h()
                r5 = 1
                r.GMo$NS$NS r3 = new r.GMo$NS$NS
                r5 = 3
                hN.Dy<java.lang.Boolean> r4 = r6.g
                r3.<init>(r7, r4)
                r5 = 5
                r6.f949h = r2
                r5 = 6
                java.lang.Object r7 = r1.XF(r3, r6)
                r5 = 1
                if (r7 != r0) goto L4d
                r5 = 4
                return r0
            L4d:
                r5 = 6
                kotlin.Unit r7 = kotlin.Unit.INSTANCE
                r5 = 3
                return r7
        }
    }

    public static final hN.UGh<java.lang.Boolean> XF(r.T r6, hN.Composer r7, int r8) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "h>sist"
            java.lang.String r0 = "<this>"
            r5 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r5 = 6
            r0 = -1805515472(0xffffffff94620530, float:-1.1411107E-26)
            r5 = 6
            r7.GK(r0)
            r5 = 3
            boolean r1 = hN.peO.BB()
            r5 = 4
            if (r1 == 0) goto L23
            r1 = -1
            r5 = r5 & r1
            java.lang.String r2 = "androidx.compose.foundation.interaction.collectIsFocusedAsState (FocusInteraction.kt:64)"
            r5 = 0
            hN.peO.I9A(r0, r8, r1, r2)
        L23:
            r5 = 7
            r0 = -492369756(0xffffffffe2a708a4, float:-1.5406144E21)
            r5 = 5
            r7.GK(r0)
            r5 = 3
            java.lang.Object r0 = r7.P()
            r5 = 4
            hN.Composer$NS r1 = hN.Composer.XF
            r5 = 6
            java.lang.Object r2 = r1.XF()
            r5 = 0
            r3 = 0
            r5 = 3
            if (r0 != r2) goto L4b
            r5 = 7
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            r5 = 4
            r2 = 2
            r5 = 2
            hN.Dy r0 = hN.tZ.g(r0, r3, r2, r3)
            r5 = 3
            r7.I4t(r0)
        L4b:
            r5 = 0
            r7.BB()
            hN.Dy r0 = (hN.Dy) r0
            r5 = 4
            r8 = r8 & 14
            r5 = 5
            r2 = 511388516(0x1e7b2b64, float:1.3296802E-20)
            r5 = 7
            r7.GK(r2)
            r5 = 4
            boolean r2 = r7.jk(r6)
            r5 = 3
            boolean r4 = r7.jk(r0)
            r5 = 5
            r2 = r2 | r4
            r5 = 4
            java.lang.Object r4 = r7.P()
            r5 = 6
            if (r2 != 0) goto L78
            r5 = 0
            java.lang.Object r1 = r1.XF()
            r5 = 2
            if (r4 != r1) goto L83
        L78:
            r5 = 2
            r.GMo$NS r4 = new r.GMo$NS
            r5 = 1
            r4.<init>(r6, r0, r3)
            r5 = 5
            r7.I4t(r4)
        L83:
            r5 = 1
            r7.BB()
            r5 = 6
            kotlin.jvm.functions.Function2 r4 = (kotlin.jvm.functions.Function2) r4
            r8 = r8 | 64
            r5 = 4
            hN.OVU.Z(r6, r4, r7, r8)
            r5 = 5
            boolean r6 = hN.peO.BB()
            r5 = 5
            if (r6 == 0) goto L9c
            r5 = 7
            hN.peO.kf()
        L9c:
            r5 = 6
            r7.BB()
            r5 = 0
            return r0
    }
}
