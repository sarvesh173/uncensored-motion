package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Ljava/lang/reflect/Type;", "T", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class KClassImpl$Data$supertypes$2$1$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.reflect.Type> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.types.KotlinType $kotlinType;
    final /* synthetic */ kotlin.reflect.jvm.internal.KClassImpl<T>.Data this$0;
    final /* synthetic */ kotlin.reflect.jvm.internal.KClassImpl<T> this$1;

    KClassImpl$Data$supertypes$2$1$1(kotlin.reflect.jvm.internal.impl.types.KotlinType r2, kotlin.reflect.jvm.internal.KClassImpl<T>.Data r3, kotlin.reflect.jvm.internal.KClassImpl<T> r4) {
            r1 = this;
            r0 = 5
            r1.$kotlinType = r2
            r0 = 6
            r1.this$0 = r3
            r0 = 0
            r1.this$1 = r4
            r0 = 4
            r2 = 0
            r0 = 3
            r1.<init>(r2)
            r0 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.reflect.Type r0 = r2.m830invoke()
            r1 = 7
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.lang.reflect.Type m830invoke() {
            r5 = this;
            r4 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r5.$kotlinType
            r4 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r0.getConstructor()
            r4 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r0 = r0.mo925getDeclarationDescriptor()
            r4 = 6
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r4 = 5
            if (r1 == 0) goto Le8
            r1 = r0
            r1 = r0
            r4 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r1
            java.lang.Class r1 = kotlin.reflect.jvm.internal.UtilKt.toJavaClass(r1)
            r4 = 6
            if (r1 == 0) goto Lb9
            r4 = 1
            kotlin.reflect.jvm.internal.KClassImpl<T> r2 = r5.this$1
            r4 = 5
            java.lang.Class r2 = r2.getJClass()
            r4 = 0
            java.lang.Class r2 = r2.getSuperclass()
            r4 = 3
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r1)
            r4 = 5
            if (r2 == 0) goto L4d
            r4 = 1
            kotlin.reflect.jvm.internal.KClassImpl<T> r0 = r5.this$1
            r4 = 5
            java.lang.Class r0 = r0.getJClass()
            r4 = 2
            java.lang.reflect.Type r0 = r0.getGenericSuperclass()
            r4 = 3
            java.lang.String r1 = " {s2  / / s   s 0    n  u   n  / 2 6 }               a   "
            java.lang.String r1 = "{\n                      …ass\n                    }"
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r4 = 5
            goto L85
        L4d:
            r4 = 3
            kotlin.reflect.jvm.internal.KClassImpl<T> r2 = r5.this$1
            r4 = 4
            java.lang.Class r2 = r2.getJClass()
            r4 = 3
            java.lang.Class[] r2 = r2.getInterfaces()
            r4 = 1
            java.lang.String r3 = "jClass.interfaces"
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r4 = 0
            int r1 = kotlin.collections.ArraysKt.indexOf(r2, r1)
            r4 = 6
            if (r1 < 0) goto L87
            r4 = 3
            kotlin.reflect.jvm.internal.KClassImpl<T> r0 = r5.this$1
            r4 = 1
            java.lang.Class r0 = r0.getJClass()
            r4 = 0
            java.lang.reflect.Type[] r0 = r0.getGenericInterfaces()
            r4 = 1
            r0 = r0[r1]
            r4 = 2
            java.lang.String r1 = "} ]m / n  e /   n{x 2      6      2                /u 0  "
            java.lang.String r1 = "{\n                      …ex]\n                    }"
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
        L85:
            r4 = 7
            return r0
        L87:
            r4 = 1
            kotlin.reflect.jvm.internal.KotlinReflectionInternalError r1 = new kotlin.reflect.jvm.internal.KotlinReflectionInternalError
            r4 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 2
            r2.<init>()
            java.lang.String r3 = "pacfosu elosso r "
            java.lang.String r3 = "No superclass of "
            r4 = 4
            r2.append(r3)
            r4 = 5
            kotlin.reflect.jvm.internal.KClassImpl<T>$Data r3 = r5.this$0
            r4 = 7
            r2.append(r3)
            r4 = 6
            java.lang.String r3 = "rrvtebe l o a cnJonffi a"
            java.lang.String r3 = " in Java reflection for "
            r4 = 6
            r2.append(r3)
            r4 = 2
            r2.append(r0)
            r4 = 3
            java.lang.String r0 = r2.toString()
            r4 = 5
            r1.<init>(r0)
            throw r1
        Lb9:
            r4 = 1
            kotlin.reflect.jvm.internal.KotlinReflectionInternalError r1 = new kotlin.reflect.jvm.internal.KotlinReflectionInternalError
            r4 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 6
            r2.<init>()
            r4 = 7
            java.lang.String r3 = "Unsupported superclass of "
            r4 = 7
            r2.append(r3)
            r4 = 1
            kotlin.reflect.jvm.internal.KClassImpl<T>$Data r3 = r5.this$0
            r4 = 6
            r2.append(r3)
            r4 = 4
            java.lang.String r3 = " :"
            java.lang.String r3 = ": "
            r4 = 1
            r2.append(r3)
            r4 = 3
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            r4 = 0
            r1.<init>(r0)
            r4 = 0
            throw r1
        Le8:
            r4 = 7
            kotlin.reflect.jvm.internal.KotlinReflectionInternalError r1 = new kotlin.reflect.jvm.internal.KotlinReflectionInternalError
            r4 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 7
            r2.<init>()
            r4 = 1
            java.lang.String r3 = "pctnsruo  :epSstea u ya"
            java.lang.String r3 = "Supertype not a class: "
            r4 = 1
            r2.append(r3)
            r4 = 6
            r2.append(r0)
            r4 = 4
            java.lang.String r0 = r2.toString()
            r4 = 5
            r1.<init>(r0)
            r4 = 6
            throw r1
    }
}
