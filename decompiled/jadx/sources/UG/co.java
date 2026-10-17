package UG;

@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010&\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022 \u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0003B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"LUG/co;", "K", "V", "LUG/Mk;", "", "LUG/Iz;", "node", "<init>", "(LUG/Iz;)V", "runtime_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class co<K, V> extends UG.Mk<K, V, java.util.Map.Entry<? extends K, ? extends V>> {
    public co(UG.Iz<K, V> r6) {
            r5 = this;
            r4 = 4
            java.lang.String r0 = "done"
            java.lang.String r0 = "node"
            r4 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 0
            r0 = 8
            r4 = 2
            UG.GcS[] r1 = new UG.GcS[r0]
            r4 = 5
            r2 = 0
        L12:
            r4 = 3
            if (r2 >= r0) goto L24
            r4 = 2
            UG.zNj r3 = new UG.zNj
            r4 = 0
            r3.<init>()
            r4 = 4
            r1[r2] = r3
            r4 = 3
            int r2 = r2 + 1
            r4 = 6
            goto L12
        L24:
            r4 = 1
            r5.<init>(r6, r1)
            r4 = 1
            return
    }
}
