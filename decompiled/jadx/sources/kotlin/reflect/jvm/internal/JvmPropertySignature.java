package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001:\u0004\u0005\u0006\u0007\bB\u0007\b\u0004¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H&\u0082\u0001\u0004\t\n\u000b\f¨\u0006\r"}, d2 = {"Lkotlin/reflect/jvm/internal/JvmPropertySignature;", "", "()V", "asString", "", "JavaField", "JavaMethodProperty", "KotlinProperty", "MappedKotlinProperty", "Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;", "Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;", "Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;", "Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public abstract class JvmPropertySignature {

    @kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005J\b\u0010\t\u001a\u00020\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u000b"}, d2 = {"Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;", "Lkotlin/reflect/jvm/internal/JvmPropertySignature;", "getterSignature", "Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;", "setterSignature", "(Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;)V", "getGetterSignature", "()Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;", "getSetterSignature", "asString", "", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class MappedKotlinProperty extends kotlin.reflect.jvm.internal.JvmPropertySignature {
        private final kotlin.reflect.jvm.internal.JvmFunctionSignature.KotlinFunction getterSignature;
        private final kotlin.reflect.jvm.internal.JvmFunctionSignature.KotlinFunction setterSignature;

        public MappedKotlinProperty(kotlin.reflect.jvm.internal.JvmFunctionSignature.KotlinFunction r3, kotlin.reflect.jvm.internal.JvmFunctionSignature.KotlinFunction r4) {
                r2 = this;
                r1 = 6
                java.lang.String r0 = "Sgsrtgneteeaiur"
                java.lang.String r0 = "getterSignature"
                r1 = 0
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 4
                r0 = 0
                r1 = 3
                r2.<init>(r0)
                r1 = 2
                r2.getterSignature = r3
                r1 = 4
                r2.setterSignature = r4
                r1 = 4
                return
        }

        @Override // kotlin.reflect.jvm.internal.JvmPropertySignature
        public java.lang.String asString() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.reflect.jvm.internal.JvmFunctionSignature$KotlinFunction r0 = r2.getterSignature
                r1 = 0
                java.lang.String r0 = r0.asString()
                r1 = 6
                return r0
        }

        public final kotlin.reflect.jvm.internal.JvmFunctionSignature.KotlinFunction getGetterSignature() {
                r2 = this;
                r1 = 5
                kotlin.reflect.jvm.internal.JvmFunctionSignature$KotlinFunction r0 = r2.getterSignature
                r1 = 7
                return r0
        }

        public final kotlin.reflect.jvm.internal.JvmFunctionSignature.KotlinFunction getSetterSignature() {
                r2 = this;
                r1 = 6
                kotlin.reflect.jvm.internal.JvmFunctionSignature$KotlinFunction r0 = r2.setterSignature
                r1 = 6
                return r0
        }
    }

    private JvmPropertySignature() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            return
    }

    public /* synthetic */ JvmPropertySignature(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 7
            return
    }

    public abstract java.lang.String asString();
}
