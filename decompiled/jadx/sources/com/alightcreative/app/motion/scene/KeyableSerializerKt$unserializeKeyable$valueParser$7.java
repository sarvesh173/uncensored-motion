package com.alightcreative.app.motion.scene;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\b\b\u0000\u0010\u0001*\u00020\u0002\"\u000e\b\u0001\u0010\u0003*\b\u0012\u0004\u0012\u0002H\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"<anonymous>", "T", "", "KEYABLE", "Lcom/alightcreative/app/motion/scene/Keyable;", "s", "", "invoke", "(Ljava/lang/String;)Ljava/lang/Object;"}, k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nKeyableSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyableSerializer.kt\ncom/alightcreative/app/motion/scene/KeyableSerializerKt$unserializeKeyable$valueParser$7\n+ 2 IntUtil.kt\ncom/alightcreative/ext/IntUtilKt\n*L\n1#1,118:1\n14#2,6:119\n*S KotlinDebug\n*F\n+ 1 KeyableSerializer.kt\ncom/alightcreative/app/motion/scene/KeyableSerializerKt$unserializeKeyable$valueParser$7\n*L\n74#1:119,6\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class KeyableSerializerKt$unserializeKeyable$valueParser$7<T> extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.String, T> {
    public static final com.alightcreative.app.motion.scene.KeyableSerializerKt$unserializeKeyable$valueParser$7 INSTANCE = null;

    static {
            r1 = 7
            com.alightcreative.app.motion.scene.KeyableSerializerKt$unserializeKeyable$valueParser$7 r0 = new com.alightcreative.app.motion.scene.KeyableSerializerKt$unserializeKeyable$valueParser$7
            r1 = 3
            r0.<init>()
            com.alightcreative.app.motion.scene.KeyableSerializerKt$unserializeKeyable$valueParser$7.INSTANCE = r0
            r1 = 2
            return
    }

    KeyableSerializerKt$unserializeKeyable$valueParser$7() {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 7
            r2.<init>(r0)
            r1 = 7
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r2 = r1.invoke(r2)
            r0 = 7
            return r2
    }

    public final T invoke(java.lang.String r7) {
            r6 = this;
            r5 = 1
            java.lang.String r0 = "s"
            r5 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 7
            int r7 = E7.I.g(r7)
            r5 = 0
            com.alightcreative.app.motion.scene.SolidColor r0 = new com.alightcreative.app.motion.scene.SolidColor
            r5 = 3
            int r1 = android.graphics.Color.red(r7)
            r5 = 6
            float r1 = (float) r1
            r5 = 6
            r2 = 1132396544(0x437f0000, float:255.0)
            r5 = 1
            float r1 = r1 / r2
            r5 = 5
            int r3 = android.graphics.Color.green(r7)
            r5 = 6
            float r3 = (float) r3
            r5 = 1
            float r3 = r3 / r2
            r5 = 7
            int r4 = android.graphics.Color.blue(r7)
            r5 = 1
            float r4 = (float) r4
            r5 = 7
            float r4 = r4 / r2
            r5 = 0
            int r7 = android.graphics.Color.alpha(r7)
            r5 = 7
            float r7 = (float) r7
            r5 = 1
            float r7 = r7 / r2
            r5 = 7
            r0.<init>(r1, r3, r4, r7)
            r5 = 1
            return r0
    }
}
