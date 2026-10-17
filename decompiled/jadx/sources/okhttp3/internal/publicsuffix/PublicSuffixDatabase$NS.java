package okhttp3.internal.publicsuffix;

@kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\f\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0018\u0010\u0019J+\u0010\b\u001a\u0004\u0018\u00010\u0007*\u00020\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\u000b\u001a\u00020\nR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00070\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00078\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u001a"}, d2 = {"Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$NS;", "", "", "", "labels", "", "labelIndex", "", "h", "([B[[BI)Ljava/lang/String;", "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;", "r5", "", "EXCEPTION_MARKER", "C", "", "PREVAILING_RULE", "Ljava/util/List;", "PUBLIC_SUFFIX_RESOURCE", "Ljava/lang/String;", "WILDCARD_LABEL", "[B", "instance", "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class PublicSuffixDatabase$NS {
    private PublicSuffixDatabase$NS() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 1
            return
    }

    public /* synthetic */ PublicSuffixDatabase$NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            return
    }

    public static final /* synthetic */ java.lang.String XF(okhttp3.internal.publicsuffix.PublicSuffixDatabase$NS r1, byte[] r2, byte[][] r3, int r4) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r1 = r1.h(r2, r3, r4)
            r0 = 7
            return r1
    }

    private final java.lang.String h(byte[] r19, byte[][] r20, int r21) {
            r18 = this;
            r0 = r19
            r0 = r19
            r1 = r20
            r1 = r20
            int r2 = r0.length
            r4 = 0
        La:
            if (r4 >= r2) goto La6
            int r5 = r4 + r2
            int r5 = r5 / 2
        L10:
            r6 = 10
            r7 = -1
            if (r5 <= r7) goto L1c
            r8 = r0[r5]
            if (r8 == r6) goto L1c
            int r5 = r5 + (-1)
            goto L10
        L1c:
            int r5 = r5 + 1
            r8 = 1
            r9 = r8
            r9 = r8
        L21:
            int r10 = r5 + r9
            r11 = r0[r10]
            if (r11 == r6) goto L2a
            int r9 = r9 + 1
            goto L21
        L2a:
            int r6 = r10 - r5
            r11 = r21
            r11 = r21
            r9 = 0
            r12 = 0
            r13 = 0
        L33:
            r14 = 255(0xff, float:3.57E-43)
            if (r9 == 0) goto L3b
            r9 = 46
            r15 = 0
            goto L4d
        L3b:
            r15 = r1[r11]
            r15 = r15[r12]
            int r15 = Sl4.Jl.qu(r15, r14)
            r17 = r15
            r17 = r15
            r15 = r9
            r15 = r9
            r9 = r17
            r9 = r17
        L4d:
            int r16 = r5 + r13
            r3 = r0[r16]
            int r3 = Sl4.Jl.qu(r3, r14)
            int r9 = r9 - r3
            if (r9 == 0) goto L59
            goto L69
        L59:
            int r13 = r13 + 1
            int r12 = r12 + 1
            if (r13 != r6) goto L60
            goto L69
        L60:
            r3 = r1[r11]
            int r3 = r3.length
            if (r3 != r12) goto La3
            int r3 = r1.length
            int r3 = r3 - r8
            if (r11 != r3) goto L9c
        L69:
            if (r9 >= 0) goto L6e
        L6b:
            int r2 = r5 + (-1)
            goto La
        L6e:
            if (r9 <= 0) goto L73
        L70:
            int r4 = r10 + 1
            goto La
        L73:
            int r3 = r6 - r13
            r7 = r1[r11]
            int r7 = r7.length
            int r7 = r7 - r12
            int r11 = r11 + 1
            int r8 = r1.length
        L7c:
            if (r11 >= r8) goto L87
            int r9 = r11 + 1
            r11 = r1[r11]
            int r11 = r11.length
            int r7 = r7 + r11
            r11 = r9
            r11 = r9
            goto L7c
        L87:
            if (r7 >= r3) goto L8a
            goto L6b
        L8a:
            if (r7 <= r3) goto L8d
            goto L70
        L8d:
            java.nio.charset.Charset r1 = java.nio.charset.StandardCharsets.UTF_8
            java.lang.String r2 = "FUs8T"
            java.lang.String r2 = "UTF_8"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            java.lang.String r2 = new java.lang.String
            r2.<init>(r0, r5, r6, r1)
            goto La7
        L9c:
            int r11 = r11 + 1
            r12 = r7
            r12 = r7
            r9 = r8
            r9 = r8
            goto L33
        La3:
            r9 = r15
            r9 = r15
            goto L33
        La6:
            r2 = 0
        La7:
            return r2
    }

    public final okhttp3.internal.publicsuffix.PublicSuffixDatabase r5() {
            r2 = this;
            r1 = 1
            okhttp3.internal.publicsuffix.PublicSuffixDatabase r0 = okhttp3.internal.publicsuffix.PublicSuffixDatabase.XF()
            r1 = 5
            return r0
    }
}
