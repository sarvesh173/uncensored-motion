package Bf;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lcom/alightcreative/app/motion/scene/Scene;", "scene", "Lcom/alightcreative/app/motion/scene/SceneElement;", "el", "XF", "(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;"}, k = 3, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class v$f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function2<com.alightcreative.app.motion.scene.Scene, com.alightcreative.app.motion.scene.SceneElement, com.alightcreative.app.motion.scene.SceneElement> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ float f53Z;
    final /* synthetic */ float g;
    final /* synthetic */ Ec.f<com.alightcreative.app.motion.scene.SceneElement, com.alightcreative.app.motion.scene.Keyable<java.lang.Float>> h;

    @kotlin.Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Lcom/alightcreative/app/motion/scene/Keyable;", "", "it", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    static final class NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<com.alightcreative.app.motion.scene.Keyable<java.lang.Float>, com.alightcreative.app.motion.scene.Keyable<java.lang.Float>> {

        /* renamed from: Z, reason: collision with root package name */
        final /* synthetic */ com.alightcreative.app.motion.scene.SceneElement f54Z;
        final /* synthetic */ float b;
        final /* synthetic */ float g;
        final /* synthetic */ com.alightcreative.app.motion.scene.Scene h;

        NS(com.alightcreative.app.motion.scene.Scene r2, com.alightcreative.app.motion.scene.SceneElement r3, float r4, float r5) {
                r1 = this;
                r0 = 2
                r1.h = r2
                r1.f54Z = r3
                r0 = 6
                r1.g = r4
                r0 = 3
                r1.b = r5
                r0 = 4
                r2 = 1
                r0 = 4
                r1.<init>(r2)
                r0 = 4
                return
        }

        public final com.alightcreative.app.motion.scene.Keyable<java.lang.Float> invoke(com.alightcreative.app.motion.scene.Keyable<java.lang.Float> r6) {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r0 = n0q.f.XF()
                r4 = 5
                int r1 = r0 * 2
                int r1 = r1 % r0
                if (r1 != 0) goto L13
                r4 = 7
                java.lang.String r0 = "*4"
                java.lang.String r0 = "4*"
                r4 = 6
                goto L22
            L13:
                r4 = 6
                r0 = 121(0x79, float:1.7E-43)
                r4 = 1
                java.lang.String r1 = "u4s/0/dud8cf"
                java.lang.String r1 = "𩌌"
                r4 = 5
                java.lang.String r0 = uC.vdD.h(r0, r1)
            L22:
                r4 = 0
                r1 = -35
                r4 = 6
                java.lang.String r0 = n0q.f.h(r0, r1)
                r4 = 2
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
                r4 = 7
                com.alightcreative.app.motion.scene.Scene r0 = r5.h
                r4 = 0
                com.alightcreative.app.motion.scene.SceneElement r1 = r5.f54Z
                r4 = 4
                float r2 = r5.g
                r4 = 6
                float r3 = r5.b
                r4 = 0
                java.lang.Float r3 = java.lang.Float.valueOf(r3)
                r4 = 1
                com.alightcreative.app.motion.scene.Keyable r6 = com.alightcreative.app.motion.scene.KeyableKt.copyWithValueForTime(r6, r0, r1, r2, r3)
                r4 = 1
                return r6
        }

        public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
                r1 = this;
                r0 = 6
                com.alightcreative.app.motion.scene.Keyable r2 = (com.alightcreative.app.motion.scene.Keyable) r2     // Catch: com.alightcreative.app.motion.activities.edit.ShapeEditHelper.onPreviewClick.2.IOException -> La
                r0 = 0
                com.alightcreative.app.motion.scene.Keyable r2 = r1.invoke(r2)     // Catch: com.alightcreative.app.motion.activities.edit.ShapeEditHelper.onPreviewClick.2.IOException -> La
                r0 = 7
                return r2
            La:
                r2 = 0
                r0 = r2
                return r2
        }
    }

    v$f(Ec.f<com.alightcreative.app.motion.scene.SceneElement, com.alightcreative.app.motion.scene.Keyable<java.lang.Float>> r2, float r3, float r4) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r0 = 2
            r1.f53Z = r3
            r1.g = r4
            r0 = 1
            r2 = 2
            r0 = 4
            r1.<init>(r2)
            r0 = 5
            return
    }

    public final com.alightcreative.app.motion.scene.SceneElement XF(com.alightcreative.app.motion.scene.Scene r6, com.alightcreative.app.motion.scene.SceneElement r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = uC.vdD.XF()
            r4 = 6
            int r1 = r0 * 2
            r4 = 7
            int r1 = r1 % r0
            r4 = 4
            if (r1 == 0) goto L1b
            r4 = 4
            r0 = 27
            r4 = 4
            java.lang.String r1 = "-),{,8`4.b<52%=ii8 79#&?w str}...*.."
            r4 = 6
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r4 = 4
            goto L22
        L1b:
            r4 = 6
            java.lang.String r0 = "fwscm"
            java.lang.String r0 = "wfcim"
        L22:
            r4 = 5
            r1 = -92
            r4 = 7
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 0
            int r0 = uC.vdD.XF()
            r4 = 3
            int r1 = r0 * 2
            r4 = 4
            int r1 = r1 % r0
            r4 = 6
            if (r1 == 0) goto L4b
            r4 = 6
            java.lang.String r0 = "dudm86de/eu7"
            java.lang.String r0 = "𭫞"
            r1 = 75
            r4 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r4 = 3
            goto L50
        L4b:
            r4 = 3
            java.lang.String r0 = "ai"
            java.lang.String r0 = "ai"
        L50:
            r4 = 6
            r1 = 4
            r4 = 5
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r4 = 1
            Ec.f<com.alightcreative.app.motion.scene.SceneElement, com.alightcreative.app.motion.scene.Keyable<java.lang.Float>> r0 = r5.h
            r4 = 6
            Bf.v$f$NS r1 = new Bf.v$f$NS
            r4 = 7
            float r2 = r5.f53Z
            r4 = 5
            float r3 = r5.g
            r4 = 4
            r1.<init>(r6, r7, r2, r3)
            r4 = 7
            java.lang.Object r6 = r0.r5(r7, r1)
            r4 = 4
            com.alightcreative.app.motion.scene.SceneElement r6 = (com.alightcreative.app.motion.scene.SceneElement) r6
            r4 = 0
            return r6
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            com.alightcreative.app.motion.scene.Scene r2 = (com.alightcreative.app.motion.scene.Scene) r2     // Catch: com.alightcreative.app.motion.activities.edit.ShapeEditHelper.onPreviewClick.2.IOException -> Ld
            r0 = 1
            com.alightcreative.app.motion.scene.SceneElement r3 = (com.alightcreative.app.motion.scene.SceneElement) r3     // Catch: com.alightcreative.app.motion.activities.edit.ShapeEditHelper.onPreviewClick.2.IOException -> Ld
            r0 = 3
            com.alightcreative.app.motion.scene.SceneElement r2 = r1.XF(r2, r3)     // Catch: com.alightcreative.app.motion.activities.edit.ShapeEditHelper.onPreviewClick.2.IOException -> Ld
            r0 = 3
            return r2
        Ld:
            r0 = 2
            r2 = 0
            r0 = 0
            return r2
    }
}
