package kotlin.reflect.jvm.internal.impl.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public interface SupertypeLoopChecker {
    java.util.Collection<kotlin.reflect.jvm.internal.impl.types.KotlinType> findLoopsInSupertypesAndDisconnect(kotlin.reflect.jvm.internal.impl.types.TypeConstructor r1, java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.types.KotlinType> r2, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.types.TypeConstructor, ? extends java.lang.Iterable<? extends kotlin.reflect.jvm.internal.impl.types.KotlinType>> r3, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.types.KotlinType, kotlin.Unit> r4);
}
