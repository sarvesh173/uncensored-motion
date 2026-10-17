package Roi;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eJ \u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u001c\u0010\b\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J \u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002R\u0014\u0010\u000b\u001a\u00020\u00028\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"LRoi/zNj$NS$NS;", "", "", "input", "", "pos", "limit", "g", "BW", "D3D", "Z", "INVALID_HOST", "Ljava/lang/String;", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class zNj$NS$NS {
    private zNj$NS$NS() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 4
            return
    }

    public /* synthetic */ zNj$NS$NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 5
            return
    }

    private final int BW(java.lang.String r5, int r6, int r7) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
        L3:
            r3 = 7
            if (r6 >= r7) goto L21
            int r1 = r6 + 1
            r3 = 3
            char r6 = r5.charAt(r6)
            r3 = 7
            r2 = 92
            r3 = 5
            if (r6 == r2) goto L19
            r3 = 7
            r2 = 47
            r3 = 4
            if (r6 != r2) goto L21
        L19:
            r3 = 4
            int r0 = r0 + 1
            r3 = 7
            r6 = r1
            r6 = r1
            r3 = 5
            goto L3
        L21:
            r3 = 3
            return r0
    }

    private final int D3D(java.lang.String r4, int r5, int r6) {
            r3 = this;
        L0:
            r2 = 2
            if (r5 >= r6) goto L2e
            r2 = 4
            char r0 = r4.charAt(r5)
            r2 = 0
            r1 = 91
            r2 = 1
            if (r0 != r1) goto L21
        Le:
            r2 = 0
            int r5 = r5 + 1
            r2 = 1
            if (r5 >= r6) goto L29
            r2 = 7
            char r0 = r4.charAt(r5)
            r2 = 1
            r1 = 93
            r2 = 3
            if (r0 != r1) goto Le
            r2 = 5
            goto L29
        L21:
            r2 = 6
            r1 = 58
            r2 = 1
            if (r0 != r1) goto L29
            r2 = 3
            return r5
        L29:
            r2 = 0
            int r5 = r5 + 1
            r2 = 7
            goto L0
        L2e:
            r2 = 5
            return r6
    }

    public static final /* synthetic */ int XF(Roi.zNj$NS$NS r1, java.lang.String r2, int r3, int r4) {
            r0 = 2
            int r1 = r1.Z(r2, r3, r4)
            r0 = 1
            return r1
    }

    private final int Z(java.lang.String r14, int r15, int r16) {
            r13 = this;
            r0 = -1
            Roi.zNj$lf r1 = Roi.zNj.f     // Catch: java.lang.NumberFormatException -> L2b
            java.lang.String r5 = ""
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 248(0xf8, float:3.48E-43)
            r12 = 0
            r2 = r14
            r2 = r14
            r3 = r15
            r3 = r15
            r4 = r16
            r4 = r16
            java.lang.String r1 = Roi.zNj.lf.h(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)     // Catch: java.lang.NumberFormatException -> L2b
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.NumberFormatException -> L2b
            r2 = 0
            r3 = 1
            if (r3 > r1) goto L27
            r4 = 65536(0x10000, float:9.1835E-41)
            if (r1 >= r4) goto L27
            r2 = r3
            r2 = r3
        L27:
            if (r2 == 0) goto L2b
            r0 = r1
            r0 = r1
        L2b:
            return r0
    }

    private final int g(java.lang.String r11, int r12, int r13) {
            r10 = this;
            r9 = 1
            int r0 = r13 - r12
            r9 = 7
            r1 = 2
            r9 = 0
            r2 = -1
            r9 = 5
            if (r0 >= r1) goto Lc
            r9 = 4
            return r2
        Lc:
            r9 = 0
            char r0 = r11.charAt(r12)
            r9 = 5
            r1 = 97
            r9 = 6
            int r3 = kotlin.jvm.internal.Intrinsics.compare(r0, r1)
            r9 = 3
            r4 = 65
            r9 = 1
            if (r3 < 0) goto L28
            r3 = 122(0x7a, float:1.71E-43)
            int r3 = kotlin.jvm.internal.Intrinsics.compare(r0, r3)
            r9 = 4
            if (r3 <= 0) goto L3e
        L28:
            r9 = 6
            int r3 = kotlin.jvm.internal.Intrinsics.compare(r0, r4)
            r9 = 5
            if (r3 < 0) goto Lce
            r9 = 7
            r3 = 90
            r9 = 4
            int r0 = kotlin.jvm.internal.Intrinsics.compare(r0, r3)
            r9 = 4
            if (r0 <= 0) goto L3e
            r9 = 4
            goto Lce
        L3e:
            r9 = 0
            r0 = 1
            r9 = 6
            int r12 = r12 + r0
        L42:
            r9 = 2
            if (r12 >= r13) goto Lce
            r9 = 3
            int r3 = r12 + 1
            r9 = 4
            char r5 = r11.charAt(r12)
            r9 = 6
            r6 = 0
            if (r1 > r5) goto L5c
            r9 = 2
            r7 = 123(0x7b, float:1.72E-43)
            r9 = 6
            if (r5 >= r7) goto L5c
            r9 = 4
            r7 = r0
            r7 = r0
            r9 = 3
            goto L5f
        L5c:
            r9 = 2
            r7 = r6
            r7 = r6
        L5f:
            r9 = 0
            if (r7 == 0) goto L67
        L62:
            r9 = 0
            r7 = r0
            r7 = r0
            r9 = 4
            goto L74
        L67:
            r9 = 5
            if (r4 > r5) goto L71
            r9 = 2
            r7 = 91
            if (r5 >= r7) goto L71
            r9 = 4
            goto L62
        L71:
            r9 = 7
            r7 = r6
            r7 = r6
        L74:
            r9 = 6
            r8 = 58
            r9 = 5
            if (r7 == 0) goto L7e
        L7a:
            r7 = r0
            r7 = r0
            r9 = 3
            goto L8b
        L7e:
            r9 = 4
            r7 = 48
            r9 = 2
            if (r7 > r5) goto L88
            if (r5 >= r8) goto L88
            r9 = 3
            goto L7a
        L88:
            r9 = 2
            r7 = r6
            r7 = r6
        L8b:
            r9 = 6
            if (r7 == 0) goto L93
        L8e:
            r9 = 7
            r7 = r0
            r7 = r0
            r9 = 5
            goto L9e
        L93:
            r9 = 7
            r7 = 43
            r9 = 6
            if (r5 != r7) goto L9b
            r9 = 5
            goto L8e
        L9b:
            r9 = 7
            r7 = r6
            r7 = r6
        L9e:
            r9 = 2
            if (r7 == 0) goto La6
        La1:
            r9 = 7
            r7 = r0
            r7 = r0
            r9 = 6
            goto Lb0
        La6:
            r9 = 7
            r7 = 45
            r9 = 7
            if (r5 != r7) goto Lad
            goto La1
        Lad:
            r9 = 5
            r7 = r6
            r7 = r6
        Lb0:
            r9 = 2
            if (r7 == 0) goto Lb8
        Lb3:
            r9 = 7
            r6 = r0
            r6 = r0
            r9 = 6
            goto Lc0
        Lb8:
            r9 = 3
            r7 = 46
            r9 = 2
            if (r5 != r7) goto Lc0
            r9 = 5
            goto Lb3
        Lc0:
            r9 = 7
            if (r6 == 0) goto Lc9
            r9 = 7
            r12 = r3
            r12 = r3
            r9 = 1
            goto L42
        Lc9:
            r9 = 0
            if (r5 != r8) goto Lce
            r9 = 6
            r2 = r12
        Lce:
            r9 = 6
            return r2
    }

    public static final /* synthetic */ int h(Roi.zNj$NS$NS r1, java.lang.String r2, int r3, int r4) {
            r0 = 0
            int r1 = r1.D3D(r2, r3, r4)
            r0 = 2
            return r1
    }

    public static final /* synthetic */ int qu(Roi.zNj$NS$NS r1, java.lang.String r2, int r3, int r4) {
            r0 = 3
            int r1 = r1.BW(r2, r3, r4)
            r0 = 7
            return r1
    }

    public static final /* synthetic */ int r5(Roi.zNj$NS$NS r1, java.lang.String r2, int r3, int r4) {
            r0 = 4
            int r1 = r1.g(r2, r3, r4)
            r0 = 4
            return r1
    }
}
