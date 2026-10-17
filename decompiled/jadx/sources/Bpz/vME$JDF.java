package Bpz;

import java.io.Serializable;

@kotlin.Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0016\u0018\u0000*\b\b\u0001\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00010\u0003B\u0017\b\u0016\u0012\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00010\u0016¢\u0006\u0004\b\u001d\u0010\u001eB\u001f\b\u0010\u0012\u0006\u0010\u001f\u001a\u00020\u0012\u0012\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00010\u0016¢\u0006\u0004\b\u001d\u0010 J'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00028\u0001H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\"\u0010\f\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0096\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00028\u00012\u0006\u0010\b\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\b\u0010\u0015\u001a\u00020\u0014H\u0016R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00010\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006!"}, d2 = {"LBpz/vME$JDF;", "Ljava/io/Serializable;", "D", "LBpz/vME;", "Landroid/os/Bundle;", "bundle", "", "key", "value", "", "b", "(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V", "g", "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;", "BW", "(Ljava/lang/String;)Ljava/io/Serializable;", "", "other", "", "equals", "", "hashCode", "Ljava/lang/Class;", "JrO", "Ljava/lang/Class;", "type", "h", "()Ljava/lang/String;", "name", "<init>", "(Ljava/lang/Class;)V", "nullableAllowed", "(ZLjava/lang/Class;)V", "navigation-common_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class vME$JDF<D extends java.io.Serializable> extends Bpz.vME<D> {
    private final java.lang.Class<D> JrO;

    public vME$JDF(java.lang.Class<D> r4) {
            r3 = this;
            r2 = 4
            java.lang.String r0 = "yept"
            java.lang.String r0 = "type"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            r0 = 1
            r2 = 4
            r3.<init>(r0)
            r2 = 1
            java.lang.Class<java.io.Serializable> r1 = java.io.Serializable.class
            java.lang.Class<java.io.Serializable> r1 = java.io.Serializable.class
            r2 = 1
            boolean r1 = r1.isAssignableFrom(r4)
            r2 = 0
            if (r1 == 0) goto L54
            boolean r1 = r4.isEnum()
            r2 = 7
            r0 = r0 ^ r1
            r2 = 1
            if (r0 == 0) goto L2c
            r2 = 2
            r3.JrO = r4
            r2 = 2
            return
        L2c:
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 2
            r0.append(r4)
            r2 = 2
            java.lang.String r4 = "i.sEy umse u unnd mhlaYnuEs i n.psoste auT de"
            java.lang.String r4 = " is an Enum. You should use EnumType instead."
            r2 = 0
            r0.append(r4)
            r2 = 5
            java.lang.String r4 = r0.toString()
            r2 = 5
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r2 = 1
            java.lang.String r4 = r4.toString()
            r2 = 0
            r0.<init>(r4)
            r2 = 4
            throw r0
        L54:
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 5
            r0.append(r4)
            r2 = 4
            java.lang.String r4 = "nslm Sm  zpt.nii debeimlooltraeee"
            java.lang.String r4 = " does not implement Serializable."
            r2 = 7
            r0.append(r4)
            r2 = 0
            java.lang.String r4 = r0.toString()
            r2 = 7
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r2 = 1
            java.lang.String r4 = r4.toString()
            r2 = 3
            r0.<init>(r4)
            r2 = 3
            throw r0
    }

    public vME$JDF(boolean r3, java.lang.Class<D> r4) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "peyt"
            java.lang.String r0 = "type"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 4
            r2.<init>(r3)
            r1 = 5
            java.lang.Class<java.io.Serializable> r3 = java.io.Serializable.class
            java.lang.Class<java.io.Serializable> r3 = java.io.Serializable.class
            r1 = 3
            boolean r3 = r3.isAssignableFrom(r4)
            r1 = 2
            if (r3 == 0) goto L21
            r1 = 3
            r2.JrO = r4
            r1 = 1
            return
        L21:
            r1 = 5
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r1 = 4
            r3.<init>()
            r1 = 5
            r3.append(r4)
            java.lang.String r4 = "sl iooelaneib nztl .Sm rpoemaeiet"
            java.lang.String r4 = " does not implement Serializable."
            r1 = 1
            r3.append(r4)
            r1 = 4
            java.lang.String r3 = r3.toString()
            r1 = 2
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r1 = 5
            java.lang.String r3 = r3.toString()
            r1 = 1
            r4.<init>(r3)
            r1 = 1
            throw r4
    }

    public D BW(java.lang.String r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "value"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 5
            java.lang.String r0 = ".aft batolo/udla rpeivliuls/rssepuSndzb ta e"
            java.lang.String r0 = "Serializables don't support default values."
            r1 = 6
            r3.<init>(r0)
            r1 = 2
            throw r3
    }

    public /* bridge */ /* synthetic */ void D3D(android.os.Bundle r2, java.lang.String r3, java.lang.Object r4) {
            r1 = this;
            r0 = 0
            java.io.Serializable r4 = (java.io.Serializable) r4
            r0 = 7
            r1.b(r2, r3, r4)
            r0 = 3
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object XF(android.os.Bundle r2, java.lang.String r3) {
            r1 = this;
            r0 = 4
            java.io.Serializable r2 = r1.g(r2, r3)
            r0 = 1
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object Z(java.lang.String r2) {
            r1 = this;
            r0 = 6
            java.io.Serializable r2 = r1.BW(r2)
            r0 = 7
            return r2
    }

    public void b(android.os.Bundle r3, java.lang.String r4, D r5) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "bundle"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.lang.String r0 = "eky"
            java.lang.String r0 = "key"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            java.lang.String r0 = "euuva"
            java.lang.String r0 = "value"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.lang.Class<D extends java.io.Serializable> r0 = r2.JrO
            r1 = 0
            r0.cast(r5)
            r3.putSerializable(r4, r5)
            r1 = 0
            return
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            if (r2 != r3) goto L7
            r1 = 6
            r3 = 1
            r1 = 1
            return r3
        L7:
            r1 = 3
            boolean r0 = r3 instanceof Bpz.vME$JDF
            r1 = 4
            if (r0 != 0) goto L11
            r1 = 5
            r3 = 0
            r1 = 0
            return r3
        L11:
            r1 = 1
            java.lang.Class<D extends java.io.Serializable> r0 = r2.JrO
            r1 = 2
            Bpz.vME$JDF r3 = (Bpz.vME$JDF) r3
            java.lang.Class<D extends java.io.Serializable> r3 = r3.JrO
            r1 = 3
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r3)
            r1 = 4
            return r3
    }

    public D g(android.os.Bundle r3, java.lang.String r4) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "bundle"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.String r0 = "eyk"
            java.lang.String r0 = "key"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 2
            java.lang.Object r3 = r3.get(r4)
            r1 = 0
            java.io.Serializable r3 = (java.io.Serializable) r3
            r1 = 5
            return r3
    }

    public java.lang.String h() {
            r3 = this;
            r2 = 1
            java.lang.Class<D extends java.io.Serializable> r0 = r3.JrO
            r2 = 1
            java.lang.String r0 = r0.getName()
            r2 = 4
            java.lang.String r1 = "type.name"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 1
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 4
            java.lang.Class<D extends java.io.Serializable> r0 = r2.JrO
            int r0 = r0.hashCode()
            r1 = 4
            return r0
    }
}
