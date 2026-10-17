package com.alightcreative.backup;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"}, d2 = {"Lkotlinx/coroutines/idB;", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.coroutines.jvm.internal.DebugMetadata(c = "com.alightcreative.backup.CloudBackupViewModel$onAuthStateChanged$1", f = "CloudBackupViewModel.kt", i = {}, l = {128}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
final class CloudBackupViewModel$f extends kotlin.coroutines.jvm.internal.SuspendLambda implements kotlin.jvm.functions.Function2<kotlinx.coroutines.idB, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> {
    final /* synthetic */ com.alightcreative.backup.CloudBackupViewModel Z;
    final /* synthetic */ com.google.firebase.auth.FirebaseAuth g;
    int h;

    CloudBackupViewModel$f(com.alightcreative.backup.CloudBackupViewModel r2, com.google.firebase.auth.FirebaseAuth r3, kotlin.coroutines.Continuation<? super com.alightcreative.backup.CloudBackupViewModel$f> r4) {
            r1 = this;
            r0 = 2
            r1.Z = r2
            r0 = 1
            r1.g = r3
            r0 = 7
            r2 = 2
            r0 = 4
            r1.<init>(r2, r4)
            r0 = 3
            return
    }

    public final java.lang.Object XF(kotlinx.coroutines.idB r2, kotlin.coroutines.Continuation<? super kotlin.Unit> r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.Continuation r2 = r1.create(r2, r3)     // Catch: com.alightcreative.backup.CloudBackupViewModel.onAuthStateChanged.1.ParseException -> L12
            r0 = 1
            com.alightcreative.backup.CloudBackupViewModel$f r2 = (com.alightcreative.backup.CloudBackupViewModel$f) r2     // Catch: com.alightcreative.backup.CloudBackupViewModel.onAuthStateChanged.1.ParseException -> L12
            kotlin.Unit r3 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.backup.CloudBackupViewModel.onAuthStateChanged.1.ParseException -> L12
            r0 = 5
            java.lang.Object r2 = r2.invokeSuspend(r3)     // Catch: com.alightcreative.backup.CloudBackupViewModel.onAuthStateChanged.1.ParseException -> L12
            r0 = 5
            return r2
        L12:
            r0 = 2
            r2 = 0
            return r2
    }

