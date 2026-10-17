package eKo;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¨\u0006\u0003"}, d2 = {"Lcom/google/android/exoplayer2/ExoPlaybackException;", "Lyo/Jl;", "XF", "mediacodec_release"}, k = 2, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class NS {
    public static final yo.Jl XF(com.google.android.exoplayer2.ExoPlaybackException r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "<hst>s"
            java.lang.String r0 = "<this>"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 0
            int r0 = r4.s
            r3 = 1
            r0 = r0 & 7
            r3 = 4
            if (r0 == 0) goto L60
            r3 = 4
            r1 = 1
            r3 = 1
            if (r0 == r1) goto L57
            r3 = 4
            r1 = 2
            r3 = 7
            if (r0 == r1) goto L57
            r3 = 0
            r1 = 3
            r3 = 4
            if (r0 == r1) goto L57
            r3 = 3
            r1 = 4
            r3 = 3
            if (r0 != r1) goto L30
            r3 = 7
            yo.Jl$lf r0 = new yo.Jl$lf
            r3 = 2
            r0.<init>(r4)
            r3 = 1
            goto L5e
        L30:
            r3 = 7
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            r3 = 2
            java.lang.String r2 = " pemeltrme cp: rxsunootdetpUu fva"
            java.lang.String r2 = "Unexpected format support value: "
            r3 = 1
            r1.append(r2)
            r3 = 2
            r1.append(r0)
            r3 = 0
            java.lang.String r0 = r1.toString()
            r3 = 3
            java.lang.String r0 = r0.toString()
            r3 = 3
            r4.<init>(r0)
            r3 = 4
            throw r4
        L57:
            r3 = 1
            yo.Jl$NS r0 = new yo.Jl$NS
            r3 = 3
            r0.<init>(r4)
        L5e:
            r3 = 1
            return r0
        L60:
            r3 = 0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 0
            java.lang.String r1 = "noytoigatzTfr edcoaihw odanpe ttynre ltirg diir ae  i om"
            java.lang.String r1 = "Trying to initialized a decoder with a wrong format type"
            r0.<init>(r1, r4)
            r3 = 0
            throw r0
    }
}
