package kotlin.reflect.jvm.internal.impl.load.java;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class FieldOverridabilityCondition implements kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition {
    public FieldOverridabilityCondition() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 0
            return
    }

    public kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition.Contract getContract() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Contract r0 = kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition.Contract.BOTH
            r1 = 4
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition.Result isOverridable(kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r3, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r4, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r5) {
            r2 = this;
            r1 = 7
            java.lang.String r5 = "russsrpoieDtcer"
            java.lang.String r5 = "superDescriptor"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r5)
            r1 = 2
            java.lang.String r5 = "btumsrisreocD"
            java.lang.String r5 = "subDescriptor"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r5)
            r1 = 6
            boolean r5 = r4 instanceof kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor
            r1 = 2
            if (r5 == 0) goto L71
            r1 = 2
            boolean r5 = r3 instanceof kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor
            r1 = 2
            if (r5 != 0) goto L23
            r1 = 3
            goto L71
        L23:
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor) r4
            r1 = 3
            kotlin.reflect.jvm.internal.impl.name.Name r5 = r4.getName()
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor) r3
            r1 = 7
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r3.getName()
            r1 = 3
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r0)
            r1 = 0
            if (r5 != 0) goto L40
            r1 = 7
            kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result r3 = kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition.Result.UNKNOWN
            r1 = 0
            return r3
        L40:
            r1 = 7
            boolean r5 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.JavaDescriptorUtilKt.isJavaField(r4)
            r1 = 0
            if (r5 == 0) goto L55
            r1 = 6
            boolean r5 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.JavaDescriptorUtilKt.isJavaField(r3)
            r1 = 4
            if (r5 == 0) goto L55
            r1 = 0
            kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result r3 = kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition.Result.OVERRIDABLE
            r1 = 7
            return r3
        L55:
            r1 = 2
            boolean r4 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.JavaDescriptorUtilKt.isJavaField(r4)
            r1 = 7
            if (r4 != 0) goto L6c
            r1 = 0
            boolean r3 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.JavaDescriptorUtilKt.isJavaField(r3)
            r1 = 2
            if (r3 == 0) goto L67
            r1 = 7
            goto L6c
        L67:
            r1 = 2
            kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result r3 = kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition.Result.UNKNOWN
            r1 = 3
            return r3
        L6c:
            r1 = 6
            kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result r3 = kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition.Result.INCOMPATIBLE
            r1 = 3
            return r3
        L71:
            r1 = 2
            kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result r3 = kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition.Result.UNKNOWN
            r1 = 0
            return r3
    }
}
