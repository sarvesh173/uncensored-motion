package kotlin;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\b\n\u0002\u0010\u0000\n\u0000\u001a\u000f\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0087\b¨\u0006\u0003"}, d2 = {"hashCode", "", "", "kotlin-stdlib"}, k = 2, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class HashCodeKt {
    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.internal.InlineOnly
    private static final int hashCode(java.lang.Object r1) {
            r0 = 3
            if (r1 == 0) goto La
            r0 = 1
            int r1 = r1.hashCode()
            r0 = 2
            goto Lc
        La:
            r0 = 0
            r1 = 0
        Lc:
            r0 = 1
            return r1
    }
}
