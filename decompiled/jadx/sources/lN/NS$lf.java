package lN;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.bendingspoons.oracle.impl.KVStorageSetupCacheMigration$cleanUp$2", f = "OracleResponseDataStore.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nOracleResponseDataStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OracleResponseDataStore.kt\ncom/bendingspoons/oracle/impl/KVStorageSetupCacheMigration$cleanUp$2\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,93:1\n39#2,12:94\n*S KotlinDebug\n*F\n+ 1 OracleResponseDataStore.kt\ncom/bendingspoons/oracle/impl/KVStorageSetupCacheMigration$cleanUp$2\n*L\n70#1:94,12\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class NS$lf extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ lN.NS Z;

    /* renamed from: h, reason: collision with root package name */
    int f685h;

    NS$lf(lN.NS r2, kotlin.coroutines.Continuation<? super lN.NS$lf> r3) {
            r1 = this;
            r0 = 4
            r1.Z = r2
            r0 = 7
            r2 = 2
            r0 = 1
            r1.<init>(r2, r3)
            r0 = 4
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.bendingspoons.oracle.impl.KVStorageSetupCacheMigration.cleanUp.2.IOException -> L12
            r0 = 3
            lN.NS$lf r2 = (lN.NS$lf) r2     // Catch: com.bendingspoons.oracle.impl.KVStorageSetupCacheMigration.cleanUp.2.IOException -> L12
            kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.bendingspoons.oracle.impl.KVStorageSetupCacheMigration.cleanUp.2.IOException -> L12
            r0 = 3
            java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.bendingspoons.oracle.impl.KVStorageSetupCacheMigration.cleanUp.2.IOException -> L12
            r0 = 5
            return r2
        L12:
            r0 = 7
            r2 = 0
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r3, kotlin.coroutines.Continuation<?> r4) {
            r2 = this;
            r1 = 6
            lN.NS$lf r3 = new lN.NS$lf     // Catch: com.bendingspoons.oracle.impl.KVStorageSetupCacheMigration.cleanUp.2.IOException -> Lc
            r1 = 2
            lN.NS r0 = r2.Z     // Catch: com.bendingspoons.oracle.impl.KVStorageSetupCacheMigration.cleanUp.2.IOException -> Lc
            r1 = 4
            r3.<init>(r0, r4)     // Catch: com.bendingspoons.oracle.impl.KVStorageSetupCacheMigration.cleanUp.2.IOException -> Lc
            r1 = 0
            return r3
        Lc:
            r1 = 2
            r3 = 0
            r1 = 7
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2     // Catch: com.bendingspoons.oracle.impl.KVStorageSetupCacheMigration.cleanUp.2.IOException -> Ld
            r0 = 5
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.bendingspoons.oracle.impl.KVStorageSetupCacheMigration.cleanUp.2.IOException -> Ld
            r0 = 4
            java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.bendingspoons.oracle.impl.KVStorageSetupCacheMigration.cleanUp.2.IOException -> Ld
            r0 = 1
            return r2
        Ld:
            r0 = 5
            r2 = 0
            r0 = 5
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            r8 = this;
            r7 = 2
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            r7 = 6
            int r0 = r8.f685h
            r7 = 1
            if (r0 == 0) goto L3e
            r7 = 7
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r7 = 6
            int r0 = n0q.f.XF()
            r7 = 6
            int r1 = r0 * 4
            r7 = 7
            int r1 = r1 % r0
            r7 = 3
            if (r1 == 0) goto L2a
            r7 = 7
            java.lang.String r0 = "08s/udf/u3d2"
            java.lang.String r0 = "\u19b30"
            r7 = 4
            r1 = 27
            r7 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r7 = 0
            goto L30
        L2a:
            r7 = 1
            java.lang.String r0 = "`z/m/q882nj,6//i`f6o2/$7; /$q~/&l9%3(,.t|<?x}i/96!0"
            java.lang.String r0 = "lq}~3`z60j|inqx9?\"$$,6 f`!'<$'(io'8&;t69%7,.228"
        L30:
            r7 = 3
            r1 = 943(0x3af, float:1.321E-42)
            r7 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r7 = 0
            r9.<init>(r0)
            r7 = 3
            throw r9
        L3e:
            r7 = 1
            kotlin.ResultKt.throwOnFailure(r9)
            r7 = 7
            java.lang.String r9 = "0"
            java.lang.String r9 = "0"
            r7 = 0
            int r0 = java.lang.Integer.parseInt(r9)
            r7 = 7
            r1 = 0
            r7 = 1
            if (r0 == 0) goto L58
            r7 = 7
            r0 = 8
            r2 = r1
            r2 = r1
            r7 = 7
            goto L6a
        L58:
            lN.NS r0 = r8.Z
            r7 = 5
            android.content.SharedPreferences r0 = lN.NS.D3D(r0)
            r7 = 6
            r2 = 15
            r7 = 1
            r6 = r2
            r6 = r2
            r2 = r0
            r2 = r0
            r7 = 6
            r0 = r6
            r0 = r6
        L6a:
            r7 = 2
            if (r0 == 0) goto L79
            r7 = 4
            int r0 = n0q.f.XF()
            r7 = 7
            r3 = r0
            r3 = r0
            r4 = r2
            r4 = r2
            r7 = 2
            goto L80
        L79:
            r7 = 6
            r0 = 1
            r7 = 1
            r3 = r0
            r3 = r0
            r4 = r1
            r4 = r1
        L80:
            r7 = 0
            int r0 = r0 * 3
            r7 = 0
            int r0 = r0 % r3
            r7 = 7
            if (r0 != 0) goto L8f
            r7 = 2
            java.lang.String r0 = "f8$jo0(d>t:f/f,cpr"
            java.lang.String r0 = "$08(>8\r,:fdpfjfct"
            r7 = 4
            goto L9c
        L8f:
            r7 = 2
            java.lang.String r0 = "4005/b,Y0kpop,cl0`r/tu/f|&70df/f$uu39/l0u29x/(08+%7;u090#qh30o07 ;2-"
            java.lang.String r0 = "Yq5drko\u007f;x|pl`4,c(,%3h&\u0089òl'+o#$; t3707-\u0099òp"
            r7 = 7
            r3 = 51
            r7 = 6
            java.lang.String r0 = n0q.f.h(r0, r3)
        L9c:
            r7 = 5
            int r3 = java.lang.Integer.parseInt(r9)
            r7 = 6
            if (r3 == 0) goto Laa
            r3 = 12
            r5 = r9
            r5 = r9
            r7 = 0
            goto Lb9
        Laa:
            r7 = 0
            r3 = 375(0x177, float:5.25E-43)
            r7 = 4
            java.lang.String r0 = n0q.f.h(r0, r3)
            r7 = 4
            r3 = 14
            java.lang.String r5 = "18"
            java.lang.String r5 = "18"
        Lb9:
            r7 = 4
            if (r3 == 0) goto Lc4
            r7 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
            r5 = r9
            r5 = r9
            r1 = r2
            r1 = r2
        Lc4:
            r7 = 4
            java.lang.Integer.parseInt(r5)
            r7 = 2
            android.content.SharedPreferences$Editor r0 = r1.edit()
            r7 = 5
            int r1 = n0q.f.XF()
            r7 = 3
            int r2 = r1 * 2
            r7 = 3
            int r2 = r2 % r1
            r7 = 7
            if (r2 == 0) goto Le9
            r7 = 6
            java.lang.String r1 = "0rpJCuuU_i_V0N/004|3uu*0Aq/m0JO90e//~030@qb/1u-KB0Xmnf/08"
            java.lang.String r1 = "U4mVNOepBJC~mXKbJ@-qA*qr\u007f__n|9\u00038\"\u0003\u0010i"
            r7 = 0
            r2 = 35
            r7 = 3
            java.lang.String r1 = n0q.f.h(r1, r2)
            r7 = 2
            goto Lef
        Le9:
            java.lang.String r1 = "upgug{"
            java.lang.String r1 = "uu{g{g"
        Lef:
            r7 = 0
            r2 = 48
            r7 = 5
            java.lang.String r1 = n0q.f.h(r1, r2)
            r7 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r7 = 0
            int r1 = n0q.f.XF()
            r7 = 7
            int r2 = r1 * 3
            r7 = 7
            int r2 = r2 % r1
            r7 = 5
            if (r2 != 0) goto L10f
            r7 = 3
            java.lang.String r1 = "e{^qa"
            java.lang.String r1 = "^k{ea"
            r7 = 7
            goto L11d
        L10f:
            java.lang.String r1 = "|tssxb~xsrsxjs"
            java.lang.String r1 = "ssjtrsfx~sb|xx"
            r7 = 3
            r2 = 66
            r7 = 2
            java.lang.String r1 = n0q.f.h(r1, r2)
        L11d:
            r7 = 4
            r2 = 1325(0x52d, float:1.857E-42)
            r7 = 0
            java.lang.String r1 = n0q.f.h(r1, r2)
            r7 = 6
            r0.remove(r1)
            r7 = 5
            java.lang.Integer.parseInt(r9)
            r7 = 1
            r0.apply()
            r7 = 6
            kotlin.Unit r9 = kotlin.Unit.INSTANCE
            r7 = 7
            return r9
    }
}
