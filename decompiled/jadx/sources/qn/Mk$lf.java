package qn;

@kotlin.Metadata(d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0004"}, d2 = {"qn/Mk$lf", "Ljava/lang/Runnable;", "", "run", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class Mk$lf implements java.lang.Runnable {
    final /* synthetic */ kotlin.jvm.internal.Ref.IntRef D;
    final /* synthetic */ kotlin.jvm.internal.Ref.BooleanRef E;
    final /* synthetic */ kotlin.jvm.internal.Ref.IntRef J;
    final /* synthetic */ int P;
    final /* synthetic */ kotlin.jvm.internal.Ref.IntRef Z;
    final /* synthetic */ int b;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ qn.Mk f912f;
    final /* synthetic */ kotlin.jvm.internal.Ref.LongRef g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.Ref.IntRef f913h;
    final /* synthetic */ kotlin.jvm.internal.Ref.IntRef q;
    final /* synthetic */ int s;

    Mk$lf(kotlin.jvm.internal.Ref.IntRef r2, kotlin.jvm.internal.Ref.IntRef r3, kotlin.jvm.internal.Ref.LongRef r4, int r5, kotlin.jvm.internal.Ref.IntRef r6, qn.Mk r7, kotlin.jvm.internal.Ref.IntRef r8, int r9, kotlin.jvm.internal.Ref.IntRef r10, int r11, kotlin.jvm.internal.Ref.BooleanRef r12) {
            r1 = this;
            r0 = 1
            r1.f913h = r2
            r0 = 0
            r1.Z = r3
            r0 = 2
            r1.g = r4
            r0 = 6
            r1.b = r5
            r0 = 2
            r1.J = r6
            r0 = 6
            r1.f912f = r7
            r0 = 3
            r1.q = r8
            r0 = 6
            r1.s = r9
            r0 = 5
            r1.D = r10
            r0 = 1
            r1.P = r11
            r0 = 0
            r1.E = r12
            r0 = 3
            r1.<init>()
            r0 = 0
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r19 = this;
            r0 = r19
            r0 = r19
            long r1 = java.lang.System.nanoTime()
            java.lang.String r3 = "0"
            java.lang.String r3 = "0"
            int r4 = java.lang.Integer.parseInt(r3)
            r5 = 1
            if (r4 == 0) goto L16
            r4 = r5
            r4 = r5
            goto L1a
        L16:
            kotlin.jvm.internal.Ref$IntRef r4 = r0.f913h
            int r4 = r4.element
        L1a:
            kotlin.jvm.internal.Ref$IntRef r6 = r0.Z
            int r6 = r6.element
            if (r4 == r6) goto L35
            kotlin.jvm.internal.Ref$IntRef r4 = r0.f913h
            int r6 = java.lang.Integer.parseInt(r3)
            if (r6 == 0) goto L2b
            r6 = r5
            r6 = r5
            goto L2f
        L2b:
            kotlin.jvm.internal.Ref$IntRef r6 = r0.Z
            int r6 = r6.element
        L2f:
            r4.element = r6
            kotlin.jvm.internal.Ref$LongRef r4 = r0.g
            r4.element = r1
        L35:
            int r4 = java.lang.Integer.parseInt(r3)
            r6 = 13
            if (r4 == 0) goto L41
            r4 = 10
            r7 = r1
            goto L49
        L41:
            kotlin.jvm.internal.Ref$LongRef r4 = r0.g
            long r7 = r4.element
            long r7 = r1 - r7
            r4 = r6
            r4 = r6
        L49:
            if (r4 == 0) goto L50
            r4 = 1000000(0xf4240, float:1.401298E-39)
            long r9 = (long) r4
            goto L52
        L50:
            r9 = 0
        L52:
            long r7 = r7 / r9
            r9 = 15
            r9 = 15
            int r4 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            r7 = 12
            r8 = 11
            r11 = 0
            java.lang.String r12 = "4"
            java.lang.String r12 = "4"
            r13 = 0
            if (r4 <= 0) goto Lee
            int r4 = java.lang.Integer.parseInt(r3)
            if (r4 == 0) goto L75
            r16 = r3
            r16 = r3
            r4 = r5
            r4 = r5
            r15 = r7
            r15 = r7
            r14 = r13
            goto L7f
        L75:
            int r4 = r0.b
            kotlin.jvm.internal.Ref$IntRef r14 = r0.J
            r15 = r8
            r15 = r8
            r16 = r12
            r16 = r12
        L7f:
            if (r15 == 0) goto L8d
            int r14 = r14.element
            int r4 = r4 - r14
            r14 = 1200(0x4b0, float:1.682E-42)
            r16 = r3
            r16 = r3
            r15 = r11
            r15 = r11
            goto L90
        L8d:
            int r15 = r15 + r8
            r14 = 256(0x100, float:3.59E-43)
        L90:
            int r17 = java.lang.Integer.parseInt(r16)
            if (r17 == 0) goto L98
            int r15 = r15 + r8
            goto La1
        L98:
            int r4 = r4 / r14
            int r4 = r4 + 2
            int r15 = r15 + 2
            r16 = r12
            r16 = r12
        La1:
            if (r15 == 0) goto Lb0
            int r4 = java.lang.Math.max(r5, r4)
            r14 = r0
            r14 = r0
            r16 = r3
            r16 = r3
            r15 = r11
            r15 = r11
            goto Lb6
        Lb0:
            int r15 = r15 + 7
            r4 = r5
            r4 = r5
            r14 = r13
            r14 = r13
        Lb6:
            int r17 = java.lang.Integer.parseInt(r16)
            if (r17 == 0) goto Lc6
            int r15 = r15 + r6
            r5 = r13
            r5 = r13
            r14 = r5
            r14 = r5
            r17 = r16
            r17 = r16
            goto Ld0
        Lc6:
            kotlin.jvm.internal.Ref$IntRef r14 = r14.J
            kotlin.jvm.internal.Ref$IntRef r5 = r0.J
            int r15 = r15 + 15
            r17 = r12
            r17 = r12
        Ld0:
            if (r15 == 0) goto Lda
            int r5 = r5.element
            int r5 = r5 + r4
            r17 = r3
            r17 = r3
            goto Ldb
        Lda:
            r5 = 1
        Ldb:
            int r4 = java.lang.Integer.parseInt(r17)
            if (r4 == 0) goto Le2
            goto Le8
        Le2:
            int r4 = r0.b
            int r5 = java.lang.Math.min(r5, r4)
        Le8:
            r14.element = r5
            kotlin.jvm.internal.Ref$LongRef r4 = r0.g
            r4.element = r1
        Lee:
            qn.Mk r1 = r0.f912f
            int r2 = java.lang.Integer.parseInt(r3)
            if (r2 == 0) goto Lfe
            r5 = r3
            r5 = r3
            r2 = r7
            r2 = r7
            r1 = r13
            r4 = r1
            r4 = r1
            goto L108
        Lfe:
            android.os.Handler r1 = qn.Mk.qu(r1)
            r4 = r0
            r4 = r0
            r2 = r6
            r2 = r6
            r5 = r12
            r5 = r12
        L108:
            if (r2 == 0) goto L113
            r1.removeCallbacks(r4)
            kotlin.jvm.internal.Ref$IntRef r1 = r0.q
            r5 = r3
            r5 = r3
            r2 = r11
            goto L117
        L113:
            int r2 = r2 + 14
            r1 = r13
            r1 = r13
        L117:
            int r4 = java.lang.Integer.parseInt(r5)
            if (r4 == 0) goto L123
            int r2 = r2 + 8
            r14 = r13
            r14 = r13
            r4 = 1
            goto L12b
        L123:
            int r4 = r0.s
            int r2 = r2 + 4
            r14 = r0
            r14 = r0
            r5 = r12
            r5 = r12
        L12b:
            if (r2 == 0) goto L137
            int r2 = r14.b
            int r4 = r4 + r2
            r1.element = r4
            r5 = r3
            r5 = r3
            r2 = r11
            r2 = r11
            goto L138
        L137:
            int r2 = r2 + r8
        L138:
            int r1 = java.lang.Integer.parseInt(r5)
            if (r1 == 0) goto L144
            int r2 = r2 + 9
            r1 = r13
            r1 = r13
            r4 = r1
            goto L14b
        L144:
            kotlin.jvm.internal.Ref$IntRef r1 = r0.D
            int r2 = r2 + r7
            r4 = r0
            r4 = r0
            r5 = r12
            r5 = r12
        L14b:
            if (r2 == 0) goto L157
            int r2 = r4.P
            int r2 = r2 * 1000
            r4 = r2
            r5 = r3
            r5 = r3
            r2 = r11
            r2 = r11
            goto L15a
        L157:
            int r2 = r2 + 15
            r4 = 1
        L15a:
            int r7 = java.lang.Integer.parseInt(r5)
            if (r7 == 0) goto L166
            int r2 = r2 + 6
            r7 = r5
            r7 = r5
            r5 = 1
            goto L16e
        L166:
            kotlin.jvm.internal.Ref$IntRef r5 = r0.Z
            int r5 = r5.element
            int r2 = r2 + 4
            r7 = r12
            r7 = r12
        L16e:
            if (r2 == 0) goto L17a
            int r4 = r4 + r5
            kotlin.jvm.internal.Ref$IntRef r2 = r0.J
            r7 = r3
            r7 = r3
            r5 = r4
            r5 = r4
            r4 = r11
            r4 = r11
            goto L182
        L17a:
            int r2 = r2 + 4
            r5 = r4
            r5 = r4
            r4 = r2
            r4 = r2
            r2 = r13
            r2 = r13
        L182:
            int r14 = java.lang.Integer.parseInt(r7)
            if (r14 == 0) goto L18b
            int r4 = r4 + 4
            goto L192
        L18b:
            int r2 = r2.element
            int r5 = r5 + r2
            r1.element = r5
            int r4 = r4 + r8
            r7 = r12
        L192:
            if (r4 == 0) goto L19d
            qn.Mk r1 = r0.f912f
            android.app.ProgressDialog r1 = r1.D3D()
            r7 = r3
            r7 = r3
            goto L1a1
        L19d:
            int r11 = r4 + 13
            r1 = r13
            r1 = r13
        L1a1:
            int r2 = java.lang.Integer.parseInt(r7)
            if (r2 == 0) goto L1ab
            int r11 = r11 + r6
            r12 = r7
            r5 = 1
            goto L1b0
        L1ab:
            kotlin.jvm.internal.Ref$IntRef r2 = r0.q
            int r5 = r2.element
            int r11 = r11 + r6
        L1b0:
            if (r11 == 0) goto L1b8
            r1.setMax(r5)
            qn.Mk r1 = r0.f912f
            goto L1bb
        L1b8:
            r3 = r12
            r1 = r13
            r1 = r13
        L1bb:
            int r2 = java.lang.Integer.parseInt(r3)
            if (r2 == 0) goto L1c4
            r1 = r13
            r1 = r13
            goto L1d4
        L1c4:
            android.app.ProgressDialog r13 = r1.D3D()
            kotlin.jvm.internal.Ref$IntRef r1 = r0.D
            r18 = r13
            r18 = r13
            r13 = r1
            r13 = r1
            r1 = r18
            r1 = r18
        L1d4:
            int r2 = r13.element
            r1.setProgress(r2)
            kotlin.jvm.internal.Ref$BooleanRef r1 = r0.E
            boolean r1 = r1.element
            if (r1 == 0) goto L1e8
            qn.Mk r1 = r0.f912f
            android.os.Handler r1 = qn.Mk.qu(r1)
            r1.postDelayed(r0, r9)
        L1e8:
            return
    }
}
