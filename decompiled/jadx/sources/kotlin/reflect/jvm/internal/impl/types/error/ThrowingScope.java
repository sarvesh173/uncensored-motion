package kotlin.reflect.jvm.internal.impl.types.error;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class ThrowingScope extends kotlin.reflect.jvm.internal.impl.types.error.ErrorScope {
    public ThrowingScope(kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind r3, java.lang.String... r4) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "dink"
            java.lang.String r0 = "kind"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.String r0 = "Pmsraatmsrao"
            java.lang.String r0 = "formatParams"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 4
            int r0 = r4.length
            r1 = 0
            java.lang.Object[] r4 = java.util.Arrays.copyOf(r4, r0)
            r1 = 1
            java.lang.String[] r4 = (java.lang.String[]) r4
            r1 = 6
            r2.<init>(r3, r4)
            r1 = 0
            return
    }

    public java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getClassifierNames() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r1 = 6
            r0.<init>()
            r1 = 0
            throw r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor getContributedClassifier(kotlin.reflect.jvm.internal.impl.name.Name r4, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r5) {
            r3 = this;
            r2 = 6
            java.lang.String r0 = "naem"
            java.lang.String r0 = "name"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            java.lang.String r0 = "coomiatn"
            java.lang.String r0 = "location"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 1
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 3
            java.lang.String r1 = r3.getDebugMessage()
            r2 = 4
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "i:  orerqen eu,md"
            java.lang.String r1 = ", required name: "
            r0.append(r1)
            r2 = 3
            r0.append(r4)
            r2 = 5
            java.lang.String r4 = r0.toString()
            r2 = 6
            r5.<init>(r4)
            r2 = 7
            throw r5
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor> getContributedDescriptors(kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r3, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, java.lang.Boolean> r4) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "kindFilter"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.lang.String r3 = "maeilbeFnr"
            java.lang.String r3 = "nameFilter"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            r1 = 0
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 6
            java.lang.String r4 = r2.getDebugMessage()
            r1 = 5
            r3.<init>(r4)
            r1 = 3
            throw r3
    }

    public /* bridge */ /* synthetic */ java.util.Collection getContributedFunctions(kotlin.reflect.jvm.internal.impl.name.Name r2, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r3) {
            r1 = this;
            r0 = 1
            java.util.Set r2 = r1.m222getContributedFunctions(r2, r3)
            r0 = 6
            java.util.Collection r2 = (java.util.Collection) r2
            return r2
    }

    /* renamed from: getContributedFunctions, reason: collision with other method in class */
    public java.util.Set<kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> m222getContributedFunctions(kotlin.reflect.jvm.internal.impl.name.Name r4, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r5) {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "anme"
            java.lang.String r0 = "name"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 0
            java.lang.String r0 = "ontalcui"
            java.lang.String r0 = "location"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 1
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 4
            java.lang.String r1 = r3.getDebugMessage()
            r2 = 2
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "rm e iqp:,an deeu"
            java.lang.String r1 = ", required name: "
            r0.append(r1)
            r2 = 6
            r0.append(r4)
            r2 = 5
            java.lang.String r4 = r0.toString()
            r2 = 0
            r5.<init>(r4)
            throw r5
    }

    public /* bridge */ /* synthetic */ java.util.Collection getContributedVariables(kotlin.reflect.jvm.internal.impl.name.Name r2, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r3) {
            r1 = this;
            r0 = 0
            java.util.Set r2 = r1.m223getContributedVariables(r2, r3)
            r0 = 5
            java.util.Collection r2 = (java.util.Collection) r2
            r0 = 2
            return r2
    }

    /* renamed from: getContributedVariables, reason: collision with other method in class */
    public java.util.Set<kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor> m223getContributedVariables(kotlin.reflect.jvm.internal.impl.name.Name r4, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r5) {
            r3 = this;
            r2 = 5
            java.lang.String r0 = "name"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            java.lang.String r0 = "qcaitolo"
            java.lang.String r0 = "location"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 0
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            java.lang.String r1 = r3.getDebugMessage()
            r2 = 2
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = ": searq nirude,em"
            java.lang.String r1 = ", required name: "
            r2 = 2
            r0.append(r1)
            r2 = 1
            r0.append(r4)
            r2 = 1
            java.lang.String r4 = r0.toString()
            r2 = 0
            r5.<init>(r4)
            r2 = 0
            throw r5
    }

    public java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getFunctionNames() {
            r2 = this;
            r1 = 7
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r1 = 6
            r0.<init>()
            r1 = 5
            throw r0
    }

    public java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getVariableNames() {
            r2 = this;
            r1 = 4
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r1 = 3
            r0.<init>()
            r1 = 5
            throw r0
    }

    public java.lang.Void recordLookup(kotlin.reflect.jvm.internal.impl.name.Name r3, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r4) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "mnae"
            java.lang.String r0 = "name"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.String r3 = "citmoona"
            java.lang.String r3 = "location"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            r1 = 2
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 6
            r3.<init>()
            r1 = 1
            throw r3
    }

    /* renamed from: recordLookup, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ void m224recordLookup(kotlin.reflect.jvm.internal.impl.name.Name r2, kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation r3) {
            r1 = this;
            r0 = 0
            r1.recordLookup(r2, r3)
            r0 = 0
            return
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 2
            r1 = 0
            r2 = 3
            java.lang.String r1 = com.google.firebase.perf.application.UcoL.FIchlh.YpMnEEbUoT
            r2 = 2
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = r3.getDebugMessage()
            r2 = 6
            r0.append(r1)
            r2 = 3
            r1 = 125(0x7d, float:1.75E-43)
            r2 = 4
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
