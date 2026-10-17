package com.alightcreative.app.motion.scene;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\b\b\u0000\u0010\u0001*\u00020\u0002\"\u000e\b\u0001\u0010\u0003*\b\u0012\u0004\u0012\u0002H\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"<anonymous>", "T", "", "KEYABLE", "Lcom/alightcreative/app/motion/scene/Keyable;", "s", "", "invoke", "(Ljava/lang/String;)Ljava/lang/Object;"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class KeyableSerializerKt$unserializeKeyable$valueParser$3<T> extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.String, T> {
    public static final com.alightcreative.app.motion.scene.KeyableSerializerKt$unserializeKeyable$valueParser$3 INSTANCE = null;

    static {
            r1 = 2
            com.alightcreative.app.motion.scene.KeyableSerializerKt$unserializeKeyable$valueParser$3 r0 = new com.alightcreative.app.motion.scene.KeyableSerializerKt$unserializeKeyable$valueParser$3
            r1 = 0
            r0.<init>()
            r1 = 0
            com.alightcreative.app.motion.scene.KeyableSerializerKt$unserializeKeyable$valueParser$3.INSTANCE = r0
            r1 = 1
            return
    }

    KeyableSerializerKt$unserializeKeyable$valueParser$3() {
            r2 = this;
            r1 = 2
            r0 = 1
            r1 = 6
            r2.<init>(r0)
            r1 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r2 = (java.lang.String) r2
            r0 = 2
            java.lang.Object r2 = r1.invoke(r2)
            r0 = 3
            return r2
    }

    public final T invoke(java.lang.String r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "s"
            java.lang.String r0 = "s"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            com.alightcreative.app.motion.scene.Vector2D r3 = com.alightcreative.app.motion.scene.GeometryKt.toVector2DOrNull(r3)
            r1 = 5
            return r3
    }
}
