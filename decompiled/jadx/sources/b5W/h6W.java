package b5W;

@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¨\u0006\u000b"}, d2 = {"Lb5W/h6W;", "Lb5W/Jl;", "Landroid/net/Uri;", "data", "", "h", "Lk/vrp;", "options", "r5", "<init>", "()V", "coil-base_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nResourceUriMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceUriMapper.kt\ncoil/map/ResourceUriMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,34:1\n1#2:35\n29#3:36\n*S KotlinDebug\n*F\n+ 1 ResourceUriMapper.kt\ncoil/map/ResourceUriMapper\n*L\n25#1:36\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
public final class h6W implements b5W.Jl<android.net.Uri, android.net.Uri> {
    public h6W() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 6
            return
    }

    private final boolean h(android.net.Uri r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r5.getScheme()
            r3 = 4
            java.lang.String r1 = "eesrd.nudrcisoor"
            java.lang.String r1 = "android.resource"
            r3 = 0
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r3 = 5
            r1 = 0
            r3 = 4
            if (r0 == 0) goto L48
            r3 = 4
            java.lang.String r0 = r5.getAuthority()
            r3 = 6
            r2 = 1
            r3 = 5
            if (r0 == 0) goto L2d
            boolean r0 = kotlin.text.StringsKt.isBlank(r0)
            r3 = 0
            if (r0 == 0) goto L28
            r3 = 7
            goto L2d
        L28:
            r3 = 5
            r0 = r1
            r0 = r1
            r3 = 5
            goto L30
        L2d:
            r3 = 1
            r0 = r2
            r0 = r2
        L30:
            r3 = 7
            if (r0 != 0) goto L48
            r3 = 0
            java.util.List r5 = r5.getPathSegments()
            r3 = 4
            java.util.Collection r5 = (java.util.Collection) r5
            r3 = 6
            int r5 = r5.size()
            r3 = 0
            r0 = 2
            r3 = 3
            if (r5 != r0) goto L48
            r3 = 3
            r1 = r2
            r1 = r2
        L48:
            r3 = 1
            return r1
    }

    public /* bridge */ /* synthetic */ java.lang.Object XF(java.lang.Object r2, k.vrp r3) {
            r1 = this;
            r0 = 5
            android.net.Uri r2 = (android.net.Uri) r2
            r0 = 7
            android.net.Uri r2 = r1.r5(r2, r3)
            r0 = 2
            return r2
    }

    public android.net.Uri r5(android.net.Uri r7, k.vrp r8) {
            r6 = this;
            r5 = 0
            boolean r0 = r6.h(r7)
            r5 = 2
            if (r0 != 0) goto Lc
            r7 = 4
            r7 = 0
            r5 = 5
            return r7
        Lc:
            r5 = 2
            java.lang.String r0 = r7.getAuthority()
            r5 = 2
            if (r0 != 0) goto L19
            r5 = 7
            java.lang.String r0 = ""
            java.lang.String r0 = ""
        L19:
            android.content.Context r8 = r8.g()
            r5 = 2
            android.content.pm.PackageManager r8 = r8.getPackageManager()
            r5 = 4
            android.content.res.Resources r8 = r8.getResourcesForApplication(r0)
            r5 = 3
            java.util.List r1 = r7.getPathSegments()
            r5 = 5
            r2 = 0
            java.lang.Object r3 = r1.get(r2)
            r5 = 2
            java.lang.String r3 = (java.lang.String) r3
            r5 = 0
            r4 = 1
            r5 = 2
            java.lang.Object r1 = r1.get(r4)
            r5 = 3
            java.lang.String r1 = (java.lang.String) r1
            r5 = 3
            int r8 = r8.getIdentifier(r1, r3, r0)
            r5 = 7
            if (r8 == 0) goto L4a
            r5 = 0
            r2 = r4
            r2 = r4
        L4a:
            r5 = 2
            if (r2 == 0) goto L80
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r5 = 5
            r7.<init>()
            java.lang.String r1 = ":admeoor//rds.rniue"
            java.lang.String r1 = "android.resource://"
            r5 = 0
            r7.append(r1)
            r5 = 5
            r7.append(r0)
            r5 = 0
            r0 = 47
            r7.append(r0)
            r5 = 6
            r7.append(r8)
            r5 = 3
            java.lang.String r7 = r7.toString()
            r5 = 5
            android.net.Uri r7 = android.net.Uri.parse(r7)
            r5 = 3
            java.lang.String r8 = "r(pao)shest"
            java.lang.String r8 = "parse(this)"
            r5 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r8)
            r5 = 6
            return r7
        L80:
            r5 = 0
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r5 = 1
            r8.<init>()
            r5 = 1
            java.lang.String r0 = "Invalid android.resource URI: "
            r5 = 4
            r8.append(r0)
            r5 = 6
            r8.append(r7)
            r5 = 1
            java.lang.String r7 = r8.toString()
            r5 = 0
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r5 = 4
            java.lang.String r7 = r7.toString()
            r5 = 2
            r8.<init>(r7)
            r5 = 7
            throw r8
    }
}
