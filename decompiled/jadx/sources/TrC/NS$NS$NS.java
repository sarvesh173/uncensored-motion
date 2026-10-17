package TrC;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Ljava/io/File;", "XF", "()Ljava/io/File;"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class NS$NS$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.io.File> {
    final /* synthetic */ android.content.Context h;

    NS$NS$NS(android.content.Context r2) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r2 = 0
            int r0 = r0 << r2
            r1.<init>(r2)
            r0 = 3
            return
    }

    public final java.io.File XF() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.File r0 = new java.io.File
            r4 = 3
            android.content.Context r1 = r5.h
            r4 = 4
            java.io.File r1 = r1.getNoBackupFilesDir()
            r4 = 2
            int r2 = n0q.f.XF()
            r4 = 7
            int r3 = r2 * 3
            r4 = 6
            int r3 = r3 % r2
            r4 = 5
            if (r3 == 0) goto L2a
            r4 = 4
            r2 = 115(0x73, float:1.61E-43)
            r4 = 6
            java.lang.String r3 = "u8s/ub67ed/e"
            java.lang.String r3 = "𫩻"
            r4 = 7
            java.lang.String r2 = uC.vdD.h(r2, r3)
            r4 = 4
            goto L2e
        L2a:
            r4 = 2
            java.lang.String r2 = "a}rbzgkgSdj|>ap"
        L2e:
            r3 = 4
            r4 = 2
            java.lang.String r2 = n0q.f.h(r2, r3)
            r4 = 5
            r0.<init>(r1, r2)
            r4 = 5
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            r1 = 3
            java.io.File r0 = r2.XF()
            r1 = 4
            return r0
    }
}