    public final kotlin.coroutines.Continuation<kotlin.Unit> create(java.lang.Object r4, kotlin.coroutines.Continuation<?> r5) {
            r3 = this;
            r2 = 5
            com.alightcreative.backup.CloudBackupViewModel$f r4 = new com.alightcreative.backup.CloudBackupViewModel$f     // Catch: com.alightcreative.backup.CloudBackupViewModel.onAuthStateChanged.1.ParseException -> Le
            r2 = 6
            com.alightcreative.backup.CloudBackupViewModel r0 = r3.Z     // Catch: com.alightcreative.backup.CloudBackupViewModel.onAuthStateChanged.1.ParseException -> Le
            r2 = 3
            com.google.firebase.auth.FirebaseAuth r1 = r3.g     // Catch: com.alightcreative.backup.CloudBackupViewModel.onAuthStateChanged.1.ParseException -> Le
            r2 = 0
            r4.<init>(r0, r1, r5)     // Catch: com.alightcreative.backup.CloudBackupViewModel.onAuthStateChanged.1.ParseException -> Le
            return r4
        Le:
            r2 = 3
            r4 = 0
            r2 = 2
            return r4
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            kotlinx.coroutines.idB r2 = (kotlinx.coroutines.idB) r2     // Catch: com.alightcreative.backup.CloudBackupViewModel.onAuthStateChanged.1.ParseException -> Ld
            r0 = 7
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3     // Catch: com.alightcreative.backup.CloudBackupViewModel.onAuthStateChanged.1.ParseException -> Ld
            r0 = 5
            java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.alightcreative.backup.CloudBackupViewModel.onAuthStateChanged.1.ParseException -> Ld
            r0 = 0
            return r2
        Ld:
            r2 = 0
            r0 = 4
            return r2
    }

    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            r12 = this;
            r11 = 0
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r11 = 1
            r1 = 0
            r11 = 5
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()     // Catch: com.alightcreative.backup.CloudBackupViewModel.onAuthStateChanged.1.ParseException -> Lc8
            r11 = 6
            int r3 = r12.h     // Catch: com.alightcreative.backup.CloudBackupViewModel.onAuthStateChanged.1.ParseException -> Lc8
            r11 = 2
            r4 = 1
            r11 = 5
            if (r3 == 0) goto L4d
            r11 = 0
            if (r3 == r4) goto L47
            r11 = 5
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException     // Catch: com.alightcreative.backup.CloudBackupViewModel.onAuthStateChanged.1.ParseException -> Lc8
            r11 = 2
            int r0 = uC.vdD.XF()     // Catch: com.alightcreative.backup.CloudBackupViewModel.onAuthStateChanged.1.ParseException -> Lc8
            int r2 = r0 * 5
            r11 = 6
            int r2 = r2 % r0
            if (r2 == 0) goto L32
            r11 = 7
            java.lang.String r0 = "\u0018\b8=\u001b\u0014<9\u000f\u000f\u0002582\u001e':\b\u000e.\u000b\u0004 <\u001f\u0010\u0006%\u0003\f\u001e=\u0014\f\u0012\"\b\u0004a>\u001f\u00100592+`"
            r11 = 3
            r2 = 78
            r11 = 7
            java.lang.String r0 = uC.vdD.h(r2, r0)     // Catch: com.alightcreative.backup.CloudBackupViewModel.onAuthStateChanged.1.ParseException -> Lc8
            r11 = 7
            goto L39
        L32:
            r11 = 2
            java.lang.String r0 = "+0s+y/i{7(87/?{$k%p{%u`eom#:v6o,&/?xscwssn`?gq`("
            java.lang.String r0 = "c`no$qi'/{oxy`k(0swu{gs7?ptmsv{8`6+7,e%(:&??%#+"
        L39:
            r11 = 3
            r2 = 160(0xa0, float:2.24E-43)
            r11 = 1
            java.lang.String r0 = uC.vdD.h(r2, r0)     // Catch: com.alightcreative.backup.CloudBackupViewModel.onAuthStateChanged.1.ParseException -> Lc8
            r11 = 7
            r13.<init>(r0)     // Catch: com.alightcreative.backup.CloudBackupViewModel.onAuthStateChanged.1.ParseException -> Lc8
            r11 = 7
            throw r13     // Catch: com.alightcreative.backup.CloudBackupViewModel.onAuthStateChanged.1.ParseException -> Lc8
        L47:
            r11 = 3
            kotlin.ResultKt.throwOnFailure(r13)     // Catch: com.alightcreative.backup.CloudBackupViewModel.onAuthStateChanged.1.ParseException -> Lc8
            r11 = 4
            goto Lc3
        L4d:
            r11 = 7
            kotlin.ResultKt.throwOnFailure(r13)     // Catch: com.alightcreative.backup.CloudBackupViewModel.onAuthStateChanged.1.ParseException -> Lc8
            r11 = 4
            int r13 = java.lang.Integer.parseInt(r0)     // Catch: com.alightcreative.backup.CloudBackupViewModel.onAuthStateChanged.1.ParseException -> Lc8
            r11 = 2
            r3 = 11
            r11 = 2
            if (r13 == 0) goto L65
            r11 = 3
            r13 = 14
            r6 = r0
            r6 = r0
            r5 = r1
            r5 = r1
            r11 = 5
            goto L78
        L65:
            r11 = 2
            com.alightcreative.backup.CloudBackupViewModel r13 = r12.Z     // Catch: com.alightcreative.backup.CloudBackupViewModel.onAuthStateChanged.1.ParseException -> Lc8
            r11 = 7
            CwR.lf r13 = com.alightcreative.backup.CloudBackupViewModel.km(r13)     // Catch: com.alightcreative.backup.CloudBackupViewModel.onAuthStateChanged.1.ParseException -> Lc8
            r11 = 1
            java.lang.String r5 = "21"
            java.lang.String r5 = "21"
            r6 = r5
            r5 = r13
            r5 = r13
            r11 = 0
            r13 = r3
            r13 = r3
        L78:
            r11 = 3
            if (r13 == 0) goto L89
            r11 = 2
            com.google.firebase.auth.FirebaseAuth r13 = r12.g     // Catch: com.alightcreative.backup.CloudBackupViewModel.onAuthStateChanged.1.ParseException -> Lc8
            r11 = 0
            java.lang.String r13 = r13.XF()     // Catch: com.alightcreative.backup.CloudBackupViewModel.onAuthStateChanged.1.ParseException -> Lc8
            r11 = 2
            r3 = 0
            r6 = r13
            r6 = r13
            r11 = 3
            goto L8e
        L89:
            r11 = 7
            int r3 = r3 + r13
            r0 = r6
            r0 = r6
            r6 = r1
        L8e:
            r11 = 3
            int r13 = java.lang.Integer.parseInt(r0)     // Catch: com.alightcreative.backup.CloudBackupViewModel.onAuthStateChanged.1.ParseException -> Lc8
            r11 = 2
            if (r13 == 0) goto L9c
            int r3 = r3 + 12
            r8 = r1
            r8 = r1
            r11 = 2
            goto La1
        L9c:
            r11 = 6
            int r3 = r3 + 3
            r8 = r12
            r8 = r12
        La1:
            r11 = 0
            r7 = 0
            r11 = 3
            if (r3 == 0) goto Laf
            r11 = 5
            r13 = 2
            r11 = 4
            r9 = r13
            r9 = r13
            r13 = r12
            r13 = r12
            r11 = 4
            goto Lb4
        Laf:
            r13 = r1
            r13 = r1
            r11 = 5
            r9 = r4
            r9 = r4
        Lb4:
            r11 = 5
            r10 = 0
            r11 = 0
            r13.h = r4     // Catch: com.alightcreative.backup.CloudBackupViewModel.onAuthStateChanged.1.ParseException -> Lc8
            r11 = 0
            java.lang.Object r13 = CwR.lf.NS.XF(r5, r6, r7, r8, r9, r10)     // Catch: com.alightcreative.backup.CloudBackupViewModel.onAuthStateChanged.1.ParseException -> Lc8
            r11 = 6
            if (r13 != r2) goto Lc3
            r11 = 6
            return r2
        Lc3:
            r11 = 4
            kotlin.Unit r13 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.backup.CloudBackupViewModel.onAuthStateChanged.1.ParseException -> Lc8
            r11 = 4
            return r13
        Lc8:
            return r1
    }
}
