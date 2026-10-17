package Lnr;

@kotlin.Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0001\u001fB\u001d\b\u0000\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0012¢\u0006\u0004\b\u001d\u0010\u001eJ$\u0010\u0006\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0003J\u0006\u0010\f\u001a\u00020\u0003J\u0006\u0010\r\u001a\u00020\nR\u0017\u0010\u0010\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0016R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0016¨\u0006 "}, d2 = {"LLnr/Jl;", "", "", "", "dataPoints", "time", "h", "", "timeMillis", "dataPoint", "", "XF", "r5", "qu", "", "Z", "isDataDifferential", "()Z", "LLnr/Jl$NS;", "LLnr/Jl$NS;", "strategy", "", "I", "minSampleSize", "", "LLnr/NS;", "[LLnr/NS;", "samples", "index", "<init>", "(ZLLnr/Jl$NS;)V", "NS", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class Jl {
    private final boolean XF;

    /* renamed from: Z, reason: collision with root package name */
    private int f436Z;
    private final Lnr.Jl.NS h;
    private final Lnr.NS[] qu;
    private final int r5;

    static {
            r0 = 5
            return
    }

    public Jl(boolean r4, Lnr.Jl.NS r5) {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "strategy"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3.<init>()
            r2 = 1
            r3.XF = r4
            r2 = 4
            r3.h = r5
            r2 = 1
            if (r4 == 0) goto L30
            r2 = 6
            Lnr.Jl$NS r4 = Lnr.Jl.NS.h
            r2 = 6
            boolean r4 = r5.equals(r4)
            r2 = 1
            if (r4 != 0) goto L21
            r2 = 3
            goto L30
        L21:
            r2 = 3
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 4
            java.lang.String r5 = "sosxed)nyot stti d 2eelnfueeaLfpfr  r(opstri q"
            java.lang.String r5 = "Lsq2 not (yet) supported for differential axes"
            r2 = 6
            r4.<init>(r5)
            r2 = 1
            throw r4
        L30:
            r2 = 5
            int[] r4 = Lnr.Jl.lf.$EnumSwitchMapping$0
            r2 = 6
            int r5 = r5.ordinal()
            r2 = 6
            r4 = r4[r5]
            r2 = 3
            r5 = 2
            r2 = 1
            r0 = 1
            r2 = 0
            if (r4 == r0) goto L52
            r2 = 6
            if (r4 != r5) goto L49
            r2 = 5
            r5 = 3
            r2 = 0
            goto L52
        L49:
            r2 = 4
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r2 = 3
            r4.<init>()
            r2 = 5
            throw r4
        L52:
            r2 = 5
            r3.r5 = r5
            r4 = 20
            r2 = 1
            Lnr.NS[] r5 = new Lnr.NS[r4]
            r2 = 5
            r0 = 0
        L5c:
            r2 = 3
            if (r0 >= r4) goto L69
            r2 = 1
            r1 = 0
            r2 = 3
            r5[r0] = r1
            r2 = 2
            int r0 = r0 + 1
            r2 = 5
            goto L5c
        L69:
            r3.qu = r5
            r2 = 6
            return
    }

    public /* synthetic */ Jl(boolean r2, Lnr.Jl.NS r3, int r4, kotlin.jvm.internal.DefaultConstructorMarker r5) {
            r1 = this;
            r0 = 6
            r5 = r4 & 1
            r0 = 6
            if (r5 == 0) goto L8
            r0 = 6
            r2 = 0
        L8:
            r0 = 3
            r4 = r4 & 2
            r0 = 5
            if (r4 == 0) goto L11
            r0 = 1
            Lnr.Jl$NS r3 = Lnr.Jl.NS.h
        L11:
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 2
            return
    }

    private final float h(java.util.List<java.lang.Float> r3, java.util.List<java.lang.Float> r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2
            r1 = 0
            java.util.List r3 = Lnr.h6W.D3D(r4, r3, r0)     // Catch: java.lang.IllegalArgumentException -> L19
            r1 = 3
            r4 = 1
            r1 = 2
            java.lang.Object r3 = r3.get(r4)     // Catch: java.lang.IllegalArgumentException -> L19
            r1 = 2
            java.lang.Number r3 = (java.lang.Number) r3     // Catch: java.lang.IllegalArgumentException -> L19
            r1 = 1
            float r3 = r3.floatValue()     // Catch: java.lang.IllegalArgumentException -> L19
            r1 = 3
            return r3
        L19:
            r1 = 7
            r3 = 0
            r1 = 5
            return r3
    }

    public final void XF(long r4, float r6) {
            r3 = this;
            r2 = 0
            int r0 = r3.f436Z
            r2 = 2
            int r0 = r0 + 1
            r2 = 1
            int r0 = r0 % 20
            r2 = 5
            r3.f436Z = r0
            r2 = 7
            Lnr.NS[] r1 = r3.qu
            r2 = 6
            Lnr.h6W.h(r1, r0, r4, r6)
            r2 = 1
            return
    }

    public final void qu() {
            r7 = this;
            r6 = 5
            Lnr.NS[] r0 = r7.qu
            r6 = 5
            r1 = 0
            r6 = 4
            r2 = 0
            r6 = 6
            r3 = 0
            r6 = 3
            r4 = 6
            r6 = 1
            r5 = 0
            r6 = 7
            kotlin.collections.ArraysKt.fill$default(r0, r1, r2, r3, r4, r5)
            r6 = 7
            r0 = 0
            r6 = 7
            r7.f436Z = r0
            r6 = 5
            return
    }

    public final float r5() {
            r15 = this;
            r14 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r14 = 4
            r0.<init>()
            r14 = 6
            java.util.ArrayList r1 = new java.util.ArrayList
            r14 = 6
            r1.<init>()
            r14 = 7
            int r2 = r15.f436Z
            r14 = 5
            Lnr.NS[] r3 = r15.qu
            r14 = 1
            r3 = r3[r2]
            r14 = 7
            r4 = 0
            r14 = 4
            if (r3 != 0) goto L1e
            r14 = 3
            return r4
        L1e:
            r14 = 2
            r5 = 0
            r6 = r3
            r6 = r3
        L22:
            r14 = 0
            Lnr.NS[] r7 = r15.qu
            r14 = 0
            r7 = r7[r2]
            r14 = 4
            r8 = 1
            r14 = 4
            if (r7 != 0) goto L2f
            r14 = 6
            goto L92
        L2f:
            r14 = 7
            long r9 = r3.h()
            r14 = 3
            long r11 = r7.h()
            r14 = 1
            long r9 = r9 - r11
            r14 = 5
            float r9 = (float) r9
            r14 = 0
            long r10 = r7.h()
            r14 = 6
            long r12 = r6.h()
            r14 = 6
            long r10 = r10 - r12
            r14 = 4
            long r10 = java.lang.Math.abs(r10)
            r14 = 4
            float r6 = (float) r10
            r14 = 0
            r10 = 1120403456(0x42c80000, float:100.0)
            r14 = 0
            int r10 = (r9 > r10 ? 1 : (r9 == r10 ? 0 : -1))
            r14 = 6
            if (r10 > 0) goto L92
            r14 = 4
            r10 = 1109393408(0x42200000, float:40.0)
            r14 = 1
            int r6 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            r14 = 3
            if (r6 <= 0) goto L64
            r14 = 6
            goto L92
        L64:
            r14 = 2
            float r6 = r7.XF()
            r14 = 4
            java.lang.Float r6 = java.lang.Float.valueOf(r6)
            r14 = 0
            r0.add(r6)
            r14 = 6
            float r6 = -r9
            r14 = 0
            java.lang.Float r6 = java.lang.Float.valueOf(r6)
            r14 = 4
            r1.add(r6)
            r14 = 0
            r6 = 20
            r14 = 3
            if (r2 != 0) goto L85
            r2 = r6
            r2 = r6
        L85:
            r14 = 4
            int r2 = r2 - r8
            r14 = 7
            int r5 = r5 + 1
            r14 = 4
            if (r5 < r6) goto L8f
            r14 = 5
            goto L92
        L8f:
            r6 = r7
            r14 = 1
            goto L22
        L92:
            r14 = 2
            int r2 = r15.r5
            r14 = 3
            if (r5 < r2) goto Lcf
            r14 = 2
            Lnr.Jl$NS r2 = r15.h
            r14 = 1
            int[] r3 = Lnr.Jl.lf.$EnumSwitchMapping$0
            r14 = 2
            int r2 = r2.ordinal()
            r14 = 1
            r2 = r3[r2]
            r14 = 6
            r3 = 1000(0x3e8, float:1.401E-42)
            r14 = 3
            if (r2 == r8) goto Lc1
            r14 = 2
            r4 = 2
            r14 = 7
            if (r2 != r4) goto Lb8
            r14 = 2
            float r0 = r15.h(r0, r1)
            r14 = 0
            goto Lc9
        Lb8:
            r14 = 1
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException
            r14 = 0
            r0.<init>()
            r14 = 2
            throw r0
        Lc1:
            r14 = 1
            boolean r2 = r15.XF
            r14 = 6
            float r0 = Lnr.h6W.XF(r0, r1, r2)
        Lc9:
            r14 = 0
            float r1 = (float) r3
            r14 = 2
            float r0 = r0 * r1
            r14 = 1
            return r0
        Lcf:
            r14 = 6
            return r4
    }
}
