package com.alightcreative.app.motion.scene;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\u0003\u001a\u0012\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0000\u001a \u0010\n\u001a\u0004\u0018\u00010\u0000*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\" \u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00000\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/alightcreative/app/motion/scene/MediaUriInfo;", "other", "merge", "", "updateCache", "LE7/JDF;", "Landroid/net/Uri;", "uri", "Lcom/alightcreative/app/motion/scene/Scene;", "scene", "mediaUriInfoOf", "", "mediaUriInfoCache", "Ljava/util/Map;", "app_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nMediaUriInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaUriInfo.kt\ncom/alightcreative/app/motion/scene/MediaUriInfoKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1#2:66\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class MediaUriInfoKt {
    private static final java.util.Map<android.net.Uri, com.alightcreative.app.motion.scene.MediaUriInfo> mediaUriInfoCache = null;

    static {
            r1 = 4
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r1 = 4
            r0.<init>()
            r1 = 6
            com.alightcreative.app.motion.scene.MediaUriInfoKt.mediaUriInfoCache = r0
            r1 = 7
            return
    }

    public static final /* synthetic */ java.util.Map access$getMediaUriInfoCache$p() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map<android.net.Uri, com.alightcreative.app.motion.scene.MediaUriInfo> r0 = com.alightcreative.app.motion.scene.MediaUriInfoKt.mediaUriInfoCache
            r1 = 1
            return r0
    }

    public static final com.alightcreative.app.motion.scene.MediaUriInfo mediaUriInfoOf(E7.JDF r19, android.net.Uri r20, com.alightcreative.app.motion.scene.Scene r21) {
            r0 = r19
            r0 = r19
            r1 = r20
            r1 = r20
            java.lang.String r2 = "h>sst<"
            java.lang.String r2 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r2)
            java.lang.String r2 = "uri"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
            com.alightcreative.app.motion.scene.MediaUriInfo$Companion r2 = com.alightcreative.app.motion.scene.MediaUriInfo.Companion
            com.alightcreative.app.motion.scene.MediaUriInfo r2 = r2.fromCache(r1)
            if (r2 != 0) goto L80
            r2 = 0
            if (r21 == 0) goto L2e
            java.util.Map r3 = r21.getMediaInfo()
            if (r3 == 0) goto L2e
            java.lang.Object r3 = r3.get(r1)
            com.alightcreative.app.motion.scene.MediaUriInfo r3 = (com.alightcreative.app.motion.scene.MediaUriInfo) r3
            goto L30
        L2e:
            r3 = r2
            r3 = r2
        L30:
            if (r3 != 0) goto L7e
            r3 = 0
            r4 = 4
            yID.LZn r0 = yID.GK.J(r0, r1, r3, r4, r2)
            boolean r3 = r0 instanceof yID.D
            if (r3 == 0) goto L3d
            goto L80
        L3d:
            boolean r2 = r0 instanceof yID.qR
            if (r2 == 0) goto L78
            yID.qR r0 = (yID.qR) r0
            int r10 = r0.pdH()
            int r11 = r0.D3D()
            int r12 = r0.b()
            java.lang.String r4 = r0.BW()
            long r13 = r0.r5()
            com.alightcreative.app.motion.scene.MediaUriInfo r18 = new com.alightcreative.app.motion.scene.MediaUriInfo
            r0 = r18
            r0 = r18
            r2 = 0
            r3 = 0
            r5 = 0
            r5 = 0
            r7 = 0
            r9 = 0
            r15 = 0
            r16 = 2166(0x876, float:3.035E-42)
            r17 = 0
            r1 = r20
            r0.<init>(r1, r2, r3, r4, r5, r7, r9, r10, r11, r12, r13, r15, r16, r17)
            updateCache(r18)
            r2 = r18
            r2 = r18
            goto L80
        L78:
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException
            r0.<init>()
            throw r0
        L7e:
            r2 = r3
            r2 = r3
        L80:
            return r2
    }

    public static /* synthetic */ com.alightcreative.app.motion.scene.MediaUriInfo mediaUriInfoOf$default(E7.JDF r1, android.net.Uri r2, com.alightcreative.app.motion.scene.Scene r3, int r4, java.lang.Object r5) {
            r4 = r4 & 2
            r0 = 1
            if (r4 == 0) goto L7
            r0 = 6
            r3 = 0
        L7:
            r0 = 5
            com.alightcreative.app.motion.scene.MediaUriInfo r1 = mediaUriInfoOf(r1, r2, r3)
            r0 = 1
            return r1
    }

    public static final com.alightcreative.app.motion.scene.MediaUriInfo merge(com.alightcreative.app.motion.scene.MediaUriInfo r20, com.alightcreative.app.motion.scene.MediaUriInfo r21) {
            java.lang.String r0 = "thim><"
            java.lang.String r0 = "<this>"
            r1 = r20
            r1 = r20
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            java.lang.String r0 = "terho"
            java.lang.String r0 = "other"
            r2 = r21
            r2 = r21
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            long r3 = r20.getInfoUpdated()
            long r5 = r21.getInfoUpdated()
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r0 >= 0) goto L27
            goto Lcf
        L27:
            android.net.Uri r0 = r20.getUri()
            java.lang.String r3 = r21.getFilename()
            if (r3 != 0) goto L35
            java.lang.String r3 = r20.getFilename()
        L35:
            java.lang.String r4 = r21.getTitle()
            if (r4 != 0) goto L3f
            java.lang.String r4 = r20.getTitle()
        L3f:
            java.lang.String r5 = r21.getMime()
            if (r5 != 0) goto L49
            java.lang.String r5 = r20.getMime()
        L49:
            java.lang.String r6 = r21.getSig()
            if (r6 != 0) goto L53
            java.lang.String r6 = r20.getSig()
        L53:
            r10 = r6
            r10 = r6
            long r6 = r21.getSize()
            r8 = 0
            r8 = 0
            int r6 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r6 >= 0) goto L66
            long r6 = r20.getSize()
            goto L6a
        L66:
            long r6 = r21.getSize()
        L6a:
            int r11 = r21.getWidth()
            if (r11 >= 0) goto L75
            int r11 = r20.getWidth()
            goto L79
        L75:
            int r11 = r21.getWidth()
        L79:
            int r12 = r21.getHeight()
            if (r12 >= 0) goto L84
            int r12 = r20.getHeight()
            goto L88
        L84:
            int r12 = r21.getHeight()
        L88:
            long r13 = r21.getDuration()
            int r8 = (r13 > r8 ? 1 : (r13 == r8 ? 0 : -1))
            if (r8 >= 0) goto L95
            long r8 = r20.getDuration()
            goto L99
        L95:
            long r8 = r21.getDuration()
        L99:
            r14 = r8
            int r8 = r21.getFphs()
            if (r8 >= 0) goto La5
            int r8 = r20.getFphs()
            goto La9
        La5:
            int r8 = r21.getFphs()
        La9:
            r16 = r8
            r16 = r8
            int r8 = r21.getOrientation()
            if (r8 >= 0) goto Lb8
            int r1 = r20.getOrientation()
            goto Lbc
        Lb8:
            int r1 = r21.getOrientation()
        Lbc:
            r13 = r1
            r13 = r1
            com.alightcreative.app.motion.scene.MediaUriInfo r19 = new com.alightcreative.app.motion.scene.MediaUriInfo
            r1 = r19
            r1 = r19
            r8 = 0
            r17 = 32
            r18 = 0
            r2 = r0
            r2 = r0
            r1.<init>(r2, r3, r4, r5, r6, r8, r10, r11, r12, r13, r14, r16, r17, r18)
        Lcf:
            return r1
    }

    public static final void updateCache(com.alightcreative.app.motion.scene.MediaUriInfo r4) {
            r3 = 5
            java.lang.String r0 = "hi<>tb"
            java.lang.String r0 = "<this>"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 0
            java.util.Map<android.net.Uri, com.alightcreative.app.motion.scene.MediaUriInfo> r0 = com.alightcreative.app.motion.scene.MediaUriInfoKt.mediaUriInfoCache
            r3 = 2
            monitor-enter(r0)
            r3 = 5
            android.net.Uri r1 = r4.getUri()     // Catch: java.lang.Throwable -> L3a
            r3 = 7
            android.net.Uri r2 = r4.getUri()     // Catch: java.lang.Throwable -> L3a
            r3 = 5
            java.lang.Object r2 = r0.get(r2)     // Catch: java.lang.Throwable -> L3a
            r3 = 5
            com.alightcreative.app.motion.scene.MediaUriInfo r2 = (com.alightcreative.app.motion.scene.MediaUriInfo) r2     // Catch: java.lang.Throwable -> L3a
            if (r2 == 0) goto L2f
            r3 = 5
            com.alightcreative.app.motion.scene.MediaUriInfo r2 = merge(r2, r4)     // Catch: java.lang.Throwable -> L3a
            r3 = 7
            if (r2 != 0) goto L2d
            r3 = 5
            goto L2f
        L2d:
            r4 = r2
            r4 = r2
        L2f:
            r3 = 1
            r0.put(r1, r4)     // Catch: java.lang.Throwable -> L3a
            r3 = 1
            kotlin.Unit r4 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L3a
            r3 = 7
            monitor-exit(r0)
            r3 = 7
            return
        L3a:
            r4 = move-exception
            r3 = 4
            monitor-exit(r0)
            r3 = 7
            throw r4
    }
}
