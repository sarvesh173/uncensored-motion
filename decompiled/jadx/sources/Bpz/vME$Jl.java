package Bpz;

@kotlin.Metadata(d1 = {"\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\t*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J \u0010\t\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Bpz/vME$Jl", "LBpz/vME;", "", "Landroid/os/Bundle;", "bundle", "", "key", "value", "", "b", "g", "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Float;", "BW", "(Ljava/lang/String;)Ljava/lang/Float;", "h", "()Ljava/lang/String;", "name", "navigation-common_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class vME$Jl extends Bpz.vME<java.lang.Float> {
    vME$Jl() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 6
            r2.<init>(r0)
            r1 = 6
            return
    }

    public java.lang.Float BW(java.lang.String r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "uvsle"
            java.lang.String r0 = "value"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            float r3 = java.lang.Float.parseFloat(r3)
            r1 = 2
            java.lang.Float r3 = java.lang.Float.valueOf(r3)
            r1 = 5
            return r3
    }

    public /* bridge */ /* synthetic */ void D3D(android.os.Bundle r2, java.lang.String r3, java.lang.Object r4) {
            r1 = this;
            java.lang.Number r4 = (java.lang.Number) r4
            r0 = 1
            float r4 = r4.floatValue()
            r0 = 0
            r1.b(r2, r3, r4)
            r0 = 0
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object XF(android.os.Bundle r2, java.lang.String r3) {
            r1 = this;
            r0 = 2
            java.lang.Float r2 = r1.g(r2, r3)
            r0 = 2
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object Z(java.lang.String r2) {
            r1 = this;
            r0 = 7
            java.lang.Float r2 = r1.BW(r2)
            r0 = 2
            return r2
    }

    public void b(android.os.Bundle r3, java.lang.String r4, float r5) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "nlemdb"
            java.lang.String r0 = "bundle"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r0 = "key"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 3
            r3.putFloat(r4, r5)
            return
    }

    public java.lang.Float g(android.os.Bundle r3, java.lang.String r4) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "bundle"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r0 = "key"
            java.lang.String r0 = "key"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 6
            java.lang.Object r3 = r3.get(r4)
            r1 = 4
            if (r3 == 0) goto L29
            r1 = 2
            java.lang.Float r3 = (java.lang.Float) r3
            r1 = 6
            float r3 = r3.floatValue()
            r1 = 2
            java.lang.Float r3 = java.lang.Float.valueOf(r3)
            r1 = 0
            return r3
        L29:
            java.lang.NullPointerException r3 = new java.lang.NullPointerException
            r1 = 3
            java.lang.String r4 = " no ootkob yFconlutacun ntleoelapn lilslt.annt t-"
            java.lang.String r4 = "null cannot be cast to non-null type kotlin.Float"
            r1 = 2
            r3.<init>(r4)
            r1 = 4
            throw r3
    }

    public java.lang.String h() {
            r2 = this;
            java.lang.String r0 = "btoaf"
            java.lang.String r0 = "float"
            r1 = 4
            return r0
    }
}
