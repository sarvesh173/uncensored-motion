package kotlin.reflect.jvm.internal.impl.name;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class CallableId {
    private static final kotlin.reflect.jvm.internal.impl.name.CallableId.Companion Companion = null;
    private static final kotlin.reflect.jvm.internal.impl.name.Name LOCAL_NAME = null;
    private static final kotlin.reflect.jvm.internal.impl.name.FqName PACKAGE_FQ_NAME_FOR_LOCAL = null;
    private final kotlin.reflect.jvm.internal.impl.name.Name callableName;
    private final kotlin.reflect.jvm.internal.impl.name.FqName className;
    private final kotlin.reflect.jvm.internal.impl.name.FqName packageName;
    private final kotlin.reflect.jvm.internal.impl.name.FqName pathToLocal;

    static {
            r2 = 6
            kotlin.reflect.jvm.internal.impl.name.CallableId$Companion r0 = new kotlin.reflect.jvm.internal.impl.name.CallableId$Companion
            r2 = 5
            r1 = 0
            r2 = 7
            r0.<init>(r1)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.name.CallableId.Companion = r0
            r2 = 5
            kotlin.reflect.jvm.internal.impl.name.Name r0 = kotlin.reflect.jvm.internal.impl.name.SpecialNames.LOCAL
            r2 = 0
            kotlin.reflect.jvm.internal.impl.name.CallableId.LOCAL_NAME = r0
            r2 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = kotlin.reflect.jvm.internal.impl.name.FqName.topLevel(r0)
            r2 = 6
            java.lang.String r1 = "A_sNeL)opLlMOve(CtEL"
            java.lang.String r1 = "topLevel(LOCAL_NAME)"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.name.CallableId.PACKAGE_FQ_NAME_FOR_LOCAL = r0
            r2 = 3
            return
    }

    public CallableId(kotlin.reflect.jvm.internal.impl.name.FqName r3, kotlin.reflect.jvm.internal.impl.name.FqName r4, kotlin.reflect.jvm.internal.impl.name.Name r5, kotlin.reflect.jvm.internal.impl.name.FqName r6) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "agemkaeNmcp"
            java.lang.String r0 = "packageName"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.String r0 = "llaloaeNembc"
            java.lang.String r0 = "callableName"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 3
            r2.<init>()
            r1 = 5
            r2.packageName = r3
            r1 = 2
            r2.className = r4
            r1 = 4
            r2.callableName = r5
            r1 = 0
            r2.pathToLocal = r6
            r1 = 7
            return
    }

    public /* synthetic */ CallableId(kotlin.reflect.jvm.internal.impl.name.FqName r2, kotlin.reflect.jvm.internal.impl.name.FqName r3, kotlin.reflect.jvm.internal.impl.name.Name r4, kotlin.reflect.jvm.internal.impl.name.FqName r5, int r6, kotlin.jvm.internal.DefaultConstructorMarker r7) {
            r1 = this;
            r0 = 0
            r6 = r6 & 8
            r0 = 3
            if (r6 == 0) goto L8
            r0 = 7
            r5 = 0
        L8:
            r0 = 4
            r1.<init>(r2, r3, r4, r5)
            r0 = 3
            return
    }

    public CallableId(kotlin.reflect.jvm.internal.impl.name.FqName r10, kotlin.reflect.jvm.internal.impl.name.Name r11) {
            r9 = this;
            r8 = 5
            java.lang.String r0 = "kgaacbNmeap"
            java.lang.String r0 = "packageName"
            r8 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r8 = 0
            java.lang.String r0 = "callableName"
            r8 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r3 = 0
            r8 = 5
            r5 = 0
            r8 = 1
            r6 = 8
            r7 = 0
            r8 = r8 | r7
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r4 = r11
            r4 = r11
            r8 = 7
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r8 = 5
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 3
            if (r5 != r6) goto L8
            r4 = 1
            return r0
        L8:
            r4 = 2
            boolean r1 = r6 instanceof kotlin.reflect.jvm.internal.impl.name.CallableId
            r4 = 1
            r2 = 0
            r4 = 4
            if (r1 != 0) goto L12
            r4 = 0
            return r2
        L12:
            r4 = 7
            kotlin.reflect.jvm.internal.impl.name.CallableId r6 = (kotlin.reflect.jvm.internal.impl.name.CallableId) r6
            r4 = 4
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r5.packageName
            r4 = 1
            kotlin.reflect.jvm.internal.impl.name.FqName r3 = r6.packageName
            r4 = 1
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 6
            if (r1 != 0) goto L25
            r4 = 2
            return r2
        L25:
            r4 = 1
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r5.className
            r4 = 3
            kotlin.reflect.jvm.internal.impl.name.FqName r3 = r6.className
            r4 = 1
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 1
            if (r1 != 0) goto L35
            r4 = 2
            return r2
        L35:
            r4 = 5
            kotlin.reflect.jvm.internal.impl.name.Name r1 = r5.callableName
            r4 = 3
            kotlin.reflect.jvm.internal.impl.name.Name r3 = r6.callableName
            r4 = 0
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 5
            if (r1 != 0) goto L45
            r4 = 6
            return r2
        L45:
            r4 = 3
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r5.pathToLocal
            r4 = 1
            kotlin.reflect.jvm.internal.impl.name.FqName r6 = r6.pathToLocal
            r4 = 6
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 4
            if (r6 != 0) goto L54
            return r2
        L54:
            r4 = 1
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 5
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r4.packageName
            r3 = 3
            int r0 = r0.hashCode()
            r3 = 3
            int r0 = r0 * 31
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r4.className
            r3 = 2
            r2 = 0
            r3 = 4
            if (r1 != 0) goto L16
            r3 = 1
            r1 = r2
            r1 = r2
            goto L1b
        L16:
            r3 = 0
            int r1 = r1.hashCode()
        L1b:
            r3 = 7
            int r0 = r0 + r1
            r3 = 0
            int r0 = r0 * 31
            r3 = 4
            kotlin.reflect.jvm.internal.impl.name.Name r1 = r4.callableName
            r3 = 1
            int r1 = r1.hashCode()
            r3 = 0
            int r0 = r0 + r1
            r3 = 2
            int r0 = r0 * 31
            r3 = 4
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r4.pathToLocal
            r3 = 5
            if (r1 != 0) goto L35
            r3 = 6
            goto L3a
        L35:
            r3 = 7
            int r2 = r1.hashCode()
        L3a:
            r3 = 1
            int r0 = r0 + r2
            r3 = 0
            return r0
    }

    public java.lang.String toString() {
            r9 = this;
            r8 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r8 = 4
            r0.<init>()
            r8 = 0
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r9.packageName
            r8 = 1
            java.lang.String r2 = r1.asString()
            r8 = 6
            java.lang.String r1 = "gc)k(tuiSnNamsaapa.reg"
            java.lang.String r1 = "packageName.asString()"
            r8 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r1)
            r8 = 6
            r3 = 46
            r8 = 6
            r4 = 47
            r8 = 5
            r5 = 0
            r8 = 0
            r6 = 4
            r8 = 3
            r7 = 0
            r8 = 2
            java.lang.String r1 = kotlin.text.StringsKt.replace$default(r2, r3, r4, r5, r6, r7)
            r8 = 4
            r0.append(r1)
            r8 = 6
            java.lang.String r1 = "/"
            java.lang.String r1 = "/"
            r8 = 2
            r0.append(r1)
            r8 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r9.className
            r8 = 2
            if (r1 == 0) goto L48
            r8 = 4
            r0.append(r1)
            java.lang.String r1 = "."
            java.lang.String r1 = "."
            r0.append(r1)
        L48:
            r8 = 0
            kotlin.reflect.jvm.internal.impl.name.Name r1 = r9.callableName
            r8 = 1
            r0.append(r1)
            r8 = 2
            java.lang.String r0 = r0.toString()
            r8 = 5
            java.lang.String r1 = "iAoS)olpglpin)i(.bu(drc(giattyeSrBpnirrune.)ltt"
            java.lang.String r1 = "StringBuilder().apply(builderAction).toString()"
            r8 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r8 = 0
            return r0
    }
}
