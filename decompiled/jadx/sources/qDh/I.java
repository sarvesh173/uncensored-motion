package qDh;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\u001a'\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"", "", "beginIndex", "endIndex", "", "XF", "(Ljava/lang/String;II)J", "okio"}, k = 2, mv = {1, 8, 0})
@kotlin.jvm.JvmName(name = "Utf8")
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nUtf8.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utf8.kt\nokio/Utf8\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -Util.kt\nokio/_UtilKt\n*L\n1#1,558:1\n396#1,9:562\n127#1:571\n405#1,20:573\n439#1,4:594\n127#1:598\n445#1,10:600\n127#1:610\n455#1,5:611\n127#1:616\n460#1,24:617\n499#1,4:642\n127#1:646\n505#1,2:648\n127#1:650\n509#1,10:651\n127#1:661\n519#1,5:662\n127#1:667\n524#1,5:668\n127#1:673\n529#1,28:674\n396#1,9:703\n127#1:712\n405#1,20:714\n439#1,4:735\n127#1:739\n445#1,10:741\n127#1:751\n455#1,5:752\n127#1:757\n460#1,24:758\n499#1,4:783\n127#1:787\n505#1,2:789\n127#1:791\n509#1,10:792\n127#1:802\n519#1,5:803\n127#1:808\n524#1,5:809\n127#1:814\n529#1,28:815\n127#1:843\n127#1:845\n127#1:847\n127#1:849\n127#1:851\n127#1:853\n127#1:855\n127#1:857\n127#1:859\n1#2:559\n72#3:560\n66#3:561\n72#3:572\n66#3:593\n72#3:599\n66#3:641\n72#3:647\n66#3:702\n72#3:713\n66#3:734\n72#3:740\n66#3:782\n72#3:788\n72#3:844\n72#3:846\n72#3:848\n72#3:850\n72#3:852\n72#3:854\n72#3:856\n72#3:858\n72#3:860\n*S KotlinDebug\n*F\n+ 1 Utf8.kt\nokio/Utf8\n*L\n228#1:562,9\n228#1:571\n228#1:573,20\n232#1:594,4\n232#1:598\n232#1:600,10\n232#1:610\n232#1:611,5\n232#1:616\n232#1:617,24\n236#1:642,4\n236#1:646\n236#1:648,2\n236#1:650\n236#1:651,10\n236#1:661\n236#1:662,5\n236#1:667\n236#1:668,5\n236#1:673\n236#1:674,28\n276#1:703,9\n276#1:712\n276#1:714,20\n280#1:735,4\n280#1:739\n280#1:741,10\n280#1:751\n280#1:752,5\n280#1:757\n280#1:758,24\n284#1:783,4\n284#1:787\n284#1:789,2\n284#1:791\n284#1:792,10\n284#1:802\n284#1:803,5\n284#1:808\n284#1:809,5\n284#1:814\n284#1:815,28\n404#1:843\n442#1:845\n454#1:847\n459#1:849\n502#1:851\n506#1:853\n518#1:855\n523#1:857\n528#1:859\n127#1:560\n226#1:561\n228#1:572\n230#1:593\n232#1:599\n234#1:641\n236#1:647\n274#1:702\n276#1:713\n278#1:734\n280#1:740\n282#1:782\n284#1:788\n404#1:844\n442#1:846\n454#1:848\n459#1:850\n502#1:852\n506#1:854\n518#1:856\n523#1:858\n528#1:860\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class I {
    @kotlin.jvm.JvmOverloads
    @kotlin.jvm.JvmName(name = "size")
    public static final long XF(java.lang.String r11, int r12, int r13) {
            r10 = 0
            java.lang.String r0 = "<ssht>"
            java.lang.String r0 = "<this>"
            r10 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r10 = 0
            r0 = 0
            r10 = 6
            r1 = 1
            r10 = 4
            if (r12 < 0) goto L13
            r2 = r1
            r2 = r1
            goto L16
        L13:
            r10 = 2
            r2 = r0
            r2 = r0
        L16:
            r10 = 3
            if (r2 == 0) goto L115
            r10 = 1
            if (r13 < r12) goto L20
            r10 = 5
            r2 = r1
            r2 = r1
            goto L21
        L20:
            r2 = r0
        L21:
            r10 = 6
            if (r2 == 0) goto Le1
            r10 = 7
            int r2 = r11.length()
            r10 = 4
            if (r13 > r2) goto L2e
            r10 = 4
            goto L31
        L2e:
            r10 = 3
            r1 = r0
            r1 = r0
        L31:
            r10 = 4
            if (r1 == 0) goto Laa
            r10 = 2
            r1 = 0
            r1 = 0
        L39:
            r10 = 7
            if (r12 >= r13) goto La8
            r10 = 0
            char r3 = r11.charAt(r12)
            r10 = 5
            r4 = 128(0x80, float:1.8E-43)
            r10 = 0
            r5 = 1
            r5 = 1
            r10 = 3
            if (r3 >= r4) goto L52
            long r1 = r1 + r5
        L4d:
            r10 = 3
            int r12 = r12 + 1
            r10 = 5
            goto L39
        L52:
            r10 = 2
            r4 = 2048(0x800, float:2.87E-42)
            r10 = 4
            if (r3 >= r4) goto L60
            r10 = 5
            r3 = 2
        L5a:
            r10 = 4
            long r3 = (long) r3
            r10 = 7
            long r1 = r1 + r3
            r10 = 3
            goto L4d
        L60:
            r10 = 7
            r4 = 55296(0xd800, float:7.7486E-41)
            r10 = 0
            if (r3 < r4) goto La5
            r10 = 2
            r4 = 57343(0xdfff, float:8.0355E-41)
            r10 = 1
            if (r3 <= r4) goto L70
            r10 = 6
            goto La5
        L70:
            r10 = 6
            int r7 = r12 + 1
            r10 = 0
            if (r7 >= r13) goto L7d
            r10 = 5
            char r8 = r11.charAt(r7)
            r10 = 3
            goto L80
        L7d:
            r10 = 7
            r8 = r0
            r8 = r0
        L80:
            r10 = 0
            r9 = 56319(0xdbff, float:7.892E-41)
            r10 = 4
            if (r3 > r9) goto L9e
            r10 = 1
            r3 = 56320(0xdc00, float:7.8921E-41)
            r10 = 3
            if (r8 < r3) goto L9e
            r10 = 7
            if (r8 <= r4) goto L93
            r10 = 3
            goto L9e
        L93:
            r10 = 5
            r3 = 4
            r10 = 1
            long r3 = (long) r3
            r10 = 6
            long r1 = r1 + r3
            r10 = 5
            int r12 = r12 + 2
            r10 = 5
            goto L39
        L9e:
            r10 = 2
            long r1 = r1 + r5
            r10 = 7
            r12 = r7
            r12 = r7
            r10 = 4
            goto L39
        La5:
            r3 = 3
            r10 = 0
            goto L5a
        La8:
            r10 = 4
            return r1
        Laa:
            r10 = 5
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r10 = 2
            r12.<init>()
            r10 = 2
            java.lang.String r0 = "nsdme:ntinntI egxr dh. g>l"
            java.lang.String r0 = "endIndex > string.length: "
            r12.append(r0)
            r10 = 0
            r12.append(r13)
            java.lang.String r13 = ">  "
            java.lang.String r13 = " > "
            r10 = 4
            r12.append(r13)
            r10 = 6
            int r11 = r11.length()
            r12.append(r11)
            r10 = 0
            java.lang.String r11 = r12.toString()
            r10 = 7
            java.lang.IllegalArgumentException r12 = new java.lang.IllegalArgumentException
            r10 = 1
            java.lang.String r11 = r11.toString()
            r10 = 2
            r12.<init>(r11)
            r10 = 5
            throw r12
        Le1:
            r10 = 2
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r10 = 1
            r11.<init>()
            r10 = 2
            java.lang.String r0 = "  enodie ngIxnbxdnd:Iee"
            java.lang.String r0 = "endIndex < beginIndex: "
            r10 = 5
            r11.append(r0)
            r10 = 7
            r11.append(r13)
            r10 = 7
            java.lang.String r13 = " < "
            java.lang.String r13 = " < "
            r10 = 2
            r11.append(r13)
            r10 = 7
            r11.append(r12)
            r10 = 0
            java.lang.String r11 = r11.toString()
            r10 = 2
            java.lang.IllegalArgumentException r12 = new java.lang.IllegalArgumentException
            r10 = 0
            java.lang.String r11 = r11.toString()
            r10 = 2
            r12.<init>(r11)
            r10 = 7
            throw r12
        L115:
            r10 = 1
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r10 = 0
            r11.<init>()
            r10 = 6
            java.lang.String r13 = "ned xbb 0gI en<i"
            java.lang.String r13 = "beginIndex < 0: "
            r10 = 1
            r11.append(r13)
            r10 = 1
            r11.append(r12)
            r10 = 0
            java.lang.String r11 = r11.toString()
            r10 = 4
            java.lang.IllegalArgumentException r12 = new java.lang.IllegalArgumentException
            r10 = 2
            java.lang.String r11 = r11.toString()
            r10 = 1
            r12.<init>(r11)
            r10 = 2
            throw r12
    }

    public static /* synthetic */ long h(java.lang.String r1, int r2, int r3, int r4, java.lang.Object r5) {
            r0 = 4
            r5 = r4 & 1
            if (r5 == 0) goto L7
            r0 = 0
            r2 = 0
        L7:
            r0 = 0
            r4 = r4 & 2
            r0 = 5
            if (r4 == 0) goto L11
            int r3 = r1.length()
        L11:
            r0 = 2
            long r1 = XF(r1, r2, r3)
            r0 = 1
            return r1
    }
}
