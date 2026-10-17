package Bpz;

import java.io.Serializable;

@kotlin.Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u0000*\b\b\u0001\u0010\u0002*\u00020\u00012\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00040\u0003B\u0015\u0012\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00010\u0017¢\u0006\u0004\b\u001f\u0010 J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u000b\u0010\fJ(\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0096\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00010\u00042\u0006\u0010\t\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\b\u0010\u0016\u001a\u00020\u0015H\u0016R \u0010\u001a\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00040\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c¨\u0006!"}, d2 = {"LBpz/vME$vrp;", "Ljava/io/Serializable;", "D", "LBpz/vME;", "", "Landroid/os/Bundle;", "bundle", "", "key", "value", "", "b", "(Landroid/os/Bundle;Ljava/lang/String;[Ljava/io/Serializable;)V", "g", "(Landroid/os/Bundle;Ljava/lang/String;)[Ljava/io/Serializable;", "BW", "(Ljava/lang/String;)[Ljava/io/Serializable;", "", "other", "", "equals", "", "hashCode", "Ljava/lang/Class;", "JrO", "Ljava/lang/Class;", "arrayType", "h", "()Ljava/lang/String;", "name", "type", "<init>", "(Ljava/lang/Class;)V", "navigation-common_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class vME$vrp<D extends java.io.Serializable> extends Bpz.vME<D[]> {
    private final java.lang.Class<D[]> JrO;

    public vME$vrp(java.lang.Class<D> r4) {
            r3 = this;
            java.lang.String r0 = "yept"
            java.lang.String r0 = "type"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            r0 = 1
            r3.<init>(r0)
            r2 = 3
            java.lang.Class<java.io.Serializable> r0 = java.io.Serializable.class
            java.lang.Class<java.io.Serializable> r0 = java.io.Serializable.class
            r2 = 6
            boolean r0 = r0.isAssignableFrom(r4)
            r2 = 3
            if (r0 == 0) goto L55
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.ClassNotFoundException -> L4b
            r2 = 3
            r0.<init>()     // Catch: java.lang.ClassNotFoundException -> L4b
            r2 = 6
            java.lang.String r1 = "L["
            java.lang.String r1 = "[L"
            r2 = 2
            r0.append(r1)     // Catch: java.lang.ClassNotFoundException -> L4b
            r2 = 3
            java.lang.String r4 = r4.getName()     // Catch: java.lang.ClassNotFoundException -> L4b
            r2 = 3
            r0.append(r4)     // Catch: java.lang.ClassNotFoundException -> L4b
            r2 = 6
            r4 = 59
            r2 = 1
            r0.append(r4)     // Catch: java.lang.ClassNotFoundException -> L4b
            r2 = 7
            java.lang.String r4 = r0.toString()     // Catch: java.lang.ClassNotFoundException -> L4b
            r2 = 3
            java.lang.Class r4 = java.lang.Class.forName(r4)     // Catch: java.lang.ClassNotFoundException -> L4b
            r2 = 3
            r3.JrO = r4
            r2 = 0
            return
        L4b:
            r4 = move-exception
            r2 = 1
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r2 = 7
            r0.<init>(r4)
            r2 = 4
            throw r0
        L55:
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 3
            r0.append(r4)
            r2 = 5
            java.lang.String r4 = "otsze da memieae i.ilensblSo ltrp"
            java.lang.String r4 = " does not implement Serializable."
            r2 = 2
            r0.append(r4)
            r2 = 4
            java.lang.String r4 = r0.toString()
            r2 = 1
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r4 = r4.toString()
            r2 = 7
            r0.<init>(r4)
            r2 = 4
            throw r0
    }

    public D[] BW(java.lang.String r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "uelmv"
            java.lang.String r0 = "value"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 1
            java.lang.String r0 = "da to oadlefr uupteruna/Aoslyp/ss. tr"
            java.lang.String r0 = "Arrays don't support default values."
            r1 = 7
            r3.<init>(r0)
            r1 = 7
            throw r3
    }

    public /* bridge */ /* synthetic */ void D3D(android.os.Bundle r2, java.lang.String r3, java.lang.Object r4) {
            r1 = this;
            r0 = 5
            java.io.Serializable[] r4 = (java.io.Serializable[]) r4
            r0 = 2
            r1.b(r2, r3, r4)
            r0 = 4
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object XF(android.os.Bundle r2, java.lang.String r3) {
            r1 = this;
            r0 = 7
            java.io.Serializable[] r2 = r1.g(r2, r3)
            r0 = 2
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object Z(java.lang.String r2) {
            r1 = this;
            r0 = 3
            java.io.Serializable[] r2 = r1.BW(r2)
            r0 = 4
            return r2
    }

    public void b(android.os.Bundle r3, java.lang.String r4, D[] r5) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "uelbnb"
            java.lang.String r0 = "bundle"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.lang.String r0 = "yek"
            java.lang.String r0 = "key"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 7
            java.lang.Class<D extends java.io.Serializable[]> r0 = r2.JrO
            r1 = 5
            r0.cast(r5)
            r1 = 7
            r3.putSerializable(r4, r5)
            r1 = 0
            return
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 2
            if (r3 != r4) goto L7
            r2 = 6
            r4 = 1
            r2 = 7
            return r4
        L7:
            r2 = 4
            if (r4 == 0) goto L2b
            r2 = 7
            java.lang.Class<Bpz.vME$vrp> r0 = Bpz.vME$vrp.class
            r2 = 3
            java.lang.Class r1 = r4.getClass()
            r2 = 4
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r2 = 5
            if (r0 != 0) goto L1c
            r2 = 2
            goto L2b
        L1c:
            r2 = 2
            Bpz.vME$vrp r4 = (Bpz.vME$vrp) r4
            r2 = 6
            java.lang.Class<D extends java.io.Serializable[]> r0 = r3.JrO
            java.lang.Class<D extends java.io.Serializable[]> r4 = r4.JrO
            r2 = 2
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r4)
            r2 = 0
            return r4
        L2b:
            r2 = 5
            r4 = 0
            r2 = 1
            return r4
    }

    public D[] g(android.os.Bundle r3, java.lang.String r4) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "bundle"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r0 = "eky"
            java.lang.String r0 = "key"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 7
            java.lang.Object r3 = r3.get(r4)
            r1 = 6
            java.io.Serializable[] r3 = (java.io.Serializable[]) r3
            r1 = 3
            return r3
    }

    public java.lang.String h() {
            r3 = this;
            r2 = 7
            java.lang.Class<D extends java.io.Serializable[]> r0 = r3.JrO
            r2 = 6
            java.lang.String r0 = r0.getName()
            r2 = 2
            java.lang.String r1 = "np.areuyaTyemr"
            java.lang.String r1 = "arrayType.name"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 7
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 5
            java.lang.Class<D extends java.io.Serializable[]> r0 = r2.JrO
            r1 = 6
            int r0 = r0.hashCode()
            r1 = 6
            return r0
    }
}
