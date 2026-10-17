package kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nutfEncoding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utfEncoding.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/UtfEncodingKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n37#2,2:74\n1#3:76\n*S KotlinDebug\n*F\n+ 1 utfEncoding.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/UtfEncodingKt\n*L\n55#1:74,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class UtfEncodingKt {
    public static final byte[] stringsToBytes(java.lang.String[] r11) {
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "sssngrt"
            java.lang.String r0 = "strings"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r10 = 1
            int r0 = r11.length
            r10 = 6
            r1 = 0
            r10 = 1
            r2 = r1
            r2 = r1
            r10 = 2
            r3 = r2
            r3 = r2
        L15:
            r10 = 5
            if (r2 >= r0) goto L26
            r10 = 7
            r4 = r11[r2]
            int r4 = r4.length()
            r10 = 4
            int r3 = r3 + r4
            r10 = 7
            int r2 = r2 + 1
            r10 = 7
            goto L15
        L26:
            r10 = 4
            byte[] r0 = new byte[r3]
            r10 = 1
            int r2 = r11.length
            r10 = 7
            r3 = r1
            r3 = r1
            r10 = 6
            r4 = r3
            r4 = r3
        L31:
            r10 = 3
            if (r3 >= r2) goto L5c
            r10 = 1
            r5 = r11[r3]
            r10 = 1
            int r6 = r5.length()
            r10 = 3
            r7 = r1
            r7 = r1
        L3f:
            r10 = 2
            if (r7 >= r6) goto L57
            r10 = 1
            int r8 = r4 + 1
            r10 = 0
            char r9 = r5.charAt(r7)
            r10 = 2
            byte r9 = (byte) r9
            r10 = 7
            r0[r4] = r9
            r10 = 6
            int r7 = r7 + 1
            r10 = 1
            r4 = r8
            r4 = r8
            r10 = 7
            goto L3f
        L57:
            r10 = 2
            int r3 = r3 + 1
            r10 = 2
            goto L31
        L5c:
            r10 = 6
            return r0
    }
}
