package CMj;

@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eJ+\u0010\b\u001a\u00020\u00072\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0086@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tR\u001e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000f"}, d2 = {"LCMj/h6W;", "", "", "Lcom/android/billingclient/api/Purchase;", "purchases", "LDKe/Mk;", "oracleService", "", "XF", "(Ljava/util/List;LDKe/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "h", "Ljava/util/List;", "verifiedPurchases", "<init>", "()V", "app_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nMonopolyPurchaseVerification.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonopolyPurchaseVerification.kt\ncom/alightcreative/monorepo/MonopolyPurchaseVerification\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,35:1\n1360#2:36\n1446#2,2:37\n1549#2:39\n1620#2,3:40\n1448#2,3:43\n*S KotlinDebug\n*F\n+ 1 MonopolyPurchaseVerification.kt\ncom/alightcreative/monorepo/MonopolyPurchaseVerification\n*L\n21#1:36\n21#1:37,2\n22#1:39\n22#1:40,3\n21#1:43,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class h6W {
    public static final CMj.h6W XF = null;
    private static java.util.List<? extends com.android.billingclient.api.Purchase> h;
    public static final int r5 = 0;

    static {
            CMj.h6W r0 = new CMj.h6W     // Catch: com.alightcreative.monorepo.MonopolyPurchaseVerification.ArrayOutOfBoundsException -> Le
            r1 = 1
            r0.<init>()     // Catch: com.alightcreative.monorepo.MonopolyPurchaseVerification.ArrayOutOfBoundsException -> Le
            r1 = 7
            CMj.h6W.XF = r0     // Catch: com.alightcreative.monorepo.MonopolyPurchaseVerification.ArrayOutOfBoundsException -> Le
            r0 = 8
            r1 = 2
            CMj.h6W.r5 = r0     // Catch: com.alightcreative.monorepo.MonopolyPurchaseVerification.ArrayOutOfBoundsException -> Le
        Le:
            r1 = 1
            return
    }

    private h6W() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            return
    }

    public final java.lang.Object XF(java.util.List<? extends com.android.billingclient.api.Purchase> r17, DKe.Mk r18, kotlin.coroutines.Continuation<? super kotlin.Unit> r19) {
            r16 = this;
            r0 = r17
            r0 = r17
            r1 = r18
            r1 = r18
            boolean r2 = r17.isEmpty()
            if (r2 == 0) goto L11
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        L11:
            java.util.List<? extends com.android.billingclient.api.Purchase> r2 = CMj.h6W.h
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r0)
            if (r2 == 0) goto L1c
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        L1c:
            CMj.h6W.h = r0
            if (r1 == 0) goto L12b
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            int r3 = java.lang.Integer.parseInt(r2)
            r4 = 0
            if (r3 == 0) goto L31
            r3 = 15
            r5 = r4
            goto L3d
        L31:
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            r5 = 13
            r15 = r5
            r5 = r3
            r5 = r3
            r3 = r15
            r3 = r15
        L3d:
            if (r3 == 0) goto L40
            goto L42
        L40:
            r5 = r4
            r5 = r4
        L42:
            java.util.Iterator r0 = r0.iterator()
        L46:
            boolean r3 = r0.hasNext()
            if (r3 == 0) goto L119
            java.lang.Object r3 = r0.next()
            int r6 = java.lang.Integer.parseInt(r2)
            if (r6 == 0) goto L59
            r3 = r4
            r3 = r4
            goto L5b
        L59:
            com.android.billingclient.api.Purchase r3 = (com.android.billingclient.api.Purchase) r3
        L5b:
            int r6 = java.lang.Integer.parseInt(r2)
            r7 = 5
            if (r6 == 0) goto L68
            r6 = 14
            r8 = r4
            r8 = r4
            r9 = r8
            goto L72
        L68:
            java.util.ArrayList r6 = r3.BW()
            r8 = r6
            r8 = r6
            r9 = r8
            r9 = r8
            r6 = r7
            r6 = r7
        L72:
            if (r6 == 0) goto L7d
            int r6 = n0q.f.XF()
            r11 = r6
            r11 = r6
            r10 = r7
            r10 = r7
            goto L82
        L7d:
            r6 = 1
            r10 = r6
            r10 = r6
            r11 = r10
            r11 = r10
        L82:
            int r6 = r6 * r10
            int r6 = r6 % r11
            if (r6 != 0) goto L8b
            java.lang.String r6 = "&/s+52#?y(%31"
            java.lang.String r6 = "?%#1;5&3y+2/("
            goto L96
        L8b:
            r6 = 24
            java.lang.String r10 = "|}6m//wtFndlUo//F~T^pU|`IDF{Hxf/eHzkZD*v/NF"
            java.lang.String r10 = "N^\"|}ZHfIFzo`FD6kpHeUUD|IF'xwlT~{tvnFd*\""
            java.lang.String r6 = uC.vdD.h(r6, r10)
        L96:
            int r10 = java.lang.Integer.parseInt(r2)
            if (r10 == 0) goto La0
            r7 = 4
            r10 = r2
            r10 = r2
            goto Laa
        La0:
            r10 = 1519(0x5ef, float:2.129E-42)
            java.lang.String r6 = n0q.f.h(r6, r10)
            java.lang.String r10 = "20"
            java.lang.String r10 = "20"
        Laa:
            if (r7 == 0) goto Lb3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r6)
            r6 = 0
            r10 = r2
            r10 = r2
            goto Lb6
        Lb3:
            int r6 = r7 + 4
            r9 = r4
        Lb6:
            int r7 = java.lang.Integer.parseInt(r10)
            if (r7 == 0) goto Lc1
            int r6 = r6 + 11
            r7 = r4
            r7 = r4
            goto Lce
        Lc1:
            java.util.ArrayList r7 = new java.util.ArrayList
            r8 = 10
            int r8 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r9, r8)
            r7.<init>(r8)
            int r6 = r6 + 12
        Lce:
            if (r6 == 0) goto Ld1
            goto Ld2
        Ld1:
            r7 = r4
        Ld2:
            java.util.Iterator r6 = r9.iterator()
        Ld6:
            boolean r8 = r6.hasNext()
            if (r8 == 0) goto L10c
            java.lang.Object r8 = r6.next()
            r12 = r8
            r12 = r8
            java.lang.String r12 = (java.lang.String) r12
            int r8 = java.lang.Integer.parseInt(r2)
            if (r8 == 0) goto Led
            r8 = r4
            r8 = r4
            goto L108
        Led:
            com.bendingspoons.monopoly.Purchase r8 = new com.bendingspoons.monopoly.Purchase
            java.lang.String r10 = r3.XF()
            java.lang.String r11 = r3.r5()
            long r13 = r3.Z()
            java.lang.Long r13 = kotlin.coroutines.jvm.internal.Boxing.boxLong(r13)
            java.lang.String r14 = r3.D3D()
            r9 = r8
            r9 = r8
            r9.<init>(r10, r11, r12, r13, r14)
        L108:
            r7.add(r8)
            goto Ld6
        L10c:
            int r3 = java.lang.Integer.parseInt(r2)
            if (r3 == 0) goto L114
            r7 = r4
            r7 = r4
        L114:
            kotlin.collections.CollectionsKt.addAll(r5, r7)
            goto L46
        L119:
            r3 = r19
            r3 = r19
            java.lang.Object r0 = fl.NS.XF(r1, r5, r3)
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            if (r0 != r1) goto L128
            return r0
        L128:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        L12b:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
    }
}
