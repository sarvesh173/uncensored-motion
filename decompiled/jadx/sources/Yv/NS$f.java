package Yv;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Ljava/io/File;", "XF", "()Ljava/io/File;"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class NS$f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.io.File> {
    final /* synthetic */ android.content.Context h;

    NS$f(android.content.Context r2) {
            r1 = this;
            r0 = 4
            r1.h = r2
            r0 = 0
            r2 = 0
            r0 = 1
            r1.<init>(r2)
            r0 = 4
            return
    }

    public final java.io.File XF() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.File r0 = new java.io.File
            r4 = 5
            android.content.Context r1 = r5.h
            r4 = 2
            java.io.File r1 = r1.getNoBackupFilesDir()
            r4 = 4
            int r2 = n0q.f.XF()
            r4 = 6
            int r3 = r2 * 5
            r4 = 4
            int r3 = r3 % r2
            if (r3 == 0) goto L27
            r4 = 3
            r2 = 8
            r4 = 1
            java.lang.String r3 = "ecs{N"
            java.lang.String r3 = "N{erc"
            r4 = 5
            java.lang.String r2 = uC.vdD.h(r2, r3)
            r4 = 7
            goto L2c
        L27:
            r4 = 2
            java.lang.String r2 = "010m%>4+/12/7/35/60=~0/!/4=0;4u%0/1.<5/u*86u0"
            java.lang.String r2 = "664\u0004><=451\u001d3!75.;=/%8\u0012'+~%*'"
        L2c:
            r4 = 7
            r3 = 88
            r4 = 4
            java.lang.String r2 = n0q.f.h(r2, r3)
            r4 = 4
            r0.<init>(r1, r2)
            r4 = 1
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            r1 = 7
            java.io.File r0 = r2.XF()
            r1 = 5
            return r0
    }
}
