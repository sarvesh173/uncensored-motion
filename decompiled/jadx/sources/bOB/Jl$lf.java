package bOB;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class Jl$lf implements android.animation.TypeEvaluator<bOB.Jl$Mk> {
    public static final android.animation.TypeEvaluator<bOB.Jl$Mk> h = null;
    private final bOB.Jl$Mk XF;

    static {
            r1 = 4
            bOB.Jl$lf r0 = new bOB.Jl$lf
            r1 = 1
            r0.<init>()
            r1 = 7
            bOB.Jl$lf.h = r0
            r1 = 3
            return
    }

    public Jl$lf() {
            r3 = this;
            r2 = 1
            r3.<init>()
            r2 = 5
            bOB.Jl$Mk r0 = new bOB.Jl$Mk
            r2 = 7
            r1 = 0
            r2 = 5
            r0.<init>(r1)
            r3.XF = r0
            r2 = 0
            return
    }

    public bOB.Jl$Mk XF(float r6, bOB.Jl$Mk r7, bOB.Jl$Mk r8) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            bOB.Jl$Mk r0 = r5.XF
            r4 = 4
            float r1 = r7.XF
            r4 = 3
            float r2 = r8.XF
            r4 = 3
            float r1 = mto.NS.r5(r1, r2, r6)
            r4 = 0
            float r2 = r7.h
            r4 = 5
            float r3 = r8.h
            r4 = 3
            float r2 = mto.NS.r5(r2, r3, r6)
            r4 = 7
            float r7 = r7.r5
            r4 = 6
            float r8 = r8.r5
            r4 = 1
            float r6 = mto.NS.r5(r7, r8, r6)
            r4 = 3
            r0.XF(r1, r2, r6)
            r4 = 5
            bOB.Jl$Mk r6 = r5.XF
            r4 = 0
            return r6
    }

    @Override // android.animation.TypeEvaluator
    public /* bridge */ /* synthetic */ bOB.Jl$Mk evaluate(float r2, bOB.Jl$Mk r3, bOB.Jl$Mk r4) {
            r1 = this;
            r0 = 5
            bOB.Jl$Mk r3 = (bOB.Jl$Mk) r3
            r0 = 0
            bOB.Jl$Mk r4 = (bOB.Jl$Mk) r4
            r0 = 6
            bOB.Jl$Mk r2 = r1.XF(r2, r3, r4)
            r0 = 0
            return r2
    }
}
