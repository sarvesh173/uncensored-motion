package kotlin.reflect.jvm.internal.impl.types.checker;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public interface KotlinTypeChecker {
    public static final kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker DEFAULT = null;

    static {
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker$Companion r0 = kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker.Companion
            r1 = 2
            kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeCheckerImpl r0 = r0.getDefault()
            r1 = 7
            kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker.DEFAULT = r0
            r1 = 1
            return
    }

    boolean equalTypes(kotlin.reflect.jvm.internal.impl.types.KotlinType r1, kotlin.reflect.jvm.internal.impl.types.KotlinType r2);

    boolean isSubtypeOf(kotlin.reflect.jvm.internal.impl.types.KotlinType r1, kotlin.reflect.jvm.internal.impl.types.KotlinType r2);
}
