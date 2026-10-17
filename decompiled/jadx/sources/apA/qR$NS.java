package apA;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"LapA/co;", "it", "Lcom/alightcreative/app/motion/scene/Scene;", "XF", "(LapA/co;)Lcom/alightcreative/app/motion/scene/Scene;"}, k = 3, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nProjectPackager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProjectPackager.kt\ncom/alightcreative/app/motion/project/ProjectPackager$calcDependencies$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,363:1\n1#2:364\n1855#3,2:365\n*S KotlinDebug\n*F\n+ 1 ProjectPackager.kt\ncom/alightcreative/app/motion/project/ProjectPackager$calcDependencies$1\n*L\n248#1:365,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
final class qR$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<apA.co, com.alightcreative.app.motion.scene.Scene> {
    public static final apA.qR$NS h = null;

    static {
            r1 = 3
            apA.qR$NS r0 = new apA.qR$NS     // Catch: com.alightcreative.app.motion.project.ProjectPackager.calcDependencies.1.ParseException -> L9
            r1 = 1
            r0.<init>()     // Catch: com.alightcreative.app.motion.project.ProjectPackager.calcDependencies.1.ParseException -> L9
            apA.qR$NS.h = r0     // Catch: com.alightcreative.app.motion.project.ProjectPackager.calcDependencies.1.ParseException -> L9
        L9:
            r1 = 1
            return
    }

    qR$NS() {
            r2 = this;
            r1 = 3
            r0 = 1
            r1 = 5
            r2.<init>(r0)
            r1 = 2
            return
    }

    public final com.alightcreative.app.motion.scene.Scene XF(apA.co r17) {
            r16 = this;
            int r0 = uC.vdD.XF()
            int r1 = r0 * 4
            int r1 = r1 % r0
            if (r1 == 0) goto L14
            r0 = 82
            java.lang.String r1 = "9us7u&/00/10dy9u-9u0.)/u u100u4eu6&m00f0//0<0110000040/fa3//106/,q00u00104d=*0/6/b1au>190//1/0u0u0u100700"
            java.lang.String r1 = "\u0001\u0014m&3\u0004/>\u00006\u001a-=67&\u001b\u0014q.\u000f\u000f,9)y\u0019*/\u0017\u001d61a<9\u0019 ed"
            java.lang.String r0 = uC.vdD.h(r0, r1)
            goto L18
        L14:
            java.lang.String r0 = "0*"
            java.lang.String r0 = "*0"
        L18:
            r1 = 99
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r1 = r17
            r1 = r17
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            int r2 = java.lang.Integer.parseInt(r0)
            java.lang.String r3 = "02"
            java.lang.String r3 = "20"
            r4 = 0
            if (r2 == 0) goto L3a
            r1 = 11
            r5 = r0
            r5 = r0
            r2 = r4
            goto L47
        L3a:
            java.io.File r1 = r17.XF()
            r2 = 4
            r5 = r3
            r5 = r3
            r15 = r2
            r15 = r2
            r2 = r1
            r2 = r1
            r1 = r15
            r1 = r15
        L47:
            r6 = 1
            r7 = 0
            if (r1 == 0) goto L5e
            boolean r1 = r2.exists()
            if (r1 != 0) goto L53
            r1 = 0
            return r1
        L53:
            java.lang.String r1 = kotlin.io.FilesKt.readText$default(r2, r4, r6, r4)
            r5 = r0
            r5 = r0
            r8 = r1
            r8 = r1
            r1 = r7
            r1 = r7
            goto L62
        L5e:
            int r1 = r1 + 13
            r8 = r4
            r8 = r4
        L62:
            int r2 = java.lang.Integer.parseInt(r5)
            r14 = 6
            if (r2 == 0) goto L6f
            int r1 = r1 + r14
            r3 = r5
            r3 = r5
            r9 = r6
            r9 = r6
            goto L73
        L6f:
            int r1 = r1 + 12
            r9 = r7
            r9 = r7
        L73:
            r10 = r9
            r10 = r9
            r11 = 0
            if (r1 == 0) goto L82
            r12 = 14
            r13 = 0
            com.alightcreative.app.motion.scene.Scene r1 = com.alightcreative.app.motion.scene.serializer.SceneSerializerKt.unserializeScene$default(r8, r9, r10, r11, r12, r13)
            r3 = r0
            r3 = r0
            goto L86
        L82:
            int r7 = r1 + 8
            r1 = r4
            r1 = r4
        L86:
            int r2 = java.lang.Integer.parseInt(r3)
            if (r2 == 0) goto L91
            int r7 = r7 + 8
            r2 = r4
            r2 = r4
            goto L97
        L91:
            java.util.Map r2 = r1.getMediaInfo()
            int r7 = r7 + 7
        L97:
            if (r7 == 0) goto La0
            java.util.Collection r2 = r2.values()
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            goto La2
        La0:
            r2 = r4
            r2 = r4
        La2:
            java.util.Iterator r2 = r2.iterator()
        La6:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto Lc8
            java.lang.Object r3 = r2.next()
            int r5 = java.lang.Integer.parseInt(r0)
            if (r5 == 0) goto Lbb
            r3 = r4
            r3 = r4
            r5 = r14
            r5 = r14
            goto Lbf
        Lbb:
            com.alightcreative.app.motion.scene.MediaUriInfo r3 = (com.alightcreative.app.motion.scene.MediaUriInfo) r3
            r5 = 14
        Lbf:
            if (r5 == 0) goto Lc2
            goto Lc4
        Lc2:
            r3 = r4
            r3 = r4
        Lc4:
            com.alightcreative.app.motion.scene.MediaUriInfoKt.updateCache(r3)
            goto La6
        Lc8:
            return r1
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            apA.co r2 = (apA.co) r2     // Catch: com.alightcreative.app.motion.project.ProjectPackager.calcDependencies.1.ParseException -> Lb
            r0 = 3
            com.alightcreative.app.motion.scene.Scene r2 = r1.XF(r2)     // Catch: com.alightcreative.app.motion.project.ProjectPackager.calcDependencies.1.ParseException -> Lb
            r0 = 1
            return r2
        Lb:
            r0 = 4
            r2 = 0
            r0 = 4
            return r2
    }
}
