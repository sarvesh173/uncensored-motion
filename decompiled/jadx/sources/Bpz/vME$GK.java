package Bpz;

import java.lang.Enum;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000*\f\b\u0001\u0010\u0002*\u0006\u0012\u0002\b\u00030\u00012\b\u0012\u0004\u0012\u00028\u00010\u0003B\u0015\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00010\b¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0006\u001a\u00028\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00010\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u0011"}, d2 = {"LBpz/vME$GK;", "", "D", "LBpz/vME$JDF;", "", "value", "J", "(Ljava/lang/String;)Ljava/lang/Enum;", "Ljava/lang/Class;", "s", "Ljava/lang/Class;", "type", "h", "()Ljava/lang/String;", "name", "<init>", "(Ljava/lang/Class;)V", "navigation-common_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class vME$GK<D extends java.lang.Enum<?>> extends Bpz.vME.JDF<D> {
    private final java.lang.Class<D> s;

    public vME$GK(java.lang.Class<D> r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "type"
            java.lang.String r0 = "type"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            r0 = 0
            r1 = 0
            r2.<init>(r0, r3)
            r1 = 5
            boolean r0 = r3.isEnum()
            r1 = 5
            if (r0 == 0) goto L1d
            r2.s = r3
            r1 = 0
            return
        L1d:
            r1 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r1 = 3
            r0.<init>()
            r0.append(r3)
            r1 = 7
            java.lang.String r3 = "essu t ptn .omi n anE"
            java.lang.String r3 = " is not an Enum type."
            r1 = 3
            r0.append(r3)
            r1 = 6
            java.lang.String r3 = r0.toString()
            r1 = 4
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r1 = 4
            java.lang.String r3 = r3.toString()
            r1 = 0
            r0.<init>(r3)
            r1 = 4
            throw r0
    }

    public /* bridge */ /* synthetic */ java.io.Serializable BW(java.lang.String r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Enum r2 = r1.J(r2)
            r0 = 7
            return r2
    }

    public D J(java.lang.String r8) {
            r7 = this;
            r6 = 3
            java.lang.String r0 = "lvemu"
            java.lang.String r0 = "value"
            r6 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 0
            java.lang.Class<D extends java.lang.Enum<?>> r0 = r7.s
            r6 = 7
            java.lang.Object[] r0 = r0.getEnumConstants()
            r6 = 6
            java.lang.String r1 = "Csnpon.uetmotastey"
            java.lang.String r1 = "type.enumConstants"
            r6 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r6 = 7
            int r1 = r0.length
            r6 = 6
            r2 = 0
        L21:
            r6 = 2
            if (r2 >= r1) goto L41
            r6 = 0
            r3 = r0[r2]
            r4 = r3
            r4 = r3
            r6 = 4
            java.lang.Enum r4 = (java.lang.Enum) r4
            r6 = 7
            java.lang.String r4 = r4.name()
            r6 = 5
            r5 = 1
            r6 = 0
            boolean r4 = kotlin.text.StringsKt.equals(r4, r8, r5)
            r6 = 3
            if (r4 == 0) goto L3d
            r6 = 6
            goto L43
        L3d:
            int r2 = r2 + 1
            r6 = 7
            goto L21
        L41:
            r6 = 6
            r3 = 0
        L43:
            java.lang.Enum r3 = (java.lang.Enum) r3
            r6 = 4
            if (r3 == 0) goto L49
            return r3
        L49:
            r6 = 3
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r6 = 1
            r1.<init>()
            r6 = 6
            java.lang.String r2 = " uEenb muva"
            java.lang.String r2 = "Enum value "
            r6 = 1
            r1.append(r2)
            r6 = 6
            r1.append(r8)
            r6 = 7
            java.lang.String r8 = "nyduetufn t   forpoo"
            java.lang.String r8 = " not found for type "
            r6 = 2
            r1.append(r8)
            r6 = 1
            java.lang.Class<D extends java.lang.Enum<?>> r8 = r7.s
            r6 = 4
            java.lang.String r8 = r8.getName()
            r6 = 1
            r1.append(r8)
            r6 = 6
            r8 = 46
            r1.append(r8)
            r6 = 0
            java.lang.String r8 = r1.toString()
            r6 = 4
            r0.<init>(r8)
            r6 = 2
            throw r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object Z(java.lang.String r2) {
            r1 = this;
            r0 = 6
            java.lang.Enum r2 = r1.J(r2)
            r0 = 1
            return r2
    }

    public java.lang.String h() {
            r3 = this;
            r2 = 4
            java.lang.Class<D extends java.lang.Enum<?>> r0 = r3.s
            r2 = 0
            java.lang.String r0 = r0.getName()
            r2 = 4
            java.lang.String r1 = "yepean.pt"
            java.lang.String r1 = "type.name"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 4
            return r0
    }
}
