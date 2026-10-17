package kotlin.reflect.jvm.internal.impl.incremental;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class UtilsKt {
    public static final void record(kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker r8, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r9, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r10, kotlin.reflect.jvm.internal.impl.name.Name r11) {
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ihs<>t"
            java.lang.String r0 = "<this>"
            r7 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r7 = 5
            java.lang.String r0 = "from"
            r7 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 2
            java.lang.String r0 = "oewmrOpnce"
            java.lang.String r0 = "scopeOwner"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r7 = 3
            java.lang.String r0 = "neam"
            java.lang.String r0 = "name"
            r7 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r7 = 5
            kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker$DO_NOTHING r0 = kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker.DO_NOTHING.INSTANCE
            r7 = 6
            if (r8 != r0) goto L2f
            r7 = 3
            return
        L2f:
            r7 = 2
            kotlin.reflect.jvm.internal.impl.incremental.components.LocationInfo r9 = r9.getLocation()
            r7 = 0
            if (r9 != 0) goto L39
            r7 = 2
            return
        L39:
            r7 = 1
            boolean r0 = r8.getRequiresPosition()
            r7 = 4
            if (r0 == 0) goto L48
            r7 = 1
            kotlin.reflect.jvm.internal.impl.incremental.components.Position r0 = r9.getPosition()
            r7 = 1
            goto L50
        L48:
            r7 = 3
            kotlin.reflect.jvm.internal.impl.incremental.components.Position$Companion r0 = kotlin.reflect.jvm.internal.impl.incremental.components.Position.Companion
            r7 = 3
            kotlin.reflect.jvm.internal.impl.incremental.components.Position r0 = r0.getNO_POSITION()
        L50:
            r3 = r0
            r3 = r0
            r7 = 0
            java.lang.String r2 = r9.getFilePath()
            r7 = 2
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r9 = kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils.getFqName(r10)
            r7 = 0
            java.lang.String r4 = r9.asString()
            r7 = 3
            java.lang.String r9 = "qmNooatgspegOw(scn.r)naFrteeS)ei"
            java.lang.String r9 = "getFqName(scopeOwner).asString()"
            r7 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r9)
            r7 = 0
            kotlin.reflect.jvm.internal.impl.incremental.components.ScopeKind r5 = kotlin.reflect.jvm.internal.impl.incremental.components.ScopeKind.CLASSIFIER
            r7 = 3
            java.lang.String r6 = r11.asString()
            r7 = 4
            java.lang.String r9 = "r.St(bamgsanni)"
            java.lang.String r9 = "name.asString()"
            r7 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r9)
            r1 = r8
            r1 = r8
            r7 = 4
            r1.record(r2, r3, r4, r5, r6)
            r7 = 7
            return
    }

    public static final void record(kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker r2, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r3, kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor r4, kotlin.reflect.jvm.internal.impl.name.Name r5) {
            r1 = 5
            java.lang.String r0 = "ust<>h"
            java.lang.String r0 = "<this>"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            java.lang.String r0 = "mofr"
            java.lang.String r0 = "from"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.lang.String r0 = "pencreOpos"
            java.lang.String r0 = "scopeOwner"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            java.lang.String r0 = "name"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r4 = r4.getFqName()
            r1 = 6
            java.lang.String r4 = r4.asString()
            r1 = 1
            java.lang.String r0 = "scopeOwner.fqName.asString()"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
            r1 = 7
            java.lang.String r5 = r5.asString()
            r1 = 4
            java.lang.String r0 = "aemn)as(qrSntig"
            java.lang.String r0 = "name.asString()"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r0)
            r1 = 7
            recordPackageLookup(r2, r3, r4, r5)
            r1 = 6
            return
    }

    public static final void recordPackageLookup(kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker r8, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r9, java.lang.String r10, java.lang.String r11) {
            r7 = 6
            java.lang.String r0 = "<>shts"
            java.lang.String r0 = "<this>"
            r7 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r7 = 5
            java.lang.String r0 = "form"
            java.lang.String r0 = "from"
            r7 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 1
            java.lang.String r0 = "pakmeaeagFcNm"
            java.lang.String r0 = "packageFqName"
            r7 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r7 = 2
            java.lang.String r0 = "name"
            r7 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r7 = 6
            kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker$DO_NOTHING r0 = kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker.DO_NOTHING.INSTANCE
            r7 = 2
            if (r8 != r0) goto L2d
            r7 = 0
            return
        L2d:
            r7 = 5
            kotlin.reflect.jvm.internal.impl.incremental.components.LocationInfo r9 = r9.getLocation()
            r7 = 6
            if (r9 != 0) goto L37
            r7 = 6
            return
        L37:
            r7 = 7
            boolean r0 = r8.getRequiresPosition()
            r7 = 3
            if (r0 == 0) goto L46
            r7 = 0
            kotlin.reflect.jvm.internal.impl.incremental.components.Position r0 = r9.getPosition()
            r7 = 1
            goto L4e
        L46:
            r7 = 1
            kotlin.reflect.jvm.internal.impl.incremental.components.Position$Companion r0 = kotlin.reflect.jvm.internal.impl.incremental.components.Position.Companion
            r7 = 1
            kotlin.reflect.jvm.internal.impl.incremental.components.Position r0 = r0.getNO_POSITION()
        L4e:
            r3 = r0
            r3 = r0
            r7 = 0
            java.lang.String r2 = r9.getFilePath()
            r7 = 4
            kotlin.reflect.jvm.internal.impl.incremental.components.ScopeKind r5 = kotlin.reflect.jvm.internal.impl.incremental.components.ScopeKind.PACKAGE
            r1 = r8
            r1 = r8
            r4 = r10
            r4 = r10
            r6 = r11
            r6 = r11
            r7 = 1
            r1.record(r2, r3, r4, r5, r6)
            r7 = 2
            return
    }
}
