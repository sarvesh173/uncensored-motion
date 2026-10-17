package Bpz;

@kotlin.Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0012\u0010\t\u001a\u00020\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u0006H\u0007R$\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\n0\u000b*\u00020\n8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\f\u0010\rR$\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00120\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, d2 = {"LBpz/vrp$NS;", "", "Landroid/content/Context;", "context", "", "id", "", "h", "route", "XF", "LBpz/vrp;", "Lkotlin/sequences/Sequence;", "r5", "(LBpz/vrp;)Lkotlin/sequences/Sequence;", "getHierarchy$annotations", "(LBpz/vrp;)V", "hierarchy", "", "Ljava/lang/Class;", "classes", "Ljava/util/Map;", "<init>", "()V", "navigation-common_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class vrp$NS {
    private vrp$NS() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 7
            return
    }

    public /* synthetic */ vrp$NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r1.<init>()
            r0 = 4
            return
    }

    public final java.lang.String XF(java.lang.String r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 == 0) goto L1e
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "vts/praiai/iagxnnaapdo/-n:dod.oidr"
            java.lang.String r1 = "android-app://androidx.navigation/"
            r2 = 7
            r0.append(r1)
            r0.append(r4)
            java.lang.String r4 = r0.toString()
            r2 = 6
            goto L23
        L1e:
            r2 = 2
            java.lang.String r4 = ""
            java.lang.String r4 = ""
        L23:
            r2 = 0
            return r4
    }

    @kotlin.jvm.JvmStatic
    public final java.lang.String h(android.content.Context r3, int r4) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "oenmctx"
            java.lang.String r0 = "context"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            r0 = 16777215(0xffffff, float:2.3509886E-38)
            r1 = 6
            if (r4 > r0) goto L18
            r1 = 6
            java.lang.String r3 = java.lang.String.valueOf(r4)
            r1 = 4
            goto L33
        L18:
            r1 = 1
            android.content.res.Resources r3 = r3.getResources()     // Catch: android.content.res.Resources.NotFoundException -> L24
            r1 = 6
            java.lang.String r3 = r3.getResourceName(r4)     // Catch: android.content.res.Resources.NotFoundException -> L24
            r1 = 0
            goto L29
        L24:
            r1 = 5
            java.lang.String r3 = java.lang.String.valueOf(r4)
        L29:
            r1 = 3
            java.lang.String r4 = "g2  o .   / })c Sr n  ny   t6   2/i r /    n  0(t u{to o "
            java.lang.String r4 = "try {\n                co….toString()\n            }"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
        L33:
            r1 = 0
            return r3
    }

    public final kotlin.sequences.Sequence<Bpz.vrp> r5(Bpz.vrp r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "<ths>b"
            java.lang.String r0 = "<this>"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            Bpz.vrp$NS$NS r0 = Bpz.vrp$NS.NS.h
            r1 = 6
            kotlin.sequences.Sequence r3 = kotlin.sequences.SequencesKt.generateSequence(r3, r0)
            r1 = 4
            return r3
    }
}
