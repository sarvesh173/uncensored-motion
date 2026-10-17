package kotlin.reflect.jvm.internal.calls;

import java.lang.reflect.Member;

@kotlin.Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u0000 \u001e*\n\b\u0000\u0010\u0001 \u0001*\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003:\b\u001b\u001c\u001d\u001e\u001f !\"B3\b\u0004\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\f\u0010\u0007\u001a\b\u0012\u0002\b\u0003\u0018\u00010\b\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\n¢\u0006\u0002\u0010\u000bJ\u0012\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0004R\u0017\u0010\u0007\u001a\b\u0012\u0002\b\u0003\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0004\u001a\u00028\u0000¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00060\u0012X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016\u0082\u0001\u0007#$%&'()¨\u0006*"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl;", "M", "Ljava/lang/reflect/Member;", "Lkotlin/reflect/jvm/internal/calls/Caller;", "member", "returnType", "Ljava/lang/reflect/Type;", "instanceClass", "Ljava/lang/Class;", "valueParameterTypes", "", "(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V", "getInstanceClass", "()Ljava/lang/Class;", "getMember", "()Ljava/lang/reflect/Member;", "Ljava/lang/reflect/Member;", "parameterTypes", "", "getParameterTypes", "()Ljava/util/List;", "getReturnType", "()Ljava/lang/reflect/Type;", "checkObjectInstance", "", "obj", "", "AccessorForHiddenBoundConstructor", "AccessorForHiddenConstructor", "BoundConstructor", "Companion", "Constructor", "FieldGetter", "FieldSetter", "Method", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenBoundConstructor;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenConstructor;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$BoundConstructor;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Constructor;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nCallerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n1#2:251\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class CallerImpl<M extends java.lang.reflect.Member> implements kotlin.reflect.jvm.internal.calls.Caller<M> {
    public static final kotlin.reflect.jvm.internal.calls.CallerImpl.Companion Companion = null;
    private final java.lang.Class<?> instanceClass;
    private final M member;
    private final java.util.List<java.lang.reflect.Type> parameterTypes;
    private final java.lang.reflect.Type returnType;

    @kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0002\u0018\u00002\u00020\u00012\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00030\u0002B\u001b\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007J\u001b\u0010\b\u001a\u0004\u0018\u00010\u00062\n\u0010\t\u001a\u0006\u0012\u0002\b\u00030\nH\u0016¢\u0006\u0002\u0010\u000bR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$BoundConstructor;", "Lkotlin/reflect/jvm/internal/calls/BoundCaller;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl;", "Ljava/lang/reflect/Constructor;", "constructor", "boundReceiver", "", "(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V", "call", "args", "", "([Ljava/lang/Object;)Ljava/lang/Object;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class BoundConstructor extends kotlin.reflect.jvm.internal.calls.CallerImpl<java.lang.reflect.Constructor<?>> implements kotlin.reflect.jvm.internal.calls.BoundCaller {
        private final java.lang.Object boundReceiver;

        public BoundConstructor(java.lang.reflect.Constructor<?> r9, java.lang.Object r10) {
                r8 = this;
                java.lang.String r0 = "constructor"
                r7 = 2
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
                r7 = 7
                java.lang.Class r3 = r9.getDeclaringClass()
                r7 = 4
                java.lang.String r0 = "constructor.declaringClass"
                r7 = 0
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
                r7 = 4
                r4 = 0
                r7 = 5
                java.lang.reflect.Type[] r5 = r9.getGenericParameterTypes()
                r7 = 3
                java.lang.String r0 = "grsniycumnsoeoperetTecscar.Peratr"
                java.lang.String r0 = "constructor.genericParameterTypes"
                r7 = 7
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r0)
                r7 = 1
                r6 = 0
                r1 = r8
                r1 = r8
                r2 = r9
                r2 = r9
                r7 = 1
                r1.<init>(r2, r3, r4, r5, r6)
                r7 = 4
                r8.boundReceiver = r10
                r7 = 0
                return
        }

        public java.lang.Object call(java.lang.Object[] r5) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = "rgsa"
                java.lang.String r0 = "args"
                r3 = 3
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                r3 = 1
                r4.checkArguments(r5)
                r3 = 7
                java.lang.reflect.Member r0 = r4.getMember()
                r3 = 1
                java.lang.reflect.Constructor r0 = (java.lang.reflect.Constructor) r0
                r3 = 3
                kotlin.jvm.internal.SpreadBuilder r1 = new kotlin.jvm.internal.SpreadBuilder
                r3 = 5
                r2 = 2
                r3 = 3
                r1.<init>(r2)
                r3 = 3
                java.lang.Object r2 = r4.boundReceiver
                r3 = 6
                r1.add(r2)
                r3 = 5
                r1.addSpread(r5)
                r3 = 1
                int r5 = r1.size()
                r3 = 7
                java.lang.Object[] r5 = new java.lang.Object[r5]
                r3 = 1
                java.lang.Object[] r5 = r1.toArray(r5)
                r3 = 6
                java.lang.Object r5 = r0.newInstance(r5)
                r3 = 4
                return r5
        }
    }

    static {
            r2 = 3
            kotlin.reflect.jvm.internal.calls.CallerImpl$Companion r0 = new kotlin.reflect.jvm.internal.calls.CallerImpl$Companion
            r2 = 7
            r1 = 0
            r2 = 6
            r0.<init>(r1)
            r2 = 5
            kotlin.reflect.jvm.internal.calls.CallerImpl.Companion = r0
            r2 = 0
            return
    }

    private CallerImpl(M r2, java.lang.reflect.Type r3, java.lang.Class<?> r4, java.lang.reflect.Type[] r5) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 5
            r1.member = r2
            r0 = 7
            r1.returnType = r3
            r0 = 6
            r1.instanceClass = r4
            r0 = 1
            if (r4 == 0) goto L35
            r0 = 7
            kotlin.jvm.internal.SpreadBuilder r2 = new kotlin.jvm.internal.SpreadBuilder
            r0 = 5
            r3 = 2
            r0 = 2
            r2.<init>(r3)
            r0 = 5
            r2.add(r4)
            r0 = 6
            r2.addSpread(r5)
            r0 = 4
            int r3 = r2.size()
            r0 = 4
            java.lang.reflect.Type[] r3 = new java.lang.reflect.Type[r3]
            java.lang.Object[] r2 = r2.toArray(r3)
            r0 = 0
            java.util.List r2 = kotlin.collections.CollectionsKt.listOf(r2)
            r0 = 4
            if (r2 != 0) goto L3a
        L35:
            r0 = 5
            java.util.List r2 = kotlin.collections.ArraysKt.toList(r5)
        L3a:
            r0 = 0
            r1.parameterTypes = r2
            r0 = 5
            return
    }

    public /* synthetic */ CallerImpl(java.lang.reflect.Member r2, java.lang.reflect.Type r3, java.lang.Class r4, java.lang.reflect.Type[] r5, kotlin.jvm.internal.DefaultConstructorMarker r6) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3, r4, r5)
            r0 = 2
            return
    }

    public void checkArguments(java.lang.Object[] r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.calls.Caller.DefaultImpls.checkArguments(r1, r2)
            r0 = 5
            return
    }

    protected final void checkObjectInstance(java.lang.Object r3) {
            r2 = this;
            r1 = 4
            if (r3 == 0) goto L14
            r1 = 2
            M extends java.lang.reflect.Member r0 = r2.member
            java.lang.Class r0 = r0.getDeclaringClass()
            r1 = 6
            boolean r3 = r0.isInstance(r3)
            r1 = 4
            if (r3 == 0) goto L14
            r1 = 6
            return
        L14:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 0
            java.lang.String r0 = " tsnu neehupmtbiefsecjteaAsib   a er sons.egahetnsmeetos tbrqcte dmi rrr jc"
            java.lang.String r0 = "An object member requires the object instance passed as the first argument."
            r1 = 6
            r3.<init>(r0)
            throw r3
    }

    public final java.lang.Class<?> getInstanceClass() {
            r2 = this;
            java.lang.Class<?> r0 = r2.instanceClass
            r1 = 5
            return r0
    }

    public final M getMember() {
            r2 = this;
            r1 = 5
            M extends java.lang.reflect.Member r0 = r2.member
            r1 = 7
            return r0
    }

    public java.util.List<java.lang.reflect.Type> getParameterTypes() {
            r2 = this;
            r1 = 7
            java.util.List<java.lang.reflect.Type> r0 = r2.parameterTypes
            r1 = 1
            return r0
    }

    public final java.lang.reflect.Type getReturnType() {
            r2 = this;
            r1 = 7
            java.lang.reflect.Type r0 = r2.returnType
            r1 = 4
            return r0
    }
}
