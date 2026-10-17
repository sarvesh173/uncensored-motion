package mS9;

@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0011\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\f\u001a\n\u0012\u0006\b\u0001\u0012\u00020\b0\u0012\"\u00020\b¢\u0006\u0004\b\u0013\u0010\u0014J\u0013\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0006\u001a\u00020\u0005H\u0016R\u001d\u0010\f\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\u00038\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0015"}, d2 = {"LmS9/Sm;", "", "other", "", "equals", "", "hashCode", "", "LmS9/mlu;", "XF", "Ljava/util/List;", "()Ljava/util/List;", "settings", "h", "Z", "getNeedsDensity$ui_text_release", "()Z", "needsDensity", "", "<init>", "([LmS9/mlu;)V", "ui-text_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nFontVariation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontVariation.kt\nandroidx/compose/ui/text/font/FontVariation$Settings\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,372:1\n10783#2:373\n11008#2,3:374\n11011#2,3:384\n361#3,7:377\n76#4:387\n96#4,5:388\n101#5,2:393\n33#5,6:395\n103#5:401\n*S KotlinDebug\n*F\n+ 1 FontVariation.kt\nandroidx/compose/ui/text/font/FontVariation$Settings\n*L\n52#1:373\n52#1:374,3\n52#1:384,3\n52#1:377,7\n53#1:387\n53#1:388,5\n60#1:393,2\n60#1:395,6\n60#1:401\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class Sm {
    private final java.util.List<mS9.mlu> XF;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f722h;

    static {
            r0 = 0
            return
    }

    public Sm(mS9.mlu... r13) {
            r12 = this;
            java.lang.String r0 = "sgsttnsi"
            java.lang.String r0 = "settings"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r11 = 1
            r12.<init>()
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r0.<init>()
            r11 = 4
            int r1 = r13.length
            r11 = 4
            r2 = 0
            r11 = 4
            r3 = r2
        L18:
            r11 = 1
            if (r3 >= r1) goto L41
            r11 = 1
            r4 = r13[r3]
            java.lang.String r5 = r4.r5()
            r11 = 6
            java.lang.Object r6 = r0.get(r5)
            r11 = 5
            if (r6 != 0) goto L35
            r11 = 1
            java.util.ArrayList r6 = new java.util.ArrayList
            r11 = 5
            r6.<init>()
            r11 = 1
            r0.put(r5, r6)
        L35:
            r11 = 3
            java.util.List r6 = (java.util.List) r6
            r11 = 6
            r6.add(r4)
            r11 = 4
            int r3 = r3 + 1
            r11 = 7
            goto L18
        L41:
            r11 = 5
            java.util.ArrayList r13 = new java.util.ArrayList
            r13.<init>()
            r11 = 7
            java.util.Set r0 = r0.entrySet()
            r11 = 0
            java.util.Iterator r0 = r0.iterator()
        L51:
            r11 = 1
            boolean r1 = r0.hasNext()
            r11 = 5
            r3 = 1
            r11 = 3
            if (r1 == 0) goto Ldd
            r11 = 6
            java.lang.Object r1 = r0.next()
            r11 = 2
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r11 = 3
            java.lang.Object r4 = r1.getKey()
            r11 = 7
            java.lang.String r4 = (java.lang.String) r4
            r11 = 1
            java.lang.Object r1 = r1.getValue()
            r11 = 0
            java.util.List r1 = (java.util.List) r1
            r11 = 0
            int r5 = r1.size()
            r11 = 1
            if (r5 != r3) goto L7d
            r11 = 5
            goto L7f
        L7d:
            r11 = 5
            r3 = r2
        L7f:
            r11 = 3
            if (r3 == 0) goto L8b
            r11 = 3
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r11 = 0
            kotlin.collections.CollectionsKt.addAll(r13, r1)
            r11 = 5
            goto L51
        L8b:
            r11 = 7
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r11 = 2
            r13.<init>()
            r11 = 2
            r0 = 39
            r11 = 0
            r13.append(r0)
            r11 = 2
            r13.append(r4)
            r11 = 4
            java.lang.String r0 = "[./m uu e[bue/mt ansul q c iA"
            java.lang.String r0 = "' must be unique. Actual [ ["
            r11 = 6
            r13.append(r0)
            r2 = r1
            r2 = r1
            r11 = 2
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            r11 = 1
            r3 = 0
            r11 = 4
            r4 = 0
            r11 = 7
            r5 = 0
            r11 = 4
            r6 = 0
            r11 = 1
            r7 = 0
            r11 = 5
            r8 = 0
            r11 = 1
            r9 = 63
            r11 = 0
            r10 = 0
            java.lang.String r0 = kotlin.collections.CollectionsKt.joinToString$default(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            r11 = 0
            r13.append(r0)
            r11 = 5
            r0 = 93
            r11 = 5
            r13.append(r0)
            r11 = 7
            java.lang.String r13 = r13.toString()
            r11 = 0
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r11 = 2
            java.lang.String r13 = r13.toString()
            r11 = 4
            r0.<init>(r13)
            throw r0
        Ldd:
            r11 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r11 = 0
            r0.<init>(r13)
            r11 = 4
            r12.XF = r0
            r11 = 1
            int r13 = r0.size()
            r11 = 6
            r1 = r2
            r1 = r2
        Lef:
            r11 = 7
            if (r1 >= r13) goto L10b
            r11 = 1
            java.lang.Object r4 = r0.get(r1)
            r11 = 3
            mS9.mlu r4 = (mS9.mlu) r4
            r11 = 4
            boolean r4 = r4.XF()
            r11 = 6
            if (r4 == 0) goto L107
            r11 = 0
            r2 = r3
            r2 = r3
            r11 = 7
            goto L10b
        L107:
            r11 = 4
            int r1 = r1 + 1
            goto Lef
        L10b:
            r11 = 4
            r12.f722h = r2
            r11 = 1
            return
    }

    public final java.util.List<mS9.mlu> XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<mS9.mlu> r0 = r2.XF
            r1 = 5
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 0
            r0 = 1
            r3 = 3
            if (r4 != r5) goto L7
            r3 = 5
            return r0
        L7:
            r3 = 6
            boolean r1 = r5 instanceof mS9.Sm
            r3 = 0
            r2 = 0
            r3 = 6
            if (r1 != 0) goto L11
            r3 = 4
            return r2
        L11:
            r3 = 5
            java.util.List<mS9.mlu> r1 = r4.XF
            r3 = 0
            mS9.Sm r5 = (mS9.Sm) r5
            r3 = 2
            java.util.List<mS9.mlu> r5 = r5.XF
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            r3 = 3
            if (r5 != 0) goto L23
            r3 = 1
            return r2
        L23:
            r3 = 5
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 2
            java.util.List<mS9.mlu> r0 = r2.XF
            r1 = 1
            int r0 = r0.hashCode()
            r1 = 1
            return r0
    }
}
