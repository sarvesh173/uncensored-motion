package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public abstract class UnwrappedType extends kotlin.reflect.jvm.internal.impl.types.KotlinType {
    private UnwrappedType() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 1
            r2.<init>(r0)
            r1 = 4
            return
    }

    public /* synthetic */ UnwrappedType(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 7
            return
    }

    public abstract kotlin.reflect.jvm.internal.impl.types.UnwrappedType makeNullableAsSpecified(boolean r1);

    public abstract kotlin.reflect.jvm.internal.impl.types.UnwrappedType refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r1);

    public abstract kotlin.reflect.jvm.internal.impl.types.UnwrappedType replaceAttributes(kotlin.reflect.jvm.internal.impl.types.TypeAttributes r1);

    public final kotlin.reflect.jvm.internal.impl.types.UnwrappedType unwrap() {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return r1
    }
}
