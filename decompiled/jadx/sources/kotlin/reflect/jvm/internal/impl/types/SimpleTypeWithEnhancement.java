package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class SimpleTypeWithEnhancement extends kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType implements kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancement {
    private final kotlin.reflect.jvm.internal.impl.types.SimpleType delegate;
    private final kotlin.reflect.jvm.internal.impl.types.KotlinType enhancement;

    public SimpleTypeWithEnhancement(kotlin.reflect.jvm.internal.impl.types.SimpleType r3, kotlin.reflect.jvm.internal.impl.types.KotlinType r4) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "glseatee"
            java.lang.String r0 = "delegate"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.String r0 = "enhmneemant"
            java.lang.String r0 = "enhancement"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            r2.<init>()
            r1 = 4
            r2.delegate = r3
            r1 = 0
            r2.enhancement = r4
            r1 = 1
            return
    }

    protected kotlin.reflect.jvm.internal.impl.types.SimpleType getDelegate() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r2.delegate
            r1 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.KotlinType getEnhancement() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r2.enhancement
            r1 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.SimpleType getOrigin() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r2.getDelegate()
            r1 = 7
            return r0
    }

    /* renamed from: getOrigin, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.UnwrappedType m226getOrigin() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r2.getOrigin()
            r1 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.SimpleType makeNullableAsSpecified(boolean r4) {
            r3 = this;
            r2 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r3.getOrigin()
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r0.makeNullableAsSpecified(r4)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r3.getEnhancement()
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r1 = r1.unwrap()
            r2 = 5
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r4 = r1.makeNullableAsSpecified(r4)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r4 = kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancementKt.wrapEnhancement(r0, r4)
            r2 = 0
            java.lang.String r0 = "teTko.ee asipStnnobyn osgeepnuntnltillo.ntar cyoy mop.jl becrnlipat u.-l t"
            java.lang.String r0 = "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4, r0)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.types.SimpleType r4 = (kotlin.reflect.jvm.internal.impl.types.SimpleType) r4
            r2 = 2
            return r4
    }

    /* renamed from: makeNullableAsSpecified, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.UnwrappedType m227makeNullableAsSpecified(boolean r2) {
            r1 = this;
            r0 = 3
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r1.makeNullableAsSpecified(r2)
            r0 = 6
            return r2
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.KotlinType refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r2) {
            r1 = this;
            r0 = 7
            kotlin.reflect.jvm.internal.impl.types.SimpleTypeWithEnhancement r2 = r1.m229refine(r2)
            r0 = 7
            return r2
    }

    /* renamed from: refine, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.SimpleType m228refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r2) {
            r1 = this;
            r0 = 4
            kotlin.reflect.jvm.internal.impl.types.SimpleTypeWithEnhancement r2 = r1.m229refine(r2)
            r0 = 7
            return r2
    }

    /* renamed from: refine, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.types.SimpleTypeWithEnhancement m229refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r5) {
            r4 = this;
            r3 = 4
            java.lang.String r0 = "oTetrbenpRfliekyi"
            java.lang.String r0 = "kotlinTypeRefiner"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 6
            kotlin.reflect.jvm.internal.impl.types.SimpleTypeWithEnhancement r0 = new kotlin.reflect.jvm.internal.impl.types.SimpleTypeWithEnhancement
            r3 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r4.getDelegate()
            r3 = 6
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r5.refineType(r1)
            r3 = 4
            java.lang.String r2 = " .uni unlojm.stbgy eontpceonSeiol oTsltpi. yn.tyrbn prpltktclensn-eeaal tu"
            java.lang.String r2 = "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1, r2)
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = (kotlin.reflect.jvm.internal.impl.types.SimpleType) r1
            r3 = 6
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = r4.getEnhancement()
            r3 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r5 = r5.refineType(r2)
            r3 = 5
            r0.<init>(r1, r5)
            r3 = 2
            return r0
    }

    /* renamed from: refine, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.UnwrappedType m230refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r2) {
            r1 = this;
            r0 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleTypeWithEnhancement r2 = r1.m229refine(r2)
            r0 = 0
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.types.SimpleType replaceAttributes(kotlin.reflect.jvm.internal.impl.types.TypeAttributes r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "etbnetrpiswAu"
            java.lang.String r0 = "newAttributes"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r2.getOrigin()
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r3 = r0.replaceAttributes(r3)
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r2.getEnhancement()
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r3 = kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancementKt.wrapEnhancement(r3, r0)
            r1 = 0
            java.lang.String r0 = "ncs.inllqle t iteeyina-o.nju tegtoc.mrrtbnpatanoysuknepelo  l.TpSotl yp bs"
            java.lang.String r0 = "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3, r0)
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.SimpleType r3 = (kotlin.reflect.jvm.internal.impl.types.SimpleType) r3
            r1 = 6
            return r3
    }

    /* renamed from: replaceAttributes, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.UnwrappedType m231replaceAttributes(kotlin.reflect.jvm.internal.impl.types.TypeAttributes r2) {
            r1 = this;
            r0 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r1.replaceAttributes(r2)
            r0 = 2
            return r2
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType replaceDelegate(kotlin.reflect.jvm.internal.impl.types.SimpleType r2) {
            r1 = this;
            r0 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleTypeWithEnhancement r2 = r1.m232replaceDelegate(r2)
            r0 = 2
            return r2
    }

    /* renamed from: replaceDelegate, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.types.SimpleTypeWithEnhancement m232replaceDelegate(kotlin.reflect.jvm.internal.impl.types.SimpleType r4) {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "daslgete"
            java.lang.String r0 = "delegate"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleTypeWithEnhancement r0 = new kotlin.reflect.jvm.internal.impl.types.SimpleTypeWithEnhancement
            r2 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r3.getEnhancement()
            r2 = 2
            r0.<init>(r4, r1)
            r2 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "Fa@mns[nrnheEWnariogc("
            java.lang.String r1 = "[@EnhancedForWarnings("
            r2 = 6
            r0.append(r1)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r3.getEnhancement()
            r2 = 1
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "]) "
            java.lang.String r1 = ")] "
            r0.append(r1)
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r3.getOrigin()
            r2 = 6
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }
}
