package kotlin.collections;

@kotlin.Metadata(d1 = {"\u0000'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u0011\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0096\u0002¢\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\b\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\u0012"}, d2 = {"kotlin/collections/ArraysKt___ArraysJvmKt$asList$5", "Lkotlin/collections/AbstractList;", "", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "size", "", "getSize", "()I", "contains", "", "element", "get", "index", "(I)Ljava/lang/Float;", "indexOf", "isEmpty", "lastIndexOf", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\n_ArraysJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _ArraysJvm.kt\nkotlin/collections/ArraysKt___ArraysJvmKt$asList$5\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,3420:1\n12794#2,2:3421\n1687#2,6:3423\n1795#2,6:3429\n*S KotlinDebug\n*F\n+ 1 _ArraysJvm.kt\nkotlin/collections/ArraysKt___ArraysJvmKt$asList$5\n*L\n199#1:3421,2\n201#1:3423,6\n202#1:3429,6\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class ArraysKt___ArraysJvmKt$asList$5 extends kotlin.collections.AbstractList<java.lang.Float> implements java.util.RandomAccess {
    final /* synthetic */ float[] $this_asList;

    ArraysKt___ArraysJvmKt$asList$5(float[] r2) {
            r1 = this;
            r0 = 2
            r1.$this_asList = r2
            r0 = 6
            r1.<init>()
            r0 = 6
            return
    }

    public boolean contains(float r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float[] r0 = r8.$this_asList
            r7 = 6
            int r1 = r0.length
            r7 = 5
            r2 = 0
            r7 = 4
            r3 = r2
            r3 = r2
        Lb:
            r7 = 1
            if (r3 >= r1) goto L33
            r7 = 6
            r4 = r0[r3]
            r7 = 5
            int r4 = java.lang.Float.floatToIntBits(r4)
            r7 = 7
            int r5 = java.lang.Float.floatToIntBits(r9)
            r7 = 6
            r6 = 1
            r7 = 5
            if (r4 != r5) goto L23
            r4 = r6
            r7 = 2
            goto L26
        L23:
            r7 = 1
            r4 = r2
            r4 = r2
        L26:
            r7 = 5
            if (r4 == 0) goto L2e
            r7 = 1
            r2 = r6
            r2 = r6
            r7 = 3
            goto L33
        L2e:
            r7 = 1
            int r3 = r3 + 1
            r7 = 4
            goto Lb
        L33:
            r7 = 1
            return r2
    }

    public final /* bridge */ boolean contains(java.lang.Object r3) {
            r2 = this;
            r1 = 6
            boolean r0 = r3 instanceof java.lang.Float
            r1 = 5
            if (r0 != 0) goto L9
            r3 = 0
            r1 = r1 & r3
            return r3
        L9:
            r1 = 7
            java.lang.Number r3 = (java.lang.Number) r3
            float r3 = r3.floatValue()
            r1 = 7
            boolean r3 = r2.contains(r3)
            r1 = 2
            return r3
    }

    public java.lang.Float get(int r3) {
            r2 = this;
            float[] r0 = r2.$this_asList
            r3 = r0[r3]
            r1 = 1
            java.lang.Float r3 = java.lang.Float.valueOf(r3)
            r1 = 0
            return r3
    }

    /* renamed from: get, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ java.lang.Object m47get(int r2) {
            r1 = this;
            r0 = 2
            java.lang.Float r2 = r1.get(r2)
            r0 = 7
            return r2
    }

    public int getSize() {
            r2 = this;
            float[] r0 = r2.$this_asList
            r1 = 6
            int r0 = r0.length
            r1 = 4
            return r0
    }

    public int indexOf(float r8) {
            r7 = this;
            r6 = 7
            float[] r0 = r7.$this_asList
            r6 = 5
            int r1 = r0.length
            r6 = 0
            r2 = 0
            r6 = 3
            r3 = r2
        L9:
            r6 = 3
            if (r3 >= r1) goto L2d
            r6 = 6
            r4 = r0[r3]
            r6 = 6
            int r4 = java.lang.Float.floatToIntBits(r4)
            r6 = 0
            int r5 = java.lang.Float.floatToIntBits(r8)
            r6 = 5
            if (r4 != r5) goto L20
            r6 = 1
            r4 = 1
            r6 = 4
            goto L23
        L20:
            r6 = 2
            r4 = r2
            r4 = r2
        L23:
            r6 = 7
            if (r4 == 0) goto L28
            r6 = 6
            goto L2f
        L28:
            r6 = 2
            int r3 = r3 + 1
            r6 = 5
            goto L9
        L2d:
            r6 = 7
            r3 = -1
        L2f:
            return r3
    }

    public final /* bridge */ int indexOf(java.lang.Object r3) {
            r2 = this;
            r1 = 2
            boolean r0 = r3 instanceof java.lang.Float
            r1 = 5
            if (r0 != 0) goto La
            r3 = -6
            r3 = -1
            r1 = 2
            return r3
        La:
            java.lang.Number r3 = (java.lang.Number) r3
            r1 = 7
            float r3 = r3.floatValue()
            r1 = 3
            int r3 = r2.indexOf(r3)
            r1 = 1
            return r3
    }

    public boolean isEmpty() {
            r2 = this;
            r1 = 5
            float[] r0 = r2.$this_asList
            r1 = 4
            int r0 = r0.length
            if (r0 != 0) goto Lb
            r1 = 4
            r0 = 1
            r1 = 3
            goto Ld
        Lb:
            r1 = 0
            r0 = 0
        Ld:
            r1 = 6
            return r0
    }

    public int lastIndexOf(float r8) {
            r7 = this;
            r6 = 2
            float[] r0 = r7.$this_asList
            int r1 = r0.length
            r6 = 7
            r2 = -1
            r6 = 4
            int r1 = r1 + r2
            r6 = 2
            if (r1 < 0) goto L35
        Lb:
            r6 = 6
            int r3 = r1 + (-1)
            r6 = 1
            r4 = r0[r1]
            r6 = 1
            int r4 = java.lang.Float.floatToIntBits(r4)
            r6 = 3
            int r5 = java.lang.Float.floatToIntBits(r8)
            r6 = 2
            if (r4 != r5) goto L22
            r6 = 4
            r4 = 1
            r6 = 6
            goto L24
        L22:
            r6 = 2
            r4 = 0
        L24:
            if (r4 == 0) goto L2b
            r6 = 4
            r2 = r1
            r2 = r1
            r6 = 2
            goto L35
        L2b:
            r6 = 3
            if (r3 >= 0) goto L30
            r6 = 2
            goto L35
        L30:
            r6 = 7
            r1 = r3
            r1 = r3
            r6 = 0
            goto Lb
        L35:
            r6 = 3
            return r2
    }

    public final /* bridge */ int lastIndexOf(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            boolean r0 = r3 instanceof java.lang.Float
            r1 = 1
            if (r0 != 0) goto La
            r1 = 4
            r3 = -1
            r1 = 2
            return r3
        La:
            r1 = 0
            java.lang.Number r3 = (java.lang.Number) r3
            r1 = 2
            float r3 = r3.floatValue()
            r1 = 3
            int r3 = r2.lastIndexOf(r3)
            r1 = 4
            return r3
    }
}
