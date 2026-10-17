package JJ;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nSimpleLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleLayout.kt\nandroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 TempListUtils.kt\nandroidx/compose/foundation/TempListUtilsKt\n*L\n1#1,53:1\n151#2,3:54\n33#2,4:57\n154#2,2:61\n38#2:63\n156#2:64\n33#2,4:68\n38#2:74\n33#2,4:79\n38#2:85\n59#3,3:65\n62#3,2:72\n64#3:75\n59#3,3:76\n62#3,2:83\n64#3:86\n*S KotlinDebug\n*F\n+ 1 SimpleLayout.kt\nandroidx/compose/foundation/text/selection/SimpleLayoutKt$SimpleLayout$1\n*L\n34#1:54,3\n34#1:57,4\n34#1:61,2\n34#1:63\n34#1:64\n38#1:68,4\n38#1:74\n42#1:79,4\n42#1:85\n38#1:65,3\n38#1:72,2\n38#1:75\n42#1:76,3\n42#1:83,2\n42#1:86\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class kL$NS implements cP.peO {
    public static final JJ.kL$NS XF = null;

    static {
            JJ.kL$NS r0 = new JJ.kL$NS
            r1 = 2
            r0.<init>()
            r1 = 0
            JJ.kL$NS.XF = r0
            r1 = 1
            return
    }

    kL$NS() {
            r1 = this;
            r1.<init>()
            r0 = 2
            return
    }

    public final cP.C XF(cP.FlD r12, java.util.List<? extends cP.CI> r13, long r14) {
            r11 = this;
            java.lang.String r0 = "Ltsuo$i$htas"
            java.lang.String r0 = "$this$Layout"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            java.lang.String r0 = "eelmsmbruas"
            java.lang.String r0 = "measurables"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            java.util.ArrayList r0 = new java.util.ArrayList
            int r1 = r13.size()
            r0.<init>(r1)
            int r1 = r13.size()
            r2 = 0
            java.lang.Integer r3 = java.lang.Integer.valueOf(r2)
            r4 = r2
            r4 = r2
        L23:
            if (r4 >= r1) goto L35
            java.lang.Object r5 = r13.get(r4)
            cP.CI r5 = (cP.CI) r5
            cP.q r5 = r5.mV(r14)
            r0.add(r5)
            int r4 = r4 + 1
            goto L23
        L35:
            int r13 = r0.size()
            r14 = r2
            r14 = r2
            r15 = r3
            r15 = r3
        L3d:
            if (r14 >= r13) goto L58
            java.lang.Object r1 = r0.get(r14)
            cP.q r1 = (cP.q) r1
            int r15 = r15.intValue()
            int r1 = r1.v()
            int r15 = java.lang.Math.max(r15, r1)
            java.lang.Integer r15 = java.lang.Integer.valueOf(r15)
            int r14 = r14 + 1
            goto L3d
        L58:
            int r5 = r15.intValue()
            int r13 = r0.size()
        L60:
            if (r2 >= r13) goto L7b
            java.lang.Object r14 = r0.get(r2)
            cP.q r14 = (cP.q) r14
            int r15 = r3.intValue()
            int r14 = r14.R()
            int r14 = java.lang.Math.max(r15, r14)
            java.lang.Integer r3 = java.lang.Integer.valueOf(r14)
            int r2 = r2 + 1
            goto L60
        L7b:
            int r6 = r3.intValue()
            r7 = 0
            JJ.kL$NS$NS r8 = new JJ.kL$NS$NS
            r8.<init>(r0)
            r9 = 4
            r10 = 0
            r4 = r12
            r4 = r12
            cP.C r12 = cP.K.h(r4, r5, r6, r7, r8, r9, r10)
            return r12
    }

    public /* synthetic */ int Z(cP.vrp r2, java.util.List r3, int r4) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r2 = cP.JNU.h(r1, r2, r3, r4)
            r0 = 3
            return r2
    }

    public /* synthetic */ int h(cP.vrp r2, java.util.List r3, int r4) {
            r1 = this;
            r0 = 3
            int r2 = cP.JNU.qu(r1, r2, r3, r4)
            r0 = 0
            return r2
    }

    public /* synthetic */ int qu(cP.vrp r2, java.util.List r3, int r4) {
            r1 = this;
            r0 = 6
            int r2 = cP.JNU.r5(r1, r2, r3, r4)
            r0 = 7
            return r2
    }

    public /* synthetic */ int r5(cP.vrp r2, java.util.List r3, int r4) {
            r1 = this;
            r0 = 3
            int r2 = cP.JNU.XF(r1, r2, r3, r4)
            r0 = 2
            return r2
    }
}
