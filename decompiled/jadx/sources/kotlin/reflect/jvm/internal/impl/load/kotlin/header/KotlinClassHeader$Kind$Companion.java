package kotlin.reflect.jvm.internal.impl.load.kotlin.header;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class KotlinClassHeader$Kind$Companion {
    private KotlinClassHeader$Kind$Companion() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 3
            return
    }

    public /* synthetic */ KotlinClassHeader$Kind$Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            return
    }

    @kotlin.jvm.JvmStatic
    public final kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader.Kind getById(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map r0 = kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader.Kind.access$getEntryById$cp()
            r1 = 4
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 2
            java.lang.Object r3 = r0.get(r3)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind r3 = (kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader.Kind) r3
            r1 = 6
            if (r3 != 0) goto L18
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind r3 = kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader.Kind.UNKNOWN
        L18:
            r1 = 4
            return r3
    }
}
