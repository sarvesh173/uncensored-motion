package b5W;

@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H\u0016¨\u0006\f"}, d2 = {"Lb5W/lf;", "Lb5W/Jl;", "Landroid/net/Uri;", "Ljava/io/File;", "data", "", "h", "Lk/vrp;", "options", "r5", "<init>", "()V", "coil-base_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nFileUriMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileUriMapper.kt\ncoil/map/FileUriMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29:1\n1#2:30\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class lf implements b5W.Jl<android.net.Uri, java.io.File> {
    public lf() {
            r1 = this;
            r1.<init>()
            r0 = 5
            return
    }

    private final boolean h(android.net.Uri r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = EGs.D.Dmx(r8)
            r6 = 5
            r1 = 0
            r6 = 4
            if (r0 != 0) goto L55
            r6 = 2
            java.lang.String r0 = r8.getScheme()
            r6 = 4
            r2 = 1
            r6 = 5
            if (r0 == 0) goto L29
            r6 = 6
            java.lang.String r3 = "eilf"
            java.lang.String r3 = "file"
            r6 = 5
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r3)
            r6 = 5
            if (r0 == 0) goto L24
            r6 = 6
            goto L29
        L24:
            r6 = 2
            r0 = r1
            r0 = r1
            r6 = 4
            goto L2c
        L29:
            r6 = 4
            r0 = r2
            r0 = r2
        L2c:
            if (r0 == 0) goto L55
            r6 = 0
            java.lang.String r0 = r8.getPath()
            r6 = 5
            if (r0 != 0) goto L3b
            r6 = 0
            java.lang.String r0 = ""
            java.lang.String r0 = ""
        L3b:
            r6 = 2
            r3 = 2
            r6 = 5
            r4 = 0
            r6 = 0
            r5 = 47
            r6 = 5
            boolean r0 = kotlin.text.StringsKt.startsWith$default(r0, r5, r1, r3, r4)
            r6 = 3
            if (r0 == 0) goto L55
            r6 = 6
            java.lang.String r8 = EGs.D.BW(r8)
            r6 = 6
            if (r8 == 0) goto L55
            r6 = 5
            r1 = r2
            r1 = r2
        L55:
            r6 = 3
            return r1
    }

    public /* bridge */ /* synthetic */ java.lang.Object XF(java.lang.Object r2, k.vrp r3) {
            r1 = this;
            r0 = 2
            android.net.Uri r2 = (android.net.Uri) r2
            r0 = 3
            java.io.File r2 = r1.r5(r2, r3)
            r0 = 2
            return r2
    }

    public java.io.File r5(android.net.Uri r4, k.vrp r5) {
            r3 = this;
            boolean r5 = r3.h(r4)
            r2 = 2
            r0 = 0
            r2 = 3
            if (r5 != 0) goto Lb
            r2 = 5
            return r0
        Lb:
            r2 = 5
            java.lang.String r5 = r4.getScheme()
            r2 = 6
            java.lang.String r1 = "lfei"
            java.lang.String r1 = "file"
            r2 = 1
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r1)
            r2 = 2
            if (r5 == 0) goto L2f
            r2 = 7
            java.lang.String r4 = r4.getPath()
            r2 = 7
            if (r4 == 0) goto L2d
            r2 = 3
            java.io.File r0 = new java.io.File
            r2 = 4
            r0.<init>(r4)
        L2d:
            r2 = 4
            return r0
        L2f:
            r2 = 4
            java.io.File r5 = new java.io.File
            r2 = 6
            java.lang.String r4 = r4.toString()
            r2 = 3
            r5.<init>(r4)
            r2 = 6
            return r5
    }
}
