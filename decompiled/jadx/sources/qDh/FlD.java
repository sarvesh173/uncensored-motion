package qDh;

@kotlin.Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\n\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010F\u001a\u00020C¢\u0006\u0004\bP\u0010QJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\t\u001a\u00020\bH\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\f\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\b\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0018H\u0016J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0019H\u0016J\b\u0010\u001c\u001a\u00020\u001bH\u0016J\u0010\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010 \u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\b\u0010!\u001a\u00020\u001bH\u0016J\u0010\u0010#\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u0005H\u0016J\b\u0010%\u001a\u00020$H\u0016J\b\u0010&\u001a\u00020$H\u0016J\b\u0010'\u001a\u00020\u0013H\u0016J\b\u0010(\u001a\u00020\u0013H\u0016J\b\u0010)\u001a\u00020\u0005H\u0016J\b\u0010*\u001a\u00020\u0005H\u0016J\u0010\u0010+\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010-\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\rH\u0016J \u00100\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\r2\u0006\u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u0005H\u0016J\u0010\u00102\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u000fH\u0016J\u0018\u00103\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020\u0005H\u0016J\u0010\u00105\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u000fH\u0016J\u0018\u00106\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020\u0005H\u0016J\u0018\u00108\u001a\u00020\b2\u0006\u00107\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u000fH\u0016J(\u0010:\u001a\u00020\b2\u0006\u00107\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u000f2\u0006\u00109\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0013H\u0016J\b\u0010;\u001a\u00020\u0001H\u0016J\b\u0010=\u001a\u00020<H\u0016J\b\u0010>\u001a\u00020\bH\u0016J\b\u0010?\u001a\u00020\nH\u0016J\b\u0010A\u001a\u00020@H\u0016J\b\u0010B\u001a\u00020\u001bH\u0016R\u0014\u0010F\u001a\u00020C8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bD\u0010ER\u0014\u0010I\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bG\u0010HR\u0016\u0010J\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b6\u0010GR\u001b\u0010O\u001a\u00020\u00028Ö\u0002X\u0096\u0004¢\u0006\f\u0012\u0004\bM\u0010N\u001a\u0004\bK\u0010L¨\u0006R"}, d2 = {"LqDh/FlD;", "LqDh/Mk;", "LqDh/f;", "CW", "sink", "", "byteCount", "read", "", "lsA", "", "xNV", "vhZ", "", "readByte", "LqDh/h6W;", "k9", "LqDh/CI;", "options", "", "oLZ", "", "w", "aRj", "Ljava/nio/ByteBuffer;", "LqDh/l;", "ug", "", "IQ", "fr", "Ljava/nio/charset/Charset;", "charset", "TX", "Ajh", "limit", "pC8", "", "readShort", "B", "readInt", "n", "e", "ChW", "skip", "b", "r5", "fromIndex", "toIndex", "qu", "bytes", "oiY", "D3D", "targetBytes", "WX4", "g", "offset", "m1", "bytesOffset", "BW", "peek", "Ljava/io/InputStream;", "AF0", "isOpen", "close", "LqDh/bB;", "timeout", "toString", "LqDh/Jf;", "h", "LqDh/Jf;", "source", "Z", "LqDh/f;", "bufferField", "closed", "Lpi", "()LqDh/f;", "getBuffer$annotations", "()V", "buffer", "<init>", "(LqDh/Jf;)V", "okio"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nRealBufferedSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 2 -RealBufferedSource.kt\nokio/internal/_RealBufferedSourceKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 -Util.kt\nokio/_UtilKt\n*L\n1#1,182:1\n61#1:188\n61#1:198\n61#1:205\n61#1:211\n61#1:213\n61#1:217\n61#1:222\n61#1:237\n61#1:241\n61#1:248\n61#1:261\n61#1:269\n61#1:270\n61#1:271\n61#1:277\n61#1:285\n61#1:298\n61#1:302\n61#1:303\n61#1:304\n61#1:305\n61#1:310\n61#1:322\n61#1:338\n61#1:348\n61#1:351\n61#1:354\n61#1:357\n61#1:360\n61#1:363\n61#1:369\n61#1:386\n61#1:406\n61#1:421\n61#1:438\n61#1:451\n61#1:472\n61#1:479\n35#2:183\n36#2,3:185\n39#2,6:189\n48#2:195\n49#2:197\n53#2,2:199\n57#2:201\n58#2,2:203\n60#2,3:206\n66#2,2:209\n71#2:212\n72#2:214\n76#2,2:215\n81#2:218\n83#2,2:220\n85#2,13:223\n104#2:236\n105#2:238\n109#2,2:239\n114#2,6:242\n120#2,9:249\n131#2,3:258\n134#2,5:262\n139#2:268\n143#2,5:272\n148#2,5:278\n155#2,2:283\n157#2,11:286\n171#2:297\n172#2:299\n176#2,2:300\n181#2,4:306\n185#2,6:311\n195#2:317\n196#2,3:319\n199#2,8:323\n207#2,3:332\n214#2,3:335\n217#2,7:339\n227#2,2:346\n232#2,2:349\n237#2,2:352\n242#2,2:355\n247#2,2:358\n252#2,2:361\n257#2,5:364\n262#2,11:370\n276#2,5:381\n281#2,14:387\n298#2,2:401\n300#2,2:404\n302#2,7:407\n311#2,2:414\n313#2,4:417\n317#2,11:422\n331#2,2:433\n334#2,2:436\n336#2,7:439\n347#2,2:446\n350#2,2:449\n352#2,7:452\n368#2:459\n370#2,11:461\n382#2:473\n386#2:474\n390#2,4:475\n394#2:480\n396#2:481\n398#2:482\n1#3:184\n1#3:196\n1#3:202\n1#3:219\n1#3:318\n1#3:403\n1#3:416\n1#3:435\n1#3:448\n1#3:460\n87#4:267\n87#4:331\n*S KotlinDebug\n*F\n+ 1 RealBufferedSource.kt\nokio/RealBufferedSource\n*L\n65#1:188\n66#1:198\n68#1:205\n69#1:211\n70#1:213\n71#1:217\n72#1:222\n73#1:237\n74#1:241\n76#1:248\n78#1:261\n81#1:269\n82#1:270\n86#1:271\n89#1:277\n90#1:285\n91#1:298\n92#1:302\n95#1:303\n96#1:304\n101#1:305\n104#1:310\n106#1:322\n107#1:338\n108#1:348\n109#1:351\n110#1:354\n111#1:357\n112#1:360\n113#1:363\n114#1:369\n115#1:386\n116#1:406\n120#1:421\n123#1:438\n126#1:451\n138#1:472\n178#1:479\n65#1:183\n65#1:185,3\n65#1:189,6\n66#1:195\n66#1:197\n67#1:199,2\n68#1:201\n68#1:203,2\n68#1:206,3\n69#1:209,2\n70#1:212\n70#1:214\n71#1:215,2\n72#1:218\n72#1:220,2\n72#1:223,13\n73#1:236\n73#1:238\n74#1:239,2\n76#1:242,6\n76#1:249,9\n78#1:258,3\n78#1:262,5\n78#1:268\n89#1:272,5\n89#1:278,5\n90#1:283,2\n90#1:286,11\n91#1:297\n91#1:299\n92#1:300,2\n104#1:306,4\n104#1:311,6\n106#1:317\n106#1:319,3\n106#1:323,8\n106#1:332,3\n107#1:335,3\n107#1:339,7\n108#1:346,2\n109#1:349,2\n110#1:352,2\n111#1:355,2\n112#1:358,2\n113#1:361,2\n114#1:364,5\n114#1:370,11\n115#1:381,5\n115#1:387,14\n116#1:401,2\n116#1:404,2\n116#1:407,7\n120#1:414,2\n120#1:417,4\n120#1:422,11\n123#1:433,2\n123#1:436,2\n123#1:439,7\n126#1:446,2\n126#1:449,2\n126#1:452,7\n138#1:459\n138#1:461,11\n138#1:473\n140#1:474\n178#1:475,4\n178#1:480\n179#1:481\n180#1:482\n65#1:184\n66#1:196\n68#1:202\n72#1:219\n106#1:318\n116#1:403\n120#1:416\n123#1:435\n126#1:448\n138#1:460\n78#1:267\n106#1:331\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class FlD implements qDh.Mk {

    @kotlin.jvm.JvmField
    public final qDh.f Z;

    @kotlin.jvm.JvmField
    public boolean g;

    /* renamed from: h, reason: collision with root package name */
    @kotlin.jvm.JvmField
    public final qDh.Jf f684h;

    public FlD(qDh.Jf r3) {
            r2 = this;
            java.lang.String r0 = "cesrsu"
            java.lang.String r0 = "source"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            r2.<init>()
            r1 = 3
            r2.f684h = r3
            r1 = 2
            qDh.f r3 = new qDh.f
            r1 = 3
            r3.<init>()
            r1 = 1
            r2.Z = r3
            r1 = 5
            return
    }

    public java.io.InputStream AF0() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            qDh.FlD$NS r0 = new qDh.FlD$NS
            r1 = 1
            r0.<init>(r2)
            return r0
    }

    public java.lang.String Ajh() {
            r3 = this;
            r2 = 7
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r2 = 7
            java.lang.String r0 = r3.pC8(r0)
            r2 = 3
            return r0
    }

    public short B() {
            r3 = this;
            r2 = 6
            r0 = 2
            r0 = 2
            r2 = 3
            r3.xNV(r0)
            r2 = 0
            qDh.f r0 = r3.Z
            short r0 = r0.B()
            r2 = 2
            return r0
    }

    public boolean BW(long r9, qDh.h6W r11, int r12, int r13) {
            r8 = this;
            r7 = 4
            java.lang.String r0 = "byemt"
            java.lang.String r0 = "bytes"
            r7 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r7 = 5
            boolean r0 = r8.g
            r7 = 2
            r1 = 1
            r7 = 2
            r0 = r0 ^ r1
            r7 = 4
            if (r0 == 0) goto L6c
            r7 = 2
            r2 = 0
            r2 = 0
            r7 = 3
            int r0 = (r9 > r2 ? 1 : (r9 == r2 ? 0 : -1))
            r7 = 3
            r2 = 0
            r7 = 3
            if (r0 < 0) goto L67
            r7 = 7
            if (r12 < 0) goto L67
            r7 = 7
            if (r13 < 0) goto L67
            r7 = 3
            int r0 = r11.XHC()
            r7 = 5
            int r0 = r0 - r12
            r7 = 2
            if (r0 >= r13) goto L32
            r7 = 4
            goto L67
        L32:
            r7 = 3
            r0 = r2
            r0 = r2
        L35:
            r7 = 5
            if (r0 >= r13) goto L6a
            r7 = 1
            long r3 = (long) r0
            r7 = 6
            long r3 = r3 + r9
            r7 = 3
            r5 = 1
            r5 = 1
            r7 = 6
            long r5 = r5 + r3
            r7 = 2
            boolean r5 = r8.vhZ(r5)
            r7 = 3
            if (r5 != 0) goto L4d
            r7 = 7
            goto L67
        L4d:
            r7 = 5
            qDh.f r5 = r8.Z
            r7 = 4
            byte r3 = r5.km(r3)
            r7 = 7
            int r4 = r12 + r0
            r7 = 3
            byte r4 = r11.f(r4)
            r7 = 3
            if (r3 == r4) goto L62
            r7 = 0
            goto L67
        L62:
            r7 = 7
            int r0 = r0 + 1
            r7 = 6
            goto L35
        L67:
            r7 = 0
            r1 = r2
            r1 = r2
        L6a:
            r7 = 6
            return r1
        L6c:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r7 = 3
            java.lang.String r10 = "ceodol"
            java.lang.String r10 = "closed"
            r7 = 6
            java.lang.String r10 = r10.toString()
            r7 = 6
            r9.<init>(r10)
            r7 = 3
            throw r9
    }

    public qDh.f CW() {
            r2 = this;
            r1 = 6
            qDh.f r0 = r2.Z
            r1 = 1
            return r0
    }

    public long ChW() {
            r6 = this;
            r5 = 0
            r0 = 1
            r0 = 1
            r5 = 3
            r6.xNV(r0)
            r5 = 3
            r0 = 0
        Lb:
            r5 = 0
            int r1 = r0 + 1
            r5 = 6
            long r2 = (long) r1
            r5 = 1
            boolean r2 = r6.vhZ(r2)
            r5 = 1
            if (r2 == 0) goto L8f
            r5 = 2
            qDh.f r2 = r6.Z
            r5 = 2
            long r3 = (long) r0
            r5 = 3
            byte r2 = r2.km(r3)
            r5 = 5
            r3 = 48
            r5 = 2
            if (r2 < r3) goto L2e
            r5 = 7
            r3 = 57
            r5 = 5
            if (r2 <= r3) goto L48
        L2e:
            r5 = 2
            r3 = 97
            r5 = 3
            if (r2 < r3) goto L3a
            r5 = 3
            r3 = 102(0x66, float:1.43E-43)
            r5 = 6
            if (r2 <= r3) goto L48
        L3a:
            r5 = 6
            r3 = 65
            r5 = 0
            if (r2 < r3) goto L4c
            r5 = 3
            r3 = 70
            r5 = 3
            if (r2 <= r3) goto L48
            r5 = 0
            goto L4c
        L48:
            r5 = 0
            r0 = r1
            r0 = r1
            goto Lb
        L4c:
            r5 = 1
            if (r0 == 0) goto L51
            r5 = 3
            goto L8f
        L51:
            r5 = 4
            java.lang.NumberFormatException r0 = new java.lang.NumberFormatException
            r5 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 0
            r1.<init>()
            r5 = 2
            java.lang.String r3 = " b e]bhst-catxax9dAafpF --aE [ lci0de0ceaewu ngrt"
            java.lang.String r3 = "Expected leading [0-9a-fA-F] character but was 0x"
            r5 = 1
            r1.append(r3)
            r5 = 2
            r3 = 16
            r5 = 0
            int r3 = kotlin.text.CharsKt.checkRadix(r3)
            r5 = 3
            int r3 = kotlin.text.CharsKt.checkRadix(r3)
            r5 = 1
            java.lang.String r2 = java.lang.Integer.toString(r2, r3)
            r5 = 4
            java.lang.String r3 = "(koxarug(Sd))nctieRahitisihcx,drt"
            java.lang.String r3 = "toString(this, checkRadix(radix))"
            r5 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r5 = 4
            r1.append(r2)
            r5 = 0
            java.lang.String r1 = r1.toString()
            r5 = 6
            r0.<init>(r1)
            r5 = 4
            throw r0
        L8f:
            r5 = 5
            qDh.f r0 = r6.Z
            r5 = 4
            long r0 = r0.ChW()
            r5 = 2
            return r0
    }

    public long D3D(qDh.h6W r10, long r11) {
            r9 = this;
            java.lang.String r0 = "ytpbe"
            java.lang.String r0 = "bytes"
            r8 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r8 = 2
            boolean r0 = r9.g
            r8 = 6
            r0 = r0 ^ 1
            r8 = 7
            if (r0 == 0) goto L5f
        L12:
            r8 = 6
            qDh.f r0 = r9.Z
            r8 = 4
            long r0 = r0.I4t(r10, r11)
            r8 = 4
            r2 = -1
            r2 = -1
            r8 = 2
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r8 = 2
            if (r4 == 0) goto L27
            r8 = 4
            goto L46
        L27:
            r8 = 6
            qDh.f r0 = r9.Z
            r8 = 3
            long r0 = r0.size()
            r8 = 7
            qDh.Jf r4 = r9.f684h
            r8 = 2
            qDh.f r5 = r9.Z
            r8 = 3
            r6 = 8192(0x2000, double:4.0474E-320)
            r6 = 8192(0x2000, double:4.0474E-320)
            r8 = 1
            long r4 = r4.read(r5, r6)
            r8 = 4
            int r4 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r8 = 7
            if (r4 != 0) goto L48
            r0 = r2
        L46:
            r8 = 3
            return r0
        L48:
            r8 = 5
            int r2 = r10.XHC()
            r8 = 0
            long r2 = (long) r2
            r8 = 6
            long r0 = r0 - r2
            r8 = 0
            r2 = 1
            r2 = 1
            r8 = 3
            long r0 = r0 + r2
            r8 = 4
            long r11 = java.lang.Math.max(r11, r0)
            r8 = 7
            goto L12
        L5f:
            r8 = 4
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r8 = 7
            java.lang.String r11 = "edqlso"
            java.lang.String r11 = "closed"
            r8 = 0
            java.lang.String r11 = r11.toString()
            r8 = 0
            r10.<init>(r11)
            r8 = 7
            throw r10
    }

    public java.lang.String IQ() {
            r3 = this;
            r2 = 5
            qDh.f r0 = r3.Z
            r2 = 4
            qDh.Jf r1 = r3.f684h
            r2 = 0
            r0.Y(r1)
            r2 = 0
            qDh.f r0 = r3.Z
            r2 = 7
            java.lang.String r0 = r0.IQ()
            r2 = 3
            return r0
    }

    public qDh.f Lpi() {
            r2 = this;
            r1 = 3
            qDh.f r0 = r2.Z
            r1 = 1
            return r0
    }

    public java.lang.String TX(java.nio.charset.Charset r4) {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "charset"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            qDh.f r0 = r3.Z
            r2 = 4
            qDh.Jf r1 = r3.f684h
            r2 = 5
            r0.Y(r1)
            r2 = 6
            qDh.f r0 = r3.Z
            r2 = 5
            java.lang.String r4 = r0.TX(r4)
            r2 = 2
            return r4
    }

    public long WX4(qDh.h6W r4) {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "erstsaBgytt"
            java.lang.String r0 = "targetBytes"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            r0 = 0
            r0 = 0
            r2 = 5
            long r0 = r3.g(r4, r0)
            r2 = 2
            return r0
    }

    public byte[] aRj(long r3) {
            r2 = this;
            r1 = 2
            r2.xNV(r3)
            r1 = 7
            qDh.f r0 = r2.Z
            r1 = 6
            byte[] r3 = r0.aRj(r3)
            r1 = 5
            return r3
    }

    public void close() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.g
            r1 = 3
            if (r0 != 0) goto L19
            r1 = 2
            r0 = 1
            r1 = 1
            r2.g = r0
            r1 = 0
            qDh.Jf r0 = r2.f684h
            r1 = 3
            r0.close()
            r1 = 5
            qDh.f r0 = r2.Z
            r1 = 2
            r0.qu()
        L19:
            r1 = 5
            return
    }

    public long e() {
            r3 = this;
            r2 = 0
            r0 = 8
            r0 = 8
            r3.xNV(r0)
            r2 = 2
            qDh.f r0 = r3.Z
            r2 = 7
            long r0 = r0.e()
            r2 = 5
            return r0
    }

    public java.lang.String fr(long r3) {
            r2 = this;
            r1 = 6
            r2.xNV(r3)
            r1 = 3
            qDh.f r0 = r2.Z
            r1 = 0
            java.lang.String r3 = r0.fr(r3)
            r1 = 0
            return r3
    }

    public long g(qDh.h6W r10, long r11) {
            r9 = this;
            r8 = 0
            java.lang.String r0 = "yetmBrgatet"
            java.lang.String r0 = "targetBytes"
            r8 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r8 = 3
            boolean r0 = r9.g
            r8 = 0
            r0 = r0 ^ 1
            r8 = 6
            if (r0 == 0) goto L50
        L14:
            r8 = 1
            qDh.f r0 = r9.Z
            r8 = 6
            long r0 = r0.D(r10, r11)
            r8 = 5
            r2 = -1
            r2 = -1
            r8 = 6
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r8 = 6
            if (r4 == 0) goto L29
            r8 = 5
            goto L47
        L29:
            qDh.f r0 = r9.Z
            r8 = 2
            long r0 = r0.size()
            r8 = 7
            qDh.Jf r4 = r9.f684h
            r8 = 1
            qDh.f r5 = r9.Z
            r8 = 5
            r6 = 8192(0x2000, double:4.0474E-320)
            r6 = 8192(0x2000, double:4.0474E-320)
            r8 = 7
            long r4 = r4.read(r5, r6)
            r8 = 1
            int r4 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r8 = 4
            if (r4 != 0) goto L49
            r0 = r2
        L47:
            r8 = 2
            return r0
        L49:
            r8 = 4
            long r11 = java.lang.Math.max(r11, r0)
            r8 = 1
            goto L14
        L50:
            r8 = 2
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r8 = 2
            java.lang.String r11 = "seolod"
            java.lang.String r11 = "closed"
            r8 = 5
            java.lang.String r11 = r11.toString()
            r8 = 2
            r10.<init>(r11)
            r8 = 7
            throw r10
    }

    public boolean isOpen() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.g
            r1 = 1
            r0 = r0 ^ 1
            r1 = 0
            return r0
    }

    public qDh.h6W k9(long r3) {
            r2 = this;
            r1 = 3
            r2.xNV(r3)
            r1 = 1
            qDh.f r0 = r2.Z
            r1 = 3
            qDh.h6W r3 = r0.k9(r3)
            r1 = 4
            return r3
    }

    public boolean lsA() {
            r7 = this;
            r6 = 4
            boolean r0 = r7.g
            r6 = 2
            r1 = 1
            r6 = 3
            r0 = r0 ^ r1
            r6 = 1
            if (r0 == 0) goto L35
            r6 = 1
            qDh.f r0 = r7.Z
            r6 = 5
            boolean r0 = r0.lsA()
            r6 = 4
            if (r0 == 0) goto L31
            r6 = 4
            qDh.Jf r0 = r7.f684h
            r6 = 5
            qDh.f r2 = r7.Z
            r6 = 4
            r3 = 8192(0x2000, double:4.0474E-320)
            r3 = 8192(0x2000, double:4.0474E-320)
            long r2 = r0.read(r2, r3)
            r6 = 1
            r4 = -1
            r4 = -1
            r6 = 1
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 4
            if (r0 != 0) goto L31
            r6 = 0
            goto L33
        L31:
            r6 = 0
            r1 = 0
        L33:
            r6 = 7
            return r1
        L35:
            r6 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r6 = 6
            java.lang.String r1 = "eclsdb"
            java.lang.String r1 = "closed"
            java.lang.String r1 = r1.toString()
            r6 = 1
            r0.<init>(r1)
            r6 = 5
            throw r0
    }

    public boolean m1(long r9, qDh.h6W r11) {
            r8 = this;
            r7 = 2
            java.lang.String r0 = "eusby"
            java.lang.String r0 = "bytes"
            r7 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r7 = 1
            r5 = 0
            r7 = 5
            int r6 = r11.XHC()
            r1 = r8
            r1 = r8
            r2 = r9
            r4 = r11
            r4 = r11
            r7 = 5
            boolean r9 = r1.BW(r2, r4, r5, r6)
            r7 = 2
            return r9
    }

    public int n() {
            r3 = this;
            r2 = 7
            r0 = 4
            r0 = 4
            r2 = 2
            r3.xNV(r0)
            r2 = 7
            qDh.f r0 = r3.Z
            r2 = 2
            int r0 = r0.n()
            r2 = 0
            return r0
    }

    public int oLZ(qDh.CI r10) {
            r9 = this;
            r8 = 2
            java.lang.String r0 = "ptnipso"
            java.lang.String r0 = "options"
            r8 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r8 = 5
            boolean r0 = r9.g
            r8 = 0
            r1 = 1
            r8 = 0
            r0 = r0 ^ r1
            r8 = 6
            if (r0 == 0) goto L62
        L15:
            r8 = 1
            qDh.f r0 = r9.Z
            r8 = 7
            int r0 = nHw.h6W.qu(r0, r10, r1)
            r8 = 7
            r2 = -2
            r8 = 5
            r3 = -1
            if (r0 == r2) goto L43
            r8 = 1
            if (r0 == r3) goto L3e
            r8 = 4
            qDh.h6W[] r10 = r10.g()
            r8 = 7
            r10 = r10[r0]
            r8 = 3
            int r10 = r10.XHC()
            r8 = 3
            qDh.f r1 = r9.Z
            r8 = 3
            long r2 = (long) r10
            r8 = 7
            r1.skip(r2)
            r8 = 3
            goto L60
        L3e:
            r8 = 6
            r0 = r3
            r0 = r3
            r8 = 3
            goto L60
        L43:
            r8 = 6
            qDh.Jf r0 = r9.f684h
            r8 = 1
            qDh.f r2 = r9.Z
            r8 = 5
            r4 = 8192(0x2000, double:4.0474E-320)
            r4 = 8192(0x2000, double:4.0474E-320)
            r8 = 2
            long r4 = r0.read(r2, r4)
            r8 = 4
            r6 = -1
            r6 = -1
            r8 = 6
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 6
            if (r0 != 0) goto L15
            r8 = 0
            goto L3e
        L60:
            r8 = 2
            return r0
        L62:
            r8 = 2
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r8 = 6
            java.lang.String r0 = "lsqdec"
            java.lang.String r0 = "closed"
            r8 = 1
            java.lang.String r0 = r0.toString()
            r8 = 1
            r10.<init>(r0)
            r8 = 7
            throw r10
    }

    public long oiY(qDh.h6W r4) {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "sesyt"
            java.lang.String r0 = "bytes"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 0
            r0 = 0
            r0 = 0
            r2 = 4
            long r0 = r3.D3D(r4, r0)
            r2 = 6
            return r0
    }

    public java.lang.String pC8(long r14) {
            r13 = this;
            r0 = 0
            r0 = 0
            int r0 = (r14 > r0 ? 1 : (r14 == r0 ? 0 : -1))
            if (r0 < 0) goto La
            r0 = 1
            goto Lb
        La:
            r0 = 0
        Lb:
            if (r0 == 0) goto Lc1
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r2 = (r14 > r0 ? 1 : (r14 == r0 ? 0 : -1))
            r3 = 1
            r3 = 1
            if (r2 != 0) goto L21
            r5 = r0
            goto L23
        L21:
            long r5 = r14 + r3
        L23:
            r8 = 10
            r9 = 0
            r9 = 0
            r7 = r13
            r7 = r13
            r11 = r5
            long r7 = r7.qu(r8, r9, r11)
            r9 = -1
            r9 = -1
            int r2 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r2 == 0) goto L3f
            qDh.f r14 = r13.Z
            java.lang.String r14 = nHw.h6W.r5(r14, r7)
            goto L6c
        L3f:
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r0 >= 0) goto L6d
            boolean r0 = r13.vhZ(r5)
            if (r0 == 0) goto L6d
            qDh.f r0 = r13.Z
            long r1 = r5 - r3
            byte r0 = r0.km(r1)
            r1 = 13
            if (r0 != r1) goto L6d
            long r3 = r3 + r5
            boolean r0 = r13.vhZ(r3)
            if (r0 == 0) goto L6d
            qDh.f r0 = r13.Z
            byte r0 = r0.km(r5)
            r1 = 10
            if (r0 != r1) goto L6d
            qDh.f r14 = r13.Z
            java.lang.String r14 = nHw.h6W.r5(r14, r5)
        L6c:
            return r14
        L6d:
            qDh.f r6 = new qDh.f
            r6.<init>()
            qDh.f r0 = r13.Z
            r2 = 0
            r2 = 0
            long r4 = r0.size()
            r1 = 32
            long r7 = (long) r1
            long r4 = java.lang.Math.min(r7, r4)
            r1 = r6
            r1 = r6
            r0.f(r1, r2, r4)
            java.io.EOFException r0 = new java.io.EOFException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "tiom:m dnn u= fn/iol/"
            java.lang.String r2 = "\\n not found: limit="
            r1.append(r2)
            qDh.f r2 = r13.Z
            long r2 = r2.size()
            long r14 = java.lang.Math.min(r2, r14)
            r1.append(r14)
            java.lang.String r14 = " content="
            r1.append(r14)
            qDh.h6W r14 = r6.MDU()
            java.lang.String r14 = r14.s()
            r1.append(r14)
            r14 = 8230(0x2026, float:1.1533E-41)
            r1.append(r14)
            java.lang.String r14 = r1.toString()
            r0.<init>(r14)
            throw r0
        Lc1:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = " : <o0 tmii"
            java.lang.String r1 = "limit < 0: "
            r0.append(r1)
            r0.append(r14)
            java.lang.String r14 = r0.toString()
            java.lang.IllegalArgumentException r15 = new java.lang.IllegalArgumentException
            java.lang.String r14 = r14.toString()
            r15.<init>(r14)
            throw r15
    }

    public qDh.Mk peek() {
            r2 = this;
            r1 = 5
            qDh.C r0 = new qDh.C
            r1 = 5
            r0.<init>(r2)
            r1 = 6
            qDh.Mk r0 = qDh.ck.r5(r0)
            r1 = 4
            return r0
    }

    public long qu(byte r11, long r12, long r14) {
            r10 = this;
            boolean r0 = r10.g
            r1 = 1
            r0 = r0 ^ r1
            if (r0 == 0) goto L77
            r2 = 0
            r2 = 0
            int r0 = (r2 > r12 ? 1 : (r2 == r12 ? 0 : -1))
            r2 = 0
            if (r0 > 0) goto L14
            int r0 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r0 > 0) goto L14
            goto L15
        L14:
            r1 = r2
        L15:
            if (r1 == 0) goto L50
        L17:
            int r0 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            r8 = -1
            r8 = -1
            if (r0 >= 0) goto L4f
            qDh.f r2 = r10.Z
            r3 = r11
            r3 = r11
            r4 = r12
            r6 = r14
            long r0 = r2.Dmx(r3, r4, r6)
            int r2 = (r0 > r8 ? 1 : (r0 == r8 ? 0 : -1))
            if (r2 == 0) goto L2f
            r8 = r0
            goto L4f
        L2f:
            qDh.f r0 = r10.Z
            long r0 = r0.size()
            int r2 = (r0 > r14 ? 1 : (r0 == r14 ? 0 : -1))
            if (r2 >= 0) goto L4f
            qDh.Jf r2 = r10.f684h
            qDh.f r3 = r10.Z
            r4 = 8192(0x2000, double:4.0474E-320)
            r4 = 8192(0x2000, double:4.0474E-320)
            long r2 = r2.read(r3, r4)
            int r2 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
            if (r2 != 0) goto L4a
            goto L4f
        L4a:
            long r12 = java.lang.Math.max(r12, r0)
            goto L17
        L4f:
            return r8
        L50:
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>()
            java.lang.String r0 = "fdmoebnI=x"
            java.lang.String r0 = "fromIndex="
            r11.append(r0)
            r11.append(r12)
            java.lang.String r12 = "etI= dunx"
            java.lang.String r12 = " toIndex="
            r11.append(r12)
            r11.append(r14)
            java.lang.String r11 = r11.toString()
            java.lang.IllegalArgumentException r12 = new java.lang.IllegalArgumentException
            java.lang.String r11 = r11.toString()
            r12.<init>(r11)
            throw r12
        L77:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "opceds"
            java.lang.String r12 = "closed"
            java.lang.String r12 = r12.toString()
            r11.<init>(r12)
            throw r11
    }

    public long r5(byte r8) {
            r7 = this;
            r6 = 6
            r2 = 0
            r2 = 0
            r6 = 0
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r0 = r7
            r0 = r7
            r6 = 1
            r1 = r8
            r1 = r8
            r6 = 3
            long r0 = r0.qu(r1, r2, r4)
            r6 = 2
            return r0
    }

    public int read(java.nio.ByteBuffer r6) {
            r5 = this;
            r4 = 7
            java.lang.String r0 = "ksin"
            java.lang.String r0 = "sink"
            r4 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 1
            qDh.f r0 = r5.Z
            r4 = 3
            long r0 = r0.size()
            r4 = 5
            r2 = 0
            r4 = 4
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L3a
            r4 = 0
            qDh.Jf r0 = r5.f684h
            r4 = 5
            qDh.f r1 = r5.Z
            r4 = 3
            r2 = 8192(0x2000, double:4.0474E-320)
            r2 = 8192(0x2000, double:4.0474E-320)
            r4 = 0
            long r0 = r0.read(r1, r2)
            r4 = 7
            r2 = -1
            r2 = -1
            r4 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 5
            if (r0 != 0) goto L3a
            r4 = 6
            r6 = -1
            r4 = 1
            return r6
        L3a:
            qDh.f r0 = r5.Z
            r4 = 7
            int r6 = r0.read(r6)
            r4 = 1
            return r6
    }

    public long read(qDh.f r6, long r7) {
            r5 = this;
            r4 = 3
            java.lang.String r0 = "sink"
            r4 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 1
            r0 = 0
            r4 = 3
            int r2 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            r4 = 4
            r3 = 1
            r4 = 3
            if (r2 < 0) goto L17
            r2 = r3
            r2 = r3
            r4 = 3
            goto L19
        L17:
            r4 = 5
            r2 = 0
        L19:
            r4 = 7
            if (r2 == 0) goto L75
            r4 = 7
            boolean r2 = r5.g
            r2 = r2 ^ r3
            r4 = 0
            if (r2 == 0) goto L61
            r4 = 5
            qDh.f r2 = r5.Z
            r4 = 7
            long r2 = r2.size()
            r4 = 1
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r4 = 3
            if (r0 != 0) goto L4a
            r4 = 1
            qDh.Jf r0 = r5.f684h
            r4 = 4
            qDh.f r1 = r5.Z
            r4 = 2
            r2 = 8192(0x2000, double:4.0474E-320)
            r4 = 2
            long r0 = r0.read(r1, r2)
            r4 = 7
            r2 = -1
            r4 = 4
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 7
            if (r0 != 0) goto L4a
            r4 = 6
            goto L5f
        L4a:
            r4 = 1
            qDh.f r0 = r5.Z
            r4 = 3
            long r0 = r0.size()
            r4 = 4
            long r7 = java.lang.Math.min(r7, r0)
            r4 = 3
            qDh.f r0 = r5.Z
            r4 = 6
            long r2 = r0.read(r6, r7)
        L5f:
            r4 = 0
            return r2
        L61:
            r4 = 4
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 2
            java.lang.String r7 = "ldqesc"
            java.lang.String r7 = "closed"
            r4 = 5
            java.lang.String r7 = r7.toString()
            r4 = 6
            r6.<init>(r7)
            r4 = 6
            throw r6
        L75:
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r4 = 1
            r6.<init>()
            r4 = 6
            java.lang.String r0 = "byteCount < 0: "
            r4 = 1
            r6.append(r0)
            r4 = 2
            r6.append(r7)
            r4 = 1
            java.lang.String r6 = r6.toString()
            r4 = 7
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r4 = 2
            java.lang.String r6 = r6.toString()
            r4 = 6
            r7.<init>(r6)
            r4 = 2
            throw r7
    }

    public byte readByte() {
            r3 = this;
            r2 = 0
            r0 = 1
            r0 = 1
            r2 = 1
            r3.xNV(r0)
            r2 = 5
            qDh.f r0 = r3.Z
            r2 = 3
            byte r0 = r0.readByte()
            r2 = 5
            return r0
    }

    public int readInt() {
            r3 = this;
            r2 = 0
            r0 = 4
            r0 = 4
            r2 = 0
            r3.xNV(r0)
            r2 = 5
            qDh.f r0 = r3.Z
            r2 = 4
            int r0 = r0.readInt()
            r2 = 2
            return r0
    }

    public short readShort() {
            r3 = this;
            r2 = 7
            r0 = 2
            r0 = 2
            r2 = 0
            r3.xNV(r0)
            r2 = 0
            qDh.f r0 = r3.Z
            r2 = 1
            short r0 = r0.readShort()
            r2 = 5
            return r0
    }

    public void skip(long r6) {
            r5 = this;
            r4 = 1
            boolean r0 = r5.g
            r0 = r0 ^ 1
            r4 = 5
            if (r0 == 0) goto L5b
        L8:
            r4 = 2
            r0 = 0
            r0 = 0
            r4 = 1
            int r2 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r2 <= 0) goto L59
            r4 = 4
            qDh.f r2 = r5.Z
            r4 = 6
            long r2 = r2.size()
            r4 = 0
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r4 = 6
            if (r0 != 0) goto L42
            qDh.Jf r0 = r5.f684h
            r4 = 3
            qDh.f r1 = r5.Z
            r4 = 1
            r2 = 8192(0x2000, double:4.0474E-320)
            r4 = 0
            long r0 = r0.read(r1, r2)
            r4 = 1
            r2 = -1
            r2 = -1
            r4 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 3
            if (r0 == 0) goto L3a
            r4 = 5
            goto L42
        L3a:
            r4 = 7
            java.io.EOFException r6 = new java.io.EOFException
            r6.<init>()
            r4 = 0
            throw r6
        L42:
            r4 = 0
            qDh.f r0 = r5.Z
            r4 = 6
            long r0 = r0.size()
            r4 = 4
            long r0 = java.lang.Math.min(r6, r0)
            r4 = 5
            qDh.f r2 = r5.Z
            r2.skip(r0)
            r4 = 5
            long r6 = r6 - r0
            r4 = 2
            goto L8
        L59:
            r4 = 7
            return
        L5b:
            r4 = 6
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 5
            java.lang.String r7 = "odssel"
            java.lang.String r7 = "closed"
            r4 = 7
            java.lang.String r7 = r7.toString()
            r4 = 4
            r6.<init>(r7)
            r4 = 3
            throw r6
    }

    public qDh.bB timeout() {
            r2 = this;
            r1 = 3
            qDh.Jf r0 = r2.f684h
            r1 = 3
            qDh.bB r0 = r0.timeout()
            r1 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "be(mfrf"
            java.lang.String r1 = "buffer("
            r0.append(r1)
            r2 = 2
            qDh.Jf r1 = r3.f684h
            r2 = 1
            r0.append(r1)
            r2 = 0
            r1 = 41
            r2 = 2
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }

    public long ug(qDh.l r10) {
            r9 = this;
            java.lang.String r0 = "snki"
            java.lang.String r0 = "sink"
            r8 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r8 = 2
            r0 = 0
            r0 = 0
            r2 = r0
        L10:
            r8 = 6
            qDh.Jf r4 = r9.f684h
            r8 = 4
            qDh.f r5 = r9.Z
            r8 = 0
            r6 = 8192(0x2000, double:4.0474E-320)
            r6 = 8192(0x2000, double:4.0474E-320)
            r8 = 1
            long r4 = r4.read(r5, r6)
            r8 = 2
            r6 = -1
            r8 = 0
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 1
            if (r4 == 0) goto L41
            r8 = 1
            qDh.f r4 = r9.Z
            r8 = 1
            long r4 = r4.g()
            r8 = 4
            int r6 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r8 = 7
            if (r6 <= 0) goto L10
            r8 = 0
            long r2 = r2 + r4
            qDh.f r6 = r9.Z
            r8 = 7
            r10.write(r6, r4)
            r8 = 4
            goto L10
        L41:
            r8 = 2
            qDh.f r4 = r9.Z
            r8 = 0
            long r4 = r4.size()
            r8 = 4
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r8 = 0
            if (r0 <= 0) goto L65
            r8 = 5
            qDh.f r0 = r9.Z
            r8 = 5
            long r0 = r0.size()
            r8 = 6
            long r2 = r2 + r0
            r8 = 0
            qDh.f r0 = r9.Z
            r8 = 7
            long r4 = r0.size()
            r8 = 1
            r10.write(r0, r4)
        L65:
            r8 = 1
            return r2
    }

    public boolean vhZ(long r9) {
            r8 = this;
            r7 = 1
            r0 = 0
            r0 = 0
            r7 = 0
            int r0 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            r7 = 3
            r1 = 0
            r7 = 0
            r2 = 1
            r7 = 4
            if (r0 < 0) goto L14
            r7 = 0
            r0 = r2
            r0 = r2
            r7 = 7
            goto L17
        L14:
            r7 = 4
            r0 = r1
            r0 = r1
        L17:
            r7 = 3
            if (r0 == 0) goto L63
            r7 = 1
            boolean r0 = r8.g
            r7 = 4
            r0 = r0 ^ r2
            r7 = 0
            if (r0 == 0) goto L50
        L22:
            r7 = 5
            qDh.f r0 = r8.Z
            r7 = 1
            long r3 = r0.size()
            r7 = 0
            int r0 = (r3 > r9 ? 1 : (r3 == r9 ? 0 : -1))
            if (r0 >= 0) goto L4b
            r7 = 7
            qDh.Jf r0 = r8.f684h
            r7 = 7
            qDh.f r3 = r8.Z
            r7 = 0
            r4 = 8192(0x2000, double:4.0474E-320)
            r4 = 8192(0x2000, double:4.0474E-320)
            r7 = 3
            long r3 = r0.read(r3, r4)
            r7 = 0
            r5 = -1
            r5 = -1
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 0
            if (r0 != 0) goto L22
            r7 = 0
            goto L4e
        L4b:
            r7 = 0
            r1 = r2
            r1 = r2
        L4e:
            r7 = 6
            return r1
        L50:
            r7 = 4
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r7 = 7
            java.lang.String r10 = "csdloo"
            java.lang.String r10 = "closed"
            r7 = 6
            java.lang.String r10 = r10.toString()
            r7 = 2
            r9.<init>(r10)
            r7 = 7
            throw r9
        L63:
            r7 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 0
            r0.<init>()
            r7 = 7
            java.lang.String r1 = " :C bbtyt<e0uo "
            java.lang.String r1 = "byteCount < 0: "
            r7 = 0
            r0.append(r1)
            r7 = 2
            r0.append(r9)
            r7 = 1
            java.lang.String r9 = r0.toString()
            r7 = 0
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            r7 = 5
            java.lang.String r9 = r9.toString()
            r7 = 2
            r10.<init>(r9)
            throw r10
    }

    public byte[] w() {
            r3 = this;
            r2 = 4
            qDh.f r0 = r3.Z
            r2 = 6
            qDh.Jf r1 = r3.f684h
            r0.Y(r1)
            r2 = 7
            qDh.f r0 = r3.Z
            r2 = 0
            byte[] r0 = r0.w()
            r2 = 1
            return r0
    }

    public void xNV(long r2) {
            r1 = this;
            r0 = 1
            boolean r2 = r1.vhZ(r2)
            r0 = 3
            if (r2 == 0) goto La
            r0 = 1
            return
        La:
            r0 = 2
            java.io.EOFException r2 = new java.io.EOFException
            r0 = 7
            r2.<init>()
            r0 = 4
            throw r2
    }
}
