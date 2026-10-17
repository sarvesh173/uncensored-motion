package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nReflectJavaRecordComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaRecordComponent.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaRecordComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class ReflectJavaRecordComponent extends kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaMember implements kotlin.reflect.jvm.internal.impl.load.java.structure.JavaRecordComponent {
    private final java.lang.Object recordComponent;

    public ReflectJavaRecordComponent(java.lang.Object r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "opsreocdentonrC"
            java.lang.String r0 = "recordComponent"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            r2.<init>()
            r1 = 4
            r2.recordComponent = r3
            r1 = 0
            return
    }

    public java.lang.reflect.Member getMember() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java16RecordComponentsLoader r0 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java16RecordComponentsLoader.INSTANCE
            r2 = 6
            java.lang.Object r1 = r3.recordComponent
            r2 = 5
            java.lang.reflect.Method r0 = r0.loadGetAccessor(r1)
            r2 = 5
            if (r0 == 0) goto L10
            return r0
        L10:
            java.lang.NoSuchMethodError r0 = new java.lang.NoSuchMethodError
            r2 = 2
            java.lang.String r1 = "doemtihtdacne A/est`g`mCcs/n  ro"
            java.lang.String r1 = "Can't find `getAccessor` method"
            r2 = 4
            r0.<init>(r1)
            r2 = 6
            throw r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaRecordComponent
    public kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType getType() {
            r3 = this;
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java16RecordComponentsLoader r0 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java16RecordComponentsLoader.INSTANCE
            r2 = 0
            java.lang.Object r1 = r3.recordComponent
            r2 = 7
            java.lang.Class r0 = r0.loadGetType(r1)
            r2 = 3
            if (r0 == 0) goto L17
            r2 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClassifierType r1 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClassifierType
            r2 = 2
            r1.<init>(r0)
            r2 = 2
            return r1
        L17:
            r2 = 1
            java.lang.NoSuchMethodError r0 = new java.lang.NoSuchMethodError
            r2 = 2
            java.lang.String r1 = "ntegope /mne`d`dC/i To ftayh"
            java.lang.String r1 = "Can't find `getType` method"
            r2 = 1
            r0.<init>(r1)
            r2 = 2
            throw r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.structure.JavaRecordComponent
    public boolean isVararg() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 4
            return r0
    }
}
