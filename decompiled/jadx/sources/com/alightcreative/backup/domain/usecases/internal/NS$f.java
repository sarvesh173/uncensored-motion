package com.alightcreative.backup.domain.usecases.internal;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000R\u00020\u0001H\u008a@"}, d2 = {"Lcom/google/firebase/storage/zNj$lf;", "Lcom/google/firebase/storage/zNj;", "it", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class NS$f implements kotlinx.coroutines.flow.J<com.google.firebase.storage.zNj.lf> {
    final /* synthetic */ long Z;
    final /* synthetic */ long g;
    final /* synthetic */ kotlin.jvm.functions.Function1<java.lang.Float, kotlin.Unit> h;

    NS$f(kotlin.jvm.functions.Function1<? super java.lang.Float, kotlin.Unit> r2, long r3, long r5) {
            r1 = this;
            r0 = 5
            r1.h = r2
            r0 = 4
            r1.Z = r3
            r0 = 5
            r1.g = r5
            r0 = 5
            r1.<init>()
            r0 = 3
            return
    }

    public final java.lang.Object XF(com.google.firebase.storage.zNj.lf r13, kotlin.coroutines.Continuation<? super kotlin.Unit> r14) {
            r12 = this;
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.jvm.functions.Function1<java.lang.Float, kotlin.Unit> r14 = r12.h
            r11 = 0
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r11 = 1
            int r1 = java.lang.Integer.parseInt(r0)
            r11 = 4
            r2 = 7
            r11 = 0
            java.lang.String r3 = "2"
            java.lang.String r3 = "2"
            r11 = 0
            if (r1 == 0) goto L25
            r11 = 2
            r1 = 1065353216(0x3f800000, float:1.0)
            r6 = r0
            r6 = r0
            r11 = 4
            r4 = r1
            r4 = r1
            r11 = 4
            r5 = r2
            r5 = r2
            r11 = 4
            goto L38
        L25:
            r11 = 4
            r1 = 1028443341(0x3d4ccccd, float:0.05)
            r4 = 1064514355(0x3f733333, float:0.95)
            r5 = 12
            r6 = r3
            r6 = r3
            r11 = 2
            r9 = r4
            r9 = r4
            r11 = 3
            r4 = r1
            r11 = 6
            r1 = r9
            r1 = r9
        L38:
            r11 = 6
            if (r5 == 0) goto L45
            long r5 = r13.XF()
            r11 = 0
            r13 = 0
            r7 = r0
            r7 = r0
            r11 = 1
            goto L4f
        L45:
            r11 = 6
            int r13 = r5 + 10
            r11 = 2
            r7 = 0
            r9 = r7
            r7 = r6
            r7 = r6
            r5 = r9
        L4f:
            r11 = 1
            int r8 = java.lang.Integer.parseInt(r7)
            r11 = 7
            if (r8 == 0) goto L5d
            r11 = 3
            int r13 = r13 + r2
            r3 = r7
            r3 = r7
            r11 = 6
            goto L65
        L5d:
            r11 = 6
            long r7 = r12.Z
            r11 = 3
            long r5 = r5 + r7
            r11 = 2
            int r13 = r13 + 13
        L65:
            r11 = 2
            if (r13 == 0) goto L6f
            float r13 = (float) r5
            r11 = 2
            float r1 = r1 * r13
            r13 = r12
            r13 = r12
            r11 = 1
            goto L72
        L6f:
            r13 = 0
            r0 = r3
            r0 = r3
        L72:
            r11 = 2
            int r0 = java.lang.Integer.parseInt(r0)
            r11 = 5
            if (r0 == 0) goto L7c
            r11 = 7
            goto L82
        L7c:
            r11 = 7
            long r2 = r13.g
            r11 = 1
            float r13 = (float) r2
            float r1 = r1 / r13
        L82:
            r11 = 3
            float r4 = r4 + r1
            r11 = 3
            java.lang.Float r13 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r4)
            r11 = 7
            r14.invoke(r13)
            r11 = 7
            kotlin.Unit r13 = kotlin.Unit.INSTANCE
            r11 = 0
            return r13
    }

    public /* bridge */ /* synthetic */ java.lang.Object h(java.lang.Object r2, kotlin.coroutines.Continuation r3) {
            r1 = this;
            r0 = 4
            com.google.firebase.storage.zNj$lf r2 = (com.google.firebase.storage.zNj.lf) r2     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.awaitUpload.2.Exception -> La
            r0 = 1
            java.lang.Object r2 = r1.XF(r2, r3)     // Catch: com.alightcreative.backup.domain.usecases.internal.BuildAndUploadProjectToCloudUseCaseImpl.awaitUpload.2.Exception -> La
            r0 = 2
            return r2
        La:
            r0 = 2
            r2 = 0
            r0 = 3
            return r2
    }
}
