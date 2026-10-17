package kotlin.reflect.jvm.internal.calls;

import java.lang.reflect.Member;

@kotlin.Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0003\b\u0000\u0018\u0000*\f\b\u0000\u0010\u0001 \u0001*\u0004\u0018\u00010\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u001cB#\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0010\u0019\u001a\u0006\u0012\u0002\b\u00030\u001aH\u0016¢\u0006\u0002\u0010\u001bR\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\u00028\u00008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u001d"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;", "M", "Ljava/lang/reflect/Member;", "Lkotlin/reflect/jvm/internal/calls/Caller;", "descriptor", "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;", "caller", "isDefault", "", "(Lorg/jetbrains/kotlin/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/calls/Caller;Z)V", "data", "Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;", "member", "getMember", "()Ljava/lang/reflect/Member;", "parameterTypes", "", "Ljava/lang/reflect/Type;", "getParameterTypes", "()Ljava/util/List;", "returnType", "getReturnType", "()Ljava/lang/reflect/Type;", "call", "", "args", "", "([Ljava/lang/Object;)Ljava/lang/Object;", "BoxUnboxData", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nInlineClassAwareCaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InlineClassAwareCaller.kt\nkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,219:1\n26#2:220\n1620#3,3:221\n*S KotlinDebug\n*F\n+ 1 InlineClassAwareCaller.kt\nkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller\n*L\n53#1:220\n94#1:221,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class InlineClassAwareCaller<M extends java.lang.reflect.Member> implements kotlin.reflect.jvm.internal.calls.Caller<M> {
    private final kotlin.reflect.jvm.internal.calls.Caller<M> caller;
    private final kotlin.reflect.jvm.internal.calls.InlineClassAwareCaller.BoxUnboxData data;
    private final boolean isDefault;

    public InlineClassAwareCaller(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r12, kotlin.reflect.jvm.internal.calls.Caller<? extends M> r13, boolean r14) {
            r11 = this;
            r10 = 0
            java.lang.String r0 = "rtseriopsc"
            java.lang.String r0 = "descriptor"
            r10 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r10 = 5
            java.lang.String r0 = "clamer"
            java.lang.String r0 = "caller"
            r10 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r10 = 1
            r11.<init>()
            r10 = 4
            r11.caller = r13
            r10 = 5
            r11.isDefault = r14
            r10 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r14 = r12.getReturnType()
            r10 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNull(r14)
            r10 = 4
            java.lang.Class r14 = kotlin.reflect.jvm.internal.calls.InlineClassAwareCallerKt.toInlineClass(r14)
            r10 = 0
            r0 = 0
            r10 = 4
            if (r14 == 0) goto L37
            r10 = 4
            java.lang.reflect.Method r14 = kotlin.reflect.jvm.internal.calls.InlineClassAwareCallerKt.getBoxMethod(r14, r12)
            r10 = 5
            goto L39
        L37:
            r14 = r0
            r14 = r0
        L39:
            r10 = 6
            boolean r1 = kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt.isGetterOfUnderlyingPropertyOfInlineClass(r12)
            r10 = 1
            r2 = 0
            r10 = 6
            if (r1 == 0) goto L57
            r10 = 0
            kotlin.reflect.jvm.internal.calls.InlineClassAwareCaller$BoxUnboxData r12 = new kotlin.reflect.jvm.internal.calls.InlineClassAwareCaller$BoxUnboxData
            kotlin.ranges.IntRange$Companion r13 = kotlin.ranges.IntRange.Companion
            r10 = 7
            kotlin.ranges.IntRange r13 = r13.getEMPTY()
            r10 = 6
            java.lang.reflect.Method[] r0 = new java.lang.reflect.Method[r2]
            r10 = 7
            r12.<init>(r13, r0, r14)
            r10 = 6
            goto L1ee
        L57:
            r10 = 6
            boolean r1 = r13 instanceof kotlin.reflect.jvm.internal.calls.CallerImpl$Method.BoundStatic
            r10 = 0
            java.lang.String r3 = "pectoitsanDcr.oreotolcaigiadrinn"
            java.lang.String r3 = "descriptor.containingDeclaration"
            r10 = 6
            r4 = -1
            r10 = 2
            r5 = 1
            if (r1 == 0) goto L68
            r10 = 1
            goto L9f
        L68:
            r10 = 0
            boolean r1 = r12 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor
            r10 = 5
            if (r1 == 0) goto L76
            r10 = 3
            boolean r13 = r13 instanceof kotlin.reflect.jvm.internal.calls.BoundCaller
            r10 = 5
            if (r13 == 0) goto L9c
            r10 = 0
            goto L9f
        L76:
            r10 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r1 = r12.getDispatchReceiverParameter()
            r10 = 2
            if (r1 == 0) goto L9c
            r10 = 5
            boolean r13 = r13 instanceof kotlin.reflect.jvm.internal.calls.BoundCaller
            r10 = 1
            if (r13 != 0) goto L9c
            r10 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r13 = r12.getContainingDeclaration()
            r10 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r13, r3)
            r10 = 4
            boolean r13 = kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt.isInlineClass(r13)
            r10 = 0
            if (r13 == 0) goto L97
            r10 = 1
            goto L9c
        L97:
            r10 = 6
            r4 = r5
            r4 = r5
            r10 = 4
            goto L9f
        L9c:
            r10 = 5
            r4 = r2
            r4 = r2
        L9f:
            java.util.ArrayList r13 = new java.util.ArrayList
            r10 = 0
            r13.<init>()
            r10 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r1 = r12.getExtensionReceiverParameter()
            r10 = 1
            if (r1 == 0) goto Lb4
            r10 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r1.getType()
            r10 = 2
            goto Lb6
        Lb4:
            r1 = r0
            r1 = r0
        Lb6:
            r10 = 7
            if (r1 == 0) goto Lbf
            r10 = 6
            r13.add(r1)
            r10 = 0
            goto L11d
        Lbf:
            r10 = 1
            boolean r1 = r12 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor
            r10 = 5
            if (r1 == 0) goto Lfb
            r1 = r12
            r1 = r12
            r10 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor) r1
            r10 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1 = r1.getConstructedClass()
            r10 = 4
            java.lang.String r3 = ".easuboeottpdcsindrrlcsrCct"
            java.lang.String r3 = "descriptor.constructedClass"
            r10 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r3)
            r10 = 4
            boolean r3 = r1.isInner()
            r10 = 2
            if (r3 == 0) goto L11d
            r10 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r1 = r1.getContainingDeclaration()
            r10 = 1
            java.lang.String r3 = "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"
            r10 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1, r3)
            r10 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r1
            r10 = 3
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r1.getDefaultType()
            r10 = 1
            r13.add(r1)
            r10 = 7
            goto L11d
        Lfb:
            r10 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r1 = r12.getContainingDeclaration()
            r10 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r3)
            r10 = 5
            boolean r3 = r1 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            if (r3 == 0) goto L11d
            r10 = 1
            boolean r3 = kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt.isInlineClass(r1)
            r10 = 1
            if (r3 == 0) goto L11d
            r10 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r1
            r10 = 7
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r1.getDefaultType()
            r10 = 2
            r13.add(r1)
        L11d:
            r10 = 5
            java.util.List r1 = r12.getValueParameters()
            r10 = 7
            java.lang.String r3 = "airtpcurePrvreaot.esldmasu"
            java.lang.String r3 = "descriptor.valueParameters"
            r10 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r3)
            r10 = 2
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r10 = 2
            java.util.Iterator r1 = r1.iterator()
        L133:
            r10 = 2
            boolean r3 = r1.hasNext()
            r10 = 7
            if (r3 == 0) goto L14c
            r10 = 0
            java.lang.Object r3 = r1.next()
            r10 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor) r3
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = r3.getType()
            r10 = 7
            r13.add(r3)
            goto L133
        L14c:
            r10 = 7
            boolean r1 = r11.isDefault
            r10 = 4
            if (r1 == 0) goto L163
            r10 = 1
            int r1 = r13.size()
            r10 = 0
            int r1 = r1 + 32
            r10 = 4
            int r1 = r1 - r5
            r10 = 5
            int r1 = r1 / 32
            r10 = 3
            int r1 = r1 + r5
            r10 = 2
            goto L166
        L163:
            r10 = 6
            r1 = r2
            r1 = r2
        L166:
            r10 = 6
            boolean r3 = r12 instanceof kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor
            r10 = 1
            if (r3 == 0) goto L17e
            r3 = r12
            r3 = r12
            r10 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor) r3
            r10 = 0
            boolean r3 = r3.isSuspend()
            r10 = 7
            if (r3 == 0) goto L17e
            r10 = 0
            r3 = r5
            r3 = r5
            r10 = 0
            goto L180
        L17e:
            r3 = r2
            r3 = r2
        L180:
            r10 = 1
            int r1 = r1 + r3
            r10 = 3
            int r3 = r13.size()
            r10 = 1
            int r3 = r3 + r4
            r10 = 5
            int r3 = r3 + r1
            r10 = 7
            int r1 = kotlin.reflect.jvm.internal.calls.CallerKt.getArity(r11)
            r10 = 2
            if (r1 != r3) goto L1f3
            r10 = 6
            int r1 = java.lang.Math.max(r4, r2)
            r10 = 3
            int r6 = r13.size()
            r10 = 2
            int r6 = r6 + r4
            r10 = 6
            kotlin.ranges.IntRange r1 = kotlin.ranges.RangesKt.until(r1, r6)
            r10 = 0
            java.lang.reflect.Method[] r6 = new java.lang.reflect.Method[r3]
            r10 = 1
            r7 = r2
            r7 = r2
        L1aa:
            r10 = 4
            if (r7 >= r3) goto L1e7
            r10 = 6
            int r8 = r1.getFirst()
            r10 = 2
            int r9 = r1.getLast()
            r10 = 6
            if (r7 > r9) goto L1c1
            if (r8 > r7) goto L1c1
            r10 = 3
            r8 = r5
            r8 = r5
            r10 = 5
            goto L1c4
        L1c1:
            r10 = 0
            r8 = r2
            r8 = r2
        L1c4:
            r10 = 7
            if (r8 == 0) goto L1de
            r10 = 3
            int r8 = r7 - r4
            java.lang.Object r8 = r13.get(r8)
            r10 = 3
            kotlin.reflect.jvm.internal.impl.types.KotlinType r8 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r8
            java.lang.Class r8 = kotlin.reflect.jvm.internal.calls.InlineClassAwareCallerKt.toInlineClass(r8)
            r10 = 5
            if (r8 == 0) goto L1de
            java.lang.reflect.Method r8 = kotlin.reflect.jvm.internal.calls.InlineClassAwareCallerKt.getUnboxMethod(r8, r12)
            r10 = 3
            goto L1e0
        L1de:
            r8 = r0
            r8 = r0
        L1e0:
            r10 = 4
            r6[r7] = r8
            int r7 = r7 + 1
            r10 = 2
            goto L1aa
        L1e7:
            r10 = 3
            kotlin.reflect.jvm.internal.calls.InlineClassAwareCaller$BoxUnboxData r12 = new kotlin.reflect.jvm.internal.calls.InlineClassAwareCaller$BoxUnboxData
            r10 = 5
            r12.<init>(r1, r6, r14)
        L1ee:
            r10 = 5
            r11.data = r12
            r10 = 5
            return
        L1f3:
            r10 = 1
            kotlin.reflect.jvm.internal.KotlinReflectionInternalError r13 = new kotlin.reflect.jvm.internal.KotlinReflectionInternalError
            r10 = 7
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            r10 = 3
            r14.<init>()
            r10 = 4
            java.lang.String r0 = "aepe l ptdc rehrJi ei aoItvnrsnpnsmreooa:afittonarn  m cntf uc edrtbtnseej cebos"
            java.lang.String r0 = "Inconsistent number of parameters in the descriptor and Java reflection object: "
            r10 = 2
            r14.append(r0)
            r10 = 6
            int r0 = kotlin.reflect.jvm.internal.calls.CallerKt.getArity(r11)
            r10 = 4
            r14.append(r0)
            r10 = 0
            java.lang.String r0 = " =! "
            java.lang.String r0 = " != "
            r10 = 4
            r14.append(r0)
            r10 = 0
            r14.append(r3)
            r10 = 7
            java.lang.String r0 = "nli lan:qg/"
            java.lang.String r0 = "\nCalling: "
            r10 = 3
            r14.append(r0)
            r10 = 3
            r14.append(r12)
            r10 = 6
            java.lang.String r12 = "\nParameter types: "
            r10 = 3
            r14.append(r12)
            r10 = 3
            java.util.List r12 = r11.getParameterTypes()
            r10 = 7
            r14.append(r12)
            java.lang.String r12 = "/nsla u:ef)D"
            java.lang.String r12 = ")\nDefault: "
            r10 = 2
            r14.append(r12)
            r10 = 7
            boolean r12 = r11.isDefault
            r10 = 5
            r14.append(r12)
            r10 = 3
            java.lang.String r12 = r14.toString()
            r10 = 3
            r13.<init>(r12)
            r10 = 6
            throw r13
    }

    public java.lang.Object call(java.lang.Object[] r11) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "srga"
            java.lang.String r0 = "args"
            r9 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r9 = 3
            kotlin.reflect.jvm.internal.calls.InlineClassAwareCaller$BoxUnboxData r0 = r10.data
            r9 = 5
            kotlin.ranges.IntRange r1 = r0.component1()
            r9 = 2
            java.lang.reflect.Method[] r2 = r0.component2()
            r9 = 7
            java.lang.reflect.Method r0 = r0.component3()
            r9 = 6
            int r3 = r11.length
            r9 = 3
            java.lang.Object[] r3 = java.util.Arrays.copyOf(r11, r3)
            r9 = 2
            java.lang.String r4 = "zs mepi),Oso(ythfc"
            java.lang.String r4 = "copyOf(this, size)"
            r9 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            r9 = 4
            int r4 = r1.getFirst()
            r9 = 5
            int r1 = r1.getLast()
            r9 = 4
            r5 = 0
            r9 = 2
            if (r4 > r1) goto L6f
        L3d:
            r9 = 6
            r6 = r2[r4]
            r9 = 2
            r7 = r11[r4]
            if (r6 == 0) goto L64
            r9 = 6
            if (r7 == 0) goto L52
            r9 = 7
            java.lang.Object[] r8 = new java.lang.Object[r5]
            r9 = 4
            java.lang.Object r7 = r6.invoke(r7, r8)
            r9 = 6
            goto L64
        L52:
            r9 = 3
            java.lang.Class r6 = r6.getReturnType()
            r9 = 0
            java.lang.String r7 = "method.returnType"
            r9 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r7)
            r9 = 1
            java.lang.Object r7 = kotlin.reflect.jvm.internal.UtilKt.defaultPrimitiveValue(r6)
        L64:
            r9 = 4
            r3[r4] = r7
            r9 = 0
            if (r4 == r1) goto L6f
            r9 = 5
            int r4 = r4 + 1
            r9 = 6
            goto L3d
        L6f:
            r9 = 4
            kotlin.reflect.jvm.internal.calls.Caller<M extends java.lang.reflect.Member> r11 = r10.caller
            r9 = 7
            java.lang.Object r11 = r11.call(r3)
            r9 = 3
            if (r0 == 0) goto L90
            r9 = 4
            r1 = 1
            r9 = 6
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r9 = 2
            r1[r5] = r11
            r9 = 4
            r2 = 0
            r9 = 4
            java.lang.Object r0 = r0.invoke(r2, r1)
            r9 = 0
            if (r0 != 0) goto L8e
            r9 = 5
            goto L90
        L8e:
            r11 = r0
            r11 = r0
        L90:
            r9 = 4
            return r11
    }

    public M getMember() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.calls.Caller<M extends java.lang.reflect.Member> r0 = r2.caller
            r1 = 0
            java.lang.reflect.Member r0 = r0.getMember()
            r1 = 7
            return r0
    }

    public java.util.List<java.lang.reflect.Type> getParameterTypes() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.calls.Caller<M extends java.lang.reflect.Member> r0 = r2.caller
            r1 = 5
            java.util.List r0 = r0.getParameterTypes()
            r1 = 2
            return r0
    }

    public java.lang.reflect.Type getReturnType() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.calls.Caller<M extends java.lang.reflect.Member> r0 = r2.caller
            r1 = 1
            java.lang.reflect.Type r0 = r0.getReturnType()
            r1 = 2
            return r0
    }
}
