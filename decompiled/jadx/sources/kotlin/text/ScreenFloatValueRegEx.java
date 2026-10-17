package kotlin.text;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÂ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0005"}, d2 = {"Lkotlin/text/ScreenFloatValueRegEx;", "", "()V", "value", "Lkotlin/text/Regex;", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class ScreenFloatValueRegEx {
    public static final kotlin.text.ScreenFloatValueRegEx INSTANCE = null;

    @kotlin.jvm.JvmField
    public static final kotlin.text.Regex value = null;

    static {
            r6 = 2
            kotlin.text.ScreenFloatValueRegEx r0 = new kotlin.text.ScreenFloatValueRegEx
            r6 = 0
            r0.<init>()
            r6 = 5
            kotlin.text.ScreenFloatValueRegEx.INSTANCE = r0
            r6 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 1
            r0.<init>()
            r6 = 2
            java.lang.String r1 = "E+s-[]?[]"
            java.lang.String r1 = "[eE][+-]?"
            r6 = 5
            r0.append(r1)
            java.lang.String r1 = "ii+m/(t})p{D/"
            java.lang.String r1 = "(\\p{Digit}+)"
            r6 = 0
            r0.append(r1)
            r6 = 4
            java.lang.String r0 = r0.toString()
            r6 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r6 = 7
            r2.<init>()
            r6 = 7
            java.lang.String r3 = "(0[xX]"
            r6 = 0
            r2.append(r3)
            r6 = 1
            java.lang.String r3 = "()i/ogX}/iDt+p"
            java.lang.String r3 = "(\\p{XDigit}+)"
            r6 = 7
            r2.append(r3)
            r6 = 7
            java.lang.String r4 = "?/)0(b|x[X])(/"
            java.lang.String r4 = "(\\.)?)|(0[xX]"
            r6 = 1
            r2.append(r4)
            r6 = 2
            r2.append(r3)
            r6 = 0
            java.lang.String r4 = "u)(/.?"
            java.lang.String r4 = "?(\\.)"
            r6 = 1
            r2.append(r4)
            r6 = 2
            r2.append(r3)
            r6 = 6
            r3 = 41
            r6 = 7
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r6 = 2
            r4.<init>()
            r5 = 40
            r6 = 7
            r4.append(r5)
            r6 = 4
            r4.append(r1)
            r6 = 7
            java.lang.String r5 = "p/.)?(/"
            java.lang.String r5 = "(\\.)?("
            r6 = 6
            r4.append(r5)
            r6 = 6
            r4.append(r1)
            r6 = 0
            java.lang.String r5 = ")(?"
            java.lang.String r5 = "?)("
            r6 = 3
            r4.append(r5)
            r6 = 6
            r4.append(r0)
            r6 = 7
            java.lang.String r5 = "/.?(/))(q"
            java.lang.String r5 = ")?)|(\\.("
            r6 = 2
            r4.append(r5)
            r6 = 5
            r4.append(r1)
            r6 = 3
            java.lang.String r5 = "()"
            java.lang.String r5 = ")("
            r6 = 0
            r4.append(r5)
            r6 = 4
            r4.append(r0)
            r6 = 7
            java.lang.String r0 = ")(s)?|"
            java.lang.String r0 = ")?)|(("
            r4.append(r0)
            r6 = 7
            r4.append(r2)
            r6 = 4
            java.lang.String r0 = "]?]m+[P)[-"
            java.lang.String r0 = ")[pP][+-]?"
            r6 = 7
            r4.append(r0)
            r4.append(r1)
            r6 = 7
            r4.append(r3)
            r6 = 5
            java.lang.String r0 = r4.toString()
            r6 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r6 = 7
            r1.<init>()
            r6 = 2
            java.lang.String r2 = "a[/No]f/iNx0?2/+((x[y|]--t(/in|*n00"
            java.lang.String r2 = "[\\x00-\\x20]*[+-]?(NaN|Infinity|(("
            r6 = 7
            r1.append(r2)
            r6 = 3
            r1.append(r0)
            r6 = 6
            java.lang.String r0 = ")[fFdD]?))[\\x00-\\x20]*"
            r6 = 4
            r1.append(r0)
            r6 = 7
            java.lang.String r0 = r1.toString()
            r6 = 6
            kotlin.text.Regex r1 = new kotlin.text.Regex
            r6 = 1
            r1.<init>(r0)
            r6 = 1
            kotlin.text.ScreenFloatValueRegEx.value = r1
            r6 = 0
            return
    }

    private ScreenFloatValueRegEx() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 0
            return
    }
}
