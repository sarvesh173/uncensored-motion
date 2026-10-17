package wpl;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0010 \n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\u001a\u0018\u0010\u0004\u001a\u00020\u0003*\u0006\u0012\u0002\b\u00030\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a \u0010\u0007\u001a\u00020\u0003*\u0006\u0012\u0002\b\u00030\u00002\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u0002¨\u0006\b"}, d2 = {"", "", "index", "", "r5", "fromIndex", "toIndex", "qu", "runtime_release"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nMutableVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,1194:1\n1161#1,2:1195\n*S KotlinDebug\n*F\n+ 1 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1182#1:1195,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class S {
    public static final /* synthetic */ void XF(java.util.List r1, int r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5(r1, r2)
            r0 = 1
            return
    }

    public static final /* synthetic */ void h(java.util.List r1, int r2, int r3) {
            r0 = 6
            qu(r1, r2, r3)
            r0 = 5
            return
    }

    private static final void qu(java.util.List<?> r3, int r4, int r5) {
            r2 = 0
            int r3 = r3.size()
            r2 = 1
            if (r4 > r5) goto L70
            r2 = 2
            if (r4 < 0) goto L45
            r2 = 7
            if (r5 > r3) goto L10
            r2 = 5
            return
        L10:
            r2 = 0
            java.lang.IndexOutOfBoundsException r4 = new java.lang.IndexOutOfBoundsException
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            java.lang.String r1 = "nxs dI(oe"
            java.lang.String r1 = "toIndex ("
            r2 = 2
            r0.append(r1)
            r0.append(r5)
            r2 = 1
            java.lang.String r5 = "te mt  ( aesnlsimtsh  ziireh a n)th"
            java.lang.String r5 = ") is more than than the list size ("
            r0.append(r5)
            r2 = 2
            r0.append(r3)
            r3 = 41
            r2 = 4
            r0.append(r3)
            r2 = 4
            java.lang.String r3 = r0.toString()
            r2 = 6
            r4.<init>(r3)
            r2 = 7
            throw r4
        L45:
            r2 = 3
            java.lang.IndexOutOfBoundsException r3 = new java.lang.IndexOutOfBoundsException
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r2 = 3
            r5.<init>()
            r2 = 4
            java.lang.String r0 = "xodfoemnIr("
            java.lang.String r0 = "fromIndex ("
            r2 = 0
            r5.append(r0)
            r2 = 3
            r5.append(r4)
            r2 = 7
            java.lang.String r4 = "th 0sba .e l)s sn"
            java.lang.String r4 = ") is less than 0."
            r2 = 3
            r5.append(r4)
            r2 = 0
            java.lang.String r4 = r5.toString()
            r2 = 0
            r3.<init>(r4)
            throw r3
        L70:
            r2 = 6
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "Indices are out of order. fromIndex ("
            r2 = 2
            r0.append(r1)
            r2 = 2
            r0.append(r4)
            r2 = 6
            java.lang.String r4 = " )tx gunrtdte  o raheasinI("
            java.lang.String r4 = ") is greater than toIndex ("
            r2 = 6
            r0.append(r4)
            r2 = 2
            r0.append(r5)
            r2 = 6
            java.lang.String r4 = ")."
            java.lang.String r4 = ")."
            r0.append(r4)
            r2 = 1
            java.lang.String r4 = r0.toString()
            r2 = 1
            r3.<init>(r4)
            r2 = 5
            throw r3
    }

    private static final void r5(java.util.List<?> r4, int r5) {
            r3 = 3
            int r4 = r4.size()
            r3 = 0
            if (r5 < 0) goto Ld
            r3 = 3
            if (r5 >= r4) goto Ld
            r3 = 2
            return
        Ld:
            r3 = 0
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            java.lang.String r2 = "epndIx"
            java.lang.String r2 = "Index "
            r3 = 0
            r1.append(r2)
            r3 = 5
            r1.append(r5)
            r3 = 6
            java.lang.String r5 = "oes o .iqltoa  hussnhtbuifT s   "
            java.lang.String r5 = " is out of bounds. The list has "
            r3 = 6
            r1.append(r5)
            r3 = 3
            r1.append(r4)
            java.lang.String r4 = "mssee e.tn"
            java.lang.String r4 = " elements."
            r3 = 7
            r1.append(r4)
            java.lang.String r4 = r1.toString()
            r3 = 0
            r0.<init>(r4)
            r3 = 4
            throw r0
    }
}
