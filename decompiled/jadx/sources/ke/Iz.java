package ke;

@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0018\u0010\u0004\u001a\u00020\u0003*\u0006\u0012\u0002\b\u00030\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0001\u001a\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u0005*\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0080\u0010¨\u0006\b"}, d2 = {"Lke/Ikr;", "Lkotlin/coroutines/CoroutineContext;", "currentContext", "", "XF", "Lkotlinx/coroutines/B;", "collectJob", "h", "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class Iz {

    @kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"", "count", "Lkotlin/coroutines/CoroutineContext$Element;", "element", "XF", "(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;"}, k = 3, mv = {1, 6, 0})
    static final class NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<java.lang.Integer, kotlin.coroutines.CoroutineContext.Element, java.lang.Integer> {

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ ke.Ikr<?> f712h;

        NS(ke.Ikr<?> r2) {
                r1 = this;
                r0 = 1
                r1.f712h = r2
                r0 = 6
                r2 = 2
                r1.<init>(r2)
                r0 = 0
                return
        }

        public final java.lang.Integer XF(int r5, kotlin.coroutines.CoroutineContext.Element r6) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.coroutines.CoroutineContext$Key r0 = r6.getKey()
                r3 = 0
                ke.Ikr<?> r1 = r4.f712h
                r3 = 7
                kotlin.coroutines.CoroutineContext r1 = r1.Z
                r3 = 2
                kotlin.coroutines.CoroutineContext$Element r1 = r1.get(r0)
                r3 = 0
                kotlinx.coroutines.B$lf r2 = kotlinx.coroutines.B.MDU
                if (r0 == r2) goto L28
                r3 = 0
                if (r6 == r1) goto L1e
                r3 = 3
                r5 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = 6
                goto L21
            L1e:
                r3 = 6
                int r5 = r5 + 1
            L21:
                r3 = 2
                java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
                r3 = 3
                return r5
            L28:
                r3 = 5
                kotlinx.coroutines.B r1 = (kotlinx.coroutines.B) r1
                r3 = 7
                kotlinx.coroutines.B r6 = (kotlinx.coroutines.B) r6
                r3 = 3
                kotlinx.coroutines.B r6 = ke.Iz.h(r6, r1)
                r3 = 4
                if (r6 != r1) goto L45
                r3 = 4
                if (r1 != 0) goto L3b
                r3 = 3
                goto L3e
            L3b:
                r3 = 6
                int r5 = r5 + 1
            L3e:
                r3 = 5
                java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
                r3 = 3
                return r5
            L45:
                r3 = 1
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                r3 = 7
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r3 = 0
                r0.<init>()
                r3 = 2
                java.lang.String r2 = " /stlihsoi /rn tiorwt e/ati iot/otfctea oedtl: on/csatdnldi. dhFsfo eitEiivmnn Cern/aveusnmo"
                java.lang.String r2 = "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "
                r3 = 5
                r0.append(r2)
                r3 = 7
                r0.append(r6)
                r3 = 1
                java.lang.String r6 = " hlm tc ,ieedfepo cd"
                java.lang.String r6 = ", expected child of "
                r3 = 5
                r0.append(r6)
                r3 = 6
                r0.append(r1)
                java.lang.String r6 = "rgonomneotaao/ / ecoerC //ebFdsals/ ccl ruornrdte  cdini hreFer /ahes/ lbef ilen.inede//titit  h adleanstf/e/ttoosont-it/pat/ieilf sw mTswp.onritionuaonso rus/httlswclti"
                java.lang.String r6 = ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'"
                r3 = 7
                r0.append(r6)
                r3 = 4
                java.lang.String r6 = r0.toString()
                r3 = 3
                java.lang.String r6 = r6.toString()
                r3 = 0
                r5.<init>(r6)
                r3 = 7
                throw r5
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                r0 = 7
                java.lang.Number r2 = (java.lang.Number) r2
                r0 = 7
                int r2 = r2.intValue()
                r0 = 7
                kotlin.coroutines.CoroutineContext$Element r3 = (kotlin.coroutines.CoroutineContext.Element) r3
                r0 = 1
                java.lang.Integer r2 = r1.XF(r2, r3)
                r0 = 5
                return r2
        }
    }

    @kotlin.jvm.JvmName(name = "checkContext")
    public static final void XF(ke.Ikr<?> r4, kotlin.coroutines.CoroutineContext r5) {
            r3 = 7
            r0 = 0
            r3 = 5
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r3 = 0
            ke.Iz$NS r1 = new ke.Iz$NS
            r3 = 6
            r1.<init>(r4)
            r3 = 7
            java.lang.Object r0 = r5.fold(r0, r1)
            r3 = 2
            java.lang.Number r0 = (java.lang.Number) r0
            r3 = 6
            int r0 = r0.intValue()
            r3 = 2
            int r1 = r4.g
            r3 = 4
            if (r0 != r1) goto L23
            r3 = 0
            return
        L23:
            r3 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "edsw er/llvvnidtcaac itoailntinw on /a oFe slt t:lwo/iF"
            java.lang.String r2 = "Flow invariant is violated:\n\t\tFlow was collected in "
            r3 = 0
            r1.append(r2)
            r3 = 1
            kotlin.coroutines.CoroutineContext r4 = r4.Z
            r3 = 4
            r1.append(r4)
            r3 = 3
            java.lang.String r4 = ",nbmei udi t ///tnse ipopmtheasn"
            java.lang.String r4 = ",\n\t\tbut emission happened in "
            r3 = 0
            r1.append(r4)
            r3 = 2
            r1.append(r5)
            r3 = 3
            java.lang.String r4 = "irswo/rdt n.eo elr/ane//ol dPtno u stt/ sOec/o/efonfe tu/mte /onfwali/a"
            java.lang.String r4 = ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead"
            r3 = 4
            r1.append(r4)
            r3 = 5
            java.lang.String r4 = r1.toString()
            r3 = 4
            java.lang.String r4 = r4.toString()
            r3 = 4
            r0.<init>(r4)
            r3 = 7
            throw r0
    }

    public static final kotlinx.coroutines.B h(kotlinx.coroutines.B r2, kotlinx.coroutines.B r3) {
        L0:
            r1 = 2
            if (r2 != 0) goto L7
            r1 = 4
            r2 = 0
            r1 = 2
            return r2
        L7:
            r1 = 2
            if (r2 != r3) goto Lb
            return r2
        Lb:
            r1 = 1
            boolean r0 = r2 instanceof kotlinx.coroutines.internal.mVo
            r1 = 0
            if (r0 != 0) goto L12
            return r2
        L12:
            r1 = 3
            kotlinx.coroutines.internal.mVo r2 = (kotlinx.coroutines.internal.mVo) r2
            r1 = 0
            kotlinx.coroutines.B r2 = r2.pq()
            r1 = 4
            goto L0
    }
}
