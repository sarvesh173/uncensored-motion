package Bf;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"", "LBf/l;", "invoke", "()Ljava/util/List;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nFX.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FX.kt\ncom/alightcreative/app/motion/activities/edit/FXKt$SPECIFIC_EFFECT_CATEGORIES$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,145:1\n766#2:146\n857#2,2:147\n*S KotlinDebug\n*F\n+ 1 FX.kt\ncom/alightcreative/app/motion/activities/edit/FXKt$SPECIFIC_EFFECT_CATEGORIES$2\n*L\n114#1:146\n114#1:147,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class bB$co extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.util.List<? extends Bf.l>> {
    public static final Bf.bB$co h = null;

    static {
            r1 = 3
            Bf.bB$co r0 = new Bf.bB$co     // Catch: com.alightcreative.app.motion.activities.edit.FXKt.SPECIFIC_EFFECT_CATEGORIES.2.Exception -> La
            r1 = 0
            r0.<init>()     // Catch: com.alightcreative.app.motion.activities.edit.FXKt.SPECIFIC_EFFECT_CATEGORIES.2.Exception -> La
            r1 = 6
            Bf.bB$co.h = r0     // Catch: com.alightcreative.app.motion.activities.edit.FXKt.SPECIFIC_EFFECT_CATEGORIES.2.Exception -> La
        La:
            r1 = 2
            return
    }

    bB$co() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 0
            r2.<init>(r0)
            r1 = 3
            return
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ java.util.List<? extends Bf.l> invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r0 = r2.invoke2()
            r1 = 7
            return r0
    }

    @Override // kotlin.jvm.functions.Function0
    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final java.util.List<? extends Bf.l> invoke2() {
            r9 = this;
            r8 = 1
            java.util.List r0 = Bf.bB.h()
            r8 = 7
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r8 = 2
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r8 = 5
            int r2 = java.lang.Integer.parseInt(r1)
            r8 = 4
            r3 = 0
            r8 = 4
            if (r2 == 0) goto L21
            r8 = 6
            r0 = 15
            r8 = 1
            r2 = r0
            r2 = r0
            r0 = r3
            r0 = r3
            r8 = 4
            goto L23
        L21:
            r2 = 3
            r2 = 4
        L23:
            r8 = 6
            java.util.ArrayList r4 = new java.util.ArrayList
            r8 = 5
            r4.<init>()
            if (r2 == 0) goto L2e
            r8 = 2
            goto L30
        L2e:
            r4 = r3
            r4 = r3
        L30:
            r8 = 4
            java.util.Iterator r0 = r0.iterator()
        L35:
            r8 = 6
            boolean r2 = r0.hasNext()
            r8 = 7
            if (r2 == 0) goto L74
            r8 = 4
            java.lang.Object r2 = r0.next()
            r8 = 5
            int r5 = java.lang.Integer.parseInt(r1)
            r8 = 3
            if (r5 == 0) goto L50
            r2 = r3
            r2 = r3
            r5 = r2
            r5 = r2
            r8 = 6
            goto L55
        L50:
            r5 = r2
            r5 = r2
            r8 = 4
            Bf.l r5 = (Bf.l) r5
        L55:
            r8 = 1
            int r6 = r5.XF()
            r8 = 7
            r7 = 1
            r8 = 2
            if (r6 == r7) goto L69
            r8 = 0
            int r5 = r5.XF()
            r8 = 1
            if (r5 == 0) goto L69
            r8 = 6
            goto L6b
        L69:
            r8 = 0
            r7 = 0
        L6b:
            r8 = 7
            if (r7 == 0) goto L35
            r8 = 3
            r4.add(r2)
            r8 = 6
            goto L35
        L74:
            r8 = 0
            return r4
    }
}
