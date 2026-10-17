package kotlin.io.encoding;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\u001a\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0001\"\u0016\u0010\u0000\u001a\u00020\u00018\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00058\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0006\u0010\u0003\"\u0016\u0010\u0007\u001a\u00020\u00018\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\b\u0010\u0003\"\u0016\u0010\t\u001a\u00020\u00058\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\n\u0010\u0003¨\u0006\u000f"}, d2 = {"base64DecodeMap", "", "getBase64DecodeMap$annotations", "()V", "base64EncodeMap", "", "getBase64EncodeMap$annotations", "base64UrlDecodeMap", "getBase64UrlDecodeMap$annotations", "base64UrlEncodeMap", "getBase64UrlEncodeMap$annotations", "isInMimeAlphabet", "", "symbol", "", "kotlin-stdlib"}, k = 2, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nBase64.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Base64.kt\nkotlin/io/encoding/Base64Kt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,647:1\n13654#2,3:648\n13654#2,3:651\n*S KotlinDebug\n*F\n+ 1 Base64.kt\nkotlin/io/encoding/Base64Kt\n*L\n582#1:648,3\n601#1:651,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class Base64Kt {
    private static final int[] base64DecodeMap = null;
    private static final byte[] base64EncodeMap = null;
    private static final int[] base64UrlDecodeMap = null;
    private static final byte[] base64UrlEncodeMap = null;

    static {
            r0 = 64
            byte[] r1 = new byte[r0]
            r13 = 3
            r1 = {x0084: FILL_ARRAY_DATA , data: [65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 43, 47} // fill-array
            r13 = 0
            kotlin.io.encoding.Base64Kt.base64EncodeMap = r1
            r13 = 7
            r2 = 256(0x100, float:3.59E-43)
            r13 = 6
            int[] r9 = new int[r2]
            r13 = 7
            r4 = -1
            r13 = 1
            r5 = 0
            r13 = 4
            r6 = 0
            r7 = 6
            r13 = r7
            r8 = 0
            int r13 = r13 << r8
            r3 = r9
            r3 = r9
            r13 = 6
            kotlin.collections.ArraysKt.fill$default(r3, r4, r5, r6, r7, r8)
            r13 = 0
            r3 = 61
            r13 = 7
            r4 = -2
            r13 = 2
            r9[r3] = r4
            r13 = 5
            int r5 = r1.length
            r13 = 4
            r7 = r6
            r7 = r6
            r13 = 7
            r8 = r7
            r8 = r7
        L31:
            r13 = 5
            if (r7 >= r5) goto L45
            r13 = 6
            r10 = r1[r7]
            r13 = 4
            int r11 = r8 + 1
            r13 = 2
            r9[r10] = r8
            r13 = 4
            int r7 = r7 + 1
            r13 = 3
            r8 = r11
            r8 = r11
            r13 = 2
            goto L31
        L45:
            r13 = 1
            kotlin.io.encoding.Base64Kt.base64DecodeMap = r9
            r13 = 3
            byte[] r0 = new byte[r0]
            r13 = 5
            r0 = {x00a8: FILL_ARRAY_DATA , data: [65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 45, 95} // fill-array
            kotlin.io.encoding.Base64Kt.base64UrlEncodeMap = r0
            r13 = 1
            int[] r1 = new int[r2]
            r13 = 6
            r8 = -1
            r13 = 2
            r9 = 0
            r13 = 3
            r10 = 0
            r13 = 2
            r11 = 6
            r13 = 0
            r12 = 0
            r7 = r1
            r7 = r1
            r13 = 4
            kotlin.collections.ArraysKt.fill$default(r7, r8, r9, r10, r11, r12)
            r13 = 1
            r1[r3] = r4
            int r2 = r0.length
            r13 = 7
            r3 = r6
            r3 = r6
        L6b:
            r13 = 7
            if (r6 >= r2) goto L7f
            r13 = 7
            r4 = r0[r6]
            r13 = 3
            int r5 = r3 + 1
            r13 = 3
            r1[r4] = r3
            r13 = 4
            int r6 = r6 + 1
            r13 = 4
            r3 = r5
            r3 = r5
            r13 = 6
            goto L6b
        L7f:
            r13 = 2
            kotlin.io.encoding.Base64Kt.base64UrlDecodeMap = r1
            r13 = 0
            return
    }

    public static final /* synthetic */ int[] access$getBase64DecodeMap$p() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int[] r0 = kotlin.io.encoding.Base64Kt.base64DecodeMap
            r1 = 5
            return r0
    }

    public static final /* synthetic */ byte[] access$getBase64EncodeMap$p() {
            r1 = 1
            byte[] r0 = kotlin.io.encoding.Base64Kt.base64EncodeMap
            r1 = 0
            return r0
    }

    public static final /* synthetic */ int[] access$getBase64UrlDecodeMap$p() {
            r1 = 2
            int[] r0 = kotlin.io.encoding.Base64Kt.base64UrlDecodeMap
            r1 = 7
            return r0
    }

    public static final /* synthetic */ byte[] access$getBase64UrlEncodeMap$p() {
            r1 = 1
            byte[] r0 = kotlin.io.encoding.Base64Kt.base64UrlEncodeMap
            r1 = 7
            return r0
    }

    @kotlin.io.encoding.ExperimentalEncodingApi
    private static /* synthetic */ void getBase64DecodeMap$annotations() {
            r0 = 5
            return
    }

    private static /* synthetic */ void getBase64EncodeMap$annotations() {
            r0 = 0
            return
    }

    @kotlin.io.encoding.ExperimentalEncodingApi
    private static /* synthetic */ void getBase64UrlDecodeMap$annotations() {
            r0 = 6
            return
    }

    private static /* synthetic */ void getBase64UrlEncodeMap$annotations() {
            r0 = 4
            return
    }

    @kotlin.io.encoding.ExperimentalEncodingApi
    @kotlin.SinceKotlin(version = "1.8")
    public static final boolean isInMimeAlphabet(int r4) {
            r3 = 4
            r0 = 1
            r3 = 3
            r1 = 0
            r3 = 2
            if (r4 < 0) goto L13
            r3 = 0
            int[] r2 = kotlin.io.encoding.Base64Kt.base64DecodeMap
            r3 = 5
            int r2 = r2.length
            r3 = 4
            if (r4 >= r2) goto L13
            r3 = 1
            r2 = r0
            r3 = 2
            goto L16
        L13:
            r3 = 6
            r2 = r1
            r2 = r1
        L16:
            r3 = 7
            if (r2 == 0) goto L25
            r3 = 4
            int[] r2 = kotlin.io.encoding.Base64Kt.base64DecodeMap
            r3 = 2
            r4 = r2[r4]
            r2 = -7
            r2 = -1
            if (r4 == r2) goto L25
            r3 = 2
            goto L28
        L25:
            r3 = 1
            r0 = r1
            r0 = r1
        L28:
            r3 = 7
            return r0
    }
}
