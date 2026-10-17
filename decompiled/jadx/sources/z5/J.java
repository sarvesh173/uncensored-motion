package z5;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class J {
    public static <ResultT> ResultT XF(z5.h6W<ResultT> r3) throws java.util.concurrent.ExecutionException, java.lang.InterruptedException {
            r2 = 0
            java.lang.String r0 = "stssonubl   Tuakl tmn"
            java.lang.String r0 = "Task must not be null"
            r2 = 4
            mi.GcS.XF(r3, r0)
            r2 = 0
            boolean r0 = r3.D3D()
            r2 = 5
            if (r0 == 0) goto L19
            r2 = 1
            java.lang.Object r3 = qu(r3)
            r2 = 3
            return r3
        L19:
            r2 = 6
            z5.zNj r0 = new z5.zNj
            r2 = 1
            r1 = 0
            r2 = 1
            r0.<init>(r1)
            r2 = 5
            Z(r3, r0)
            r2 = 1
            r0.XF()
            r2 = 6
            java.lang.Object r3 = qu(r3)
            r2 = 6
            return r3
    }

    private static void Z(z5.h6W r2, z5.vdD r3) {
            r1 = 2
            java.util.concurrent.Executor r0 = z5.S.h
            r1 = 4
            r2.r5(r0, r3)
            r1 = 2
            r2.h(r0, r3)
            r1 = 7
            return
    }

    public static z5.h6W h(java.lang.Exception r2) {
            r1 = 4
            z5.Iz r0 = new z5.Iz
            r0.<init>()
            r1 = 2
            r0.BW(r2)
            r1 = 7
            return r0
    }

    private static java.lang.Object qu(z5.h6W r2) throws java.util.concurrent.ExecutionException {
            r1 = 0
            boolean r0 = r2.g()
            r1 = 3
            if (r0 == 0) goto Le
            java.lang.Object r2 = r2.Z()
            r1 = 7
            return r2
        Le:
            r1 = 3
            java.util.concurrent.ExecutionException r0 = new java.util.concurrent.ExecutionException
            r1 = 4
            java.lang.Exception r2 = r2.qu()
            r1 = 4
            r0.<init>(r2)
            r1 = 4
            throw r0
    }

    public static z5.h6W r5(java.lang.Object r2) {
            r1 = 5
            z5.Iz r0 = new z5.Iz
            r1 = 1
            r0.<init>()
            r1 = 5
            r0.b(r2)
            r1 = 0
            return r0
    }
}
