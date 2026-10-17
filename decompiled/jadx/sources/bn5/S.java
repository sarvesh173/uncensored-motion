package bn5;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¨\u0006\u0003"}, d2 = {"", "", "XF", "app_release"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class S {
    public static final java.lang.String XF(long r9) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            j$.time.format.FormatStyle r0 = j$.time.format.FormatStyle.LONG
            r8 = 5
            j$.time.format.DateTimeFormatter r0 = j$.time.format.DateTimeFormatter.ofLocalizedDate(r0)
            r8 = 1
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r8 = 4
            int r2 = java.lang.Integer.parseInt(r1)
            r8 = 5
            java.lang.String r3 = "5"
            java.lang.String r3 = "5"
            r8 = 3
            r4 = 0
            r8 = 7
            if (r2 == 0) goto L28
            r8 = 3
            r9 = 10
            r2 = r1
            r2 = r1
            r10 = r4
            r10 = r4
            r0 = r10
            r0 = r10
            r8 = 1
            goto L3a
        L28:
            r8 = 6
            j$.time.Instant r9 = j$.time.Instant.ofEpochMilli(r9)
            r8 = 4
            r10 = 11
            r2 = r3
            r2 = r3
            r8 = 7
            r7 = r10
            r7 = r10
            r10 = r9
            r10 = r9
            r8 = 3
            r9 = r7
            r9 = r7
        L3a:
            r8 = 6
            r5 = 0
            r8 = 6
            if (r9 == 0) goto L55
            r8 = 2
            j$.time.ZoneId r9 = j$.time.ZoneId.systemDefault()
            r8 = 2
            j$.time.ZonedDateTime r9 = r10.atZone(r9)
            r8 = 7
            j$.time.LocalDate r9 = r9.toLocalDate()
            r2 = r1
            r2 = r1
            r8 = 1
            r10 = r5
            r10 = r5
            r8 = 2
            goto L5d
        L55:
            r8 = 3
            int r9 = r9 + 13
            r8 = 0
            r10 = r9
            r10 = r9
            r9 = r4
            r9 = r4
        L5d:
            r8 = 7
            int r6 = java.lang.Integer.parseInt(r2)
            r8 = 5
            if (r6 == 0) goto L6e
            r8 = 3
            int r10 = r10 + 6
            r3 = r2
            r3 = r2
            r9 = r4
            r9 = r4
            r8 = 6
            goto L76
        L6e:
            r8 = 0
            java.lang.String r9 = r9.format(r0)
            r8 = 0
            int r10 = r10 + 12
        L76:
            r8 = 5
            r0 = 1
            r8 = 6
            if (r10 == 0) goto L83
            r8 = 7
            r5 = -64
            r8 = 3
            r10 = 3
            r4 = r9
            r8 = 4
            goto L88
        L83:
            r8 = 4
            r10 = r0
            r10 = r0
            r1 = r3
            r1 = r3
        L88:
            r8 = 2
            int r1 = java.lang.Integer.parseInt(r1)
            r8 = 0
            if (r1 == 0) goto L98
            r8 = 5
            r10 = r0
            r10 = r0
            r8 = 7
            r1 = r10
            r1 = r10
            r8 = 3
            goto La4
        L98:
            r8 = 4
            int r0 = r5 - r10
            r8 = 6
            int r10 = uC.vdD.XF()
            r1 = r0
            r1 = r0
            r0 = r10
            r0 = r10
        La4:
            r8 = 1
            int r0 = r0 * 5
            r8 = 3
            int r0 = r0 % r10
            if (r0 == 0) goto Lbc
            r8 = 1
            java.lang.String r10 = "48su/38u7/dd"
            java.lang.String r10 = "𬽈"
            r8 = 6
            r0 = 78
            r8 = 5
            java.lang.String r10 = n0q.f.h(r10, r0)
            r8 = 3
            goto Lc3
        Lbc:
            r8 = 0
            java.lang.String r10 = "f /m0y,0$u-87%/0cu01x.30,///3905g%/u/w-///k#;5>/1/9/"
            java.lang.String r10 = "y\u007fk%\f-'-#/\",g,$> /;x53'1\u00139%58./9/w"
        Lc3:
            r8 = 5
            java.lang.String r10 = uC.vdD.h(r1, r10)
            r8 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r10)
            r8 = 6
            return r9
    }
}
