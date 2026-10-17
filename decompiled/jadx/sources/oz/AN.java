package oz;

@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0014\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001c\u001a\u00020\t\u0012\u0006\u0010 \u001a\u00020\t¢\u0006\u0004\b%\u0010&J\u000f\u0010\u0003\u001a\u00020\u0002H\u0010¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0000H\u0010¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0090\u0002¢\u0006\u0004\b\n\u0010\u000bJ \u0010\r\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\tH\u0090\u0002¢\u0006\u0004\b\r\u0010\u000eJ\b\u0010\u0010\u001a\u00020\u000fH\u0016J\u0013\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\b\u0010\u0015\u001a\u00020\u0007H\u0016R*\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t8\u0006@@X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR*\u0010 \u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t8\u0006@@X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u0017\u001a\u0004\b\u001e\u0010\u0019\"\u0004\b\u001f\u0010\u001bR\u001a\u0010$\u001a\u00020\u00078\u0010X\u0090D¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b\u001d\u0010#¨\u0006'"}, d2 = {"Loz/AN;", "Loz/zNr;", "", "qu", "()V", "BW", "()Loz/AN;", "", "index", "", "XF", "(I)F", "value", "Z", "(IF)V", "", "toString", "", "other", "", "equals", "hashCode", "<set-?>", "F", "D3D", "()F", "setV1$animation_core_release", "(F)V", "v1", "h", "g", "setV2$animation_core_release", "v2", "r5", "I", "()I", "size", "<init>", "(FF)V", "animation-core_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class AN extends oz.zNr {
    private float XF;

    /* renamed from: h, reason: collision with root package name */
    private float f1175h;
    private final int r5;

    static {
            r0 = 3
            return
    }

    public AN(float r3, float r4) {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 0
            r2.<init>(r0)
            r1 = 7
            r2.XF = r3
            r2.f1175h = r4
            r1 = 0
            r3 = 2
            r1 = 6
            r2.r5 = r3
            r1 = 7
            return
    }

    public oz.AN BW() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            oz.AN r0 = new oz.AN
            r2 = 6
            r1 = 0
            r2 = 3
            r0.<init>(r1, r1)
            r2 = 0
            return r0
    }

    public final float D3D() {
            r2 = this;
            r1 = 6
            float r0 = r2.XF
            r1 = 6
            return r0
    }

    @Override // oz.zNr
    public float XF(int r3) {
            r2 = this;
            r1 = 7
            if (r3 == 0) goto L11
            r1 = 4
            r0 = 1
            r1 = 0
            if (r3 == r0) goto Lc
            r1 = 0
            r3 = 0
            r1 = 7
            goto L14
        Lc:
            r1 = 1
            float r3 = r2.f1175h
            r1 = 1
            goto L14
        L11:
            r1 = 5
            float r3 = r2.XF
        L14:
            r1 = 7
            return r3
    }

    @Override // oz.zNr
    public void Z(int r3, float r4) {
            r2 = this;
            r1 = 2
            if (r3 == 0) goto Lf
            r1 = 3
            r0 = 1
            r1 = 2
            if (r3 == r0) goto La
            r1 = 2
            goto L12
        La:
            r1 = 3
            r2.f1175h = r4
            r1 = 0
            goto L12
        Lf:
            r1 = 0
            r2.XF = r4
        L12:
            r1 = 5
            return
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 2
            boolean r0 = r5 instanceof oz.AN
            r3 = 5
            r1 = 0
            r3 = 3
            if (r0 == 0) goto L3d
            r3 = 7
            oz.AN r5 = (oz.AN) r5
            r3 = 0
            float r0 = r5.XF
            float r2 = r4.XF
            r3 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r3 = 6
            r2 = 1
            r3 = 2
            if (r0 != 0) goto L1d
            r3 = 7
            r0 = r2
            r0 = r2
            r3 = 4
            goto L20
        L1d:
            r3 = 3
            r0 = r1
            r0 = r1
        L20:
            r3 = 2
            if (r0 == 0) goto L3d
            r3 = 4
            float r5 = r5.f1175h
            r3 = 4
            float r0 = r4.f1175h
            r3 = 3
            int r5 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r3 = 1
            if (r5 != 0) goto L34
            r3 = 2
            r5 = r2
            r5 = r2
            r3 = 2
            goto L37
        L34:
            r3 = 2
            r5 = r1
            r5 = r1
        L37:
            r3 = 7
            if (r5 == 0) goto L3d
            r3 = 3
            r1 = r2
            r1 = r2
        L3d:
            r3 = 4
            return r1
    }

    public final float g() {
            r2 = this;
            r1 = 0
            float r0 = r2.f1175h
            r1 = 1
            return r0
    }

    @Override // oz.zNr
    public int h() {
            r2 = this;
            r1 = 5
            int r0 = r2.r5
            r1 = 0
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 5
            float r0 = r3.XF
            r2 = 1
            int r0 = java.lang.Float.floatToIntBits(r0)
            r2 = 7
            int r0 = r0 * 31
            r2 = 4
            float r1 = r3.f1175h
            r2 = 0
            int r1 = java.lang.Float.floatToIntBits(r1)
            r2 = 5
            int r0 = r0 + r1
            r2 = 6
            return r0
    }

    @Override // oz.zNr
    public void qu() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 0
            r2.XF = r0
            r1 = 3
            r2.f1175h = r0
            r1 = 3
            return
    }

    @Override // oz.zNr
    public /* bridge */ /* synthetic */ oz.zNr r5() {
            r2 = this;
            r1 = 2
            oz.AN r0 = r2.BW()
            r1 = 2
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "2es  iVirct1vn:=nAo amDt"
            java.lang.String r1 = "AnimationVector2D: v1 = "
            r2 = 2
            r0.append(r1)
            r2 = 3
            float r1 = r3.XF
            r2 = 5
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "= vm  2"
            java.lang.String r1 = ", v2 = "
            r2 = 2
            r0.append(r1)
            r2 = 6
            float r1 = r3.f1175h
            r2 = 3
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
