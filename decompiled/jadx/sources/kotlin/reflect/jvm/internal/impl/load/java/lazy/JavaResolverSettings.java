package kotlin.reflect.jvm.internal.impl.load.java.lazy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public interface JavaResolverSettings {
    public static final kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverSettings.Companion Companion = null;

    static {
            r1 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverSettings$Companion r0 = kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverSettings.Companion.$$INSTANCE
            r1 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverSettings.Companion = r0
            r1 = 7
            return
    }

    boolean getCorrectNullabilityForNotNullTypeParameter();

    boolean getEnhancePrimitiveArrays();

    boolean getIgnoreNullabilityForErasedValueParameters();

    boolean getTypeEnhancementImprovementsInStrictMode();
}
