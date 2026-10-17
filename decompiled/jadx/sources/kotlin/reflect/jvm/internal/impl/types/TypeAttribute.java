package kotlin.reflect.jvm.internal.impl.types;

import kotlin.reflect.jvm.internal.impl.types.TypeAttribute;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public abstract class TypeAttribute<T extends kotlin.reflect.jvm.internal.impl.types.TypeAttribute<T>> {
    public TypeAttribute() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            return
    }

    public abstract T add(T r1);

    public abstract kotlin.reflect.KClass<? extends T> getKey();

    public abstract T intersect(T r1);
}
