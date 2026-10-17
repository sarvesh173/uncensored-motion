package Bpz;

@kotlin.Metadata(d1 = {"\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\t*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J \u0010\t\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\"\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Bpz/vME$lf", "LBpz/vME;", "", "Landroid/os/Bundle;", "bundle", "", "key", "value", "", "b", "g", "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;", "BW", "(Ljava/lang/String;)Ljava/lang/Boolean;", "h", "()Ljava/lang/String;", "name", "navigation-common_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class vME$lf extends Bpz.vME<java.lang.Boolean> {
    vME$lf() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 4
            r2.<init>(r0)
            r1 = 3
            return
    }

    public java.lang.Boolean BW(java.lang.String r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "vlsua"
            java.lang.String r0 = "value"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.lang.String r0 = "treu"
            java.lang.String r0 = "true"
            r1 = 2
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r0)
            r1 = 5
            if (r0 == 0) goto L1f
            r1 = 1
            r3 = 1
            r1 = 2
            goto L2f
        L1f:
            r1 = 7
            java.lang.String r0 = "sfeml"
            java.lang.String r0 = "false"
            r1 = 3
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r0)
            r1 = 0
            if (r3 == 0) goto L36
            r1 = 1
            r3 = 0
        L2f:
            r1 = 3
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r1 = 0
            return r3
        L36:
            r1 = 5
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 4
            java.lang.String r0 = "A boolean NavType only accepts \"true\" or \"false\" values."
            r1 = 5
            r3.<init>(r0)
            r1 = 0
            throw r3
    }

    public /* bridge */ /* synthetic */ void D3D(android.os.Bundle r2, java.lang.String r3, java.lang.Object r4) {
            r1 = this;
            r0 = 5
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            r0 = 5
            boolean r4 = r4.booleanValue()
            r0 = 6
            r1.b(r2, r3, r4)
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object XF(android.os.Bundle r2, java.lang.String r3) {
            r1 = this;
            r0 = 6
            java.lang.Boolean r2 = r1.g(r2, r3)
            r0 = 1
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object Z(java.lang.String r2) {
            r1 = this;
            r0 = 0
            java.lang.Boolean r2 = r1.BW(r2)
            r0 = 4
            return r2
    }

    public void b(android.os.Bundle r3, java.lang.String r4, boolean r5) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "deulon"
            java.lang.String r0 = "bundle"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.String r0 = "eyk"
            java.lang.String r0 = "key"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 6
            r3.putBoolean(r4, r5)
            r1 = 7
            return
    }

    public java.lang.Boolean g(android.os.Bundle r3, java.lang.String r4) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "ldubnb"
            java.lang.String r0 = "bundle"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.String r0 = "eky"
            java.lang.String r0 = "key"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 6
            java.lang.Object r3 = r3.get(r4)
            r1 = 0
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            return r3
    }

    public java.lang.String h() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "oebnaou"
            java.lang.String r0 = "boolean"
            r1 = 1
            return r0
    }
}
