package kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class JvmNameResolverKt {
    public static final java.util.List<kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.Record> toExpandedRecordsList(java.util.List<kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.Record> r5) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "><ssit"
            java.lang.String r0 = "<this>"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r4 = 4
            r0.<init>()
            r4 = 5
            int r1 = r5.size()
            r4 = 2
            r0.ensureCapacity(r1)
            r4 = 7
            java.util.Iterator r5 = r5.iterator()
        L1f:
            r4 = 7
            boolean r1 = r5.hasNext()
            r4 = 1
            if (r1 == 0) goto L41
            java.lang.Object r1 = r5.next()
            r4 = 5
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record r1 = (kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.Record) r1
            r4 = 5
            int r2 = r1.getRange()
            r4 = 1
            r3 = 0
        L35:
            r4 = 5
            if (r3 >= r2) goto L1f
            r4 = 6
            r0.add(r1)
            r4 = 3
            int r3 = r3 + 1
            r4 = 3
            goto L35
        L41:
            r4 = 6
            r0.trimToSize()
            r4 = 6
            return r0
    }
}
