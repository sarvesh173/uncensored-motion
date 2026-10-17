package Bpz;

@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\u0007\b\u0000\u0018\u0000 \u00102\u00020\u00012\u00020\u0002:\u0001\u0011B\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\b\u0010\u0007\u001a\u00020\u0005H\u0014J\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\b\u0010\n\u001a\u00020\u0003H\u0016R \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b0\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\f¨\u0006\u0012"}, d2 = {"LBpz/GK;", "Landroidx/lifecycle/I;", "LBpz/kL;", "", "backStackEntryId", "", "r5", "onCleared", "Landroidx/lifecycle/OVU;", "XF", "toString", "", "Ljava/util/Map;", "viewModelStores", "<init>", "()V", "h", "lf", "navigation-runtime_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class GK extends androidx.lifecycle.I implements Bpz.kL {
    public static final Bpz.GK.lf h = null;
    private static final androidx.lifecycle.Nq.lf r5 = null;
    private final java.util.Map<java.lang.String, androidx.lifecycle.OVU> XF;

    static {
            r2 = 5
            Bpz.GK$lf r0 = new Bpz.GK$lf
            r1 = 0
            r2 = r1
            r0.<init>(r1)
            r2 = 6
            Bpz.GK.h = r0
            r2 = 1
            Bpz.GK$NS r0 = new Bpz.GK$NS
            r0.<init>()
            Bpz.GK.r5 = r0
            return
    }

    public GK() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 6
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r1 = 4
            r0.<init>()
            r1 = 3
            r2.XF = r0
            r1 = 4
            return
    }

    public static final /* synthetic */ androidx.lifecycle.Nq.lf h() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.lifecycle.Nq$lf r0 = Bpz.GK.r5
            r1 = 4
            return r0
    }

    public androidx.lifecycle.OVU XF(java.lang.String r4) {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "rystcbSnkEkcaIdt"
            java.lang.String r0 = "backStackEntryId"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            java.util.Map<java.lang.String, androidx.lifecycle.OVU> r0 = r3.XF
            r2 = 7
            java.lang.Object r0 = r0.get(r4)
            r2 = 1
            androidx.lifecycle.OVU r0 = (androidx.lifecycle.OVU) r0
            r2 = 5
            if (r0 != 0) goto L25
            r2 = 7
            androidx.lifecycle.OVU r0 = new androidx.lifecycle.OVU
            r0.<init>()
            r2 = 2
            java.util.Map<java.lang.String, androidx.lifecycle.OVU> r1 = r3.XF
            r2 = 2
            r1.put(r4, r0)
        L25:
            r2 = 1
            return r0
    }

    protected void onCleared() {
            r3 = this;
            r2 = 7
            java.util.Map<java.lang.String, androidx.lifecycle.OVU> r0 = r3.XF
            r2 = 4
            java.util.Collection r0 = r0.values()
            r2 = 0
            java.util.Iterator r0 = r0.iterator()
        Ld:
            r2 = 7
            boolean r1 = r0.hasNext()
            r2 = 1
            if (r1 == 0) goto L23
            r2 = 5
            java.lang.Object r1 = r0.next()
            r2 = 5
            androidx.lifecycle.OVU r1 = (androidx.lifecycle.OVU) r1
            r2 = 6
            r1.XF()
            r2 = 2
            goto Ld
        L23:
            java.util.Map<java.lang.String, androidx.lifecycle.OVU> r0 = r3.XF
            r2 = 7
            r0.clear()
            r2 = 1
            return
    }

    public final void r5(java.lang.String r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "backStackEntryId"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.util.Map<java.lang.String, androidx.lifecycle.OVU> r0 = r2.XF
            r1 = 4
            java.lang.Object r3 = r0.remove(r3)
            r1 = 7
            androidx.lifecycle.OVU r3 = (androidx.lifecycle.OVU) r3
            r1 = 1
            if (r3 == 0) goto L19
            r1 = 2
            r3.XF()
        L19:
            r1 = 6
            return
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 6
            java.lang.String r1 = "veomeeMlrVtodrnNlCi{wao"
            java.lang.String r1 = "NavControllerViewModel{"
            r3 = 3
            r0.<init>(r1)
            r3 = 7
            int r1 = java.lang.System.identityHashCode(r4)
            r3 = 5
            java.lang.String r1 = java.lang.Integer.toHexString(r1)
            r3 = 0
            r0.append(r1)
            r3 = 2
            java.lang.String r1 = "} ViewModelStores ("
            r3 = 3
            r0.append(r1)
            java.util.Map<java.lang.String, androidx.lifecycle.OVU> r1 = r4.XF
            r3 = 5
            java.util.Set r1 = r1.keySet()
            r3 = 2
            java.util.Iterator r1 = r1.iterator()
        L2f:
            r3 = 7
            boolean r2 = r1.hasNext()
            r3 = 4
            if (r2 == 0) goto L56
            r3 = 5
            java.lang.Object r2 = r1.next()
            r3 = 6
            java.lang.String r2 = (java.lang.String) r2
            r3 = 0
            r0.append(r2)
            r3 = 3
            boolean r2 = r1.hasNext()
            r3 = 3
            if (r2 == 0) goto L2f
            r3 = 1
            java.lang.String r2 = ", "
            java.lang.String r2 = ", "
            r3 = 4
            r0.append(r2)
            r3 = 2
            goto L2f
        L56:
            r3 = 5
            r1 = 41
            r3 = 4
            r0.append(r1)
            r3 = 4
            java.lang.String r0 = r0.toString()
            r3 = 5
            java.lang.String r1 = "itsno)g(So.br"
            java.lang.String r1 = "sb.toString()"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r3 = 2
            return r0
    }
}
