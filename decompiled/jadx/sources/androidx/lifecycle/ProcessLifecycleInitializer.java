package androidx.lifecycle;

@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001a\u0010\b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00010\u00070\u0006H\u0016¨\u0006\u000b"}, d2 = {"Landroidx/lifecycle/ProcessLifecycleInitializer;", "LX/NS;", "Landroidx/lifecycle/zNj;", "Landroid/content/Context;", "context", "r5", "", "Ljava/lang/Class;", "XF", "<init>", "()V", "lifecycle-process_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class ProcessLifecycleInitializer implements X.NS<androidx.lifecycle.zNj> {
    public ProcessLifecycleInitializer() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 1
            return
    }

    public java.util.List<java.lang.Class<? extends X.NS<?>>> XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            r1 = 1
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object h(android.content.Context r2) {
            r1 = this;
            androidx.lifecycle.zNj r2 = r1.r5(r2)
            r0 = 1
            return r2
    }

    public androidx.lifecycle.zNj r5(android.content.Context r4) {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "ecstxto"
            java.lang.String r0 = "context"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            androidx.startup.NS r0 = androidx.startup.NS.Z(r4)
            r2 = 6
            r1 = 0
            r2 = 3
            java.lang.String r1 = com.google.firebase.firestore.AXxb.xDmpi.eAorJUPTHZj
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 3
            java.lang.Class<androidx.lifecycle.ProcessLifecycleInitializer> r1 = androidx.lifecycle.ProcessLifecycleInitializer.class
            java.lang.Class<androidx.lifecycle.ProcessLifecycleInitializer> r1 = androidx.lifecycle.ProcessLifecycleInitializer.class
            r2 = 5
            boolean r0 = r0.g(r1)
            r2 = 2
            if (r0 == 0) goto L35
            r2 = 5
            androidx.lifecycle.Ikr.XF(r4)
            r2 = 2
            androidx.lifecycle.C$lf r0 = androidx.lifecycle.C.D
            r2 = 7
            r0.h(r4)
            r2 = 1
            androidx.lifecycle.zNj r4 = r0.XF()
            r2 = 1
            return r4
        L35:
            r2 = 2
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 2
            java.lang.String r0 = "ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml"
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 1
            r4.<init>(r0)
            r2 = 6
            throw r4
    }
}
