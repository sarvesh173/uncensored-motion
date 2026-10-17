package yfr;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0018\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0000\u001a\u0012\u0010\u0007\u001a\u00020\u0006*\b\u0012\u0004\u0012\u00020\u00020\u0005H\u0000¨\u0006\b"}, d2 = {"", "", "", "LXP/Mk;", "h", "", "LXP/Jl;", "XF", "pico_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nCollectionExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionExtensions.kt\ncom/bendingspoons/pico/ext/CollectionExtensionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,62:1\n58#1,4:64\n58#1,4:68\n58#1,4:74\n58#1,4:78\n1855#2:63\n1856#2:72\n1855#2:73\n1856#2:82\n*S KotlinDebug\n*F\n+ 1 CollectionExtensions.kt\ncom/bendingspoons/pico/ext/CollectionExtensionsKt\n*L\n18#1:64,4\n23#1:68,4\n43#1:74,4\n48#1:78,4\n10#1:63\n10#1:72\n35#1:73\n35#1:82\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class f {
    public static final XP.Jl XF(java.util.List<? extends java.lang.Object> r6) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = n0q.f.XF()
            r5 = 6
            int r1 = r0 * 2
            r5 = 2
            int r1 = r1 % r0
            r5 = 7
            if (r1 == 0) goto L1e
            r5 = 3
            r0 = 15
            r5 = 3
            java.lang.String r1 = "+vs)9-2ir9q/)2=7e6d/t/vb7q n#8i/6*=//z#q+/"
            java.lang.String r1 = "itrq)$v \"\"-+z*'/)768be2d==9296i7nq+#qv#"
            r5 = 6
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r5 = 7
            goto L24
        L1e:
            r5 = 4
            java.lang.String r0 = ",(bmk1"
            java.lang.String r0 = "k,13(b"
        L24:
            r5 = 7
            r1 = 247(0xf7, float:3.46E-43)
            r5 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r5 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r5 = 5
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            int r1 = java.lang.Integer.parseInt(r0)
            r5 = 4
            r2 = 0
            r5 = 2
            if (r1 == 0) goto L47
            r5 = 1
            r1 = 6
            r5 = 6
            r3 = r1
            r3 = r1
            r1 = r2
            r1 = r2
            r5 = 0
            goto L51
        L47:
            r5 = 0
            XP.Jl r1 = new XP.Jl
            r5 = 3
            r1.<init>()
            r5 = 7
            r3 = 8
        L51:
            r5 = 6
            if (r3 == 0) goto L59
            r5 = 7
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            r5 = 1
            goto L5b
        L59:
            r6 = r2
            r6 = r2
        L5b:
            r5 = 2
            java.util.Iterator r6 = r6.iterator()
        L60:
            r5 = 7
            boolean r3 = r6.hasNext()
            r5 = 7
            if (r3 == 0) goto Lfd
            r5 = 0
            java.lang.Object r3 = r6.next()
            r5 = 7
            boolean r4 = r3 instanceof java.lang.Boolean
            r5 = 5
            if (r4 == 0) goto L81
            r5 = 1
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r5 = 2
            boolean r3 = r3.booleanValue()
            r5 = 2
            r1.g(r3)
            r5 = 6
            goto L60
        L81:
            r5 = 6
            boolean r4 = r3 instanceof java.lang.Number
            r5 = 6
            if (r4 == 0) goto L90
            r5 = 5
            java.lang.Number r3 = (java.lang.Number) r3
            r5 = 5
            r1.Z(r3)
            r5 = 6
            goto L60
        L90:
            boolean r4 = r3 instanceof java.lang.Character
            r5 = 3
            if (r4 == 0) goto La3
            r5 = 5
            java.lang.Character r3 = (java.lang.Character) r3
            r5 = 7
            char r3 = r3.charValue()
            r5 = 0
            r1.XF(r3)
            r5 = 3
            goto L60
        La3:
            boolean r4 = r3 instanceof java.lang.String
            r5 = 2
            if (r4 == 0) goto Lb1
            r5 = 7
            java.lang.String r3 = (java.lang.String) r3
            r5 = 7
            r1.D3D(r3)
            r5 = 5
            goto L60
        Lb1:
            boolean r4 = r3 instanceof XP.NS
            r5 = 6
            if (r4 == 0) goto Lbe
            XP.NS r3 = (XP.NS) r3
            r5 = 0
            r1.h(r3)
            r5 = 4
            goto L60
        Lbe:
            r5 = 3
            boolean r4 = r3 instanceof java.util.List
            r5 = 3
            if (r4 == 0) goto Lde
            r5 = 1
            if (r4 == 0) goto L60
            r5 = 1
            java.util.List r3 = (java.util.List) r3
            r5 = 0
            int r4 = java.lang.Integer.parseInt(r0)
            r5 = 4
            if (r4 == 0) goto Ld4
            r3 = r2
            r3 = r2
        Ld4:
            r5 = 0
            XP.Jl r3 = XF(r3)
            r5 = 6
            r1.r5(r3)
            goto L60
        Lde:
            boolean r4 = r3 instanceof java.util.Map
            r5 = 5
            if (r4 == 0) goto L60
            r5 = 6
            if (r4 == 0) goto L60
            java.util.Map r3 = (java.util.Map) r3
            r5 = 6
            int r4 = java.lang.Integer.parseInt(r0)
            r5 = 4
            if (r4 == 0) goto Lf2
            r3 = r2
            r3 = r2
        Lf2:
            r5 = 5
            XP.Mk r3 = h(r3)
            r5 = 6
            r1.qu(r3)
            goto L60
        Lfd:
            return r1
    }

    public static final XP.Mk h(java.util.Map<java.lang.String, ? extends java.lang.Object> r9) {
            r8 = 5
            int r0 = uC.vdD.XF()
            r8 = 0
            int r1 = r0 * 4
            r8 = 7
            int r1 = r1 % r0
            r8 = 3
            if (r1 != 0) goto L15
            r8 = 5
            java.lang.String r0 = "o6mto?"
            java.lang.String r0 = "?pmot6"
            r8 = 6
            goto L22
        L15:
            r0 = 23
            r8 = 2
            java.lang.String r1 = "+0.7|b}z.->0/020no:ffu a5!6hm5?q/$yuq.-.7}/#;0u6u"
            java.lang.String r1 = "q|/\u007f!z\u007f+}:6a;6?25nm0hoo>5 u$u.q..-#y}.-"
            r8 = 0
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L22:
            r8 = 1
            r1 = 3
            r8 = 2
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r8 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r8 = 7
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r8 = 0
            int r1 = java.lang.Integer.parseInt(r0)
            r8 = 2
            java.lang.String r2 = "7"
            java.lang.String r2 = "7"
            r3 = 0
            r8 = r3
            if (r1 == 0) goto L4b
            r8 = 4
            r1 = 7
            r5 = r0
            r5 = r0
            r8 = 3
            r4 = r1
            r4 = r1
            r1 = r3
            r1 = r3
            r8 = 5
            goto L56
        L4b:
            r8 = 5
            XP.Mk r1 = new XP.Mk
            r8 = 2
            r1.<init>()
            r4 = 4
            r4 = 4
            r5 = r2
            r5 = r2
        L56:
            r8 = 1
            if (r4 == 0) goto L62
            r8 = 2
            java.util.Set r9 = r9.entrySet()
            r5 = r0
            r5 = r0
            r8 = 4
            goto L64
        L62:
            r9 = r3
            r9 = r3
        L64:
            r8 = 4
            int r4 = java.lang.Integer.parseInt(r5)
            r8 = 1
            if (r4 == 0) goto L70
            r9 = r3
            r9 = r3
            r8 = 0
            goto L73
        L70:
            r8 = 3
            java.lang.Iterable r9 = (java.lang.Iterable) r9
        L73:
            r8 = 6
            java.util.Iterator r9 = r9.iterator()
        L78:
            r8 = 6
            boolean r4 = r9.hasNext()
            r8 = 0
            if (r4 == 0) goto L171
            r8 = 2
            java.lang.Object r4 = r9.next()
            r8 = 0
            int r5 = java.lang.Integer.parseInt(r0)
            r8 = 4
            if (r5 == 0) goto L95
            r8 = 4
            r4 = 6
            r6 = r0
            r6 = r0
            r5 = r3
            r5 = r3
            r8 = 0
            goto La5
        L95:
            r8 = 1
            java.util.Map$Entry r4 = (java.util.Map.Entry) r4
            r8 = 0
            r5 = 12
            r6 = r2
            r6 = r2
            r8 = 5
            r7 = r5
            r7 = r5
            r5 = r4
            r5 = r4
            r8 = 3
            r4 = r7
            r4 = r7
        La5:
            r8 = 6
            if (r4 == 0) goto Lae
            r8 = 0
            r4 = 0
            r6 = r0
            r6 = r0
            r8 = 3
            goto Lb2
        Lae:
            int r4 = r4 + 14
            r5 = r3
            r5 = r3
        Lb2:
            r8 = 6
            int r6 = java.lang.Integer.parseInt(r6)
            r8 = 0
            if (r6 == 0) goto Lc1
            r8 = 4
            int r4 = r4 + 4
            r6 = r3
            r6 = r3
            r8 = 5
            goto Lcc
        Lc1:
            r8 = 3
            java.lang.Object r6 = r5.getKey()
            r8 = 4
            java.lang.String r6 = (java.lang.String) r6
            r8 = 0
            int r4 = r4 + 12
        Lcc:
            r8 = 0
            if (r4 == 0) goto Ld6
            r8 = 5
            java.lang.Object r4 = r5.getValue()
            r8 = 7
            goto Lda
        Ld6:
            r4 = r3
            r4 = r3
            r6 = r4
            r6 = r4
        Lda:
            r8 = 6
            boolean r5 = r4 instanceof java.lang.Boolean
            r8 = 1
            if (r5 == 0) goto Lee
            r8 = 2
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            r8 = 7
            boolean r4 = r4.booleanValue()
            r8 = 6
            r1.b(r6, r4)
            r8 = 0
            goto L78
        Lee:
            r8 = 7
            boolean r5 = r4 instanceof java.lang.Number
            r8 = 3
            if (r5 == 0) goto Lfe
            r8 = 3
            java.lang.Number r4 = (java.lang.Number) r4
            r8 = 2
            r1.g(r6, r4)
            r8 = 1
            goto L78
        Lfe:
            r8 = 0
            boolean r5 = r4 instanceof java.lang.Character
            r8 = 3
            if (r5 == 0) goto L112
            r8 = 2
            java.lang.Character r4 = (java.lang.Character) r4
            r8 = 7
            char r4 = r4.charValue()
            r8 = 7
            r1.r5(r6, r4)
            goto L78
        L112:
            r8 = 1
            boolean r5 = r4 instanceof java.lang.String
            r8 = 3
            if (r5 == 0) goto L121
            r8 = 1
            java.lang.String r4 = (java.lang.String) r4
            r8 = 1
            r1.BW(r6, r4)
            goto L78
        L121:
            r8 = 7
            boolean r5 = r4 instanceof XP.NS
            if (r5 == 0) goto L130
            r8 = 5
            XP.NS r4 = (XP.NS) r4
            r8 = 0
            r1.qu(r6, r4)
            r8 = 3
            goto L78
        L130:
            r8 = 5
            boolean r5 = r4 instanceof java.util.List
            r8 = 4
            if (r5 == 0) goto L151
            r8 = 4
            if (r5 == 0) goto L78
            java.util.List r4 = (java.util.List) r4
            r8 = 7
            int r5 = java.lang.Integer.parseInt(r0)
            r8 = 3
            if (r5 == 0) goto L145
            r4 = r3
            r4 = r3
        L145:
            r8 = 7
            XP.Jl r4 = XF(r4)
            r8 = 3
            r1.Z(r6, r4)
            r8 = 0
            goto L78
        L151:
            boolean r5 = r4 instanceof java.util.Map
            r8 = 3
            if (r5 == 0) goto L78
            r8 = 0
            if (r5 == 0) goto L78
            java.util.Map r4 = (java.util.Map) r4
            r8 = 4
            int r5 = java.lang.Integer.parseInt(r0)
            r8 = 1
            if (r5 == 0) goto L165
            r4 = r3
            r4 = r3
        L165:
            r8 = 2
            XP.Mk r4 = h(r4)
            r8 = 4
            r1.D3D(r6, r4)
            r8 = 5
            goto L78
        L171:
            r8 = 6
            return r1
    }
}
