package androidx.lifecycle;

@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u001c\u0010\u0006\u001a\u00020\u00052\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u0007R$\u0010\f\u001a\u0012\u0012\u000e\u0012\f\u0012\u0006\b\u0001\u0012\u00020\u0001\u0018\u00010\u000b0\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0010¨\u0006\u0014"}, d2 = {"Landroidx/lifecycle/DdJ$NS;", "", "Landroid/os/Bundle;", "restoredState", "defaultState", "Landroidx/lifecycle/DdJ;", "XF", "value", "", "h", "", "Ljava/lang/Class;", "ACCEPTABLE_CLASSES", "[Ljava/lang/Class;", "", "KEYS", "Ljava/lang/String;", "VALUES", "<init>", "()V", "lifecycle-viewmodel-savedstate_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class DdJ$NS {
    private DdJ$NS() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 4
            return
    }

    public /* synthetic */ DdJ$NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 5
            return
    }

    @kotlin.jvm.JvmStatic
    public final androidx.lifecycle.DdJ XF(android.os.Bundle r7, android.os.Bundle r8) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r7 != 0) goto L4f
            r5 = 2
            if (r8 != 0) goto L10
            r5 = 1
            androidx.lifecycle.DdJ r7 = new androidx.lifecycle.DdJ
            r5 = 2
            r7.<init>()
            r5 = 1
            goto L4d
        L10:
            r5 = 0
            java.util.HashMap r7 = new java.util.HashMap
            r5 = 0
            r7.<init>()
            java.util.Set r0 = r8.keySet()
            r5 = 4
            java.util.Iterator r0 = r0.iterator()
        L20:
            r5 = 6
            boolean r1 = r0.hasNext()
            r5 = 1
            if (r1 == 0) goto L45
            r5 = 6
            java.lang.Object r1 = r0.next()
            r5 = 1
            java.lang.String r1 = (java.lang.String) r1
            r5 = 4
            java.lang.String r2 = "key"
            java.lang.String r2 = "key"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r5 = 4
            java.lang.Object r2 = r8.get(r1)
            r5 = 2
            r7.put(r1, r2)
            r5 = 3
            goto L20
        L45:
            androidx.lifecycle.DdJ r8 = new androidx.lifecycle.DdJ
            r5 = 3
            r8.<init>(r7)
            r7 = r8
            r7 = r8
        L4d:
            r5 = 2
            return r7
        L4f:
            r5 = 5
            java.lang.String r8 = "yeks"
            java.lang.String r8 = "keys"
            r5 = 2
            java.util.ArrayList r8 = r7.getParcelableArrayList(r8)
            r5 = 4
            java.lang.String r0 = "vlseau"
            java.lang.String r0 = "values"
            r5 = 2
            java.util.ArrayList r7 = r7.getParcelableArrayList(r0)
            r5 = 1
            r0 = 0
            r5 = 6
            if (r8 == 0) goto L80
            r5 = 5
            if (r7 == 0) goto L80
            r5 = 1
            int r1 = r8.size()
            r5 = 5
            int r2 = r7.size()
            r5 = 0
            if (r1 != r2) goto L80
            r5 = 1
            r1 = 1
            r5 = 1
            goto L83
        L80:
            r5 = 3
            r1 = r0
            r1 = r0
        L83:
            if (r1 == 0) goto Lbd
            r5 = 3
            java.util.LinkedHashMap r1 = new java.util.LinkedHashMap
            r5 = 2
            r1.<init>()
            r5 = 5
            int r2 = r8.size()
        L91:
            r5 = 5
            if (r0 >= r2) goto Lb4
            r5 = 6
            java.lang.Object r3 = r8.get(r0)
            r5 = 1
            java.lang.String r4 = ".numiocpaeot onn lnn csut illoagel-Sl bt ntytnrnkt"
            java.lang.String r4 = "null cannot be cast to non-null type kotlin.String"
            r5 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3, r4)
            r5 = 3
            java.lang.String r3 = (java.lang.String) r3
            r5 = 2
            java.lang.Object r4 = r7.get(r0)
            r5 = 2
            r1.put(r3, r4)
            r5 = 3
            int r0 = r0 + 1
            r5 = 5
            goto L91
        Lb4:
            r5 = 3
            androidx.lifecycle.DdJ r7 = new androidx.lifecycle.DdJ
            r5 = 7
            r7.<init>(r1)
            r5 = 2
            return r7
        Lbd:
            r5 = 4
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 5
            java.lang.String r8 = "teorolpvt seda sdeeada  d itbalnruIessn"
            java.lang.String r8 = "Invalid bundle passed as restored state"
            r5 = 0
            java.lang.String r8 = r8.toString()
            r5 = 2
            r7.<init>(r8)
            r5 = 3
            throw r7
    }

    public final boolean h(java.lang.Object r8) {
            r7 = this;
            r6 = 2
            r0 = 1
            r6 = 0
            if (r8 != 0) goto L6
            return r0
        L6:
            r6 = 6
            java.lang.Class[] r1 = androidx.lifecycle.DdJ.h()
            r6 = 2
            int r2 = r1.length
            r3 = 0
            r6 = 7
            r4 = r3
            r4 = r3
        L11:
            r6 = 3
            if (r4 >= r2) goto L2a
            r6 = 2
            r5 = r1[r4]
            r6 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5)
            r6 = 6
            boolean r5 = r5.isInstance(r8)
            r6 = 7
            if (r5 == 0) goto L25
            r6 = 3
            return r0
        L25:
            r6 = 3
            int r4 = r4 + 1
            r6 = 1
            goto L11
        L2a:
            r6 = 7
            return r3
    }
}
