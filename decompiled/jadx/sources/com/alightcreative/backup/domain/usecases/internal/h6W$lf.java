package com.alightcreative.backup.domain.usecases.internal;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000R\u00020\u0001H\u008a@"}, d2 = {"Lcom/google/firebase/storage/lf$NS;", "Lcom/google/firebase/storage/lf;", "it", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class h6W$lf implements kotlinx.coroutines.flow.J<com.google.firebase.storage.lf$NS> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function1<java.lang.Float, kotlin.Unit> f3337h;

    h6W$lf(kotlin.jvm.functions.Function1<? super java.lang.Float, kotlin.Unit> r2) {
            r1 = this;
            r0 = 6
            r1.f3337h = r2
            r0 = 1
            r1.<init>()
            r0 = 4
            return
    }

    public final java.lang.Object XF(com.google.firebase.storage.lf$NS r8, kotlin.coroutines.Continuation<? super kotlin.Unit> r9) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.jvm.functions.Function1<java.lang.Float, kotlin.Unit> r9 = r7.f3337h
            r6 = 1
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r6 = 5
            int r1 = java.lang.Integer.parseInt(r0)
            r6 = 2
            if (r1 == 0) goto L1c
            r1 = 15
            r6 = 3
            r2 = 0
            r2 = 0
            r4 = r0
            r4 = r0
            r6 = 2
            goto L28
        L1c:
            r6 = 3
            long r2 = r8.XF()
            r6 = 7
            r1 = 2
            r6 = 7
            java.lang.String r4 = "13"
            java.lang.String r4 = "13"
        L28:
            r6 = 1
            r5 = 1065353216(0x3f800000, float:1.0)
            r6 = 4
            if (r1 == 0) goto L39
            r6 = 1
            float r1 = (float) r2
            r6 = 4
            float r5 = r5 * r1
            r6 = 3
            long r2 = r8.h()
            r6 = 6
            goto L3b
        L39:
            r0 = r4
            r0 = r4
        L3b:
            r6 = 2
            int r8 = java.lang.Integer.parseInt(r0)
            r6 = 5
            if (r8 == 0) goto L47
            r6 = 3
            r8 = 0
            r6 = 3
            goto L50
        L47:
            r6 = 6
            float r8 = (float) r2
            r6 = 5
            float r5 = r5 / r8
            r6 = 5
            java.lang.Float r8 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r5)
        L50:
            r6 = 4
            r9.invoke(r8)
            r6 = 2
            kotlin.Unit r8 = kotlin.Unit.INSTANCE
            r6 = 3
            return r8
    }

    public /* bridge */ /* synthetic */ java.lang.Object h(java.lang.Object r2, kotlin.coroutines.Continuation r3) {
            r1 = this;
            r0 = 6
            com.google.firebase.storage.lf$NS r2 = (com.google.firebase.storage.lf$NS) r2     // Catch: com.alightcreative.backup.domain.usecases.internal.DownloadFromCloudUseCaseImpl.awaitDownload.2.NullPointerException -> La
            r0 = 2
            java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.alightcreative.backup.domain.usecases.internal.DownloadFromCloudUseCaseImpl.awaitDownload.2.NullPointerException -> La
            r0 = 6
            return r2
        La:
            r0 = 5
            r2 = 0
            r0 = 0
            return r2
    }
}
