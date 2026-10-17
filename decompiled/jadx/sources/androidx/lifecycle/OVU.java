package androidx.lifecycle;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\u0005\b\u0016\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0013\u0010\b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0087\u0002J\u000e\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\tH\u0007J\u0006\u0010\u000b\u001a\u00020\u0006R \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\r¨\u0006\u0011"}, d2 = {"Landroidx/lifecycle/OVU;", "", "", "key", "Landroidx/lifecycle/I;", "viewModel", "", "qu", "h", "", "r5", "XF", "", "Ljava/util/Map;", "map", "<init>", "()V", "lifecycle-viewmodel_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class OVU {
    private final java.util.Map<java.lang.String, androidx.lifecycle.I> XF;

    public OVU() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 4
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r0.<init>()
            r1 = 7
            r2.XF = r0
            r1 = 5
            return
    }

    public final void XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map<java.lang.String, androidx.lifecycle.I> r0 = r3.XF
            r2 = 5
            java.util.Collection r0 = r0.values()
            r2 = 0
            java.util.Iterator r0 = r0.iterator()
        Le:
            r2 = 3
            boolean r1 = r0.hasNext()
            r2 = 4
            if (r1 == 0) goto L24
            r2 = 5
            java.lang.Object r1 = r0.next()
            r2 = 2
            androidx.lifecycle.I r1 = (androidx.lifecycle.I) r1
            r2 = 7
            r1.clear()
            r2 = 3
            goto Le
        L24:
            r2 = 2
            java.util.Map<java.lang.String, androidx.lifecycle.I> r0 = r3.XF
            r2 = 5
            r0.clear()
            r2 = 6
            return
    }

    public final androidx.lifecycle.I h(java.lang.String r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "eyk"
            java.lang.String r0 = "key"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.util.Map<java.lang.String, androidx.lifecycle.I> r0 = r2.XF
            r1 = 6
            java.lang.Object r3 = r0.get(r3)
            r1 = 1
            androidx.lifecycle.I r3 = (androidx.lifecycle.I) r3
            r1 = 2
            return r3
    }

    public final void qu(java.lang.String r3, androidx.lifecycle.I r4) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "eyk"
            java.lang.String r0 = "key"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.String r0 = "oeslveidM"
            java.lang.String r0 = "viewModel"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 1
            java.util.Map<java.lang.String, androidx.lifecycle.I> r0 = r2.XF
            r1 = 7
            java.lang.Object r3 = r0.put(r3, r4)
            r1 = 6
            androidx.lifecycle.I r3 = (androidx.lifecycle.I) r3
            r1 = 6
            if (r3 == 0) goto L27
            r1 = 1
            r3.onCleared()
        L27:
            r1 = 6
            return
    }

    public final java.util.Set<java.lang.String> r5() {
            r3 = this;
            r2 = 7
            java.util.HashSet r0 = new java.util.HashSet
            r2 = 6
            java.util.Map<java.lang.String, androidx.lifecycle.I> r1 = r3.XF
            java.util.Set r1 = r1.keySet()
            r2 = 7
            java.util.Collection r1 = (java.util.Collection) r1
            r2 = 6
            r0.<init>(r1)
            return r0
    }
}
