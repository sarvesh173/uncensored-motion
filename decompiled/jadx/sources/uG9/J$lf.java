package uG9;

@kotlin.Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0004\u0012\u00020\u00050\u0001J(\u0010\b\u001a\u00020\u00042\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00022\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0014¨\u0006\t"}, d2 = {"uG9/J$lf", "Landroid/util/LruCache;", "Lkotlin/Pair;", "Landroid/net/Uri;", "", "LuG9/lf;", "key", "value", "XF", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class J$lf extends android.util.LruCache<kotlin.Pair<? extends android.net.Uri, ? extends java.lang.Integer>, uG9.lf> {
    J$lf() {
            r2 = this;
            r1 = 0
            r0 = 33554432(0x2000000, float:9.403955E-38)
            r1 = 0
            r2.<init>(r0)
            r1 = 3
            return
    }

    protected int XF(kotlin.Pair<? extends android.net.Uri, java.lang.Integer> r3, uG9.lf r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 2
            if (r3 == 0) goto Lf
            r1 = 2
            java.lang.Object r3 = r3.getSecond()     // Catch: com.alightcreative.mediacore.videothumb.VideoThumbnailsKt.memCache.1.IOException -> L3a
            r1 = 0
            java.lang.Integer r3 = (java.lang.Integer) r3     // Catch: com.alightcreative.mediacore.videothumb.VideoThumbnailsKt.memCache.1.IOException -> L3a
            goto L11
        Lf:
            r3 = r0
            r3 = r0
        L11:
            r1 = 0
            if (r4 == 0) goto L1e
            r1 = 5
            int r0 = r4.r5()     // Catch: com.alightcreative.mediacore.videothumb.VideoThumbnailsKt.memCache.1.IOException -> L3a
            r1 = 7
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch: com.alightcreative.mediacore.videothumb.VideoThumbnailsKt.memCache.1.IOException -> L3a
        L1e:
            r1 = 0
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r0)     // Catch: com.alightcreative.mediacore.videothumb.VideoThumbnailsKt.memCache.1.IOException -> L3a
            r1 = 2
            r0 = 1
            r1 = 3
            if (r3 == 0) goto L38
            r1 = 4
            if (r4 == 0) goto L38
            r1 = 6
            android.graphics.Bitmap r3 = r4.XF()     // Catch: com.alightcreative.mediacore.videothumb.VideoThumbnailsKt.memCache.1.IOException -> L3a
            r1 = 7
            if (r3 == 0) goto L38
            r1 = 6
            int r0 = r3.getAllocationByteCount()     // Catch: com.alightcreative.mediacore.videothumb.VideoThumbnailsKt.memCache.1.IOException -> L3a
        L38:
            r1 = 6
            return r0
        L3a:
            r1 = 6
            r3 = 0
            r1 = 6
            return r3
    }

    @Override // android.util.LruCache
    public /* bridge */ /* synthetic */ int sizeOf(kotlin.Pair<? extends android.net.Uri, ? extends java.lang.Integer> r2, uG9.lf r3) {
            r1 = this;
            r0 = 2
            kotlin.Pair r2 = (kotlin.Pair) r2     // Catch: com.alightcreative.mediacore.videothumb.VideoThumbnailsKt.memCache.1.IOException -> Ld
            r0 = 1
            uG9.lf r3 = (uG9.lf) r3     // Catch: com.alightcreative.mediacore.videothumb.VideoThumbnailsKt.memCache.1.IOException -> Ld
            r0 = 2
            int r2 = r1.XF(r2, r3)     // Catch: com.alightcreative.mediacore.videothumb.VideoThumbnailsKt.memCache.1.IOException -> Ld
            r0 = 6
            return r2
        Ld:
            r0 = 3
            r2 = 0
            r0 = 5
            return r2
    }
}
