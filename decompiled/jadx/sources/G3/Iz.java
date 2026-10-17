package G3;

@kotlin.Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cJ\u0013\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0006\u001a\u00020\u0005H\u0016R\u001d\u0010\f\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000bR$\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u000e\u0010\u0010\"\u0004\b\u0011\u0010\u0012R%\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00148\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0017\u0010\u0019¨\u0006\u001d"}, d2 = {"LG3/Iz;", "", "other", "", "equals", "", "hashCode", "", "LG3/zNj;", "XF", "Ljava/util/List;", "()Ljava/util/List;", "autofillTypes", "Lu/D;", "h", "Lu/D;", "()Lu/D;", "setBoundingBox", "(Lu/D;)V", "boundingBox", "Lkotlin/Function1;", "", "", "r5", "Lkotlin/jvm/functions/Function1;", "()Lkotlin/jvm/functions/Function1;", "onFill", "qu", "NS", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class Iz {

    /* renamed from: Z, reason: collision with root package name */
    public static final int f171Z = 0;
    public static final G3.Iz.NS qu = null;
    private final java.util.List<G3.zNj> XF;
    private u.D h;
    private final kotlin.jvm.functions.Function1<java.lang.String, kotlin.Unit> r5;

    static {
            r2 = 3
            G3.Iz$NS r0 = new G3.Iz$NS
            r2 = 6
            r1 = 0
            r2 = 0
            r0.<init>(r1)
            r2 = 5
            G3.Iz.qu = r0
            r2 = 5
            r0 = 8
            r2 = 4
            G3.Iz.f171Z = r0
            r2 = 2
            return
    }

    public final java.util.List<G3.zNj> XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<G3.zNj> r0 = r2.XF
            r1 = 2
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 1
            r0 = 1
            if (r5 != r6) goto L6
            r4 = 7
            return r0
        L6:
            r4 = 5
            boolean r1 = r6 instanceof G3.Iz
            r4 = 6
            r2 = 0
            r4 = 1
            if (r1 != 0) goto L10
            r4 = 5
            return r2
        L10:
            r4 = 0
            java.util.List<G3.zNj> r1 = r5.XF
            r4 = 6
            G3.Iz r6 = (G3.Iz) r6
            r4 = 0
            java.util.List<G3.zNj> r3 = r6.XF
            r4 = 6
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 6
            if (r1 != 0) goto L23
            r4 = 2
            return r2
        L23:
            r4 = 3
            u.D r1 = r5.h
            u.D r3 = r6.h
            r4 = 2
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 1
            if (r1 != 0) goto L32
            r4 = 1
            return r2
        L32:
            r4 = 7
            kotlin.jvm.functions.Function1<java.lang.String, kotlin.Unit> r1 = r5.r5
            r4 = 7
            kotlin.jvm.functions.Function1<java.lang.String, kotlin.Unit> r6 = r6.r5
            r4 = 7
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 6
            if (r6 != 0) goto L42
            r4 = 3
            return r2
        L42:
            r4 = 7
            return r0
    }

    public final u.D h() {
            r2 = this;
            r1 = 4
            u.D r0 = r2.h
            r1 = 6
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 1
            java.util.List<G3.zNj> r0 = r4.XF
            r3 = 7
            int r0 = r0.hashCode()
            r3 = 6
            int r0 = r0 * 31
            r3 = 5
            u.D r1 = r4.h
            r3 = 1
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L1a
            r3 = 4
            int r1 = r1.hashCode()
            r3 = 2
            goto L1d
        L1a:
            r3 = 0
            r1 = r2
            r1 = r2
        L1d:
            r3 = 4
            int r0 = r0 + r1
            r3 = 1
            int r0 = r0 * 31
            r3 = 5
            kotlin.jvm.functions.Function1<java.lang.String, kotlin.Unit> r1 = r4.r5
            r3 = 6
            if (r1 == 0) goto L2d
            r3 = 1
            int r2 = r1.hashCode()
        L2d:
            r3 = 5
            int r0 = r0 + r2
            r3 = 1
            return r0
    }

    public final kotlin.jvm.functions.Function1<java.lang.String, kotlin.Unit> r5() {
            r2 = this;
            r1 = 3
            kotlin.jvm.functions.Function1<java.lang.String, kotlin.Unit> r0 = r2.r5
            r1 = 6
            return r0
    }
}
