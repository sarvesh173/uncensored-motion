package rps;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u001a\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u0004\u0018\u00010\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a\f\u0010\u0007\u001a\u00020\u0006*\u0004\u0018\u00010\u0000\u001a\f\u0010\t\u001a\u00020\b*\u0004\u0018\u00010\u0000\u001a\u001a\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00000\n*\u0004\u0018\u00010\u0000¨\u0006\f"}, d2 = {"", "", "Z", "", "r5", "(Ljava/lang/Object;)Ljava/lang/Long;", "", "h", "", "XF", "", "qu", "utils_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nCoerce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Coerce.kt\ncom/alightcreative/coerce/CoerceKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,85:1\n1549#2:86\n1620#2,3:87\n1549#2:90\n1620#2,3:91\n*S KotlinDebug\n*F\n+ 1 Coerce.kt\ncom/alightcreative/coerce/CoerceKt\n*L\n76#1:86\n76#1:87,3\n82#1:90\n82#1:91,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class f {
    public static final boolean XF(java.lang.Object r12) {
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            if (r12 != 0) goto L8
            r11 = 7
            goto L182
        L8:
            r11 = 0
            boolean r1 = r12 instanceof java.lang.Boolean
            r11 = 2
            if (r1 == 0) goto L19
            r11 = 1
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            r11 = 2
            boolean r0 = r12.booleanValue()
            r11 = 4
            goto L182
        L19:
            r11 = 5
            boolean r1 = r12 instanceof java.lang.Number
            r11 = 2
            r2 = 1
            r11 = 7
            if (r1 == 0) goto L34
            r11 = 4
            java.lang.Integer r1 = java.lang.Integer.valueOf(r0)
            r11 = 6
            boolean r12 = kotlin.jvm.internal.Intrinsics.areEqual(r12, r1)
            r11 = 6
            if (r12 != 0) goto L182
        L2e:
            r11 = 7
            r0 = r2
            r0 = r2
            r11 = 4
            goto L182
        L34:
            r11 = 4
            boolean r1 = r12 instanceof java.lang.String
            r11 = 3
            if (r1 == 0) goto L182
            r11 = 6
            java.lang.String r12 = (java.lang.String) r12
            r11 = 7
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r11 = 2
            int r3 = java.lang.Integer.parseInt(r1)
            r11 = 4
            r4 = 12
            r11 = 4
            java.lang.String r5 = "23"
            java.lang.String r5 = "23"
            r11 = 6
            if (r3 == 0) goto L59
            r6 = r1
            r6 = r1
            r11 = 3
            r3 = r4
            r3 = r4
            r11 = 6
            goto L68
        L59:
            r11 = 4
            java.lang.CharSequence r12 = kotlin.text.StringsKt.trim(r12)
            r11 = 5
            java.lang.String r12 = r12.toString()
            r11 = 5
            r3 = 13
            r6 = r5
            r6 = r5
        L68:
            r11 = 7
            r7 = 0
            r11 = 5
            if (r3 == 0) goto L73
            r11 = 5
            java.util.Locale r3 = java.util.Locale.ENGLISH
            r8 = r1
            r11 = 4
            goto L79
        L73:
            r8 = r6
            r8 = r6
            r12 = r7
            r12 = r7
            r3 = r12
            r3 = r12
        L79:
            r6 = r3
            r6 = r3
            r11 = 4
            int r8 = java.lang.Integer.parseInt(r8)
            r11 = 6
            if (r8 == 0) goto L8e
            r11 = 4
            r8 = r2
            r8 = r2
            r11 = 5
            r9 = r8
            r9 = r8
            r11 = 6
            r10 = r9
            r10 = r9
            r11 = 6
            goto L9a
        L8e:
            r11 = 5
            int r8 = n0q.f.XF()
            r11 = 4
            r9 = 5
            r11 = 1
            r10 = r9
            r11 = 5
            r9 = r8
            r9 = r8
        L9a:
            r11 = 3
            int r8 = r8 * r10
            r11 = 5
            int r8 = r8 % r9
            r11 = 1
            if (r8 != 0) goto La7
            r11 = 6
            java.lang.String r8 = "BJs[NFJ"
            java.lang.String r8 = "FJBJN[A"
            goto Lb4
        La7:
            r11 = 1
            java.lang.String r8 = "</(m=1/6`eu;#3}9z-0()j<6/ 8!r#2g /-,/*5z/T`>,//+"
            java.lang.String r8 = "Tz`50,13#g+,j; ,'<9#r =u28-!z>(}-6`\"*\"6(')<e"
            r11 = 5
            r9 = 62
            r11 = 2
            java.lang.String r8 = n0q.f.h(r8, r9)
        Lb4:
            r11 = 5
            int r9 = java.lang.Integer.parseInt(r1)
            r11 = 5
            if (r9 == 0) goto Lc3
            r11 = 3
            r4 = 11
            r9 = r1
            r9 = r1
            r11 = 7
            goto Lcd
        Lc3:
            r11 = 5
            r9 = 163(0xa3, float:2.28E-43)
            r11 = 7
            java.lang.String r8 = n0q.f.h(r8, r9)
            r9 = r5
            r9 = r5
        Lcd:
            r11 = 4
            if (r4 == 0) goto Ldd
            r11 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r8)
            r11 = 6
            java.lang.String r12 = r12.toLowerCase(r6)
            r9 = r1
            r9 = r1
            r11 = 2
            goto Ldf
        Ldd:
            r12 = r7
            r12 = r7
        Ldf:
            r11 = 4
            int r3 = java.lang.Integer.parseInt(r9)
            r11 = 0
            if (r3 == 0) goto Lec
            r11 = 7
            r3 = r2
            r3 = r2
            r11 = 0
            goto Lf3
        Lec:
            r11 = 5
            int r3 = n0q.f.XF()
            r7 = r12
            r7 = r12
        Lf3:
            r11 = 4
            r4 = r3
            r4 = r3
            r11 = 7
            r6 = 4
            r11 = 6
            int r3 = r3 * r6
            r11 = 0
            int r3 = r3 % r4
            r11 = 3
            if (r3 != 0) goto L108
            r11 = 2
            java.lang.String r3 = "l{3/o}$Uu//!i/+p8y<ijsbf&-cj~owvvo]g/+ scdq/c`j/"
            java.lang.String r3 = "ivvs!cp$ogqi'fjbj \\dc{}s<8cwUulyo]~3$j/+&'+-`"
            r11 = 7
            goto L117
        L108:
            r11 = 3
            java.lang.String r3 = "/k{++b%s}l&q//u,1+(:&#qxvo74|/c0}k//r0ct0z{.b/f"
            java.lang.String r3 = "rqt\"\",{\u007f+'.&qsx&%}#}|+{(v{+z4kc10clbo:k"
            r11 = 0
            r4 = 52
            r11 = 1
            java.lang.String r3 = n0q.f.h(r3, r4)
        L117:
            r11 = 6
            int r4 = java.lang.Integer.parseInt(r1)
            r11 = 1
            if (r4 == 0) goto L126
            r5 = r1
            r5 = r1
            r11 = 0
            r4 = r6
            r4 = r6
            r11 = 6
            goto L131
        L126:
            r11 = 4
            r4 = 157(0x9d, float:2.2E-43)
            r11 = 3
            java.lang.String r3 = n0q.f.h(r3, r4)
            r11 = 1
            r4 = 9
        L131:
            r11 = 4
            if (r4 == 0) goto L13a
            r11 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r3)
            r11 = 1
            goto L13c
        L13a:
            r1 = r5
            r1 = r5
        L13c:
            r11 = 3
            int r1 = java.lang.Integer.parseInt(r1)
            r11 = 7
            if (r1 == 0) goto L14f
            r11 = 4
            r1 = r2
            r1 = r2
            r11 = 2
            r3 = r1
            r3 = r1
            r11 = 2
            r6 = r3
            r6 = r3
            r11 = 3
            goto L157
        L14f:
            r11 = 1
            int r1 = n0q.f.XF()
            r11 = 0
            r3 = r1
            r3 = r1
        L157:
            r11 = 7
            int r1 = r1 * r6
            r11 = 5
            int r1 = r1 % r3
            r11 = 5
            if (r1 != 0) goto L165
            r11 = 0
            java.lang.String r1 = "<5:9"
            java.lang.String r1 = "9<:5"
            r11 = 3
            goto L170
        L165:
            r11 = 2
            r1 = 98
            r11 = 5
            java.lang.String r3 = "\u0016\u000e\u000b\u000116\t:\u0003\u0003\u0002%,!\u001d60\u0004\u000125eah\u0003i01=6BjX[Ib\\4^eieFamvRze%X|qfbprPVWzXFrcTQv"
            r11 = 5
            java.lang.String r1 = uC.vdD.h(r1, r3)
        L170:
            r11 = 7
            r3 = -19
            java.lang.String r1 = n0q.f.h(r1, r3)
            r11 = 6
            boolean r12 = kotlin.jvm.internal.Intrinsics.areEqual(r12, r1)
            r11 = 1
            if (r12 == 0) goto L182
            r11 = 1
            goto L2e
        L182:
            r11 = 7
            return r0
    }

    public static final java.lang.String Z(java.lang.Object r2) {
            r1 = 2
            if (r2 != 0) goto La
            r1 = 3
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r1 = 5
            goto L1a
        La:
            r1 = 6
            boolean r0 = r2 instanceof java.lang.String     // Catch: com.alightcreative.coerce.CoerceKt.Exception -> L1c
            r1 = 0
            if (r0 == 0) goto L15
            r1 = 3
            java.lang.String r2 = (java.lang.String) r2     // Catch: com.alightcreative.coerce.CoerceKt.Exception -> L1c
            r1 = 7
            goto L1a
        L15:
            r1 = 0
            java.lang.String r2 = r2.toString()     // Catch: com.alightcreative.coerce.CoerceKt.Exception -> L1c
        L1a:
            r1 = 3
            return r2
        L1c:
            r2 = 0
            r1 = 1
            return r2
    }

    public static final int h(java.lang.Object r3) {
            r2 = 5
            r0 = 0
            r2 = 1
            if (r3 != 0) goto L7
            r2 = 1
            goto L3d
        L7:
            r2 = 6
            boolean r1 = r3 instanceof java.lang.Integer
            r2 = 3
            if (r1 == 0) goto L17
            r2 = 3
            java.lang.Number r3 = (java.lang.Number) r3
            r2 = 2
            int r0 = r3.intValue()
            r2 = 6
            goto L3d
        L17:
            r2 = 1
            boolean r1 = r3 instanceof java.lang.Number
            r2 = 5
            if (r1 == 0) goto L27
            r2 = 5
            java.lang.Number r3 = (java.lang.Number) r3
            r2 = 3
            int r0 = r3.intValue()
            r2 = 6
            goto L3d
        L27:
            r2 = 5
            boolean r1 = r3 instanceof java.lang.String
            r2 = 2
            if (r1 == 0) goto L3d
            r2 = 0
            java.lang.String r3 = (java.lang.String) r3
            r2 = 2
            java.lang.Integer r3 = kotlin.text.StringsKt.toIntOrNull(r3)
            r2 = 4
            if (r3 == 0) goto L3d
            r2 = 1
            int r0 = r3.intValue()
        L3d:
            r2 = 0
            return r0
    }

    public static final java.util.Map<java.lang.String, java.lang.Object> qu(java.lang.Object r12) {
            r11 = 0
            if (r12 != 0) goto Lb
            r11 = 7
            java.util.Map r12 = kotlin.collections.MapsKt.emptyMap()
            r11 = 4
            goto Lcf
        Lb:
            boolean r0 = r12 instanceof java.util.Map
            if (r0 == 0) goto Lca
            r11 = 3
            java.util.Map r12 = (java.util.Map) r12
            r11 = 4
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r11 = 3
            int r1 = java.lang.Integer.parseInt(r0)
            r11 = 1
            java.lang.String r2 = "39"
            java.lang.String r2 = "39"
            r11 = 3
            r3 = 14
            r11 = 6
            r4 = 10
            r11 = 5
            r5 = 0
            r11 = 7
            if (r1 == 0) goto L35
            r6 = r0
            r6 = r0
            r11 = 0
            r1 = r4
            r1 = r4
            r12 = r5
            r12 = r5
            r11 = 7
            goto L42
        L35:
            r11 = 7
            java.util.Set r12 = r12.entrySet()
            r11 = 1
            java.lang.Iterable r12 = (java.lang.Iterable) r12
            r6 = r2
            r6 = r2
            r11 = 1
            r1 = r3
            r1 = r3
        L42:
            r11 = 4
            if (r1 == 0) goto L55
            r11 = 4
            java.util.ArrayList r1 = new java.util.ArrayList
            r11 = 5
            int r6 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r12, r4)
            r11 = 3
            r1.<init>(r6)
            r6 = r0
            r6 = r0
            r11 = 6
            goto L57
        L55:
            r1 = r5
            r1 = r5
        L57:
            r11 = 2
            int r6 = java.lang.Integer.parseInt(r6)
            r11 = 1
            if (r6 == 0) goto L61
            r1 = r5
            r1 = r5
        L61:
            r11 = 7
            java.util.Iterator r12 = r12.iterator()
        L66:
            r11 = 7
            boolean r6 = r12.hasNext()
            r11 = 3
            if (r6 == 0) goto Lc3
            r11 = 3
            java.lang.Object r6 = r12.next()
            r11 = 4
            java.util.Map$Entry r6 = (java.util.Map.Entry) r6
            r11 = 1
            int r7 = java.lang.Integer.parseInt(r0)
            r11 = 5
            if (r7 == 0) goto L87
            r9 = r0
            r9 = r0
            r11 = 4
            r8 = r4
            r8 = r4
            r7 = r5
            r7 = r5
            r11 = 1
            goto L91
        L87:
            r11 = 2
            java.lang.Object r7 = r6.getKey()
            r9 = r2
            r9 = r2
            r11 = 0
            r8 = r3
            r8 = r3
        L91:
            r11 = 6
            if (r8 == 0) goto La3
            r11 = 0
            java.lang.Object r6 = r6.getValue()
            r9 = r0
            r9 = r0
            r10 = r7
            r10 = r7
            r7 = r6
            r7 = r6
            r6 = r10
            r6 = r10
            r11 = 7
            goto La5
        La3:
            r6 = r5
            r6 = r5
        La5:
            r11 = 7
            int r8 = java.lang.Integer.parseInt(r9)
            r11 = 5
            if (r8 == 0) goto Lb3
            r6 = r5
            r6 = r5
            r7 = r6
            r7 = r6
            r11 = 0
            goto Lb8
        Lb3:
            r11 = 4
            java.lang.String r6 = Z(r6)
        Lb8:
            r11 = 5
            kotlin.Pair r6 = kotlin.TuplesKt.to(r6, r7)
            r11 = 1
            r1.add(r6)
            r11 = 6
            goto L66
        Lc3:
            r11 = 4
            java.util.Map r12 = kotlin.collections.MapsKt.toMap(r1)
            r11 = 1
            goto Lcf
        Lca:
            r11 = 6
            java.util.Map r12 = kotlin.collections.MapsKt.emptyMap()
        Lcf:
            r11 = 3
            return r12
    }

    public static final java.lang.Long r5(java.lang.Object r4) {
            r3 = 4
            r0 = 0
            r3 = 3
            if (r4 != 0) goto L7
            r3 = 1
            goto L36
        L7:
            r3 = 3
            boolean r1 = r4 instanceof java.lang.Long     // Catch: com.alightcreative.coerce.CoerceKt.Exception -> L36
            r3 = 4
            if (r1 == 0) goto L14
            r3 = 2
            java.lang.Long r4 = (java.lang.Long) r4     // Catch: com.alightcreative.coerce.CoerceKt.Exception -> L36
            r0 = r4
            r0 = r4
            r3 = 6
            goto L36
        L14:
            boolean r1 = r4 instanceof java.lang.Number     // Catch: com.alightcreative.coerce.CoerceKt.Exception -> L36
            r3 = 4
            if (r1 == 0) goto L28
            r3 = 3
            java.lang.Number r4 = (java.lang.Number) r4     // Catch: com.alightcreative.coerce.CoerceKt.Exception -> L36
            r3 = 5
            long r1 = r4.longValue()     // Catch: com.alightcreative.coerce.CoerceKt.Exception -> L36
            r3 = 0
            java.lang.Long r0 = java.lang.Long.valueOf(r1)     // Catch: com.alightcreative.coerce.CoerceKt.Exception -> L36
            r3 = 5
            goto L36
        L28:
            r3 = 0
            boolean r1 = r4 instanceof java.lang.String     // Catch: com.alightcreative.coerce.CoerceKt.Exception -> L36
            r3 = 4
            if (r1 == 0) goto L36
            r3 = 1
            java.lang.String r4 = (java.lang.String) r4     // Catch: com.alightcreative.coerce.CoerceKt.Exception -> L36
            r3 = 7
            java.lang.Long r0 = kotlin.text.StringsKt.toLongOrNull(r4)     // Catch: com.alightcreative.coerce.CoerceKt.Exception -> L36
        L36:
            r3 = 4
            return r0
    }
}
