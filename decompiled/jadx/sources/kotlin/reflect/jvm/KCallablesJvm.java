package kotlin.reflect.jvm;

@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\",\u0010\u0002\u001a\u00020\u0001*\u0006\u0012\u0002\b\u00030\u00032\u0006\u0010\u0000\u001a\u00020\u00018F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0002\u0010\u0004\"\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"value", "", "isAccessible", "Lkotlin/reflect/KCallable;", "(Lkotlin/reflect/KCallable;)Z", "setAccessible", "(Lkotlin/reflect/KCallable;Z)V", "kotlin-reflection"}, k = 2, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.JvmName(name = "KCallablesJvm")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class KCallablesJvm {
    public static final boolean isAccessible(kotlin.reflect.KCallable<?> r6) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = ">iss<h"
            java.lang.String r0 = "<this>"
            r5 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            boolean r0 = r6 instanceof kotlin.reflect.KMutableProperty
            r5 = 4
            r1 = 0
            r5 = 5
            r2 = 1
            r5 = 4
            if (r0 == 0) goto L5a
            r0 = r6
            r0 = r6
            r5 = 5
            kotlin.reflect.KProperty r0 = (kotlin.reflect.KProperty) r0
            r5 = 5
            java.lang.reflect.Field r3 = kotlin.reflect.jvm.ReflectJvmMapping.getJavaField(r0)
            r5 = 3
            if (r3 == 0) goto L27
            r5 = 1
            boolean r3 = r3.isAccessible()
            r5 = 2
            goto L2a
        L27:
            r5 = 3
            r3 = r2
            r3 = r2
        L2a:
            r5 = 3
            if (r3 == 0) goto L17a
            r5 = 5
            java.lang.reflect.Method r0 = kotlin.reflect.jvm.ReflectJvmMapping.getJavaGetter(r0)
            r5 = 5
            if (r0 == 0) goto L3b
            boolean r0 = r0.isAccessible()
            r5 = 0
            goto L3e
        L3b:
            r5 = 0
            r0 = r2
            r0 = r2
        L3e:
            r5 = 6
            if (r0 == 0) goto L17a
            r5 = 7
            kotlin.reflect.KMutableProperty r6 = (kotlin.reflect.KMutableProperty) r6
            r5 = 2
            java.lang.reflect.Method r6 = kotlin.reflect.jvm.ReflectJvmMapping.getJavaSetter(r6)
            r5 = 2
            if (r6 == 0) goto L53
            r5 = 4
            boolean r6 = r6.isAccessible()
            r5 = 7
            goto L56
        L53:
            r5 = 6
            r6 = r2
            r6 = r2
        L56:
            r5 = 0
            if (r6 == 0) goto L17a
            goto L8d
        L5a:
            r5 = 4
            boolean r0 = r6 instanceof kotlin.reflect.KProperty
            r5 = 7
            if (r0 == 0) goto L93
            r5 = 2
            kotlin.reflect.KProperty r6 = (kotlin.reflect.KProperty) r6
            r5 = 0
            java.lang.reflect.Field r0 = kotlin.reflect.jvm.ReflectJvmMapping.getJavaField(r6)
            r5 = 6
            if (r0 == 0) goto L72
            r5 = 1
            boolean r0 = r0.isAccessible()
            r5 = 1
            goto L75
        L72:
            r5 = 4
            r0 = r2
            r0 = r2
        L75:
            r5 = 3
            if (r0 == 0) goto L17a
            r5 = 6
            java.lang.reflect.Method r6 = kotlin.reflect.jvm.ReflectJvmMapping.getJavaGetter(r6)
            r5 = 1
            if (r6 == 0) goto L87
            r5 = 4
            boolean r6 = r6.isAccessible()
            r5 = 5
            goto L8a
        L87:
            r5 = 0
            r6 = r2
            r6 = r2
        L8a:
            r5 = 7
            if (r6 == 0) goto L17a
        L8d:
            r5 = 7
            r1 = r2
            r1 = r2
            r5 = 2
            goto L17a
        L93:
            r5 = 6
            boolean r0 = r6 instanceof kotlin.reflect.KProperty.Getter
            r5 = 3
            if (r0 == 0) goto Ld1
            r0 = r6
            r0 = r6
            r5 = 6
            kotlin.reflect.KProperty$Getter r0 = (kotlin.reflect.KProperty.Getter) r0
            r5 = 3
            kotlin.reflect.KProperty r0 = r0.getProperty()
            r5 = 1
            java.lang.reflect.Field r0 = kotlin.reflect.jvm.ReflectJvmMapping.getJavaField(r0)
            r5 = 2
            if (r0 == 0) goto Lb2
            r5 = 5
            boolean r0 = r0.isAccessible()
            r5 = 3
            goto Lb5
        Lb2:
            r5 = 5
            r0 = r2
            r0 = r2
        Lb5:
            r5 = 3
            if (r0 == 0) goto L17a
            kotlin.reflect.KFunction r6 = (kotlin.reflect.KFunction) r6
            r5 = 3
            java.lang.reflect.Method r6 = kotlin.reflect.jvm.ReflectJvmMapping.getJavaMethod(r6)
            r5 = 7
            if (r6 == 0) goto Lc9
            r5 = 6
            boolean r6 = r6.isAccessible()
            r5 = 1
            goto Lcc
        Lc9:
            r5 = 7
            r6 = r2
            r6 = r2
        Lcc:
            r5 = 2
            if (r6 == 0) goto L17a
            r5 = 3
            goto L8d
        Ld1:
            boolean r0 = r6 instanceof kotlin.reflect.KMutableProperty$Setter
            r5 = 2
            if (r0 == 0) goto L10e
            r0 = r6
            r0 = r6
            r5 = 1
            kotlin.reflect.KMutableProperty$Setter r0 = (kotlin.reflect.KMutableProperty$Setter) r0
            r5 = 4
            kotlin.reflect.KProperty r0 = r0.getProperty()
            r5 = 2
            java.lang.reflect.Field r0 = kotlin.reflect.jvm.ReflectJvmMapping.getJavaField(r0)
            r5 = 5
            if (r0 == 0) goto Lee
            boolean r0 = r0.isAccessible()
            r5 = 0
            goto Lf1
        Lee:
            r5 = 4
            r0 = r2
            r0 = r2
        Lf1:
            r5 = 7
            if (r0 == 0) goto L17a
            r5 = 0
            kotlin.reflect.KFunction r6 = (kotlin.reflect.KFunction) r6
            r5 = 5
            java.lang.reflect.Method r6 = kotlin.reflect.jvm.ReflectJvmMapping.getJavaMethod(r6)
            r5 = 4
            if (r6 == 0) goto L106
            r5 = 2
            boolean r6 = r6.isAccessible()
            r5 = 0
            goto L109
        L106:
            r5 = 5
            r6 = r2
            r6 = r2
        L109:
            r5 = 0
            if (r6 == 0) goto L17a
            r5 = 7
            goto L8d
        L10e:
            r5 = 3
            boolean r0 = r6 instanceof kotlin.reflect.KFunction
            r5 = 4
            if (r0 == 0) goto L17c
            r0 = r6
            r0 = r6
            r5 = 3
            kotlin.reflect.KFunction r0 = (kotlin.reflect.KFunction) r0
            r5 = 5
            java.lang.reflect.Method r3 = kotlin.reflect.jvm.ReflectJvmMapping.getJavaMethod(r0)
            r5 = 2
            if (r3 == 0) goto L128
            r5 = 4
            boolean r3 = r3.isAccessible()
            r5 = 4
            goto L12b
        L128:
            r5 = 0
            r3 = r2
            r3 = r2
        L12b:
            r5 = 0
            if (r3 == 0) goto L17a
            r5 = 7
            kotlin.reflect.jvm.internal.KCallableImpl r6 = kotlin.reflect.jvm.internal.UtilKt.asKCallableImpl(r6)
            r5 = 3
            r3 = 0
            r5 = 6
            if (r6 == 0) goto L146
            r5 = 3
            kotlin.reflect.jvm.internal.calls.Caller r6 = r6.getDefaultCaller()
            r5 = 3
            if (r6 == 0) goto L146
            java.lang.reflect.Member r6 = r6.getMember()
            r5 = 6
            goto L148
        L146:
            r6 = r3
            r6 = r3
        L148:
            r5 = 6
            boolean r4 = r6 instanceof java.lang.reflect.AccessibleObject
            if (r4 == 0) goto L152
            r3 = r6
            r3 = r6
            r5 = 4
            java.lang.reflect.AccessibleObject r3 = (java.lang.reflect.AccessibleObject) r3
        L152:
            r5 = 0
            if (r3 == 0) goto L15c
            r5 = 3
            boolean r6 = r3.isAccessible()
            r5 = 6
            goto L15f
        L15c:
            r5 = 1
            r6 = r2
            r6 = r2
        L15f:
            r5 = 1
            if (r6 == 0) goto L17a
            r5 = 2
            java.lang.reflect.Constructor r6 = kotlin.reflect.jvm.ReflectJvmMapping.getJavaConstructor(r0)
            r5 = 1
            if (r6 == 0) goto L171
            r5 = 6
            boolean r6 = r6.isAccessible()
            r5 = 6
            goto L174
        L171:
            r5 = 3
            r6 = r2
            r6 = r2
        L174:
            r5 = 7
            if (r6 == 0) goto L17a
            r5 = 4
            goto L8d
        L17a:
            r5 = 2
            return r1
        L17c:
            r5 = 0
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r5 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 1
            r1.<init>()
            r5 = 7
            java.lang.String r2 = "onnmUl awnbklec:l "
            java.lang.String r2 = "Unknown callable: "
            r5 = 2
            r1.append(r2)
            r1.append(r6)
            r5 = 0
            java.lang.String r2 = " ("
            java.lang.String r2 = " ("
            r5 = 4
            r1.append(r2)
            r5 = 0
            java.lang.Class r6 = r6.getClass()
            r5 = 4
            r1.append(r6)
            r5 = 5
            r6 = 41
            r5 = 5
            r1.append(r6)
            r5 = 6
            java.lang.String r6 = r1.toString()
            r5 = 2
            r0.<init>(r6)
            r5 = 3
            throw r0
    }

    public static final void setAccessible(kotlin.reflect.KCallable<?> r4, boolean r5) {
            java.lang.String r0 = "ht>soi"
            java.lang.String r0 = "<this>"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 1
            boolean r0 = r4 instanceof kotlin.reflect.KMutableProperty
            r3 = 7
            if (r0 == 0) goto L44
            r0 = r4
            r0 = r4
            r3 = 5
            kotlin.reflect.KProperty r0 = (kotlin.reflect.KProperty) r0
            r3 = 1
            java.lang.reflect.Field r1 = kotlin.reflect.jvm.ReflectJvmMapping.getJavaField(r0)
            r3 = 1
            if (r1 != 0) goto L1e
            r3 = 1
            goto L22
        L1e:
            r3 = 1
            r1.setAccessible(r5)
        L22:
            r3 = 4
            java.lang.reflect.Method r0 = kotlin.reflect.jvm.ReflectJvmMapping.getJavaGetter(r0)
            r3 = 7
            if (r0 != 0) goto L2c
            r3 = 2
            goto L30
        L2c:
            r3 = 5
            r0.setAccessible(r5)
        L30:
            kotlin.reflect.KMutableProperty r4 = (kotlin.reflect.KMutableProperty) r4
            r3 = 0
            java.lang.reflect.Method r4 = kotlin.reflect.jvm.ReflectJvmMapping.getJavaSetter(r4)
            r3 = 3
            if (r4 != 0) goto L3d
            r3 = 0
            goto L120
        L3d:
            r3 = 1
            r4.setAccessible(r5)
            r3 = 1
            goto L120
        L44:
            r3 = 1
            boolean r0 = r4 instanceof kotlin.reflect.KProperty
            r3 = 2
            if (r0 == 0) goto L6c
            r3 = 0
            kotlin.reflect.KProperty r4 = (kotlin.reflect.KProperty) r4
            r3 = 0
            java.lang.reflect.Field r0 = kotlin.reflect.jvm.ReflectJvmMapping.getJavaField(r4)
            r3 = 0
            if (r0 != 0) goto L57
            r3 = 1
            goto L5b
        L57:
            r3 = 0
            r0.setAccessible(r5)
        L5b:
            r3 = 7
            java.lang.reflect.Method r4 = kotlin.reflect.jvm.ReflectJvmMapping.getJavaGetter(r4)
            r3 = 1
            if (r4 != 0) goto L66
            r3 = 6
            goto L120
        L66:
            r3 = 0
            r4.setAccessible(r5)
            goto L120
        L6c:
            r3 = 0
            boolean r0 = r4 instanceof kotlin.reflect.KProperty.Getter
            if (r0 == 0) goto L9d
            r0 = r4
            r0 = r4
            r3 = 0
            kotlin.reflect.KProperty$Getter r0 = (kotlin.reflect.KProperty.Getter) r0
            r3 = 5
            kotlin.reflect.KProperty r0 = r0.getProperty()
            r3 = 0
            java.lang.reflect.Field r0 = kotlin.reflect.jvm.ReflectJvmMapping.getJavaField(r0)
            r3 = 0
            if (r0 != 0) goto L85
            r3 = 4
            goto L89
        L85:
            r3 = 3
            r0.setAccessible(r5)
        L89:
            r3 = 6
            kotlin.reflect.KFunction r4 = (kotlin.reflect.KFunction) r4
            r3 = 0
            java.lang.reflect.Method r4 = kotlin.reflect.jvm.ReflectJvmMapping.getJavaMethod(r4)
            r3 = 5
            if (r4 != 0) goto L96
            goto L120
        L96:
            r3 = 0
            r4.setAccessible(r5)
            r3 = 4
            goto L120
        L9d:
            r3 = 6
            boolean r0 = r4 instanceof kotlin.reflect.KMutableProperty$Setter
            if (r0 == 0) goto Lcb
            r0 = r4
            r0 = r4
            r3 = 1
            kotlin.reflect.KMutableProperty$Setter r0 = (kotlin.reflect.KMutableProperty$Setter) r0
            kotlin.reflect.KProperty r0 = r0.getProperty()
            r3 = 6
            java.lang.reflect.Field r0 = kotlin.reflect.jvm.ReflectJvmMapping.getJavaField(r0)
            r3 = 2
            if (r0 != 0) goto Lb4
            goto Lb8
        Lb4:
            r3 = 7
            r0.setAccessible(r5)
        Lb8:
            r3 = 5
            kotlin.reflect.KFunction r4 = (kotlin.reflect.KFunction) r4
            r3 = 4
            java.lang.reflect.Method r4 = kotlin.reflect.jvm.ReflectJvmMapping.getJavaMethod(r4)
            r3 = 1
            if (r4 != 0) goto Lc5
            r3 = 2
            goto L120
        Lc5:
            r3 = 6
            r4.setAccessible(r5)
            r3 = 4
            goto L120
        Lcb:
            r3 = 1
            boolean r0 = r4 instanceof kotlin.reflect.KFunction
            r3 = 7
            if (r0 == 0) goto L121
            r0 = r4
            r0 = r4
            r3 = 1
            kotlin.reflect.KFunction r0 = (kotlin.reflect.KFunction) r0
            r3 = 6
            java.lang.reflect.Method r1 = kotlin.reflect.jvm.ReflectJvmMapping.getJavaMethod(r0)
            r3 = 3
            if (r1 != 0) goto Le0
            r3 = 1
            goto Le3
        Le0:
            r1.setAccessible(r5)
        Le3:
            r3 = 0
            kotlin.reflect.jvm.internal.KCallableImpl r4 = kotlin.reflect.jvm.internal.UtilKt.asKCallableImpl(r4)
            r3 = 6
            r1 = 0
            r3 = 6
            if (r4 == 0) goto Lfb
            kotlin.reflect.jvm.internal.calls.Caller r4 = r4.getDefaultCaller()
            r3 = 5
            if (r4 == 0) goto Lfb
            r3 = 5
            java.lang.reflect.Member r4 = r4.getMember()
            r3 = 0
            goto Lfd
        Lfb:
            r4 = r1
            r4 = r1
        Lfd:
            r3 = 6
            boolean r2 = r4 instanceof java.lang.reflect.AccessibleObject
            r3 = 2
            if (r2 == 0) goto L108
            r1 = r4
            r1 = r4
            r3 = 2
            java.lang.reflect.AccessibleObject r1 = (java.lang.reflect.AccessibleObject) r1
        L108:
            r3 = 1
            if (r1 != 0) goto L10d
            r3 = 5
            goto L112
        L10d:
            r4 = 1
            r3 = r4
            r1.setAccessible(r4)
        L112:
            r3 = 7
            java.lang.reflect.Constructor r4 = kotlin.reflect.jvm.ReflectJvmMapping.getJavaConstructor(r0)
            r3 = 2
            if (r4 != 0) goto L11c
            r3 = 1
            goto L120
        L11c:
            r3 = 0
            r4.setAccessible(r5)
        L120:
            return
        L121:
            java.lang.UnsupportedOperationException r5 = new java.lang.UnsupportedOperationException
            r3 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 1
            r0.<init>()
            r3 = 1
            java.lang.String r1 = "cwaolbe:b annl Unl"
            java.lang.String r1 = "Unknown callable: "
            r3 = 0
            r0.append(r1)
            r3 = 5
            r0.append(r4)
            r3 = 4
            java.lang.String r1 = "( "
            java.lang.String r1 = " ("
            r3 = 3
            r0.append(r1)
            java.lang.Class r4 = r4.getClass()
            r3 = 5
            r0.append(r4)
            r3 = 4
            r4 = 41
            r3 = 6
            r0.append(r4)
            r3 = 1
            java.lang.String r4 = r0.toString()
            r3 = 4
            r5.<init>(r4)
            r3 = 5
            throw r5
    }
}
