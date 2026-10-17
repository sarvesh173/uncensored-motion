package kotlin.collections;

@kotlin.Metadata(d1 = {"\u00002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\b\u0002\u001a/\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0000¢\u0006\u0002\u0010\u0006\u001a\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0001\u001a#\u0010\n\u001a\u00020\u0005\"\u0004\b\u0000\u0010\u0002*\f\u0012\u0006\b\u0001\u0012\u0002H\u0002\u0018\u00010\u0001H\u0001¢\u0006\u0004\b\u000b\u0010\f\u001a,\u0010\r\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u00020\u0001\"\u0006\b\u0000\u0010\u0002\u0018\u0001*\f\u0012\u0006\b\u0001\u0012\u0002H\u0002\u0018\u00010\u0001H\u0086\b¢\u0006\u0002\u0010\u000e\u001a\u0015\u0010\u000f\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0087\b\u001a&\u0010\u0014\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0006\b\u0000\u0010\u0002\u0018\u0001*\b\u0012\u0004\u0012\u0002H\u00020\u0015H\u0086\b¢\u0006\u0002\u0010\u0016¨\u0006\u0017"}, d2 = {"arrayOfNulls", "", "T", "reference", "size", "", "([Ljava/lang/Object;I)[Ljava/lang/Object;", "copyOfRangeToIndexCheck", "", "toIndex", "contentDeepHashCodeImpl", "contentDeepHashCode", "([Ljava/lang/Object;)I", "orEmpty", "([Ljava/lang/Object;)[Ljava/lang/Object;", "toString", "", "", "charset", "Ljava/nio/charset/Charset;", "toTypedArray", "", "(Ljava/util/Collection;)[Ljava/lang/Object;", "kotlin-stdlib"}, k = 5, mv = {1, 8, 0}, xi = 49, xs = "kotlin/collections/ArraysKt")
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nArraysJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,61:1\n26#2:62\n*S KotlinDebug\n*F\n+ 1 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n18#1:62\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
class ArraysKt__ArraysJVMKt {
    public ArraysKt__ArraysJVMKt() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 1
            return
    }

    public static final <T> T[] arrayOfNulls(T[] r2, int r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "rrseeceef"
            java.lang.String r0 = "reference"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            java.lang.Class r2 = r2.getClass()
            r1 = 3
            java.lang.Class r2 = r2.getComponentType()
            r1 = 4
            java.lang.Object r2 = java.lang.reflect.Array.newInstance(r2, r3)
            r1 = 6
            java.lang.String r3 = "tlrmso ntrsrlt .te  anNtylkoOroscyacoe_oT nr<AAilyklnluMualntnysltri.ll Va-.aaitcrtso  AannnKcy ro>Jbf_.pKouf"
            java.lang.String r3 = "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2, r3)
            r1 = 5
            java.lang.Object[] r2 = (java.lang.Object[]) r2
            r1 = 2
            return r2
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.PublishedApi
    @kotlin.jvm.JvmName(name = "contentDeepHashCode")
    public static final <T> int contentDeepHashCode(T[] r1) {
            r0 = 5
            int r1 = java.util.Arrays.deepHashCode(r1)
            r0 = 2
            return r1
    }

    @kotlin.SinceKotlin(version = "1.3")
    public static final void copyOfRangeToIndexCheck(int r4, int r5) {
            r3 = 4
            if (r4 > r5) goto L5
            r3 = 1
            return
        L5:
            r3 = 5
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "e(doo nxt"
            java.lang.String r2 = "toIndex ("
            r1.append(r2)
            r3 = 2
            r1.append(r4)
            r3 = 5
            java.lang.String r4 = "ezi  br a niehge)tsasrt("
            java.lang.String r4 = ") is greater than size ("
            r1.append(r4)
            r3 = 6
            r1.append(r5)
            r3 = 1
            java.lang.String r4 = ".)"
            java.lang.String r4 = ")."
            r3 = 4
            r1.append(r4)
            r3 = 3
            java.lang.String r4 = r1.toString()
            r3 = 5
            r0.<init>(r4)
            r3 = 4
            throw r0
    }

    public static final /* synthetic */ <T> T[] orEmpty(T[] r2) {
            r1 = 0
            if (r2 != 0) goto L11
            r1 = 2
            java.lang.String r2 = "T?"
            java.lang.String r2 = "T?"
            r1 = 5
            r0 = 0
            r1 = 7
            kotlin.jvm.internal.Intrinsics.reifiedOperationMarker(r0, r2)
            r1 = 0
            java.lang.Object[] r2 = new java.lang.Object[r0]
        L11:
            r1 = 5
            return r2
    }

    @kotlin.internal.InlineOnly
    private static final java.lang.String toString(byte[] r2, java.nio.charset.Charset r3) {
            java.lang.String r0 = "ushit<"
            java.lang.String r0 = "<this>"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            java.lang.String r0 = "prastce"
            java.lang.String r0 = "charset"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.String r0 = new java.lang.String
            r1 = 0
            r0.<init>(r2, r3)
            r1 = 5
            return r0
    }

    public static final /* synthetic */ <T> T[] toTypedArray(java.util.Collection<? extends T> r3) {
            r2 = 5
            java.lang.String r0 = "tiq><h"
            java.lang.String r0 = "<this>"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 2
            java.util.Collection r3 = (java.util.Collection) r3
            r2 = 6
            java.lang.String r0 = "T?"
            java.lang.String r0 = "T?"
            r2 = 2
            r1 = 0
            kotlin.jvm.internal.Intrinsics.reifiedOperationMarker(r1, r0)
            java.lang.Object[] r0 = new java.lang.Object[r1]
            r2 = 0
            java.lang.Object[] r3 = r3.toArray(r0)
            r2 = 7
            return r3
    }
}
