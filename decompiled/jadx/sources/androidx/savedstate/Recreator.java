package androidx.savedstate;

@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000 \n2\u00020\u0001:\u0002\u0011\u0012B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u0013"}, d2 = {"Landroidx/savedstate/Recreator;", "Landroidx/lifecycle/YRm;", "", "className", "", "XF", "Landroidx/lifecycle/zNj;", "source", "Landroidx/lifecycle/LZn$NS;", "event", "Z", "LALs/Jl;", "h", "LALs/Jl;", "owner", "<init>", "(LALs/Jl;)V", "NS", "lf", "savedstate_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class Recreator implements androidx.lifecycle.YRm {

    /* renamed from: Z, reason: collision with root package name */
    public static final androidx.savedstate.Recreator.NS f960Z = null;
    private final ALs.Jl h;

    @kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010#\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\t¨\u0006\u000f"}, d2 = {"Landroidx/savedstate/Recreator$lf;", "Landroidx/savedstate/NS$f;", "Landroid/os/Bundle;", "XF", "", "className", "", "h", "", "Ljava/util/Set;", "classes", "Landroidx/savedstate/NS;", "registry", "<init>", "(Landroidx/savedstate/NS;)V", "savedstate_release"}, k = 1, mv = {1, 8, 0})
    public static final class lf implements androidx.savedstate.NS.f {
        private final java.util.Set<java.lang.String> XF;

        public lf(androidx.savedstate.NS r3) {
                r2 = this;
                r1 = 4
                java.lang.String r0 = "ygstrres"
                java.lang.String r0 = "registry"
                r1 = 1
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 7
                r2.<init>()
                r1 = 6
                java.util.LinkedHashSet r0 = new java.util.LinkedHashSet
                r1 = 3
                r0.<init>()
                r1 = 4
                r2.XF = r0
                r1 = 4
                java.lang.String r0 = "ivomaatarssdtde.r.tneexeRtsar"
                java.lang.String r0 = "androidx.savedstate.Restarter"
                r1 = 5
                r3.BW(r0, r2)
                r1 = 0
                return
        }

        public android.os.Bundle XF() {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.os.Bundle r0 = new android.os.Bundle
                r3 = 4
                r0.<init>()
                r3 = 2
                java.util.ArrayList r1 = new java.util.ArrayList
                r3 = 6
                java.util.Set<java.lang.String> r2 = r4.XF
                r3 = 1
                java.util.Collection r2 = (java.util.Collection) r2
                r3 = 7
                r1.<init>(r2)
                r3 = 0
                java.lang.String r2 = "sc_ooeereas_ttsrol"
                java.lang.String r2 = "classes_to_restore"
                r3 = 6
                r0.putStringArrayList(r2, r1)
                r3 = 3
                return r0
        }

        public final void h(java.lang.String r3) {
                r2 = this;
                r1 = 2
                java.lang.String r0 = "Nasscbael"
                java.lang.String r0 = "className"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 3
                java.util.Set<java.lang.String> r0 = r2.XF
                r1 = 3
                r0.add(r3)
                r1 = 0
                return
        }
    }

    static {
            androidx.savedstate.Recreator$NS r0 = new androidx.savedstate.Recreator$NS
            r2 = 4
            r1 = 0
            r2 = 2
            r0.<init>(r1)
            r2 = 4
            androidx.savedstate.Recreator.f960Z = r0
            r2 = 7
            return
    }

    public Recreator(ALs.Jl r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "noser"
            java.lang.String r0 = "owner"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2.<init>()
            r1 = 4
            r2.h = r3
            r1 = 7
            return
    }

    private final void XF(java.lang.String r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "l Cmas"
            java.lang.String r0 = "Class "
            java.lang.Class<androidx.savedstate.Recreator> r1 = androidx.savedstate.Recreator.class
            java.lang.Class<androidx.savedstate.Recreator> r1 = androidx.savedstate.Recreator.class
            r4 = 2
            java.lang.ClassLoader r1 = r1.getClassLoader()     // Catch: java.lang.ClassNotFoundException -> La5
            r4 = 2
            r2 = 0
            r4 = 0
            java.lang.Class r1 = java.lang.Class.forName(r6, r2, r1)     // Catch: java.lang.ClassNotFoundException -> La5
            r4 = 2
            java.lang.Class<androidx.savedstate.NS$NS> r3 = androidx.savedstate.NS$NS.class
            java.lang.Class<androidx.savedstate.NS$NS> r3 = androidx.savedstate.NS$NS.class
            r4 = 4
            java.lang.Class r1 = r1.asSubclass(r3)     // Catch: java.lang.ClassNotFoundException -> La5
            r4 = 1
            java.lang.String r3 = "sc  ov { / ja n06n /sl  a/. } l ) aCs      a.2 u    2  s "
            java.lang.String r3 = "{\n                Class.…class.java)\n            }"
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r3)     // Catch: java.lang.ClassNotFoundException -> La5
            r4 = 6
            java.lang.Class[] r3 = new java.lang.Class[r2]     // Catch: java.lang.NoSuchMethodException -> L79
            r4 = 2
            java.lang.reflect.Constructor r0 = r1.getDeclaredConstructor(r3)     // Catch: java.lang.NoSuchMethodException -> L79
            r4 = 0
            r1 = 1
            r4 = 6
            r0.setAccessible(r1)
            r4 = 5
            java.lang.Object[] r1 = new java.lang.Object[r2]     // Catch: java.lang.Exception -> L57
            r4 = 7
            java.lang.Object r0 = r0.newInstance(r1)     // Catch: java.lang.Exception -> L57
            r4 = 2
            java.lang.String r1 = "us n bI w  t 0/o n    c 6    /   (sn n2/   {2}ca t  n e) "
            java.lang.String r1 = "{\n                constr…wInstance()\n            }"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)     // Catch: java.lang.Exception -> L57
            r4 = 5
            androidx.savedstate.NS$NS r0 = (androidx.savedstate.NS$NS) r0     // Catch: java.lang.Exception -> L57
            ALs.Jl r6 = r5.h
            r4 = 5
            r0.XF(r6)
            return
        L57:
            r0 = move-exception
            r4 = 1
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            r4 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 5
            r2.<init>()
            r4 = 3
            java.lang.String r3 = "alte tuintt  aiFndsoai"
            java.lang.String r3 = "Failed to instantiate "
            r2.append(r3)
            r4 = 7
            r2.append(r6)
            r4 = 4
            java.lang.String r6 = r2.toString()
            r4 = 7
            r1.<init>(r6, r0)
            r4 = 3
            throw r1
        L79:
            r6 = move-exception
            r4 = 4
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r4 = 6
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r4 = 2
            r3.<init>()
            r4 = 1
            r3.append(r0)
            r4 = 7
            java.lang.String r0 = r1.getSimpleName()
            r4 = 6
            r3.append(r0)
            r4 = 7
            java.lang.String r0 = "hoaatsrp dem sec vte troura reluitunn  ucf  oirayltorbaeeacdtc metdot"
            java.lang.String r0 = " must have default constructor in order to be automatically recreated"
            r3.append(r0)
            r4 = 4
            java.lang.String r0 = r3.toString()
            r4 = 6
            r2.<init>(r0, r6)
            r4 = 2
            throw r2
        La5:
            r1 = move-exception
            r4 = 6
            java.lang.RuntimeException r2 = new java.lang.RuntimeException
            r4 = 1
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r4 = 3
            r3.<init>()
            r4 = 3
            r3.append(r0)
            r4 = 3
            r3.append(r6)
            r4 = 2
            java.lang.String r6 = "ons tdnwqu /fa"
            java.lang.String r6 = " wasn't found"
            r4 = 2
            r3.append(r6)
            r4 = 7
            java.lang.String r6 = r3.toString()
            r4 = 5
            r2.<init>(r6, r1)
            r4 = 0
            throw r2
    }

    public void Z(androidx.lifecycle.zNj r3, androidx.lifecycle.LZn.NS r4) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "cuseso"
            java.lang.String r0 = "source"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.lang.String r0 = "nvemt"
            java.lang.String r0 = "event"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 7
            androidx.lifecycle.LZn$NS r0 = androidx.lifecycle.LZn.NS.ON_CREATE
            r1 = 7
            if (r4 != r0) goto L73
            r1 = 6
            androidx.lifecycle.LZn r3 = r3.getLifecycle()
            r1 = 5
            r3.qu(r2)
            r1 = 3
            ALs.Jl r3 = r2.h
            r1 = 4
            androidx.savedstate.NS r3 = r3.getSavedStateRegistry()
            r1 = 3
            java.lang.String r4 = "soreo.txiaevRaneseadas.rrttdt"
            java.lang.String r4 = "androidx.savedstate.Restarter"
            r1 = 0
            android.os.Bundle r3 = r3.h(r4)
            r1 = 0
            if (r3 != 0) goto L3b
            r1 = 1
            return
        L3b:
            r1 = 1
            java.lang.String r4 = "torsebseeoats_cl_s"
            java.lang.String r4 = "classes_to_restore"
            r1 = 3
            java.util.ArrayList r3 = r3.getStringArrayList(r4)
            r1 = 4
            if (r3 == 0) goto L65
            r1 = 4
            java.util.Iterator r3 = r3.iterator()
        L4e:
            r1 = 1
            boolean r4 = r3.hasNext()
            r1 = 5
            if (r4 == 0) goto L63
            r1 = 7
            java.lang.Object r4 = r3.next()
            r1 = 4
            java.lang.String r4 = (java.lang.String) r4
            r2.XF(r4)
            r1 = 1
            goto L4e
        L63:
            r1 = 0
            return
        L65:
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 5
            java.lang.String r4 = "sneaeru/ntydi/fc/st otdodrno tls   ree/mb meonearenhhasp yeat/ loettett gRt.sBsa/iat roescrtruei _kvnci.ts  rioldna_susthe o e e/ts/towdtrssx"
            java.lang.String r4 = "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""
            r1 = 6
            r3.<init>(r4)
            r1 = 4
            throw r3
        L73:
            r1 = 5
            java.lang.AssertionError r3 = new java.lang.AssertionError
            r1 = 5
            java.lang.String r4 = "t Auv ep TNReeEOnNtbsCm_tex "
            java.lang.String r4 = "Next event must be ON_CREATE"
            r1 = 5
            r3.<init>(r4)
            r1 = 0
            throw r3
    }
}
