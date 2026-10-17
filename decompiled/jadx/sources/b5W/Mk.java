package b5W;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\b\u001a\u00020\u00072\b\b\u0001\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00032\b\b\u0001\u0010\u0004\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016¨\u0006\u000e"}, d2 = {"Lb5W/Mk;", "Lb5W/Jl;", "", "Landroid/net/Uri;", "data", "Landroid/content/Context;", "context", "", "h", "Lk/vrp;", "options", "r5", "<init>", "()V", "coil-base_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nResourceIntMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceIntMapper.kt\ncoil/map/ResourceIntMapper\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,26:1\n29#2:27\n*S KotlinDebug\n*F\n+ 1 ResourceIntMapper.kt\ncoil/map/ResourceIntMapper\n*L\n15#1:27\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
public final class Mk implements b5W.Jl<java.lang.Integer, android.net.Uri> {
    public Mk() {
            r1 = this;
            r1.<init>()
            r0 = 3
            return
    }

    private final boolean h(int r3, android.content.Context r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 2
            android.content.res.Resources r4 = r4.getResources()     // Catch: android.content.res.Resources.NotFoundException -> L15
            r1 = 1
            java.lang.String r3 = r4.getResourceEntryName(r3)     // Catch: android.content.res.Resources.NotFoundException -> L15
            r1 = 3
            if (r3 == 0) goto L15
            r1 = 7
            r3 = 1
            r1 = 5
            r0 = r3
            r0 = r3
        L15:
            r1 = 2
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object XF(java.lang.Object r2, k.vrp r3) {
            r1 = this;
            r0 = 1
            java.lang.Number r2 = (java.lang.Number) r2
            r0 = 5
            int r2 = r2.intValue()
            r0 = 6
            android.net.Uri r2 = r1.r5(r2, r3)
            r0 = 2
            return r2
    }

    public android.net.Uri r5(int r4, k.vrp r5) {
            r3 = this;
            r2 = 1
            android.content.Context r0 = r5.g()
            r2 = 2
            boolean r0 = r3.h(r4, r0)
            r2 = 0
            if (r0 != 0) goto L10
            r4 = 0
            r2 = 4
            return r4
        L10:
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "dis.r/rruedn/oasoec"
            java.lang.String r1 = "android.resource://"
            r0.append(r1)
            r2 = 3
            android.content.Context r5 = r5.g()
            r2 = 5
            java.lang.String r5 = r5.getPackageName()
            r2 = 3
            r0.append(r5)
            r2 = 0
            r5 = 47
            r2 = 1
            r0.append(r5)
            r2 = 6
            r0.append(r4)
            r2 = 2
            java.lang.String r4 = r0.toString()
            r2 = 6
            android.net.Uri r4 = android.net.Uri.parse(r4)
            r2 = 6
            java.lang.String r5 = "sirmes)ah(t"
            java.lang.String r5 = "parse(this)"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            return r4
    }
}
