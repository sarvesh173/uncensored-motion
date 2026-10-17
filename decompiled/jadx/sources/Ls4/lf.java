package Ls4;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class lf<T> extends Ls4.NS.NS {
    private final java.lang.Object h;

    private lf(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 1
            r1.h = r2
            r0 = 3
            return
    }

    @com.google.errorprone.annotations.ResultIgnorabilityUnspecified
    public static <T> T j(Ls4.NS r8) {
            r7 = 4
            boolean r0 = r8 instanceof Ls4.lf
            r7 = 2
            if (r0 == 0) goto Le
            r7 = 2
            Ls4.lf r8 = (Ls4.lf) r8
            r7 = 2
            java.lang.Object r8 = r8.h
            r7 = 1
            return r8
        Le:
            r7 = 6
            android.os.IBinder r8 = r8.asBinder()
            r7 = 7
            java.lang.Class r0 = r8.getClass()
            r7 = 6
            java.lang.reflect.Field[] r0 = r0.getDeclaredFields()
            r7 = 3
            int r1 = r0.length
            r7 = 5
            r2 = 0
            r7 = 5
            r3 = 0
            r4 = r3
            r4 = r3
            r7 = 0
            r3 = r2
            r3 = r2
        L28:
            r7 = 7
            if (r2 >= r1) goto L3f
            r7 = 7
            r5 = r0[r2]
            r7 = 4
            boolean r6 = r5.isSynthetic()
            r7 = 7
            if (r6 != 0) goto L3a
            int r3 = r3 + 1
            r4 = r5
            r4 = r5
        L3a:
            r7 = 2
            int r2 = r2 + 1
            r7 = 4
            goto L28
        L3f:
            r7 = 4
            r1 = 1
            r7 = 5
            if (r3 != r1) goto L86
            r7 = 6
            ub.vdD.J(r4)
            r7 = 0
            boolean r0 = r4.isAccessible()
            r7 = 1
            if (r0 != 0) goto L78
            r4.setAccessible(r1)
            r7 = 5
            java.lang.Object r8 = r4.get(r8)     // Catch: java.lang.IllegalAccessException -> L5a java.lang.NullPointerException -> L69
            r7 = 6
            return r8
        L5a:
            r8 = move-exception
            r7 = 7
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r7 = 7
            java.lang.String r1 = "dlserreoe l. cueadBno dctiiens C tsit fhemn"
            java.lang.String r1 = "Could not access the field in remoteBinder."
            r7 = 4
            r0.<init>(r1, r8)
            r7 = 2
            throw r0
        L69:
            r8 = move-exception
            r7 = 2
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r7 = 2
            java.lang.String r1 = "erem  uBidnjti.bclo ls"
            java.lang.String r1 = "Binder object is null."
            r7 = 0
            r0.<init>(r1, r8)
            r7 = 2
            throw r0
        L78:
            r7 = 2
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r7 = 2
            java.lang.String r0 = "drptoabOeipIelfelncao tcdrWt !e p erareijv"
            java.lang.String r0 = "IObjectWrapper declared field not private!"
            r7 = 6
            r8.<init>(r0)
            r7 = 3
            throw r8
        L86:
            r7 = 1
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r7 = 2
            int r0 = r0.length
            r7 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 1
            r1.<init>()
            r7 = 0
            java.lang.String r2 = "eeepebbI:narremdd utrpesaelrdc fUofc n jblt xWce idpO"
            java.lang.String r2 = "Unexpected number of IObjectWrapper declared fields: "
            r7 = 2
            r1.append(r2)
            r1.append(r0)
            r7 = 4
            java.lang.String r0 = r1.toString()
            r7 = 6
            r8.<init>(r0)
            r7 = 2
            throw r8
    }

    public static <T> Ls4.NS uZZ(T r2) {
            r1 = 2
            Ls4.lf r0 = new Ls4.lf
            r1 = 3
            r0.<init>(r2)
            r1 = 2
            return r0
    }
}
