package qDh;

@kotlin.Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0005\n\u0002\b\u0006\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0002\b\u001a\b\u0016\u0018\u0000 P2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001QB\u0011\b\u0000\u0012\u0006\u0010?\u001a\u00020 ¢\u0006\u0004\bN\u0010OJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0002J\b\u0010\u000b\u001a\u00020\nH\u0016J\b\u0010\f\u001a\u00020\nH\u0016J\u0006\u0010\r\u001a\u00020\u0000J\u0006\u0010\u000e\u001a\u00020\u0000J\u0017\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\nH\u0010¢\u0006\u0004\b\u0010\u0010\u0011J\b\u0010\u0012\u001a\u00020\nH\u0016J\b\u0010\u0013\u001a\u00020\u0000H\u0016J\u001c\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0015\u001a\u00020\u00142\b\b\u0002\u0010\u0016\u001a\u00020\u0014H\u0017J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0014H\u0010¢\u0006\u0004\b\u001a\u0010\u001bJ\u0018\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0014H\u0087\u0002¢\u0006\u0004\b\u001d\u0010\u001bJ\u000f\u0010\u001e\u001a\u00020\u0014H\u0010¢\u0006\u0004\b\u001e\u0010\u001fJ\b\u0010!\u001a\u00020 H\u0016J\u000f\u0010\"\u001a\u00020 H\u0010¢\u0006\u0004\b\"\u0010#J'\u0010(\u001a\u00020\u00052\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u00142\u0006\u0010'\u001a\u00020\u0014H\u0010¢\u0006\u0004\b(\u0010)J(\u0010-\u001a\u00020,2\u0006\u0010&\u001a\u00020\u00142\u0006\u0010*\u001a\u00020\u00002\u0006\u0010+\u001a\u00020\u00142\u0006\u0010'\u001a\u00020\u0014H\u0016J(\u0010.\u001a\u00020,2\u0006\u0010&\u001a\u00020\u00142\u0006\u0010*\u001a\u00020 2\u0006\u0010+\u001a\u00020\u00142\u0006\u0010'\u001a\u00020\u0014H\u0016J\u000e\u00100\u001a\u00020,2\u0006\u0010/\u001a\u00020\u0000J\u000e\u00102\u001a\u00020,2\u0006\u00101\u001a\u00020\u0000J\u001a\u00104\u001a\u00020\u00142\u0006\u0010*\u001a\u00020\u00002\b\b\u0002\u00103\u001a\u00020\u0014H\u0007J\u001a\u00105\u001a\u00020\u00142\u0006\u0010*\u001a\u00020 2\b\b\u0002\u00103\u001a\u00020\u0014H\u0017J\u001a\u00106\u001a\u00020\u00142\u0006\u0010*\u001a\u00020\u00002\b\b\u0002\u00103\u001a\u00020\u0014H\u0007J\u001a\u00107\u001a\u00020\u00142\u0006\u0010*\u001a\u00020 2\b\b\u0002\u00103\u001a\u00020\u0014H\u0017J\u0013\u00109\u001a\u00020,2\b\u0010*\u001a\u0004\u0018\u000108H\u0096\u0002J\b\u0010:\u001a\u00020\u0014H\u0016J\u0011\u0010;\u001a\u00020\u00142\u0006\u0010*\u001a\u00020\u0000H\u0096\u0002J\b\u0010<\u001a\u00020\nH\u0016R\u001a\u0010?\u001a\u00020 8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\f\u0010=\u001a\u0004\b>\u0010#R\"\u0010:\u001a\u00020\u00148\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b@\u0010A\u001a\u0004\bB\u0010\u001f\"\u0004\bC\u0010DR$\u0010K\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bE\u0010F\u001a\u0004\bG\u0010H\"\u0004\bI\u0010JR\u0011\u0010M\u001a\u00020\u00148G¢\u0006\u0006\u001a\u0004\bL\u0010\u001f¨\u0006R"}, d2 = {"LqDh/h6W;", "Ljava/io/Serializable;", "", "Ljava/io/ObjectInputStream;", "in", "", "readObject", "Ljava/io/ObjectOutputStream;", "out", "writeObject", "", "x", "h", "L7G", "MDU", "algorithm", "D3D", "(Ljava/lang/String;)LqDh/h6W;", "s", "PL", "", "beginIndex", "endIndex", "E", "pos", "", "jSk", "(I)B", "index", "f", "km", "()I", "", "d", "t4x", "()[B", "LqDh/f;", "buffer", "offset", "byteCount", "zq7", "(LqDh/f;II)V", "other", "otherOffset", "", "P", "V9h", "prefix", "V4L", "suffix", "J", "fromIndex", "Dmx", "I4t", "Lpi", "pyv", "", "equals", "hashCode", "r5", "toString", "[B", "pdH", "data", "Z", "I", "q", "dyF", "(I)V", "g", "Ljava/lang/String;", "JrO", "()Ljava/lang/String;", "uD", "(Ljava/lang/String;)V", "utf8", "XHC", "size", "<init>", "([B)V", "b", "NS", "okio"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteString.kt\nokio/ByteString\n+ 2 -ByteString.kt\nokio/internal/_ByteStringKt\n+ 3 -Util.kt\nokio/_UtilKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,363:1\n41#2,7:364\n51#2:371\n54#2:372\n62#2,4:373\n66#2:378\n68#2:380\n74#2,23:381\n102#2,23:404\n129#2,2:427\n131#2,9:430\n143#2:439\n146#2:440\n149#2:441\n152#2:442\n160#2:443\n170#2,3:444\n169#2:447\n183#2,2:448\n188#2:450\n192#2:451\n196#2:452\n200#2:453\n204#2,7:454\n217#2:461\n221#2,8:462\n233#2,4:470\n242#2,5:474\n251#2,6:479\n257#2,9:486\n320#2,8:495\n129#2,2:503\n131#2,9:506\n331#2,9:515\n66#3:377\n72#3:379\n72#3:485\n1#4:429\n1#4:505\n*S KotlinDebug\n*F\n+ 1 ByteString.kt\nokio/ByteString\n*L\n66#1:364,7\n71#1:371\n108#1:372\n110#1:373,4\n110#1:378\n110#1:380\n112#1:381,23\n114#1:404,23\n118#1:427,2\n118#1:430,9\n120#1:439\n128#1:440\n130#1:441\n132#1:442\n151#1:443\n158#1:444,3\n158#1:447\n165#1:448,2\n167#1:450\n169#1:451\n171#1:452\n173#1:453\n179#1:454,7\n182#1:461\n185#1:462,8\n187#1:470,4\n189#1:474,5\n191#1:479,6\n191#1:486,9\n193#1:495,8\n193#1:503,2\n193#1:506,9\n193#1:515,9\n110#1:377\n110#1:379\n191#1:485\n118#1:429\n193#1:505\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class h6W implements java.io.Serializable, java.lang.Comparable<qDh.h6W> {

    @kotlin.jvm.JvmField
    public static final qDh.h6W J = null;
    public static final qDh.h6W.NS b = null;
    private transient int Z;
    private transient java.lang.String g;

    /* renamed from: h, reason: collision with root package name */
    private final byte[] f923h;

    @kotlin.Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0014\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00020\u0002\"\u00020\u0003H\u0007J'\u0010\n\u001a\u00020\u0005*\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\n\u0010\u000bJ\f\u0010\r\u001a\u00020\u0005*\u00020\fH\u0007J\u001d\u0010\u0010\u001a\u00020\u0005*\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\f\u0010\u0012\u001a\u00020\u0005*\u00020\fH\u0007J\u001b\u0010\u0014\u001a\u00020\u0005*\u00020\u00132\u0006\u0010\t\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001d"}, d2 = {"LqDh/h6W$NS;", "", "", "", "data", "LqDh/h6W;", "qu", "", "offset", "byteCount", "Z", "([BII)LqDh/h6W;", "", "r5", "Ljava/nio/charset/Charset;", "charset", "h", "(Ljava/lang/String;Ljava/nio/charset/Charset;)LqDh/h6W;", "XF", "Ljava/io/InputStream;", "g", "(Ljava/io/InputStream;I)LqDh/h6W;", "EMPTY", "LqDh/h6W;", "", "serialVersionUID", "J", "<init>", "()V", "okio"}, k = 1, mv = {1, 8, 0})
    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteString.kt\nokio/ByteString$Companion\n+ 2 -ByteString.kt\nokio/internal/_ByteStringKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,363:1\n269#2:364\n273#2,3:365\n280#2,3:368\n287#2,2:371\n293#2:373\n295#2,7:375\n1#3:374\n1#3:382\n*S KotlinDebug\n*F\n+ 1 ByteString.kt\nokio/ByteString$Companion\n*L\n233#1:364\n238#1:365,3\n250#1:368,3\n258#1:371,2\n261#1:373\n261#1:375,7\n261#1:374\n*E\n"})
    public static final class NS {
        private NS() {
                r1 = this;
                r0 = 5
                r1.<init>()
                return
        }

        public /* synthetic */ NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 1
                r1.<init>()
                r0 = 7
                return
        }

        public static /* synthetic */ qDh.h6W D3D(qDh.h6W.NS r1, byte[] r2, int r3, int r4, int r5, java.lang.Object r6) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r6 = r5 & 1
                if (r6 == 0) goto L8
                r0 = 6
                r3 = 0
            L8:
                r0 = 1
                r5 = r5 & 2
                r0 = 3
                if (r5 == 0) goto L13
                r0 = 5
                int r4 = qDh.xnk.r5()
            L13:
                r0 = 4
                qDh.h6W r1 = r1.Z(r2, r3, r4)
                r0 = 0
                return r1
        }

        @kotlin.jvm.JvmStatic
        public final qDh.h6W XF(java.lang.String r8) {
                r7 = this;
                r6 = 5
                java.lang.String r0 = "h<sit>"
                java.lang.String r0 = "<this>"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
                r6 = 0
                int r0 = r8.length()
                r6 = 2
                int r0 = r0 % 2
                r6 = 7
                r1 = 0
                r6 = 3
                r2 = 1
                r6 = 2
                if (r0 != 0) goto L1d
                r6 = 6
                r0 = r2
                r0 = r2
                r6 = 4
                goto L20
            L1d:
                r6 = 2
                r0 = r1
                r0 = r1
            L20:
                r6 = 0
                if (r0 == 0) goto L62
                r6 = 4
                int r0 = r8.length()
                r6 = 5
                int r0 = r0 / 2
                r6 = 1
                byte[] r3 = new byte[r0]
            L2e:
                r6 = 7
                if (r1 >= r0) goto L59
                r6 = 6
                int r4 = r1 * 2
                r6 = 0
                char r5 = r8.charAt(r4)
                r6 = 5
                int r5 = nHw.S.h(r5)
                r6 = 6
                int r5 = r5 << 4
                r6 = 2
                int r4 = r4 + r2
                r6 = 0
                char r4 = r8.charAt(r4)
                r6 = 6
                int r4 = nHw.S.h(r4)
                r6 = 7
                int r5 = r5 + r4
                r6 = 7
                byte r4 = (byte) r5
                r6 = 5
                r3[r1] = r4
                r6 = 7
                int r1 = r1 + 1
                r6 = 6
                goto L2e
            L59:
                r6 = 4
                qDh.h6W r8 = new qDh.h6W
                r6 = 1
                r8.<init>(r3)
                r6 = 3
                return r8
            L62:
                r6 = 5
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r6 = 1
                r0.<init>()
                java.lang.String r1 = "rchmxtxnee sn d:egiU tp"
                java.lang.String r1 = "Unexpected hex string: "
                r6 = 0
                r0.append(r1)
                r6 = 1
                r0.append(r8)
                r6 = 1
                java.lang.String r8 = r0.toString()
                r6 = 7
                java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
                r6 = 0
                java.lang.String r8 = r8.toString()
                r6 = 5
                r0.<init>(r8)
                r6 = 7
                throw r0
        }

        @kotlin.jvm.JvmStatic
        @kotlin.jvm.JvmName(name = "of")
        public final qDh.h6W Z(byte[] r9, int r10, int r11) {
                r8 = this;
                r7 = 4
                java.lang.String r0 = "><tios"
                java.lang.String r0 = "<this>"
                r7 = 0
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
                r7 = 0
                int r11 = qDh.xnk.Z(r9, r11)
                r7 = 3
                int r0 = r9.length
                r7 = 6
                long r1 = (long) r0
                r7 = 4
                long r3 = (long) r10
                long r5 = (long) r11
                r7 = 4
                qDh.xnk.h(r1, r3, r5)
                r7 = 1
                qDh.h6W r0 = new qDh.h6W
                r7 = 5
                int r11 = r11 + r10
                r7 = 0
                byte[] r9 = kotlin.collections.ArraysKt.copyOfRange(r9, r10, r11)
                r7 = 6
                r0.<init>(r9)
                r7 = 0
                return r0
        }

        @kotlin.jvm.JvmStatic
        @kotlin.jvm.JvmName(name = "read")
        public final qDh.h6W g(java.io.InputStream r6, int r7) throws java.io.IOException {
                r5 = this;
                r4 = 7
                java.lang.String r0 = "hsti<b"
                java.lang.String r0 = "<this>"
                r4 = 2
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
                r4 = 4
                r0 = 0
                r4 = 5
                if (r7 < 0) goto L13
                r4 = 4
                r1 = 1
                r4 = 1
                goto L16
            L13:
                r4 = 1
                r1 = r0
                r1 = r0
            L16:
                if (r1 == 0) goto L41
                r4 = 7
                byte[] r1 = new byte[r7]
            L1b:
                r4 = 4
                if (r0 >= r7) goto L38
                r4 = 2
                int r2 = r7 - r0
                r4 = 7
                int r2 = r6.read(r1, r0, r2)
                r4 = 7
                r3 = -1
                r4 = 3
                if (r2 == r3) goto L2f
                r4 = 0
                int r0 = r0 + r2
                r4 = 1
                goto L1b
            L2f:
                r4 = 7
                java.io.EOFException r6 = new java.io.EOFException
                r4 = 7
                r6.<init>()
                r4 = 3
                throw r6
            L38:
                r4 = 0
                qDh.h6W r6 = new qDh.h6W
                r4 = 4
                r6.<init>(r1)
                r4 = 4
                return r6
            L41:
                r4 = 5
                java.lang.StringBuilder r6 = new java.lang.StringBuilder
                r4 = 0
                r6.<init>()
                r4 = 7
                java.lang.String r0 = "byteCount < 0: "
                r4 = 4
                r6.append(r0)
                r4 = 6
                r6.append(r7)
                r4 = 2
                java.lang.String r6 = r6.toString()
                r4 = 6
                java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
                r4 = 1
                java.lang.String r6 = r6.toString()
                r4 = 2
                r7.<init>(r6)
                r4 = 7
                throw r7
        }

        @kotlin.jvm.JvmStatic
        @kotlin.jvm.JvmName(name = "encodeString")
        public final qDh.h6W h(java.lang.String r3, java.nio.charset.Charset r4) {
                r2 = this;
                r1 = 2
                java.lang.String r0 = "ut><sh"
                java.lang.String r0 = "<this>"
                r1 = 1
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 1
                java.lang.String r0 = "pthecas"
                java.lang.String r0 = "charset"
                r1 = 3
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r1 = 1
                qDh.h6W r0 = new qDh.h6W
                r1 = 6
                byte[] r3 = r3.getBytes(r4)
                r1 = 7
                java.lang.String r4 = ".thgrggcqn) etaseaa.Ba)(iranvjtsSlihtyst s."
                java.lang.String r4 = "this as java.lang.String).getBytes(charset)"
                r1 = 1
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
                r1 = 1
                r0.<init>(r3)
                return r0
        }

        @kotlin.jvm.JvmStatic
        public final qDh.h6W qu(byte... r4) {
                r3 = this;
                r2 = 2
                java.lang.String r0 = "daat"
                java.lang.String r0 = "data"
                r2 = 7
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r2 = 1
                qDh.h6W r0 = new qDh.h6W
                r2 = 7
                int r1 = r4.length
                r2 = 1
                byte[] r4 = java.util.Arrays.copyOf(r4, r1)
                r2 = 7
                java.lang.String r1 = ")Oss(iczteiypoh,s "
                java.lang.String r1 = "copyOf(this, size)"
                r2 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r1)
                r2 = 2
                r0.<init>(r4)
                r2 = 7
                return r0
        }

        @kotlin.jvm.JvmStatic
        public final qDh.h6W r5(java.lang.String r4) {
                r3 = this;
                r2 = 6
                java.lang.String r0 = "<this>"
                r2 = 7
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r2 = 0
                qDh.h6W r0 = new qDh.h6W
                r2 = 6
                byte[] r1 = qDh.Nq.XF(r4)
                r2 = 1
                r0.<init>(r1)
                r2 = 4
                r0.uD(r4)
                r2 = 5
                return r0
        }
    }

    static {
            r2 = 1
            qDh.h6W$NS r0 = new qDh.h6W$NS
            r2 = 5
            r1 = 0
            r2 = 3
            r0.<init>(r1)
            r2 = 7
            qDh.h6W.b = r0
            r2 = 3
            qDh.h6W r0 = new qDh.h6W
            r2 = 2
            r1 = 0
            r2 = 3
            byte[] r1 = new byte[r1]
            r0.<init>(r1)
            r2 = 3
            qDh.h6W.J = r0
            r2 = 1
            return
    }

    public h6W(byte[] r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "data"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r2.<init>()
            r1 = 2
            r2.f923h = r3
            r1 = 2
            return
    }

    public static /* synthetic */ int Bq3(qDh.h6W r1, qDh.h6W r2, int r3, int r4, java.lang.Object r5) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r5 != 0) goto L13
            r0 = 2
            r4 = r4 & 2
            r0 = 2
            if (r4 == 0) goto Lc
            r0 = 3
            r3 = 0
        Lc:
            r0 = 2
            int r1 = r1.Dmx(r2, r3)
            r0 = 1
            return r1
        L13:
            r0 = 4
            java.lang.UnsupportedOperationException r1 = new java.lang.UnsupportedOperationException
            r0 = 2
            java.lang.String r2 = " asdnnts,putrtxtue ano pi  fticSge tg  upsuh sifeetmturn asOlr:tn riedhoiwollaencf"
            java.lang.String r2 = "Super calls with default arguments not supported in this target, function: indexOf"
            r0 = 7
            r1.<init>(r2)
            throw r1
    }

    public static /* synthetic */ int D(qDh.h6W r1, qDh.h6W r2, int r3, int r4, java.lang.Object r5) {
            r0 = 2
            if (r5 != 0) goto L15
            r0 = 1
            r4 = r4 & 2
            r0 = 2
            if (r4 == 0) goto Le
            r0 = 5
            int r3 = qDh.xnk.r5()
        Le:
            r0 = 3
            int r1 = r1.Lpi(r2, r3)
            r0 = 0
            return r1
        L15:
            r0 = 5
            java.lang.UnsupportedOperationException r1 = new java.lang.UnsupportedOperationException
            java.lang.String r2 = "uromogsfStxsnlulrewtee,ttu spnh dot  hdrat mir:flu se leatnfcIug tecapOnstpin iaai t n"
            java.lang.String r2 = "Super calls with default arguments not supported in this target, function: lastIndexOf"
            r0 = 1
            r1.<init>(r2)
            r0 = 2
            throw r1
    }

    @kotlin.jvm.JvmStatic
    public static final qDh.h6W GK(byte... r2) {
            r1 = 4
            qDh.h6W$NS r0 = qDh.h6W.b
            r1 = 5
            qDh.h6W r2 = r0.qu(r2)
            r1 = 7
            return r2
    }

    @kotlin.jvm.JvmStatic
    public static final qDh.h6W Z(java.lang.String r2) {
            r1 = 3
            qDh.h6W$NS r0 = qDh.h6W.b
            r1 = 5
            qDh.h6W r2 = r0.XF(r2)
            r1 = 6
            return r2
    }

    @kotlin.jvm.JvmStatic
    public static final qDh.h6W g(java.lang.String r2) {
            r1 = 4
            qDh.h6W$NS r0 = qDh.h6W.b
            r1 = 0
            qDh.h6W r2 = r0.r5(r2)
            r1 = 1
            return r2
    }

    public static /* synthetic */ qDh.h6W qr(qDh.h6W r1, int r2, int r3, int r4, java.lang.Object r5) {
            r0 = 0
            if (r5 != 0) goto L1b
            r0 = 7
            r5 = r4 & 1
            if (r5 == 0) goto La
            r0 = 1
            r2 = 0
        La:
            r4 = r4 & 2
            r0 = 4
            if (r4 == 0) goto L14
            r0 = 3
            int r3 = qDh.xnk.r5()
        L14:
            r0 = 7
            qDh.h6W r1 = r1.E(r2, r3)
            r0 = 5
            return r1
        L1b:
            r0 = 4
            java.lang.UnsupportedOperationException r1 = new java.lang.UnsupportedOperationException
            r0 = 0
            java.lang.String r2 = "Saolou :astuu i tweebdoislgnttn pst, o autdrgginrcfipernsa irm rlesth thtt unupfsce "
            java.lang.String r2 = "Super calls with default arguments not supported in this target, function: substring"
            r0 = 2
            r1.<init>(r2)
            r0 = 3
            throw r1
    }

    private final void readObject(java.io.ObjectInputStream r4) throws java.io.IOException {
            r3 = this;
            r2 = 6
            int r0 = r4.readInt()
            r2 = 4
            qDh.h6W$NS r1 = qDh.h6W.b
            r2 = 2
            qDh.h6W r4 = r1.g(r4, r0)
            r2 = 3
            java.lang.Class<qDh.h6W> r0 = qDh.h6W.class
            java.lang.Class<qDh.h6W> r0 = qDh.h6W.class
            r2 = 0
            java.lang.String r1 = "h"
            r2 = 6
            java.lang.reflect.Field r0 = r0.getDeclaredField(r1)
            r2 = 4
            r1 = 1
            r2 = 7
            r0.setAccessible(r1)
            r2 = 1
            byte[] r4 = r4.f923h
            r2 = 4
            r0.set(r3, r4)
            r2 = 2
            return
    }

    private final void writeObject(java.io.ObjectOutputStream r3) throws java.io.IOException {
            r2 = this;
            r1 = 5
            byte[] r0 = r2.f923h
            r1 = 2
            int r0 = r0.length
            r1 = 1
            r3.writeInt(r0)
            r1 = 5
            byte[] r0 = r2.f923h
            r1 = 2
            r3.write(r0)
            r1 = 7
            return
    }

    public qDh.h6W D3D(java.lang.String r5) {
            r4 = this;
            r3 = 5
            java.lang.String r0 = "lhrigboam"
            java.lang.String r0 = "algorithm"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 3
            java.security.MessageDigest r5 = java.security.MessageDigest.getInstance(r5)
            r3 = 0
            byte[] r0 = r4.f923h
            r3 = 6
            r1 = 0
            r3 = 1
            int r2 = r4.XHC()
            r3 = 3
            r5.update(r0, r1, r2)
            byte[] r5 = r5.digest()
            r3 = 1
            qDh.h6W r0 = new qDh.h6W
            r3 = 4
            java.lang.String r1 = "syBsdtueeit"
            java.lang.String r1 = "digestBytes"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r1)
            r3 = 5
            r0.<init>(r5)
            r3 = 7
            return r0
    }

    @kotlin.jvm.JvmOverloads
    public final int Dmx(qDh.h6W r3, int r4) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "repoh"
            java.lang.String r0 = "other"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            byte[] r3 = r3.t4x()
            r1 = 7
            int r3 = r2.I4t(r3, r4)
            r1 = 4
            return r3
    }

    @kotlin.jvm.JvmOverloads
    public qDh.h6W E(int r5, int r6) {
            r4 = this;
            r3 = 2
            int r6 = qDh.xnk.qu(r4, r6)
            r3 = 2
            r0 = 1
            r1 = 0
            r3 = r1
            if (r5 < 0) goto L10
            r3 = 0
            r2 = r0
            r2 = r0
            r3 = 4
            goto L13
        L10:
            r3 = 2
            r2 = r1
            r2 = r1
        L13:
            r3 = 2
            if (r2 == 0) goto La3
            r3 = 3
            byte[] r2 = r4.pdH()
            r3 = 7
            int r2 = r2.length
            r3 = 1
            if (r6 > r2) goto L24
            r2 = r0
            r2 = r0
            r3 = 1
            goto L27
        L24:
            r3 = 3
            r2 = r1
            r2 = r1
        L27:
            r3 = 4
            if (r2 == 0) goto L6e
            r3 = 6
            int r2 = r6 - r5
            r3 = 0
            if (r2 < 0) goto L32
            r3 = 7
            goto L35
        L32:
            r3 = 6
            r0 = r1
            r0 = r1
        L35:
            r3 = 2
            if (r0 == 0) goto L5b
            r3 = 4
            if (r5 != 0) goto L48
            byte[] r0 = r4.pdH()
            r3 = 6
            int r0 = r0.length
            r3 = 3
            if (r6 != r0) goto L48
            r0 = r4
            r0 = r4
            r3 = 6
            goto L59
        L48:
            r3 = 1
            qDh.h6W r0 = new qDh.h6W
            r3 = 1
            byte[] r1 = r4.pdH()
            r3 = 0
            byte[] r5 = kotlin.collections.ArraysKt.copyOfRange(r1, r5, r6)
            r3 = 4
            r0.<init>(r5)
        L59:
            r3 = 6
            return r0
        L5b:
            r3 = 5
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 7
            java.lang.String r6 = " e niI<dqngeedbnIdexx"
            java.lang.String r6 = "endIndex < beginIndex"
            r3 = 1
            java.lang.String r6 = r6.toString()
            r3 = 2
            r5.<init>(r6)
            r3 = 4
            throw r5
        L6e:
            r3 = 0
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r3 = 1
            r5.<init>()
            r3 = 5
            java.lang.String r6 = "des gn ethx>(nnlde"
            java.lang.String r6 = "endIndex > length("
            r3 = 4
            r5.append(r6)
            r3 = 6
            byte[] r6 = r4.pdH()
            r3 = 5
            int r6 = r6.length
            r3 = 7
            r5.append(r6)
            r3 = 3
            r6 = 41
            r3 = 3
            r5.append(r6)
            r3 = 2
            java.lang.String r5 = r5.toString()
            r3 = 7
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r3 = 6
            java.lang.String r5 = r5.toString()
            r3 = 2
            r6.<init>(r5)
            r3 = 3
            throw r6
        La3:
            r3 = 5
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 4
            java.lang.String r6 = "nIime  d<ex0nb"
            java.lang.String r6 = "beginIndex < 0"
            r3 = 6
            java.lang.String r6 = r6.toString()
            r3 = 2
            r5.<init>(r6)
            r3 = 0
            throw r5
    }

    @kotlin.jvm.JvmOverloads
    public int I4t(byte[] r6, int r7) {
            r5 = this;
            r4 = 3
            java.lang.String r0 = "htroo"
            java.lang.String r0 = "other"
            r4 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 6
            byte[] r0 = r5.pdH()
            r4 = 6
            int r0 = r0.length
            r4 = 6
            int r1 = r6.length
            r4 = 4
            int r0 = r0 - r1
            r4 = 7
            r1 = 0
            r4 = 1
            int r7 = java.lang.Math.max(r7, r1)
            r4 = 7
            if (r7 > r0) goto L37
        L20:
            r4 = 4
            byte[] r2 = r5.pdH()
            r4 = 6
            int r3 = r6.length
            boolean r2 = qDh.xnk.XF(r2, r7, r6, r1, r3)
            r4 = 3
            if (r2 == 0) goto L2f
            goto L39
        L2f:
            r4 = 5
            if (r7 == r0) goto L37
            r4 = 2
            int r7 = r7 + 1
            r4 = 6
            goto L20
        L37:
            r4 = 0
            r7 = -1
        L39:
            r4 = 5
            return r7
    }

    public final boolean J(qDh.h6W r5) {
            r4 = this;
            r3 = 6
            java.lang.String r0 = "xisfub"
            java.lang.String r0 = "suffix"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 7
            int r0 = r4.XHC()
            r3 = 4
            int r1 = r5.XHC()
            r3 = 6
            int r0 = r0 - r1
            r3 = 3
            r1 = 0
            r3 = 3
            int r2 = r5.XHC()
            r3 = 4
            boolean r5 = r4.P(r0, r5, r1, r2)
            r3 = 0
            return r5
    }

    public final java.lang.String JrO() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.g
            r1 = 5
            return r0
    }

    public final qDh.h6W L7G() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "1uSH-"
            java.lang.String r0 = "SHA-1"
            r1 = 2
            qDh.h6W r0 = r2.D3D(r0)
            r1 = 1
            return r0
    }

    @kotlin.jvm.JvmOverloads
    public final int Lpi(qDh.h6W r3, int r4) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "tepor"
            java.lang.String r0 = "other"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            byte[] r3 = r3.t4x()
            r1 = 6
            int r3 = r2.pyv(r3, r4)
            r1 = 5
            return r3
    }

    public final qDh.h6W MDU() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "6q-SA2H"
            java.lang.String r0 = "SHA-256"
            qDh.h6W r0 = r2.D3D(r0)
            r1 = 2
            return r0
    }

    public boolean P(int r3, qDh.h6W r4, int r5, int r6) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "hesto"
            java.lang.String r0 = "other"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 4
            byte[] r0 = r2.pdH()
            r1 = 2
            boolean r3 = r4.V9h(r5, r0, r3, r6)
            r1 = 6
            return r3
    }

    public qDh.h6W PL() {
            r7 = this;
            r6 = 2
            r0 = 0
        L2:
            r6 = 4
            byte[] r1 = r7.pdH()
            r6 = 6
            int r1 = r1.length
            if (r0 >= r1) goto L6b
            r6 = 1
            byte[] r1 = r7.pdH()
            r6 = 5
            r1 = r1[r0]
            r6 = 7
            r2 = 65
            r6 = 3
            if (r1 < r2) goto L66
            r6 = 4
            r3 = 90
            r6 = 2
            if (r1 <= r3) goto L21
            r6 = 7
            goto L66
        L21:
            r6 = 0
            byte[] r4 = r7.pdH()
            r6 = 0
            int r5 = r4.length
            r6 = 7
            byte[] r4 = java.util.Arrays.copyOf(r4, r5)
            r6 = 2
            java.lang.String r5 = "iyOm,fephs(iz) cst"
            java.lang.String r5 = "copyOf(this, size)"
            r6 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            r6 = 1
            int r5 = r0 + 1
            r6 = 1
            int r1 = r1 + 32
            r6 = 7
            byte r1 = (byte) r1
            r6 = 7
            r4[r0] = r1
        L42:
            r6 = 2
            int r0 = r4.length
            r6 = 1
            if (r5 >= r0) goto L5e
            r6 = 4
            r0 = r4[r5]
            r6 = 0
            if (r0 < r2) goto L59
            r6 = 3
            if (r0 <= r3) goto L52
            r6 = 1
            goto L59
        L52:
            int r0 = r0 + 32
            r6 = 2
            byte r0 = (byte) r0
            r6 = 0
            r4[r5] = r0
        L59:
            r6 = 0
            int r5 = r5 + 1
            r6 = 2
            goto L42
        L5e:
            r6 = 7
            qDh.h6W r0 = new qDh.h6W
            r6 = 7
            r0.<init>(r4)
            goto L6d
        L66:
            r6 = 4
            int r0 = r0 + 1
            r6 = 3
            goto L2
        L6b:
            r0 = r7
            r0 = r7
        L6d:
            r6 = 3
            return r0
    }

    public final boolean V4L(qDh.h6W r4) {
            r3 = this;
            r2 = 0
            java.lang.String r0 = "ipreox"
            java.lang.String r0 = "prefix"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 0
            int r0 = r4.XHC()
            r2 = 6
            r1 = 0
            r2 = 0
            boolean r4 = r3.P(r1, r4, r1, r0)
            r2 = 5
            return r4
    }

    public boolean V9h(int r3, byte[] r4, int r5, int r6) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "bhero"
            java.lang.String r0 = "other"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            if (r3 < 0) goto L32
            r1 = 2
            byte[] r0 = r2.pdH()
            r1 = 0
            int r0 = r0.length
            r1 = 6
            int r0 = r0 - r6
            r1 = 2
            if (r3 > r0) goto L32
            r1 = 6
            if (r5 < 0) goto L32
            r1 = 1
            int r0 = r4.length
            r1 = 2
            int r0 = r0 - r6
            r1 = 1
            if (r5 > r0) goto L32
            r1 = 0
            byte[] r0 = r2.pdH()
            r1 = 5
            boolean r3 = qDh.xnk.XF(r0, r3, r4, r5, r6)
            r1 = 0
            if (r3 == 0) goto L32
            r1 = 6
            r3 = 1
            goto L34
        L32:
            r1 = 1
            r3 = 0
        L34:
            r1 = 2
            return r3
    }

    @kotlin.jvm.JvmName(name = "size")
    public final int XHC() {
            r2 = this;
            r1 = 0
            int r0 = r2.km()
            r1 = 4
            return r0
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(qDh.h6W r2) {
            r1 = this;
            r0 = 1
            qDh.h6W r2 = (qDh.h6W) r2
            r0 = 0
            int r2 = r1.r5(r2)
            r0 = 7
            return r2
    }

    public byte[] d() {
            r3 = this;
            r2 = 0
            byte[] r0 = r3.pdH()
            r2 = 1
            int r1 = r0.length
            r2 = 6
            byte[] r0 = java.util.Arrays.copyOf(r0, r1)
            r2 = 3
            java.lang.String r1 = "copyOf(this, size)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 4
            return r0
    }

    public final void dyF(int r2) {
            r1 = this;
            r0 = 0
            r1.Z = r2
            r0 = 1
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 5
            r0 = 1
            r4 = 1
            if (r6 != r5) goto L7
            r4 = 7
            goto L37
        L7:
            r4 = 2
            boolean r1 = r6 instanceof qDh.h6W
            r4 = 3
            r2 = 0
            r4 = 6
            if (r1 == 0) goto L34
            r4 = 1
            qDh.h6W r6 = (qDh.h6W) r6
            r4 = 7
            int r1 = r6.XHC()
            r4 = 6
            byte[] r3 = r5.pdH()
            r4 = 7
            int r3 = r3.length
            if (r1 != r3) goto L34
            byte[] r1 = r5.pdH()
            r4 = 1
            byte[] r3 = r5.pdH()
            r4 = 5
            int r3 = r3.length
            r4 = 2
            boolean r6 = r6.V9h(r2, r1, r2, r3)
            r4 = 4
            if (r6 == 0) goto L34
            goto L37
        L34:
            r4 = 6
            r0 = r2
            r0 = r2
        L37:
            r4 = 1
            return r0
    }

    @kotlin.jvm.JvmName(name = "getByte")
    public final byte f(int r2) {
            r1 = this;
            r0 = 6
            byte r2 = r1.jSk(r2)
            r0 = 3
            return r2
    }

    public java.lang.String h() {
            r4 = this;
            r3 = 6
            byte[] r0 = r4.pdH()
            r3 = 0
            r1 = 0
            r3 = 1
            r2 = 1
            r3 = 5
            java.lang.String r0 = qDh.auH.h(r0, r1, r2, r1)
            r3 = 4
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 5
            int r0 = r2.q()
            r1 = 1
            if (r0 == 0) goto La
            r1 = 1
            goto L18
        La:
            r1 = 2
            byte[] r0 = r2.pdH()
            r1 = 5
            int r0 = java.util.Arrays.hashCode(r0)
            r1 = 7
            r2.dyF(r0)
        L18:
            r1 = 4
            return r0
    }

    public byte jSk(int r3) {
            r2 = this;
            r1 = 1
            byte[] r0 = r2.pdH()
            r1 = 1
            r3 = r0[r3]
            r1 = 1
            return r3
    }

    public int km() {
            r2 = this;
            r1 = 0
            byte[] r0 = r2.pdH()
            r1 = 0
            int r0 = r0.length
            r1 = 3
            return r0
    }

    public final byte[] pdH() {
            r2 = this;
            r1 = 6
            byte[] r0 = r2.f923h
            r1 = 2
            return r0
    }

    @kotlin.jvm.JvmOverloads
    public int pyv(byte[] r5, int r6) {
            r4 = this;
            r3 = 1
            java.lang.String r0 = "ruteh"
            java.lang.String r0 = "other"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 1
            int r6 = qDh.xnk.qu(r4, r6)
            r3 = 7
            byte[] r0 = r4.pdH()
            r3 = 1
            int r0 = r0.length
            r3 = 6
            int r1 = r5.length
            r3 = 5
            int r0 = r0 - r1
            r3 = 4
            int r6 = java.lang.Math.min(r6, r0)
        L20:
            r3 = 0
            r0 = -1
            r3 = 2
            if (r0 >= r6) goto L3c
            byte[] r0 = r4.pdH()
            r3 = 5
            r1 = 0
            r3 = 0
            int r2 = r5.length
            r3 = 3
            boolean r0 = qDh.xnk.XF(r0, r6, r5, r1, r2)
            r3 = 3
            if (r0 == 0) goto L37
            r3 = 0
            goto L3f
        L37:
            r3 = 3
            int r6 = r6 + (-1)
            r3 = 7
            goto L20
        L3c:
            r3 = 2
            r6 = r0
            r6 = r0
        L3f:
            r3 = 0
            return r6
    }

    public final int q() {
            r2 = this;
            r1 = 4
            int r0 = r2.Z
            return r0
    }

    public int r5(qDh.h6W r11) {
            r10 = this;
            r9 = 0
            java.lang.String r0 = "otpre"
            java.lang.String r0 = "other"
            r9 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r9 = 1
            int r0 = r10.XHC()
            r9 = 6
            int r1 = r11.XHC()
            r9 = 5
            int r2 = java.lang.Math.min(r0, r1)
            r9 = 5
            r3 = 0
            r9 = 0
            r4 = r3
            r4 = r3
        L1f:
            r5 = -1
            r9 = r5
            r6 = 1
            int r9 = r9 << r6
            if (r4 >= r2) goto L40
            byte r7 = r10.f(r4)
            r9 = 0
            r7 = r7 & 255(0xff, float:3.57E-43)
            r9 = 0
            byte r8 = r11.f(r4)
            r9 = 6
            r8 = r8 & 255(0xff, float:3.57E-43)
            r9 = 2
            if (r7 != r8) goto L3b
            int r4 = r4 + 1
            r9 = 1
            goto L1f
        L3b:
            r9 = 6
            if (r7 >= r8) goto L4d
            r9 = 2
            goto L48
        L40:
            r9 = 5
            if (r0 != r1) goto L45
            r9 = 7
            goto L50
        L45:
            r9 = 3
            if (r0 >= r1) goto L4d
        L48:
            r9 = 7
            r3 = r5
            r3 = r5
            r9 = 1
            goto L50
        L4d:
            r9 = 7
            r3 = r6
            r3 = r6
        L50:
            r9 = 4
            return r3
    }

    public java.lang.String s() {
            r10 = this;
            r9 = 3
            byte[] r0 = r10.pdH()
            r9 = 6
            int r0 = r0.length
            r9 = 7
            int r0 = r0 * 2
            r9 = 6
            char[] r0 = new char[r0]
            r9 = 4
            byte[] r1 = r10.pdH()
            r9 = 2
            int r2 = r1.length
            r9 = 4
            r3 = 0
            r9 = 3
            r4 = r3
            r4 = r3
        L19:
            if (r3 >= r2) goto L46
            r9 = 1
            r5 = r1[r3]
            r9 = 7
            int r6 = r4 + 1
            r9 = 7
            char[] r7 = nHw.S.D3D()
            r9 = 1
            int r8 = r5 >> 4
            r9 = 7
            r8 = r8 & 15
            r9 = 3
            char r7 = r7[r8]
            r9 = 0
            r0[r4] = r7
            int r4 = r6 + 1
            char[] r7 = nHw.S.D3D()
            r9 = 5
            r5 = r5 & 15
            r9 = 1
            char r5 = r7[r5]
            r9 = 6
            r0[r6] = r5
            r9 = 4
            int r3 = r3 + 1
            r9 = 7
            goto L19
        L46:
            r9 = 3
            java.lang.String r0 = kotlin.text.StringsKt.concatToString(r0)
            r9 = 3
            return r0
    }

    public byte[] t4x() {
            r2 = this;
            r1 = 5
            byte[] r0 = r2.pdH()
            r1 = 2
            return r0
    }

    public java.lang.String toString() {
            r20 = this;
            byte[] r0 = r20.pdH()
            int r0 = r0.length
            r1 = 1
            r2 = 0
            if (r0 != 0) goto Lc
            r0 = r1
            r0 = r1
            goto Le
        Lc:
            r0 = r2
            r0 = r2
        Le:
            if (r0 == 0) goto L1b
            java.lang.String r0 = "qsze0i=["
            java.lang.String r0 = "[size=0]"
        L15:
            r4 = r20
            r4 = r20
            goto L163
        L1b:
            byte[] r0 = r20.pdH()
            r3 = 64
            int r0 = nHw.S.XF(r0, r3)
            r4 = -1
            java.lang.String r5 = "22s60]u"
            java.lang.String r5 = "…]"
            java.lang.String r6 = "[zim=e"
            java.lang.String r6 = "[size="
            r7 = 93
            if (r0 != r4) goto Le7
            byte[] r0 = r20.pdH()
            int r0 = r0.length
            if (r0 > r3) goto L55
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "=he[o"
            java.lang.String r1 = "[hex="
            r0.append(r1)
            java.lang.String r1 = r20.s()
            r0.append(r1)
            r0.append(r7)
            java.lang.String r0 = r0.toString()
            goto L15
        L55:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r6)
            byte[] r4 = r20.pdH()
            int r4 = r4.length
            r0.append(r4)
            java.lang.String r4 = "bh=ex"
            java.lang.String r4 = " hex="
            r0.append(r4)
            r4 = r20
            r4 = r20
            int r3 = qDh.xnk.qu(r4, r3)
            byte[] r6 = r20.pdH()
            int r6 = r6.length
            if (r3 > r6) goto L7e
            r6 = r1
            r6 = r1
            goto L80
        L7e:
            r6 = r2
            r6 = r2
        L80:
            if (r6 == 0) goto Lc0
            int r6 = r3 + 0
            if (r6 < 0) goto L87
            goto L89
        L87:
            r1 = r2
            r1 = r2
        L89:
            if (r1 == 0) goto Lb2
            byte[] r1 = r20.pdH()
            int r1 = r1.length
            if (r3 != r1) goto L95
            r1 = r4
            r1 = r4
            goto La2
        L95:
            qDh.h6W r1 = new qDh.h6W
            byte[] r6 = r20.pdH()
            byte[] r2 = kotlin.collections.ArraysKt.copyOfRange(r6, r2, r3)
            r1.<init>(r2)
        La2:
            java.lang.String r1 = r1.s()
            r0.append(r1)
            r0.append(r5)
            java.lang.String r0 = r0.toString()
            goto L163
        Lb2:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "den <IugbnnIeedxxei d"
            java.lang.String r1 = "endIndex < beginIndex"
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        Lc0:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = " ee>xnIptd(ndgnehl"
            java.lang.String r1 = "endIndex > length("
            r0.append(r1)
            byte[] r1 = r20.pdH()
            int r1 = r1.length
            r0.append(r1)
            r1 = 41
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.String r0 = r0.toString()
            r1.<init>(r0)
            throw r1
        Le7:
            r4 = r20
            r4 = r20
            java.lang.String r1 = r20.x()
            java.lang.String r8 = r1.substring(r2, r0)
            java.lang.String r2 = "idnanteiqrnri6gsjx )vta2t,aa d.eSnehguxdlI.aIn/( 0gn2ts"
            java.lang.String r2 = "this as java.lang.String…ing(startIndex, endIndex)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r2)
            java.lang.String r9 = "//"
            java.lang.String r9 = "\\"
            java.lang.String r10 = "\\\\"
            r11 = 0
            r12 = 4
            r13 = 0
            java.lang.String r14 = kotlin.text.StringsKt.replace$default(r8, r9, r10, r11, r12, r13)
            java.lang.String r15 = "n/"
            java.lang.String r15 = "\n"
            java.lang.String r16 = "//n"
            java.lang.String r16 = "\\n"
            r17 = 0
            r18 = 4
            r19 = 0
            java.lang.String r8 = kotlin.text.StringsKt.replace$default(r14, r15, r16, r17, r18, r19)
            java.lang.String r9 = "/r"
            java.lang.String r9 = "\r"
            java.lang.String r10 = "\\r"
            java.lang.String r2 = kotlin.text.StringsKt.replace$default(r8, r9, r10, r11, r12, r13)
            int r1 = r1.length()
            if (r0 >= r1) goto L14f
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r6)
            byte[] r1 = r20.pdH()
            int r1 = r1.length
            r0.append(r1)
            java.lang.String r1 = "tts =e"
            java.lang.String r1 = " text="
            r0.append(r1)
            r0.append(r2)
            r0.append(r5)
            java.lang.String r0 = r0.toString()
            goto L163
        L14f:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "[text="
            r0.append(r1)
            r0.append(r2)
            r0.append(r7)
            java.lang.String r0 = r0.toString()
        L163:
            return r0
    }

    public final void uD(java.lang.String r2) {
            r1 = this;
            r0 = 0
            r1.g = r2
            r0 = 5
            return
    }

    public java.lang.String x() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.JrO()
            r1 = 3
            if (r0 != 0) goto L16
            r1 = 5
            byte[] r0 = r2.t4x()
            r1 = 3
            java.lang.String r0 = qDh.Nq.r5(r0)
            r1 = 4
            r2.uD(r0)
        L16:
            r1 = 2
            return r0
    }

    public void zq7(qDh.f r3, int r4, int r5) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "fuembf"
            java.lang.String r0 = "buffer"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            nHw.S.qu(r2, r3, r4, r5)
            r1 = 5
            return
    }
}
