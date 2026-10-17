package kotlin;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\b\n\u0002\u0010\f\n\u0002\b\u0006\u001a\u0011\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0000\u001a\u00020\u0001H\u0087\b\"\u001f\u0010\u0000\u001a\u00020\u0001*\u00020\u00028Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"code", "", "", "getCode$annotations", "(C)V", "getCode", "(C)I", "Char", "kotlin-stdlib"}, k = 2, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class CharCodeKt {
    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    @kotlin.internal.InlineOnly
    private static final char Char(int r4) {
            r3 = 3
            if (r4 < 0) goto Ld
            r3 = 4
            r0 = 65535(0xffff, float:9.1834E-41)
            r3 = 7
            if (r4 > r0) goto Ld
            r3 = 6
            char r4 = (char) r4
            return r4
        Ld:
            r3 = 3
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "adsdi rCI: onavlch "
            java.lang.String r2 = "Invalid Char code: "
            r3 = 7
            r1.append(r2)
            r1.append(r4)
            r3 = 4
            java.lang.String r4 = r1.toString()
            r3 = 0
            r0.<init>(r4)
            throw r0
    }

    private static final int getCode(char r1) {
            r0 = 4
            return r1
    }

    @kotlin.SinceKotlin(version = "1.5")
    @kotlin.internal.InlineOnly
    @kotlin.internal.IntrinsicConstEvaluation
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    public static /* synthetic */ void getCode$annotations(char r1) {
            r0 = 6
            return
    }
}
