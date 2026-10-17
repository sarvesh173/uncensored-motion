package kotlin.collections;

@kotlin.Metadata(d1 = {"\u0000'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u0011\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0096\u0002¢\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\b\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\u0012"}, d2 = {"kotlin/collections/ArraysKt___ArraysJvmKt$asList$6", "Lkotlin/collections/AbstractList;", "", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "size", "", "getSize", "()I", "contains", "", "element", "get", "index", "(I)Ljava/lang/Double;", "indexOf", "isEmpty", "lastIndexOf", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\n_ArraysJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _ArraysJvm.kt\nkotlin/collections/ArraysKt___ArraysJvmKt$asList$6\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,3420:1\n12804#2,2:3421\n1699#2,6:3423\n1807#2,6:3429\n*S KotlinDebug\n*F\n+ 1 _ArraysJvm.kt\nkotlin/collections/ArraysKt___ArraysJvmKt$asList$6\n*L\n213#1:3421,2\n215#1:3423,6\n216#1:3429,6\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class ArraysKt___ArraysJvmKt$asList$6 extends kotlin.collections.AbstractList<java.lang.Double> implements java.util.RandomAccess {
    final /* synthetic */ double[] $this_asList;

    ArraysKt___ArraysJvmKt$asList$6(double[] r2) {
            r1 = this;
            r0 = 3
            r1.$this_asList = r2
            r0 = 0
            r1.<init>()
            r0 = 1
            return
    }

    public boolean contains(double r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            double[] r0 = r9.$this_asList
            r8 = 6
            int r1 = r0.length
            r8 = 0
            r2 = 0
            r8 = 6
            r3 = r2
            r3 = r2
        Lb:
            r8 = 2
            if (r3 >= r1) goto L35
            r8 = 7
            r4 = r0[r3]
            r8 = 1
            long r4 = java.lang.Double.doubleToLongBits(r4)
            r8 = 1
            long r6 = java.lang.Double.doubleToLongBits(r10)
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 5
            r5 = 1
            r8 = 7
            if (r4 != 0) goto L27
            r8 = 4
            r4 = r5
            r4 = r5
            r8 = 5
            goto L2a
        L27:
            r8 = 7
            r4 = r2
            r4 = r2
        L2a:
            r8 = 3
            if (r4 == 0) goto L30
            r2 = r5
            r8 = 0
            goto L35
        L30:
            r8 = 0
            int r3 = r3 + 1
            r8 = 2
            goto Lb
        L35:
            r8 = 4
            return r2
    }

    public final /* bridge */ boolean contains(java.lang.Object r4) {
            r3 = this;
            r2 = 0
            boolean r0 = r4 instanceof java.lang.Double
            r2 = 3
            if (r0 != 0) goto La
            r2 = 2
            r4 = 0
            r2 = 7
            return r4
        La:
            r2 = 7
            java.lang.Number r4 = (java.lang.Number) r4
            r2 = 5
            double r0 = r4.doubleValue()
            r2 = 2
            boolean r4 = r3.contains(r0)
            r2 = 7
            return r4
    }

    public java.lang.Double get(int r5) {
            r4 = this;
            r3 = 3
            double[] r0 = r4.$this_asList
            r3 = 7
            r1 = r0[r5]
            java.lang.Double r5 = java.lang.Double.valueOf(r1)
            r3 = 7
            return r5
    }

    /* renamed from: get, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ java.lang.Object m85get(int r2) {
            r1 = this;
            r0 = 7
            java.lang.Double r2 = r1.get(r2)
            r0 = 5
            return r2
    }

    public int getSize() {
            r2 = this;
            r1 = 1
            double[] r0 = r2.$this_asList
            r1 = 6
            int r0 = r0.length
            r1 = 3
            return r0
    }

    public int indexOf(double r10) {
            r9 = this;
            double[] r0 = r9.$this_asList
            r8 = 0
            int r1 = r0.length
            r2 = 0
            r8 = r2
            r3 = r2
            r3 = r2
        L8:
            r8 = 2
            if (r3 >= r1) goto L2f
            r8 = 0
            r4 = r0[r3]
            r8 = 4
            long r4 = java.lang.Double.doubleToLongBits(r4)
            r8 = 6
            long r6 = java.lang.Double.doubleToLongBits(r10)
            r8 = 5
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 4
            if (r4 != 0) goto L22
            r8 = 6
            r4 = 1
            r8 = 7
            goto L25
        L22:
            r8 = 0
            r4 = r2
            r4 = r2
        L25:
            r8 = 5
            if (r4 == 0) goto L2a
            r8 = 5
            goto L31
        L2a:
            r8 = 2
            int r3 = r3 + 1
            r8 = 1
            goto L8
        L2f:
            r8 = 7
            r3 = -1
        L31:
            r8 = 5
            return r3
    }

    public final /* bridge */ int indexOf(java.lang.Object r4) {
            r3 = this;
            r2 = 2
            boolean r0 = r4 instanceof java.lang.Double
            r2 = 0
            if (r0 != 0) goto La
            r2 = 0
            r4 = -1
            r2 = 0
            return r4
        La:
            r2 = 0
            java.lang.Number r4 = (java.lang.Number) r4
            r2 = 0
            double r0 = r4.doubleValue()
            r2 = 1
            int r4 = r3.indexOf(r0)
            r2 = 2
            return r4
    }

    public boolean isEmpty() {
            r2 = this;
            r1 = 4
            double[] r0 = r2.$this_asList
            int r0 = r0.length
            r1 = 4
            if (r0 != 0) goto Lb
            r1 = 0
            r0 = 1
            r1 = 1
            goto Ld
        Lb:
            r1 = 0
            r0 = 0
        Ld:
            r1 = 6
            return r0
    }

    public int lastIndexOf(double r10) {
            r9 = this;
            r8 = 1
            double[] r0 = r9.$this_asList
            r8 = 7
            int r1 = r0.length
            r8 = 4
            r2 = -1
            r8 = 5
            int r1 = r1 + r2
            if (r1 < 0) goto L37
        Lb:
            r8 = 4
            int r3 = r1 + (-1)
            r8 = 1
            r4 = r0[r1]
            r8 = 4
            long r4 = java.lang.Double.doubleToLongBits(r4)
            r8 = 0
            long r6 = java.lang.Double.doubleToLongBits(r10)
            r8 = 6
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 != 0) goto L24
            r8 = 5
            r4 = 1
            r8 = 2
            goto L26
        L24:
            r8 = 6
            r4 = 0
        L26:
            r8 = 6
            if (r4 == 0) goto L2e
            r8 = 1
            r2 = r1
            r2 = r1
            r8 = 0
            goto L37
        L2e:
            if (r3 >= 0) goto L32
            r8 = 0
            goto L37
        L32:
            r8 = 7
            r1 = r3
            r1 = r3
            r8 = 6
            goto Lb
        L37:
            return r2
    }

    public final /* bridge */ int lastIndexOf(java.lang.Object r4) {
            r3 = this;
            boolean r0 = r4 instanceof java.lang.Double
            if (r0 != 0) goto L8
            r2 = 4
            r4 = -1
            r2 = 4
            return r4
        L8:
            r2 = 7
            java.lang.Number r4 = (java.lang.Number) r4
            r2 = 5
            double r0 = r4.doubleValue()
            r2 = 1
            int r4 = r3.lastIndexOf(r0)
            r2 = 2
            return r4
    }
}
