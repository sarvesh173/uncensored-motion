package cP;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000b\u0010\fJ/\u0010\t\u001a\u00020\b*\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\t\u0010\n\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\r"}, d2 = {"LcP/AXR;", "LGN/Gz0$h6W;", "LcP/FlD;", "", "LcP/CI;", "measurables", "LZ3/lf;", "constraints", "LcP/C;", "XF", "(LcP/FlD;Ljava/util/List;J)LcP/C;", "<init>", "()V", "ui_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nRootMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RootMeasurePolicy.kt\nandroidx/compose/ui/layout/RootMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,67:1\n151#2,3:68\n33#2,4:71\n154#2,2:75\n38#2:77\n156#2:78\n33#2,6:79\n*S KotlinDebug\n*F\n+ 1 RootMeasurePolicy.kt\nandroidx/compose/ui/layout/RootMeasurePolicy\n*L\n47#1:68,3\n47#1:71,4\n47#1:75,2\n47#1:77\n47#1:78\n52#1:79,6\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class AXR extends GN.Gz0$h6W {
    public static final cP.AXR h = null;

    static {
            r1 = 6
            cP.AXR r0 = new cP.AXR
            r1 = 2
            r0.<init>()
            r1 = 1
            cP.AXR.h = r0
            r1 = 7
            return
    }

    private AXR() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "slsesi  ek niuondesidrinnec rUtb qcfin aiitdd"
            java.lang.String r0 = "Undefined intrinsics block and it is required"
            r1 = 3
            r2.<init>(r0)
            r1 = 6
            return
    }

    public cP.C XF(cP.FlD r12, java.util.List<? extends cP.CI> r13, long r14) {
            r11 = this;
            java.lang.String r0 = "eiamursmt$he$"
            java.lang.String r0 = "$this$measure"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            java.lang.String r0 = "mrsboseleaa"
            java.lang.String r0 = "measurables"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            boolean r0 = r13.isEmpty()
            if (r0 == 0) goto L2b
            int r2 = Z3.lf.s(r14)
            int r3 = Z3.lf.JrO(r14)
            r4 = 0
            cP.AXR$NS r5 = cP.AXR.NS.h
            r6 = 4
            r7 = 0
            r1 = r12
            r1 = r12
            cP.C r12 = cP.K.h(r1, r2, r3, r4, r5, r6, r7)
            goto Lb5
        L2b:
            int r0 = r13.size()
            r1 = 1
            r2 = 0
            if (r0 != r1) goto L5c
            java.lang.Object r13 = r13.get(r2)
            cP.CI r13 = (cP.CI) r13
            cP.q r13 = r13.mV(r14)
            int r0 = r13.v()
            int r2 = Z3.f.g(r14, r0)
            int r0 = r13.R()
            int r3 = Z3.f.D3D(r14, r0)
            r4 = 0
            cP.AXR$lf r5 = new cP.AXR$lf
            r5.<init>(r13)
            r6 = 4
            r7 = 0
            r1 = r12
            r1 = r12
            cP.C r12 = cP.K.h(r1, r2, r3, r4, r5, r6, r7)
            goto Lb5
        L5c:
            java.util.ArrayList r0 = new java.util.ArrayList
            int r1 = r13.size()
            r0.<init>(r1)
            int r1 = r13.size()
            r3 = r2
            r3 = r2
        L6b:
            if (r3 >= r1) goto L7d
            java.lang.Object r4 = r13.get(r3)
            cP.CI r4 = (cP.CI) r4
            cP.q r4 = r4.mV(r14)
            r0.add(r4)
            int r3 = r3 + 1
            goto L6b
        L7d:
            int r13 = r0.size()
            r1 = r2
            r1 = r2
            r3 = r1
        L84:
            if (r2 >= r13) goto L9f
            java.lang.Object r4 = r0.get(r2)
            cP.q r4 = (cP.q) r4
            int r5 = r4.v()
            int r1 = java.lang.Math.max(r5, r1)
            int r4 = r4.R()
            int r3 = java.lang.Math.max(r4, r3)
            int r2 = r2 + 1
            goto L84
        L9f:
            int r5 = Z3.f.g(r14, r1)
            int r6 = Z3.f.D3D(r14, r3)
            r7 = 0
            cP.AXR$f r8 = new cP.AXR$f
            r8.<init>(r0)
            r9 = 4
            r10 = 0
            r4 = r12
            r4 = r12
            cP.C r12 = cP.K.h(r4, r5, r6, r7, r8, r9, r10)
        Lb5:
            return r12
    }
}
