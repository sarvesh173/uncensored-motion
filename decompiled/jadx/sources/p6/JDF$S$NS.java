package p6;

@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"", "kotlin.jvm.PlatformType", "id", "", "Landroid/net/Uri;", "Lcom/alightcreative/app/motion/scene/MediaUriInfo;", "XF", "(Ljava/lang/String;)Ljava/util/Map;"}, k = 3, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nExportListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExportListFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/export/ExportListFragment$onCreate$3$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1098:1\n1#2:1099\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class JDF$S$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.String, java.util.Map<android.net.Uri, ? extends com.alightcreative.app.motion.scene.MediaUriInfo>> {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ p6.JDF f847h;

    JDF$S$NS(p6.JDF r2) {
            r1 = this;
            r0 = 0
            r1.f847h = r2
            r0 = 0
            r2 = 1
            r0 = 6
            r1.<init>(r2)
            r0 = 5
            return
    }

    public final java.util.Map<android.net.Uri, com.alightcreative.app.motion.scene.MediaUriInfo> XF(java.lang.String r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r8 = 3
            p6.JDF r1 = r9.f847h     // Catch: com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L65
            r8 = 6
            androidx.fragment.app.YRm r1 = r1.getActivity()     // Catch: com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L65
            r8 = 1
            if (r1 == 0) goto L65
            r8 = 6
            int r2 = uC.vdD.XF()     // Catch: com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L65
            r8 = 0
            int r3 = r2 * 4
            r8 = 7
            int r3 = r3 % r2
            r8 = 2
            if (r3 != 0) goto L24
            r8 = 0
            java.lang.String r2 = "j`"
            java.lang.String r2 = "j`"
            r8 = 0
            goto L31
        L24:
            r8 = 7
            java.lang.String r2 = "-dsz/71dac,v0t*}o/09u0>cve=08<,(?vb/ifamk"
            java.lang.String r2 = "\u0007<0v?=8,>2}-*ci\"dvdeb(mco,akat1zvf9"
            r8 = 4
            r3 = 115(0x73, float:1.61E-43)
            r8 = 1
            java.lang.String r2 = uC.vdD.h(r3, r2)     // Catch: com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L65
        L31:
            r8 = 0
            r3 = 3
            r8 = 7
            java.lang.String r2 = uC.vdD.h(r3, r2)     // Catch: com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L65
            r8 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r2)     // Catch: com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L65
            r8 = 3
            java.io.File r10 = E7.zNj.Bq3(r1, r10)     // Catch: com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L65
            r8 = 2
            if (r10 == 0) goto L65
            r8 = 6
            r1 = 1
            r8 = 1
            java.lang.String r2 = kotlin.io.FilesKt.readText$default(r10, r0, r1, r0)     // Catch: com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L65
            r8 = 1
            if (r2 == 0) goto L65
            r8 = 6
            r3 = 0
            r8 = 7
            r4 = 0
            r8 = 7
            r5 = 0
            r8 = 4
            r6 = 14
            r8 = 6
            r7 = 0
            r8 = 1
            com.alightcreative.app.motion.scene.Scene r10 = com.alightcreative.app.motion.scene.serializer.SceneSerializerKt.unserializeScene$default(r2, r3, r4, r5, r6, r7)     // Catch: com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L65
            r8 = 3
            java.util.Map r10 = r10.getMediaInfo()     // Catch: com.alightcreative.app.motion.scene.serializer.MalformedSceneException -> L65
            r0 = r10
            r0 = r10
        L65:
            r8 = 2
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            java.lang.String r2 = (java.lang.String) r2     // Catch: com.alightcreative.app.motion.activities.edit.fragments.export.ExportListFragment.onCreate.3.1.Exception -> La
            r0 = 3
            java.util.Map r2 = r1.XF(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.export.ExportListFragment.onCreate.3.1.Exception -> La
            r0 = 3
            return r2
        La:
            r0 = 0
            r2 = 0
            r0 = 1
            return r2
    }
}
