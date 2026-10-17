package kotlin.reflect.jvm.internal.impl.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class Checks {
    private final kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor, java.lang.String> additionalCheck;
    private final kotlin.reflect.jvm.internal.impl.util.Check[] checks;
    private final kotlin.reflect.jvm.internal.impl.name.Name name;
    private final java.util.Collection<kotlin.reflect.jvm.internal.impl.name.Name> nameList;
    private final kotlin.text.Regex regex;



    public Checks(java.util.Collection<kotlin.reflect.jvm.internal.impl.name.Name> r9, kotlin.reflect.jvm.internal.impl.util.Check[] r10, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor, java.lang.String> r11) {
            r8 = this;
            r7 = 0
            java.lang.String r0 = "iastmseL"
            java.lang.String r0 = "nameList"
            r7 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 2
            java.lang.String r0 = "kccmhs"
            java.lang.String r0 = "checks"
            r7 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r7 = 3
            java.lang.String r0 = "additionalChecks"
            r7 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r7 = 5
            r2 = 0
            r7 = 7
            r3 = 0
            r7 = 0
            int r0 = r10.length
            r7 = 3
            java.lang.Object[] r10 = java.util.Arrays.copyOf(r10, r0)
            r6 = r10
            r6 = r10
            r7 = 0
            kotlin.reflect.jvm.internal.impl.util.Check[] r6 = (kotlin.reflect.jvm.internal.impl.util.Check[]) r6
            r1 = r8
            r1 = r8
            r4 = r9
            r4 = r9
            r5 = r11
            r5 = r11
            r7 = 0
            r1.<init>(r2, r3, r4, r5, r6)
            r7 = 5
            return
    }

    public /* synthetic */ Checks(java.util.Collection r2, kotlin.reflect.jvm.internal.impl.util.Check[] r3, kotlin.jvm.functions.Function1 r4, int r5, kotlin.jvm.internal.DefaultConstructorMarker r6) {
            r1 = this;
            r0 = 2
            r5 = r5 & 4
            r0 = 7
            if (r5 == 0) goto L9
            r0 = 7
            kotlin.reflect.jvm.internal.impl.util.Checks$4 r4 = kotlin.reflect.jvm.internal.impl.util.Checks.AnonymousClass4.INSTANCE
        L9:
            r1.<init>(r2, r3, r4)
            r0 = 1
            return
    }

    private Checks(kotlin.reflect.jvm.internal.impl.name.Name r2, kotlin.text.Regex r3, java.util.Collection<kotlin.reflect.jvm.internal.impl.name.Name> r4, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor, java.lang.String> r5, kotlin.reflect.jvm.internal.impl.util.Check... r6) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 4
            r1.name = r2
            r0 = 3
            r1.regex = r3
            r0 = 6
            r1.nameList = r4
            r0 = 2
            r1.additionalCheck = r5
            r0 = 5
            r1.checks = r6
            r0 = 7
            return
    }

    public Checks(kotlin.reflect.jvm.internal.impl.name.Name r9, kotlin.reflect.jvm.internal.impl.util.Check[] r10, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor, java.lang.String> r11) {
            r8 = this;
            r7 = 6
            java.lang.String r0 = "mean"
            java.lang.String r0 = "name"
            r7 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 0
            java.lang.String r0 = "cskcoe"
            java.lang.String r0 = "checks"
            r7 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r7 = 7
            java.lang.String r0 = "tienobkialadChdc"
            java.lang.String r0 = "additionalChecks"
            r7 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r3 = 4
            r3 = 0
            r7 = 3
            r4 = 0
            r7 = 1
            int r0 = r10.length
            r7 = 0
            java.lang.Object[] r10 = java.util.Arrays.copyOf(r10, r0)
            r6 = r10
            r6 = r10
            r7 = 2
            kotlin.reflect.jvm.internal.impl.util.Check[] r6 = (kotlin.reflect.jvm.internal.impl.util.Check[]) r6
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r5 = r11
            r5 = r11
            r7 = 3
            r1.<init>(r2, r3, r4, r5, r6)
            r7 = 4
            return
    }

    public /* synthetic */ Checks(kotlin.reflect.jvm.internal.impl.name.Name r2, kotlin.reflect.jvm.internal.impl.util.Check[] r3, kotlin.jvm.functions.Function1 r4, int r5, kotlin.jvm.internal.DefaultConstructorMarker r6) {
            r1 = this;
            r0 = 7
            r5 = r5 & 4
            r0 = 5
            if (r5 == 0) goto L9
            r0 = 6
            kotlin.reflect.jvm.internal.impl.util.Checks$2 r4 = kotlin.reflect.jvm.internal.impl.util.Checks.2.INSTANCE
        L9:
            r0 = 4
            r1.<init>(r2, r3, r4)
            r0 = 3
            return
    }

    public Checks(kotlin.text.Regex r9, kotlin.reflect.jvm.internal.impl.util.Check[] r10, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor, java.lang.String> r11) {
            r8 = this;
            r7 = 4
            java.lang.String r0 = "eugrx"
            java.lang.String r0 = "regex"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 0
            java.lang.String r0 = "spkcec"
            java.lang.String r0 = "checks"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r7 = 7
            java.lang.String r0 = "kiahcndeqsaoCldi"
            java.lang.String r0 = "additionalChecks"
            r7 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r7 = 2
            r2 = 0
            r7 = 6
            r4 = 0
            r7 = 3
            int r0 = r10.length
            r7 = 0
            java.lang.Object[] r10 = java.util.Arrays.copyOf(r10, r0)
            r6 = r10
            r6 = r10
            r7 = 0
            kotlin.reflect.jvm.internal.impl.util.Check[] r6 = (kotlin.reflect.jvm.internal.impl.util.Check[]) r6
            r1 = r8
            r1 = r8
            r3 = r9
            r3 = r9
            r5 = r11
            r5 = r11
            r7 = 1
            r1.<init>(r2, r3, r4, r5, r6)
            r7 = 4
            return
    }

    public /* synthetic */ Checks(kotlin.text.Regex r2, kotlin.reflect.jvm.internal.impl.util.Check[] r3, kotlin.jvm.functions.Function1 r4, int r5, kotlin.jvm.internal.DefaultConstructorMarker r6) {
            r1 = this;
            r0 = 0
            r5 = r5 & 4
            if (r5 == 0) goto L7
            kotlin.reflect.jvm.internal.impl.util.Checks$3 r4 = kotlin.reflect.jvm.internal.impl.util.Checks.AnonymousClass3.INSTANCE
        L7:
            r0 = 2
            r1.<init>(r2, r3, r4)
            r0 = 2
            return
    }

    public final kotlin.reflect.jvm.internal.impl.util.CheckResult checkAll(kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "functionDescriptor"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 6
            kotlin.reflect.jvm.internal.impl.util.Check[] r0 = r5.checks
            r4 = 1
            int r1 = r0.length
            r4 = 5
            r2 = 0
        Lf:
            r4 = 2
            if (r2 >= r1) goto L2b
            r4 = 3
            r3 = r0[r2]
            r4 = 6
            java.lang.String r3 = r3.invoke(r6)
            r4 = 1
            if (r3 == 0) goto L26
            r4 = 3
            kotlin.reflect.jvm.internal.impl.util.CheckResult$IllegalSignature r6 = new kotlin.reflect.jvm.internal.impl.util.CheckResult$IllegalSignature
            r4 = 0
            r6.<init>(r3)
            r4 = 5
            return r6
        L26:
            r4 = 0
            int r2 = r2 + 1
            r4 = 6
            goto Lf
        L2b:
            r4 = 7
            kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor, java.lang.String> r0 = r5.additionalCheck
            r4 = 6
            java.lang.Object r6 = r0.invoke(r6)
            r4 = 7
            java.lang.String r6 = (java.lang.String) r6
            r4 = 7
            if (r6 == 0) goto L42
            r4 = 5
            kotlin.reflect.jvm.internal.impl.util.CheckResult$IllegalSignature r0 = new kotlin.reflect.jvm.internal.impl.util.CheckResult$IllegalSignature
            r4 = 7
            r0.<init>(r6)
            r4 = 2
            return r0
        L42:
            r4 = 6
            kotlin.reflect.jvm.internal.impl.util.CheckResult$SuccessCheck r6 = kotlin.reflect.jvm.internal.impl.util.CheckResult.SuccessCheck.INSTANCE
            r4 = 5
            return r6
    }

    public final boolean isApplicable(kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r5) {
            r4 = this;
            r3 = 6
            java.lang.String r0 = "pssreroDtiotfncniu"
            java.lang.String r0 = "functionDescriptor"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 6
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r4.name
            r1 = 0
            r3 = r1
            if (r0 == 0) goto L22
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r5.getName()
            r3 = 1
            kotlin.reflect.jvm.internal.impl.name.Name r2 = r4.name
            r3 = 1
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r2)
            r3 = 6
            if (r0 != 0) goto L22
            r3 = 5
            return r1
        L22:
            r3 = 0
            kotlin.text.Regex r0 = r4.regex
            r3 = 0
            if (r0 == 0) goto L47
            r3 = 4
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r5.getName()
            r3 = 6
            java.lang.String r0 = r0.asString()
            r3 = 1
            java.lang.String r2 = "ftpmi)rnecconstg.aim.ine(srnuatSoD"
            java.lang.String r2 = "functionDescriptor.name.asString()"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            r3 = 6
            kotlin.text.Regex r2 = r4.regex
            r3 = 7
            boolean r0 = r2.matches(r0)
            r3 = 5
            if (r0 != 0) goto L47
            r3 = 3
            return r1
        L47:
            r3 = 0
            java.util.Collection<kotlin.reflect.jvm.internal.impl.name.Name> r0 = r4.nameList
            r3 = 0
            if (r0 == 0) goto L5c
            r3 = 3
            kotlin.reflect.jvm.internal.impl.name.Name r5 = r5.getName()
            r3 = 0
            boolean r5 = r0.contains(r5)
            r3 = 7
            if (r5 != 0) goto L5c
            r3 = 6
            return r1
        L5c:
            r3 = 6
            r5 = 1
            r3 = 2
            return r5
    }
}
