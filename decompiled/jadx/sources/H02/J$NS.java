package H02;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "it", "Ljava/lang/Exception;", "onFailure"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class J$NS implements com.google.android.gms.tasks.OnFailureListener {
    final /* synthetic */ kotlin.coroutines.Continuation<java.lang.Boolean> XF;

    J$NS(kotlin.coroutines.Continuation<? super java.lang.Boolean> r2) {
            r1 = this;
            r0 = 7
            r1.XF = r2
            r0 = 2
            r1.<init>()
            return
    }

    public final void onFailure(java.lang.Exception r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = n0q.f.XF()     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.deleteSuspend.2.1.ParseException -> L8e
            r3 = 6
            int r1 = r0 * 3
            int r1 = r1 % r0
            r3 = 6
            if (r1 == 0) goto L1c
            r3 = 7
            java.lang.String r0 = "07sfv0uy/sNp"
            java.lang.String r0 = "N{\u007fspyv"
            r3 = 4
            r1 = 45
            r3 = 6
            java.lang.String r0 = uC.vdD.h(r1, r0)     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.deleteSuspend.2.1.ParseException -> L8e
            r3 = 7
            goto L23
        L1c:
            r3 = 5
            java.lang.String r0 = "`z"
            java.lang.String r0 = "z`"
        L23:
            r3 = 5
            r1 = 51
            r3 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.deleteSuspend.2.1.ParseException -> L8e
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.deleteSuspend.2.1.ParseException -> L8e
            r3 = 5
            boolean r0 = r5 instanceof com.google.firebase.storage.StorageException     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.deleteSuspend.2.1.ParseException -> L8e
            r3 = 0
            if (r0 == 0) goto L3b
            r0 = r5
            r3 = 0
            com.google.firebase.storage.StorageException r0 = (com.google.firebase.storage.StorageException) r0     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.deleteSuspend.2.1.ParseException -> L8e
            r3 = 6
            goto L3d
        L3b:
            r3 = 6
            r0 = 0
        L3d:
            r3 = 5
            r1 = 0
            r3 = 3
            if (r0 == 0) goto L50
            r3 = 2
            int r0 = r0.D3D()     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.deleteSuspend.2.1.ParseException -> L8e
            r3 = 1
            r2 = -13010(0xffffffffffffcd2e, float:NaN)
            r3 = 4
            if (r0 != r2) goto L50
            r3 = 0
            r0 = 1
            goto L53
        L50:
            r3 = 6
            r0 = r1
            r0 = r1
        L53:
            if (r0 == 0) goto L7a
            r3 = 1
            kotlin.coroutines.Continuation<java.lang.Boolean> r5 = r4.XF     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.deleteSuspend.2.1.ParseException -> L8e
            r3 = 3
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r3 = 0
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.deleteSuspend.2.1.ParseException -> L8e
            r3 = 0
            if (r0 == 0) goto L67
            r3 = 3
            goto L6a
        L67:
            r3 = 2
            kotlin.Result$Companion r0 = kotlin.Result.Companion     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.deleteSuspend.2.1.ParseException -> L8e
        L6a:
            r3 = 4
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r1)     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.deleteSuspend.2.1.ParseException -> L8e
            r3 = 1
            java.lang.Object r0 = kotlin.Result.constructor-impl(r0)     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.deleteSuspend.2.1.ParseException -> L8e
            r3 = 4
            r5.resumeWith(r0)     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.deleteSuspend.2.1.ParseException -> L8e
            r3 = 4
            goto L8e
        L7a:
            r3 = 0
            kotlin.coroutines.Continuation<java.lang.Boolean> r0 = r4.XF     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.deleteSuspend.2.1.ParseException -> L8e
            r3 = 5
            kotlin.Result$Companion r1 = kotlin.Result.Companion     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.deleteSuspend.2.1.ParseException -> L8e
            r3 = 2
            java.lang.Object r5 = kotlin.ResultKt.createFailure(r5)     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.deleteSuspend.2.1.ParseException -> L8e
            r3 = 5
            java.lang.Object r5 = kotlin.Result.constructor-impl(r5)     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.deleteSuspend.2.1.ParseException -> L8e
            r3 = 1
            r0.resumeWith(r5)     // Catch: com.alightcreative.backup.domain.StorageReferenceExtKt.deleteSuspend.2.1.ParseException -> L8e
        L8e:
            r3 = 3
            return
    }
}
