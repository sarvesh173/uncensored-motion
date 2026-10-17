package Le;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nEffectsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EffectsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$onOverflowClick$1$5\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2108:1\n766#2:2109\n857#2,2:2110\n*S KotlinDebug\n*F\n+ 1 EffectsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EffectsFragment$onOverflowClick$1$5\n*L\n771#1:2109\n771#1:2110,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class UGh$Jf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.Unit> {
    final /* synthetic */ com.alightcreative.app.motion.scene.SceneElement h;

    UGh$Jf(com.alightcreative.app.motion.scene.SceneElement r2) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r0 = 4
            r2 = 0
            r0 = 0
            r1.<init>(r2)
            r0 = 2
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.m54invoke()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EffectsFragment.onOverflowClick.1.5.ArrayOutOfBoundsException -> La
            r1 = 1
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.app.motion.activities.edit.fragments.EffectsFragment.onOverflowClick.1.5.ArrayOutOfBoundsException -> La
            r1 = 6
            return r0
        La:
            r1 = 5
            r0 = 0
            r1 = 3
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m54invoke() {
            r9 = this;
            r8 = 5
            com.alightcreative.app.motion.scene.SceneElement r0 = r9.h
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r8 = 7
            int r2 = java.lang.Integer.parseInt(r1)
            r8 = 4
            r3 = 0
            r8 = 3
            if (r2 == 0) goto L1c
            r8 = 5
            r0 = 4
            r8 = 3
            r2 = r0
            r2 = r0
            r4 = r1
            r4 = r1
            r0 = r3
            r0 = r3
            r8 = 6
            goto L2c
        L1c:
            r8 = 2
            java.util.List r0 = com.alightcreative.app.motion.scene.SceneElementKt.getVisualEffectsInOrder(r0)
            r8 = 6
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r8 = 7
            r2 = 11
            r8 = 5
            java.lang.String r4 = "81"
            java.lang.String r4 = "18"
        L2c:
            r8 = 4
            if (r2 == 0) goto L3a
            r8 = 7
            java.util.ArrayList r2 = new java.util.ArrayList
            r8 = 5
            r2.<init>()
            r4 = r1
            r4 = r1
            r8 = 3
            goto L3c
        L3a:
            r2 = r3
            r2 = r3
        L3c:
            r8 = 3
            int r4 = java.lang.Integer.parseInt(r4)
            r8 = 1
            if (r4 == 0) goto L46
            r2 = r3
            r2 = r3
        L46:
            r8 = 0
            java.util.Iterator r0 = r0.iterator()
        L4b:
            r8 = 3
            boolean r4 = r0.hasNext()
            r8 = 2
            if (r4 == 0) goto L9e
            java.lang.Object r4 = r0.next()
            r8 = 2
            int r5 = java.lang.Integer.parseInt(r1)
            r8 = 5
            if (r5 == 0) goto L68
            r8 = 1
            r4 = 15
            r5 = r3
            r5 = r3
            r6 = r5
            r6 = r5
            r8 = 3
            goto L78
        L68:
            r5 = r4
            r5 = r4
            r8 = 1
            com.alightcreative.app.motion.scene.visualeffect.KeyableVisualEffectRef r5 = (com.alightcreative.app.motion.scene.visualeffect.KeyableVisualEffectRef) r5
            r8 = 3
            r6 = 7
            r7 = r5
            r7 = r5
            r5 = r4
            r5 = r4
            r8 = 6
            r4 = r6
            r4 = r6
            r6 = r7
            r6 = r7
        L78:
            r8 = 0
            if (r4 == 0) goto L7d
            r8 = 7
            goto L7e
        L7d:
            r6 = r3
        L7e:
            r8 = 1
            java.util.List r4 = t4M.D.XF()
            r8 = 3
            java.lang.String r6 = r6.getId()
            r8 = 1
            boolean r4 = r4.contains(r6)
            r8 = 1
            if (r4 != 0) goto L94
            r8 = 5
            r4 = 1
            r8 = 5
            goto L96
        L94:
            r8 = 1
            r4 = 0
        L96:
            if (r4 == 0) goto L4b
            r8 = 5
            r2.add(r5)
            r8 = 7
            goto L4b
        L9e:
            r8 = 3
            Le.ev8.h(r2)
            r8 = 0
            return
    }
}
