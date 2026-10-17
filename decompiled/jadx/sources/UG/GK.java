package UG;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00010\u0003B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"LUG/GK;", "K", "V", "LUG/S;", "LUG/h6W;", "builder", "<init>", "(LUG/h6W;)V", "runtime_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class GK<K, V> extends UG.S<K, V, V> {
    public GK(UG.h6W<K, V> r6) {
            r5 = this;
            r4 = 6
            java.lang.String r0 = "bislred"
            java.lang.String r0 = "builder"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 0
            r0 = 8
            r4 = 7
            UG.GcS[] r1 = new UG.GcS[r0]
            r4 = 7
            r2 = 0
        L10:
            r4 = 7
            if (r2 >= r0) goto L22
            r4 = 3
            UG.kL r3 = new UG.kL
            r4 = 5
            r3.<init>()
            r4 = 3
            r1[r2] = r3
            r4 = 4
            int r2 = r2 + 1
            r4 = 5
            goto L10
        L22:
            r4 = 2
            r5.<init>(r6, r1)
            return
    }
}
