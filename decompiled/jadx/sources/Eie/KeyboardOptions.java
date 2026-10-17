package Eie;

@kotlin.Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001!B2\u0012\b\b\u0002\u0010\u0012\u001a\u00020\r\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0017\u0012\b\b\u0002\u0010\u001e\u001a\u00020\u001bø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 J\u0019\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\u00020\u00022\b\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\n\u001a\u00020\tH\u0016J\b\u0010\f\u001a\u00020\u000bH\u0016R \u0010\u0012\u001a\u00020\r8\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0016\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R \u0010\u001a\u001a\u00020\u00178\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u000f\u001a\u0004\b\u0019\u0010\u0011R \u0010\u001e\u001a\u00020\u001b8\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u001c\u0010\u000f\u001a\u0004\b\u001d\u0010\u0011\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\""}, d2 = {"LEie/KeyboardOptions;", "", "", "singleLine", "LR/JDF;", "h", "(Z)LR/JDF;", "other", "equals", "", "hashCode", "", "toString", "LR/kL;", "XF", "I", "getCapitalization-IUNYP9k", "()I", "capitalization", "Z", "getAutoCorrect", "()Z", "autoCorrect", "LR/mlu;", "r5", "getKeyboardType-PjHm6EE", "keyboardType", "LR/vrp;", "qu", "getImeAction-eUduSuo", "imeAction", "<init>", "(IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V", "NS", "foundation_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class KeyboardOptions {
    private static final Eie.KeyboardOptions D3D = null;

    /* renamed from: Z, reason: collision with root package name */
    public static final Eie.KeyboardOptions.NS f121Z = null;
    private final int XF;
    private final boolean h;
    private final int qu;
    private final int r5;

    static {
            r9 = 4
            Eie.KeyboardOptions$NS r0 = new Eie.KeyboardOptions$NS
            r9 = 3
            r1 = 0
            r0.<init>(r1)
            r9 = 5
            Eie.KeyboardOptions.f121Z = r0
            r9 = 0
            Eie.KeyboardOptions r0 = new Eie.KeyboardOptions
            r9 = 4
            r3 = 0
            r9 = 6
            r4 = 0
            r9 = 4
            r5 = 0
            r9 = 1
            r6 = 0
            r9 = 1
            r7 = 15
            r9 = 6
            r8 = 0
            r2 = r0
            r2 = r0
            r9 = 6
            r2.<init>(r3, r4, r5, r6, r7, r8)
            r9 = 4
            Eie.KeyboardOptions.D3D = r0
            r9 = 0
            return
    }

    private KeyboardOptions(int r2, boolean r3, int r4, int r5) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 4
            r1.h = r3
            r0 = 6
            r1.r5 = r4
            r0 = 3
            r1.qu = r5
            r0 = 1
            return
    }

    public /* synthetic */ KeyboardOptions(int r8, boolean r9, int r10, int r11, int r12, kotlin.jvm.internal.DefaultConstructorMarker r13) {
            r7 = this;
            r6 = 7
            r13 = r12 & 1
            r6 = 4
            if (r13 == 0) goto Le
            r6 = 5
            R.kL$NS r8 = R.kL.XF
            r6 = 4
            int r8 = r8.h()
        Le:
            r6 = 1
            r1 = r8
            r1 = r8
            r6 = 0
            r8 = r12 & 2
            r6 = 4
            if (r8 == 0) goto L19
            r6 = 6
            r9 = 1
        L19:
            r6 = 0
            r2 = r9
            r2 = r9
            r6 = 3
            r8 = r12 & 4
            r6 = 4
            if (r8 == 0) goto L2a
            r6 = 5
            R.mlu$NS r8 = R.mlu.XF
            r6 = 3
            int r10 = r8.BW()
        L2a:
            r6 = 5
            r3 = r10
            r3 = r10
            r8 = r12 & 8
            r6 = 2
            if (r8 == 0) goto L3a
            r6 = 7
            R.vrp$NS r8 = R.vrp.h
            r6 = 2
            int r11 = r8.XF()
        L3a:
            r6 = 3
            r4 = r11
            r4 = r11
            r6 = 4
            r5 = 0
            r0 = r7
            r0 = r7
            r6 = 1
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 5
            return
    }

    public /* synthetic */ KeyboardOptions(int r2, boolean r3, int r4, int r5, kotlin.jvm.internal.DefaultConstructorMarker r6) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3, r4, r5)
            r0 = 7
            return
    }

    public static final /* synthetic */ Eie.KeyboardOptions XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Eie.KeyboardOptions r0 = Eie.KeyboardOptions.D3D
            r1 = 3
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 0
            r0 = 1
            if (r5 != r6) goto L6
            r4 = 2
            return r0
        L6:
            r4 = 3
            boolean r1 = r6 instanceof Eie.KeyboardOptions
            r4 = 6
            r2 = 0
            r4 = 6
            if (r1 != 0) goto Lf
            return r2
        Lf:
            r4 = 0
            int r1 = r5.XF
            r4 = 4
            Eie.KeyboardOptions r6 = (Eie.KeyboardOptions) r6
            r4 = 3
            int r3 = r6.XF
            r4 = 0
            boolean r1 = R.kL.D3D(r1, r3)
            r4 = 4
            if (r1 != 0) goto L22
            r4 = 0
            return r2
        L22:
            r4 = 6
            boolean r1 = r5.h
            boolean r3 = r6.h
            r4 = 3
            if (r1 == r3) goto L2b
            return r2
        L2b:
            r4 = 3
            int r1 = r5.r5
            int r3 = r6.r5
            r4 = 3
            boolean r1 = R.mlu.f(r1, r3)
            r4 = 6
            if (r1 != 0) goto L3a
            r4 = 3
            return r2
        L3a:
            r4 = 1
            int r1 = r5.qu
            r4 = 5
            int r6 = r6.qu
            r4 = 3
            boolean r6 = R.vrp.pdH(r1, r6)
            r4 = 0
            if (r6 != 0) goto L4a
            r4 = 0
            return r2
        L4a:
            r4 = 2
            return r0
    }

    public final R.JDF h(boolean r10) {
            r9 = this;
            r8 = 7
            R.JDF r7 = new R.JDF
            r8 = 5
            int r2 = r9.XF
            r8 = 5
            boolean r3 = r9.h
            r8 = 0
            int r4 = r9.r5
            r8 = 6
            int r5 = r9.qu
            r8 = 6
            r6 = 0
            r0 = r7
            r0 = r7
            r8 = 4
            r1 = r10
            r1 = r10
            r8 = 1
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r8 = 7
            return r7
    }

    public int hashCode() {
            r3 = this;
            r2 = 4
            int r0 = r3.XF
            r2 = 1
            int r0 = R.kL.g(r0)
            r2 = 7
            int r0 = r0 * 31
            r2 = 5
            boolean r1 = r3.h
            r2 = 4
            int r1 = fHJ.CI.XF(r1)
            r2 = 3
            int r0 = r0 + r1
            r2 = 3
            int r0 = r0 * 31
            r2 = 0
            int r1 = r3.r5
            r2 = 6
            int r1 = R.mlu.pdH(r1)
            r2 = 3
            int r0 = r0 + r1
            r2 = 0
            int r0 = r0 * 31
            int r1 = r3.qu
            r2 = 0
            int r1 = R.vrp.q(r1)
            r2 = 7
            int r0 = r0 + r1
            r2 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "Oosa=oKt(airypasipitaoenindzblt"
            java.lang.String r1 = "KeyboardOptions(capitalization="
            r2 = 0
            r0.append(r1)
            r2 = 4
            int r1 = r3.XF
            r2 = 1
            java.lang.String r1 = R.kL.BW(r1)
            r2 = 7
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "oocmt er=Curt,"
            java.lang.String r1 = ", autoCorrect="
            r2 = 3
            r0.append(r1)
            boolean r1 = r3.h
            r2 = 0
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "p=eeoabyyrk, od"
            java.lang.String r1 = ", keyboardType="
            r2 = 3
            r0.append(r1)
            r2 = 0
            int r1 = r3.r5
            r2 = 2
            java.lang.String r1 = R.mlu.q(r1)
            r2 = 2
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "it,mibec=o A"
            java.lang.String r1 = ", imeAction="
            r2 = 2
            r0.append(r1)
            r2 = 3
            int r1 = r3.qu
            r2 = 7
            java.lang.String r1 = R.vrp.km(r1)
            r2 = 1
            r0.append(r1)
            r2 = 2
            r1 = 41
            r2 = 3
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
