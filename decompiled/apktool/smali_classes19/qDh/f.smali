.class public final LqDh/f;
.super Ljava/lang/Object;

# interfaces
.implements LqDh/Mk;
.implements LqDh/Jl;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqDh/f$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0005\n\u0002\u0008\u0004\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0018\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0089\u0001B\t\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u0008\u0010\u0005\u001a\u00020\u0000H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0000H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\u0001H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J \u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bJ\u001a\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007J\u0006\u0010\u0017\u001a\u00020\u000bJ\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0018\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u000bH\u0087\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u001e\u001a\u00020\u001dH\u0016J\u0008\u0010 \u001a\u00020\u001fH\u0016J\u0008\u0010!\u001a\u00020\u000bH\u0016J\u0008\u0010\"\u001a\u00020\u001dH\u0016J\u0008\u0010#\u001a\u00020\u001fH\u0016J\u0008\u0010$\u001a\u00020\u000bH\u0016J\u0008\u0010%\u001a\u00020\u000bH\u0016J\u0008\u0010\'\u001a\u00020&H\u0016J\u0010\u0010(\u001a\u00020&2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010+\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020)H\u0016J\u0010\u0010.\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020,H\u0016J\u0008\u00100\u001a\u00020/H\u0016J\u0010\u00101\u001a\u00020/2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u00104\u001a\u00020/2\u0006\u00103\u001a\u000202H\u0016J\u0018\u00105\u001a\u00020/2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00103\u001a\u000202H\u0016J\u0008\u00106\u001a\u00020/H\u0016J\u0010\u00108\u001a\u00020/2\u0006\u00107\u001a\u00020\u000bH\u0016J\u0008\u00109\u001a\u00020\u001fH\u0016J\u0008\u0010;\u001a\u00020:H\u0016J\u0010\u0010<\u001a\u00020:2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010=\u001a\u00020\r2\u0006\u0010-\u001a\u00020:H\u0016J \u0010>\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020:2\u0006\u0010\u0014\u001a\u00020\u001f2\u0006\u0010\u000c\u001a\u00020\u001fH\u0016J\u0010\u0010>\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020?H\u0016J\u0006\u0010@\u001a\u00020\rJ\u0010\u0010A\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010C\u001a\u00020\u00002\u0006\u0010B\u001a\u00020&H\u0016J\u0010\u0010E\u001a\u00020\u00002\u0006\u0010D\u001a\u00020/H\u0016J \u0010H\u001a\u00020\u00002\u0006\u0010D\u001a\u00020/2\u0006\u0010F\u001a\u00020\u001f2\u0006\u0010G\u001a\u00020\u001fH\u0016J\u0010\u0010J\u001a\u00020\u00002\u0006\u0010I\u001a\u00020\u001fH\u0016J(\u0010K\u001a\u00020\u00002\u0006\u0010D\u001a\u00020/2\u0006\u0010F\u001a\u00020\u001f2\u0006\u0010G\u001a\u00020\u001f2\u0006\u00103\u001a\u000202H\u0016J\u0010\u0010M\u001a\u00020\u00002\u0006\u0010L\u001a\u00020:H\u0016J \u0010N\u001a\u00020\u00002\u0006\u0010L\u001a\u00020:2\u0006\u0010\u0014\u001a\u00020\u001f2\u0006\u0010\u000c\u001a\u00020\u001fH\u0016J\u0010\u0010O\u001a\u00020\u001f2\u0006\u0010L\u001a\u00020?H\u0016J\u0010\u0010Q\u001a\u00020\u000b2\u0006\u0010L\u001a\u00020PH\u0016J\u0010\u0010S\u001a\u00020\u00002\u0006\u0010R\u001a\u00020\u001fH\u0016J\u0010\u0010U\u001a\u00020\u00002\u0006\u0010T\u001a\u00020\u001fH\u0016J\u0010\u0010W\u001a\u00020\u00002\u0006\u0010V\u001a\u00020\u001fH\u0016J\u0010\u0010X\u001a\u00020\u00002\u0006\u0010V\u001a\u00020\u001fH\u0016J\u0010\u0010Z\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020\u000bH\u0016J\u0010\u0010[\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020\u000bH\u0016J\u0017\u0010^\u001a\u00020]2\u0006\u0010\\\u001a\u00020\u001fH\u0000\u00a2\u0006\u0004\u0008^\u0010_J\u0018\u0010O\u001a\u00020\r2\u0006\u0010L\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010>\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010a\u001a\u00020\u000b2\u0006\u0010R\u001a\u00020\u00182\u0006\u0010`\u001a\u00020\u000bH\u0016J \u0010c\u001a\u00020\u000b2\u0006\u0010R\u001a\u00020\u00182\u0006\u0010`\u001a\u00020\u000b2\u0006\u0010b\u001a\u00020\u000bH\u0016J\u0010\u0010e\u001a\u00020\u000b2\u0006\u0010d\u001a\u00020&H\u0016J\u0018\u0010f\u001a\u00020\u000b2\u0006\u0010d\u001a\u00020&2\u0006\u0010`\u001a\u00020\u000bH\u0016J\u0010\u0010h\u001a\u00020\u000b2\u0006\u0010g\u001a\u00020&H\u0016J\u0018\u0010i\u001a\u00020\u000b2\u0006\u0010g\u001a\u00020&2\u0006\u0010`\u001a\u00020\u000bH\u0016J\u0018\u0010j\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010d\u001a\u00020&H\u0016J(\u0010l\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010d\u001a\u00020&2\u0006\u0010k\u001a\u00020\u001f2\u0006\u0010\u000c\u001a\u00020\u001fH\u0016J\u0008\u0010m\u001a\u00020\rH\u0016J\u0008\u0010n\u001a\u00020\tH\u0016J\u0008\u0010o\u001a\u00020\rH\u0016J\u0008\u0010q\u001a\u00020pH\u0016J\u0013\u0010t\u001a\u00020\t2\u0008\u0010s\u001a\u0004\u0018\u00010rH\u0096\u0002J\u0008\u0010u\u001a\u00020\u001fH\u0016J\u0008\u0010v\u001a\u00020/H\u0016J\u0006\u0010w\u001a\u00020\u0000J\u0008\u0010x\u001a\u00020\u0000H\u0016J\u0006\u0010y\u001a\u00020&J\u000e\u0010z\u001a\u00020&2\u0006\u0010\u000c\u001a\u00020\u001fR\u0018\u0010}\u001a\u0004\u0018\u00010]8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R/\u0010\u0080\u0001\u001a\u00020\u000b2\u0006\u0010~\u001a\u00020\u000b8G@@X\u0086\u000e\u00a2\u0006\u0016\n\u0004\u0008\u007f\u0010w\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0017\u0010\u0086\u0001\u001a\u00020\u00008VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "LqDh/f;",
        "LqDh/Mk;",
        "LqDh/Jl;",
        "",
        "Ljava/nio/channels/ByteChannel;",
        "CW",
        "Ljava/io/OutputStream;",
        "V9h",
        "q",
        "",
        "lsA",
        "",
        "byteCount",
        "",
        "xNV",
        "vhZ",
        "peek",
        "Ljava/io/InputStream;",
        "AF0",
        "out",
        "offset",
        "f",
        "ASH",
        "g",
        "",
        "readByte",
        "pos",
        "km",
        "(J)B",
        "",
        "readShort",
        "",
        "readInt",
        "PO",
        "B",
        "n",
        "e",
        "ChW",
        "LqDh/h6W;",
        "MDU",
        "k9",
        "LqDh/CI;",
        "options",
        "oLZ",
        "LqDh/l;",
        "sink",
        "ug",
        "",
        "IQ",
        "fr",
        "Ljava/nio/charset/Charset;",
        "charset",
        "TX",
        "Ohk",
        "Ajh",
        "limit",
        "pC8",
        "kf",
        "",
        "w",
        "aRj",
        "qr",
        "read",
        "Ljava/nio/ByteBuffer;",
        "qu",
        "skip",
        "byteString",
        "MTY",
        "string",
        "m9",
        "beginIndex",
        "endIndex",
        "AGl",
        "codePoint",
        "Gi",
        "mwp",
        "source",
        "KHL",
        "e5m",
        "write",
        "LqDh/Jf;",
        "Y",
        "b",
        "O",
        "s",
        "ZYg",
        "i",
        "BZ",
        "j",
        "v",
        "qpK",
        "RlU",
        "minimumCapacity",
        "LqDh/DdJ;",
        "C1d",
        "(I)LqDh/DdJ;",
        "fromIndex",
        "JrO",
        "toIndex",
        "Dmx",
        "bytes",
        "oiY",
        "I4t",
        "targetBytes",
        "WX4",
        "D",
        "m1",
        "bytesOffset",
        "L7G",
        "flush",
        "isOpen",
        "close",
        "LqDh/bB;",
        "timeout",
        "",
        "other",
        "equals",
        "hashCode",
        "toString",
        "J",
        "D3D",
        "xOU",
        "LH",
        "h",
        "LqDh/DdJ;",
        "head",
        "<set-?>",
        "Z",
        "size",
        "()J",
        "I9A",
        "(J)V",
        "Lpi",
        "()LqDh/f;",
        "buffer",
        "<init>",
        "()V",
        "NS",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/Buffer\n+ 2 -Util.kt\nokio/_UtilKt\n+ 3 -Buffer.kt\nokio/internal/_BufferKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,631:1\n87#2:632\n84#2:665\n84#2:667\n72#2:727\n72#2:753\n81#2:792\n75#2:803\n87#2:993\n72#2:1008\n84#2:1109\n87#2:1574\n242#3,32:633\n277#3,10:668\n290#3,18:678\n412#3,2:696\n110#3:698\n414#3:699\n112#3,18:700\n311#3,9:718\n320#3,15:728\n338#3,10:743\n348#3,3:754\n346#3,25:757\n374#3,10:782\n384#3:793\n382#3,9:794\n391#3,7:804\n389#3,20:811\n649#3,60:831\n712#3,56:891\n770#3:947\n773#3:948\n774#3,6:950\n784#3,7:956\n794#3,6:963\n802#3,5:969\n834#3,6:974\n844#3:980\n845#3,11:982\n856#3,5:994\n865#3,9:999\n875#3,61:1009\n603#3:1070\n606#3:1071\n607#3,5:1073\n614#3:1078\n617#3,7:1079\n626#3,17:1086\n418#3:1103\n421#3,5:1104\n426#3,10:1110\n437#3,7:1120\n442#3,2:1127\n940#3:1129\n941#3,87:1131\n1031#3,48:1218\n573#3:1266\n580#3,21:1267\n1082#3,7:1288\n1092#3,7:1295\n1102#3,4:1302\n1109#3,8:1306\n1120#3,10:1314\n1133#3,14:1324\n447#3,63:1338\n513#3,40:1401\n556#3:1441\n558#3,13:1443\n1150#3:1456\n1201#3:1457\n1202#3,39:1459\n1243#3,2:1498\n1245#3,4:1501\n1252#3,3:1505\n1256#3,4:1509\n110#3:1513\n1260#3,22:1514\n112#3,18:1536\n1286#3,2:1554\n1288#3,3:1557\n110#3:1560\n1291#3,13:1561\n1304#3,13:1575\n112#3,18:1588\n1321#3,2:1606\n1324#3:1609\n110#3:1610\n1325#3,50:1611\n112#3,18:1661\n1384#3,14:1679\n1401#3,32:1693\n1436#3,12:1725\n1451#3,18:1737\n1473#3:1755\n1474#3:1757\n1479#3,34:1758\n1#4:666\n1#4:949\n1#4:981\n1#4:1072\n1#4:1130\n1#4:1442\n1#4:1458\n1#4:1500\n1#4:1508\n1#4:1556\n1#4:1608\n1#4:1756\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/Buffer\n*L\n167#1:632\n197#1:665\n235#1:667\n261#1:727\n264#1:753\n267#1:792\n267#1:803\n335#1:993\n338#1:1008\n374#1:1109\n481#1:1574\n181#1:633,32\n252#1:668,10\n255#1:678,18\n258#1:696,2\n258#1:698\n258#1:699\n258#1:700,18\n261#1:718,9\n261#1:728,15\n264#1:743,10\n264#1:754,3\n264#1:757,25\n267#1:782,10\n267#1:793\n267#1:794,9\n267#1:804,7\n267#1:811,20\n279#1:831,60\n282#1:891,56\n284#1:947\n287#1:948\n287#1:950,6\n289#1:956,7\n292#1:963,6\n295#1:969,5\n329#1:974,6\n335#1:980\n335#1:982,11\n335#1:994,5\n338#1:999,9\n338#1:1009,61\n340#1:1070\n343#1:1071\n343#1:1073,5\n345#1:1078\n348#1:1079,7\n351#1:1086,17\n371#1:1103\n374#1:1104,5\n374#1:1110,10\n376#1:1120,7\n379#1:1127,2\n384#1:1129\n384#1:1131,87\n387#1:1218,48\n408#1:1266\n414#1:1267,21\n435#1:1288,7\n439#1:1295,7\n441#1:1302,4\n443#1:1306,8\n447#1:1314,10\n451#1:1324,14\n455#1:1338,63\n458#1:1401,40\n461#1:1441\n461#1:1443,13\n463#1:1456\n463#1:1457\n463#1:1459,39\n465#1:1498,2\n465#1:1501,4\n475#1:1505,3\n475#1:1509,4\n475#1:1513\n475#1:1514,22\n475#1:1536,18\n481#1:1554,2\n481#1:1557,3\n481#1:1560\n481#1:1561,13\n481#1:1575,13\n481#1:1588,18\n486#1:1606,2\n486#1:1609\n486#1:1610\n486#1:1611,50\n486#1:1661,18\n496#1:1679,14\n566#1:1693,32\n568#1:1725,12\n576#1:1737,18\n581#1:1755\n581#1:1757\n583#1:1758,34\n287#1:949\n335#1:981\n343#1:1072\n384#1:1130\n461#1:1442\n463#1:1458\n465#1:1500\n475#1:1508\n481#1:1556\n486#1:1608\n581#1:1756\n*E\n"
    }
.end annotation


# instance fields
.field private Z:J

.field public h:LqDh/DdJ;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public AF0()Ljava/io/InputStream;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LqDh/f$lf;

    invoke-direct {v0, p0}, LqDh/f$lf;-><init>(LqDh/f;)V

    return-object v0
.end method

.method public AGl(Ljava/lang/String;II)LqDh/f;
    .locals 12

    const/4 v11, 0x2

    const-string/jumbo v0, "stsgin"

    const-string/jumbo v0, "string"

    const/4 v11, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const/4 v0, 0x0

    const/4 v11, 0x6

    const/4 v1, 0x1

    const/4 v11, 0x7

    if-ltz p2, :cond_0

    const/4 v11, 0x4

    move v2, v1

    move v2, v1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    move v2, v0

    :goto_0
    const/4 v11, 0x6

    if-eqz v2, :cond_f

    const/4 v11, 0x0

    if-lt p3, p2, :cond_1

    const/4 v11, 0x4

    move v2, v1

    move v2, v1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    move v2, v0

    move v2, v0

    :goto_1
    const/4 v11, 0x7

    if-eqz v2, :cond_e

    const/4 v11, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v11, 0x2

    if-gt p3, v2, :cond_2

    const/4 v11, 0x1

    move v2, v1

    move v2, v1

    const/4 v11, 0x3

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    move v2, v0

    move v2, v0

    :goto_2
    const/4 v11, 0x4

    if-eqz v2, :cond_d

    :goto_3
    const/4 v11, 0x3

    if-ge p2, p3, :cond_c

    const/4 v11, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v11, 0x6

    const/16 v3, 0x80

    const/4 v11, 0x2

    if-ge v2, v3, :cond_4

    const/4 v11, 0x4

    invoke-virtual {p0, v1}, LqDh/f;->C1d(I)LqDh/DdJ;

    move-result-object v4

    const/4 v11, 0x1

    iget-object v5, v4, LqDh/DdJ;->XF:[B

    const/4 v11, 0x3

    iget v6, v4, LqDh/DdJ;->r5:I

    const/4 v11, 0x6

    sub-int/2addr v6, p2

    const/4 v11, 0x7

    rsub-int v7, v6, 0x2000

    const/4 v11, 0x7

    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v11, 0x5

    add-int/lit8 v8, p2, 0x1

    const/4 v11, 0x2

    add-int/2addr p2, v6

    const/4 v11, 0x0

    int-to-byte v2, v2

    const/4 v11, 0x4

    aput-byte v2, v5, p2

    :goto_4
    const/4 v11, 0x1

    move p2, v8

    move p2, v8

    const/4 v11, 0x2

    if-ge p2, v7, :cond_3

    const/4 v11, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v11, 0x1

    if-ge v2, v3, :cond_3

    const/4 v11, 0x2

    add-int/lit8 v8, p2, 0x1

    const/4 v11, 0x1

    add-int/2addr p2, v6

    const/4 v11, 0x2

    int-to-byte v2, v2

    const/4 v11, 0x7

    aput-byte v2, v5, p2

    const/4 v11, 0x6

    goto :goto_4

    :cond_3
    const/4 v11, 0x1

    add-int/2addr v6, p2

    const/4 v11, 0x7

    iget v2, v4, LqDh/DdJ;->r5:I

    const/4 v11, 0x5

    sub-int/2addr v6, v2

    const/4 v11, 0x6

    add-int/2addr v2, v6

    const/4 v11, 0x6

    iput v2, v4, LqDh/DdJ;->r5:I

    const/4 v11, 0x0

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v2

    const/4 v11, 0x4

    int-to-long v4, v6

    const/4 v11, 0x1

    add-long/2addr v2, v4

    const/4 v11, 0x1

    invoke-virtual {p0, v2, v3}, LqDh/f;->I9A(J)V

    const/4 v11, 0x5

    goto :goto_3

    :cond_4
    const/4 v11, 0x4

    const/16 v4, 0x800

    const/4 v11, 0x3

    if-ge v2, v4, :cond_5

    const/4 v11, 0x4

    const/4 v4, 0x2

    const/4 v11, 0x1

    invoke-virtual {p0, v4}, LqDh/f;->C1d(I)LqDh/DdJ;

    move-result-object v5

    const/4 v11, 0x7

    iget-object v6, v5, LqDh/DdJ;->XF:[B

    const/4 v11, 0x2

    iget v7, v5, LqDh/DdJ;->r5:I

    shr-int/lit8 v8, v2, 0x6

    or-int/lit16 v8, v8, 0xc0

    const/4 v11, 0x4

    int-to-byte v8, v8

    const/4 v11, 0x2

    aput-byte v8, v6, v7

    const/4 v11, 0x5

    add-int/lit8 v8, v7, 0x1

    const/4 v11, 0x1

    and-int/lit8 v2, v2, 0x3f

    const/4 v11, 0x1

    or-int/2addr v2, v3

    const/4 v11, 0x4

    int-to-byte v2, v2

    aput-byte v2, v6, v8

    const/4 v11, 0x7

    add-int/2addr v7, v4

    const/4 v11, 0x2

    iput v7, v5, LqDh/DdJ;->r5:I

    const/4 v11, 0x3

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v2

    const/4 v11, 0x6

    const-wide/16 v4, 0x2

    const-wide/16 v4, 0x2

    const/4 v11, 0x0

    add-long/2addr v2, v4

    const/4 v11, 0x3

    invoke-virtual {p0, v2, v3}, LqDh/f;->I9A(J)V

    :goto_5
    const/4 v11, 0x1

    add-int/lit8 p2, p2, 0x1

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_5
    const/4 v11, 0x1

    const v4, 0xd800

    const/4 v11, 0x6

    const/16 v5, 0x3f

    const/4 v11, 0x2

    if-lt v2, v4, :cond_b

    const/4 v11, 0x2

    const v4, 0xdfff

    const/4 v11, 0x6

    if-le v2, v4, :cond_6

    const/4 v11, 0x5

    goto/16 :goto_9

    :cond_6
    const/4 v11, 0x2

    add-int/lit8 v4, p2, 0x1

    const/4 v11, 0x5

    if-ge v4, p3, :cond_7

    const/4 v11, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v11, 0x1

    goto :goto_6

    :cond_7
    const/4 v11, 0x2

    move v6, v0

    move v6, v0

    :goto_6
    const/4 v11, 0x0

    const v7, 0xdbff

    const/4 v11, 0x4

    if-gt v2, v7, :cond_a

    const/4 v11, 0x1

    const v7, 0xdc00

    const/4 v11, 0x0

    if-gt v7, v6, :cond_8

    const/4 v11, 0x3

    const v7, 0xe000

    const/4 v11, 0x6

    if-ge v6, v7, :cond_8

    const/4 v11, 0x2

    move v7, v1

    move v7, v1

    const/4 v11, 0x4

    goto :goto_7

    :cond_8
    const/4 v11, 0x3

    move v7, v0

    move v7, v0

    :goto_7
    const/4 v11, 0x2

    if-nez v7, :cond_9

    const/4 v11, 0x0

    goto :goto_8

    :cond_9
    const/4 v11, 0x3

    and-int/lit16 v2, v2, 0x3ff

    const/4 v11, 0x2

    shl-int/lit8 v2, v2, 0xa

    const/4 v11, 0x7

    and-int/lit16 v4, v6, 0x3ff

    const/4 v11, 0x5

    or-int/2addr v2, v4

    const/4 v11, 0x6

    const/high16 v4, 0x10000

    const/4 v11, 0x4

    add-int/2addr v2, v4

    const/4 v11, 0x4

    const/4 v4, 0x4

    const/4 v11, 0x5

    invoke-virtual {p0, v4}, LqDh/f;->C1d(I)LqDh/DdJ;

    move-result-object v6

    const/4 v11, 0x4

    iget-object v7, v6, LqDh/DdJ;->XF:[B

    const/4 v11, 0x6

    iget v8, v6, LqDh/DdJ;->r5:I

    const/4 v11, 0x7

    shr-int/lit8 v9, v2, 0x12

    const/4 v11, 0x0

    or-int/lit16 v9, v9, 0xf0

    const/4 v11, 0x2

    int-to-byte v9, v9

    const/4 v11, 0x0

    aput-byte v9, v7, v8

    const/4 v11, 0x0

    add-int/lit8 v9, v8, 0x1

    const/4 v11, 0x7

    shr-int/lit8 v10, v2, 0xc

    const/4 v11, 0x4

    and-int/2addr v10, v5

    const/4 v11, 0x1

    or-int/2addr v10, v3

    int-to-byte v10, v10

    const/4 v11, 0x3

    aput-byte v10, v7, v9

    const/4 v11, 0x7

    add-int/lit8 v9, v8, 0x2

    const/4 v11, 0x0

    shr-int/lit8 v10, v2, 0x6

    const/4 v11, 0x5

    and-int/2addr v10, v5

    const/4 v11, 0x2

    or-int/2addr v10, v3

    const/4 v11, 0x7

    int-to-byte v10, v10

    const/4 v11, 0x0

    aput-byte v10, v7, v9

    const/4 v11, 0x4

    add-int/lit8 v9, v8, 0x3

    const/4 v11, 0x7

    and-int/2addr v2, v5

    const/4 v11, 0x4

    or-int/2addr v2, v3

    const/4 v11, 0x1

    int-to-byte v2, v2

    const/4 v11, 0x2

    aput-byte v2, v7, v9

    const/4 v11, 0x7

    add-int/2addr v8, v4

    const/4 v11, 0x2

    iput v8, v6, LqDh/DdJ;->r5:I

    const/4 v11, 0x0

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v2

    const/4 v11, 0x2

    const-wide/16 v4, 0x4

    const-wide/16 v4, 0x4

    const/4 v11, 0x1

    add-long/2addr v2, v4

    const/4 v11, 0x3

    invoke-virtual {p0, v2, v3}, LqDh/f;->I9A(J)V

    add-int/lit8 p2, p2, 0x2

    const/4 v11, 0x7

    goto/16 :goto_3

    :cond_a
    :goto_8
    const/4 v11, 0x1

    invoke-virtual {p0, v5}, LqDh/f;->O(I)LqDh/f;

    const/4 v11, 0x6

    move p2, v4

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_b
    :goto_9
    const/4 v11, 0x3

    const/4 v4, 0x3

    const/4 v11, 0x4

    invoke-virtual {p0, v4}, LqDh/f;->C1d(I)LqDh/DdJ;

    move-result-object v6

    const/4 v11, 0x5

    iget-object v7, v6, LqDh/DdJ;->XF:[B

    const/4 v11, 0x4

    iget v8, v6, LqDh/DdJ;->r5:I

    const/4 v11, 0x1

    shr-int/lit8 v9, v2, 0xc

    const/4 v11, 0x3

    or-int/lit16 v9, v9, 0xe0

    const/4 v11, 0x7

    int-to-byte v9, v9

    const/4 v11, 0x1

    aput-byte v9, v7, v8

    const/4 v11, 0x3

    add-int/lit8 v9, v8, 0x1

    const/4 v11, 0x2

    shr-int/lit8 v10, v2, 0x6

    const/4 v11, 0x6

    and-int/2addr v5, v10

    const/4 v11, 0x3

    or-int/2addr v5, v3

    const/4 v11, 0x1

    int-to-byte v5, v5

    const/4 v11, 0x1

    aput-byte v5, v7, v9

    const/4 v11, 0x6

    add-int/lit8 v5, v8, 0x2

    const/4 v11, 0x4

    and-int/lit8 v2, v2, 0x3f

    const/4 v11, 0x2

    or-int/2addr v2, v3

    const/4 v11, 0x5

    int-to-byte v2, v2

    const/4 v11, 0x3

    aput-byte v2, v7, v5

    const/4 v11, 0x6

    add-int/2addr v8, v4

    const/4 v11, 0x5

    iput v8, v6, LqDh/DdJ;->r5:I

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v2

    const/4 v11, 0x6

    const-wide/16 v4, 0x3

    const/4 v11, 0x1

    add-long/2addr v2, v4

    const/4 v11, 0x5

    invoke-virtual {p0, v2, v3}, LqDh/f;->I9A(J)V

    goto/16 :goto_5

    :cond_c
    const/4 v11, 0x1

    return-object p0

    :cond_d
    const/4 v11, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    const-string v0, " iIm tle.sdneg:trxg> ennnh"

    const-string v0, "endIndex > string.length: "

    const/4 v11, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const-string p3, ">  "

    const-string p3, " > "

    const/4 v11, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v11, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x0

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p2

    :cond_e
    const/4 v11, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    const-string/jumbo v0, "xnddoen bdnIIei xgne: <"

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    const-string p3, "<  "

    const-string p3, " < "

    const/4 v11, 0x0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x3

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p2

    :cond_f
    const/4 v11, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    const-string p3, "  nbxb dg:0enIe<"

    const-string p3, "beginIndex < 0: "

    const/4 v11, 0x6

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x6

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw p2
.end method

.method public final ASH(Ljava/io/OutputStream;J)LqDh/f;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v7, 0x0

    const-string/jumbo v0, "tuo"

    const-string/jumbo v0, "out"

    const/4 v7, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-wide v1, p0, LqDh/f;->Z:J

    const/4 v7, 0x2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-wide v5, p2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v6}, LqDh/xnk;->h(JJJ)V

    const/4 v7, 0x2

    iget-object v0, p0, LqDh/f;->h:LqDh/DdJ;

    :cond_0
    :goto_0
    const/4 v7, 0x3

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v7, 0x5

    cmp-long v1, p2, v1

    const/4 v7, 0x6

    if-lez v1, :cond_1

    const/4 v7, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x6

    iget v1, v0, LqDh/DdJ;->r5:I

    const/4 v7, 0x6

    iget v2, v0, LqDh/DdJ;->h:I

    const/4 v7, 0x3

    sub-int/2addr v1, v2

    const/4 v7, 0x3

    int-to-long v1, v1

    const/4 v7, 0x6

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const/4 v7, 0x5

    long-to-int v1, v1

    const/4 v7, 0x7

    iget-object v2, v0, LqDh/DdJ;->XF:[B

    const/4 v7, 0x6

    iget v3, v0, LqDh/DdJ;->h:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    const/4 v7, 0x2

    iget v2, v0, LqDh/DdJ;->h:I

    const/4 v7, 0x7

    add-int/2addr v2, v1

    const/4 v7, 0x4

    iput v2, v0, LqDh/DdJ;->h:I

    const/4 v7, 0x0

    iget-wide v3, p0, LqDh/f;->Z:J

    const/4 v7, 0x2

    int-to-long v5, v1

    sub-long/2addr v3, v5

    const/4 v7, 0x4

    iput-wide v3, p0, LqDh/f;->Z:J

    const/4 v7, 0x0

    sub-long/2addr p2, v5

    const/4 v7, 0x6

    iget v1, v0, LqDh/DdJ;->r5:I

    const/4 v7, 0x2

    if-ne v2, v1, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v0}, LqDh/DdJ;->h()LqDh/DdJ;

    move-result-object v1

    const/4 v7, 0x2

    iput-object v1, p0, LqDh/f;->h:LqDh/DdJ;

    const/4 v7, 0x2

    invoke-static {v0}, LqDh/idB;->h(LqDh/DdJ;)V

    move-object v0, v1

    move-object v0, v1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    return-object p0
.end method

.method public Ajh()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v2, 0x1

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, LqDh/f;->pC8(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public B()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, LqDh/f;->readShort()S

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0}, LqDh/xnk;->BW(S)S

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public BZ(I)LqDh/f;
    .locals 6

    const/4 v0, 0x5

    const/4 v0, 0x4

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, LqDh/f;->C1d(I)LqDh/DdJ;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, v0, LqDh/DdJ;->XF:[B

    const/4 v5, 0x0

    iget v2, v0, LqDh/DdJ;->r5:I

    const/4 v5, 0x5

    add-int/lit8 v3, v2, 0x1

    const/4 v5, 0x3

    ushr-int/lit8 v4, p1, 0x18

    const/4 v5, 0x4

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x4

    int-to-byte v4, v4

    const/4 v5, 0x2

    aput-byte v4, v1, v2

    const/4 v5, 0x0

    add-int/lit8 v2, v3, 0x1

    const/4 v5, 0x0

    ushr-int/lit8 v4, p1, 0x10

    const/4 v5, 0x4

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x6

    int-to-byte v4, v4

    const/4 v5, 0x7

    aput-byte v4, v1, v3

    const/4 v5, 0x5

    add-int/lit8 v3, v2, 0x1

    const/4 v5, 0x1

    ushr-int/lit8 v4, p1, 0x8

    const/4 v5, 0x3

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x3

    int-to-byte v4, v4

    const/4 v5, 0x5

    aput-byte v4, v1, v2

    const/4 v5, 0x2

    add-int/lit8 v2, v3, 0x1

    const/4 v5, 0x1

    and-int/lit16 p1, p1, 0xff

    const/4 v5, 0x3

    int-to-byte p1, p1

    const/4 v5, 0x5

    aput-byte p1, v1, v3

    const/4 v5, 0x0

    iput v2, v0, LqDh/DdJ;->r5:I

    const/4 v5, 0x0

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v0

    const/4 v5, 0x0

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v5, 0x4

    add-long/2addr v0, v2

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v1}, LqDh/f;->I9A(J)V

    const/4 v5, 0x7

    return-object p0
.end method

.method public final C1d(I)LqDh/DdJ;
    .locals 4

    const/4 v3, 0x2

    const/16 v0, 0x2000

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-lt p1, v1, :cond_0

    const/4 v3, 0x3

    if-gt p1, v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    if-eqz v1, :cond_4

    const/4 v3, 0x3

    iget-object v1, p0, LqDh/f;->h:LqDh/DdJ;

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x2

    invoke-static {}, LqDh/idB;->r5()LqDh/DdJ;

    move-result-object p1

    const/4 v3, 0x6

    iput-object p1, p0, LqDh/f;->h:LqDh/DdJ;

    const/4 v3, 0x1

    iput-object p1, p1, LqDh/DdJ;->g:LqDh/DdJ;

    const/4 v3, 0x7

    iput-object p1, p1, LqDh/DdJ;->D3D:LqDh/DdJ;

    const/4 v3, 0x3

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x7

    iget-object v1, v1, LqDh/DdJ;->g:LqDh/DdJ;

    const/4 v3, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget v2, v1, LqDh/DdJ;->r5:I

    const/4 v3, 0x4

    add-int/2addr v2, p1

    const/4 v3, 0x5

    if-gt v2, v0, :cond_3

    const/4 v3, 0x5

    iget-boolean p1, v1, LqDh/DdJ;->Z:Z

    const/4 v3, 0x1

    if-nez p1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    move-object p1, v1

    move-object p1, v1

    const/4 v3, 0x3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x6

    invoke-static {}, LqDh/idB;->r5()LqDh/DdJ;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, LqDh/DdJ;->r5(LqDh/DdJ;)LqDh/DdJ;

    move-result-object p1

    :goto_2
    const/4 v3, 0x2

    return-object p1

    :cond_4
    const/4 v3, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    const-string/jumbo v0, "itexayuecctundaecp "

    const-string/jumbo v0, "unexpected capacity"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1
.end method

.method public CW()LqDh/f;
    .locals 1

    return-object p0
.end method

.method public ChW()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v14, 0x5

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v0

    const/4 v14, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v14, 0x3

    cmp-long v0, v0, v2

    const/4 v14, 0x3

    if-eqz v0, :cond_9

    const/4 v14, 0x3

    const/4 v0, 0x0

    const/4 v14, 0x1

    move v1, v0

    move v1, v0

    move-wide v4, v2

    :cond_0
    const/4 v14, 0x4

    iget-object v6, p0, LqDh/f;->h:LqDh/DdJ;

    const/4 v14, 0x2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v14, 0x7

    iget-object v7, v6, LqDh/DdJ;->XF:[B

    const/4 v14, 0x3

    iget v8, v6, LqDh/DdJ;->h:I

    const/4 v14, 0x3

    iget v9, v6, LqDh/DdJ;->r5:I

    :goto_0
    if-ge v8, v9, :cond_6

    const/4 v14, 0x0

    aget-byte v10, v7, v8

    const/4 v14, 0x7

    const/16 v11, 0x30

    const/4 v14, 0x1

    if-lt v10, v11, :cond_1

    const/4 v14, 0x5

    const/16 v11, 0x39

    const/4 v14, 0x7

    if-gt v10, v11, :cond_1

    const/4 v14, 0x3

    add-int/lit8 v11, v10, -0x30

    const/4 v14, 0x7

    goto :goto_2

    :cond_1
    const/4 v14, 0x5

    const/16 v11, 0x61

    const/4 v14, 0x6

    if-lt v10, v11, :cond_2

    const/4 v14, 0x2

    const/16 v11, 0x66

    const/4 v14, 0x3

    if-gt v10, v11, :cond_2

    const/4 v14, 0x4

    add-int/lit8 v11, v10, -0x61

    :goto_1
    const/4 v14, 0x1

    add-int/lit8 v11, v11, 0xa

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x4

    const/16 v11, 0x41

    const/4 v14, 0x0

    if-lt v10, v11, :cond_4

    const/4 v14, 0x6

    const/16 v11, 0x46

    const/4 v14, 0x2

    if-gt v10, v11, :cond_4

    const/4 v14, 0x6

    add-int/lit8 v11, v10, -0x41

    const/4 v14, 0x5

    goto :goto_1

    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    const/4 v14, 0x3

    and-long/2addr v12, v4

    const/4 v14, 0x5

    cmp-long v12, v12, v2

    const/4 v14, 0x0

    if-nez v12, :cond_3

    const/4 v14, 0x2

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    const/4 v14, 0x6

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    const/4 v14, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v14, 0x2

    goto :goto_0

    :cond_3
    new-instance v0, LqDh/f;

    const/4 v14, 0x1

    invoke-direct {v0}, LqDh/f;-><init>()V

    const/4 v14, 0x6

    invoke-virtual {v0, v4, v5}, LqDh/f;->RlU(J)LqDh/f;

    move-result-object v0

    const/4 v14, 0x5

    invoke-virtual {v0, v10}, LqDh/f;->O(I)LqDh/f;

    move-result-object v0

    const/4 v14, 0x6

    new-instance v1, Ljava/lang/NumberFormatException;

    const/4 v14, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x7

    const-string/jumbo v3, "umtgl epb  rreo:aN"

    const-string v3, "Number too large: "

    const/4 v14, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    invoke-virtual {v0}, LqDh/f;->IQ()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    throw v1

    :cond_4
    const/4 v14, 0x1

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    const/4 v1, 0x1

    const/4 v14, 0x5

    goto :goto_3

    :cond_5
    const/4 v14, 0x6

    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v14, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x4

    const-string v2, "aluhfe-cq]rb[aas x ptad w9gdeA E-0-r tine ectxac0"

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    const/4 v14, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    invoke-static {v10}, LqDh/xnk;->b(B)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    throw v0

    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    const/4 v14, 0x7

    invoke-virtual {v6}, LqDh/DdJ;->h()LqDh/DdJ;

    move-result-object v7

    const/4 v14, 0x4

    iput-object v7, p0, LqDh/f;->h:LqDh/DdJ;

    const/4 v14, 0x6

    invoke-static {v6}, LqDh/idB;->h(LqDh/DdJ;)V

    const/4 v14, 0x0

    goto :goto_4

    :cond_7
    const/4 v14, 0x2

    iput v8, v6, LqDh/DdJ;->h:I

    :goto_4
    const/4 v14, 0x1

    if-nez v1, :cond_8

    const/4 v14, 0x2

    iget-object v6, p0, LqDh/f;->h:LqDh/DdJ;

    const/4 v14, 0x4

    if-nez v6, :cond_0

    :cond_8
    const/4 v14, 0x4

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v1

    const/4 v14, 0x4

    int-to-long v6, v0

    const/4 v14, 0x4

    sub-long/2addr v1, v6

    const/4 v14, 0x1

    invoke-virtual {p0, v1, v2}, LqDh/f;->I9A(J)V

    const/4 v14, 0x4

    return-wide v4

    :cond_9
    const/4 v14, 0x2

    new-instance v0, Ljava/io/EOFException;

    const/4 v14, 0x1

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v14, 0x6

    throw v0
.end method

.method public D(LqDh/h6W;J)J
    .locals 12

    const/4 v11, 0x2

    const-string v0, "aesgytesttB"

    const-string/jumbo v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v11, 0x6

    cmp-long v2, p2, v0

    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x7

    const/4 v4, 0x1

    const/4 v11, 0x2

    if-ltz v2, :cond_0

    const/4 v11, 0x0

    move v2, v4

    move v2, v4

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v11, 0x3

    if-eqz v2, :cond_13

    const/4 v11, 0x1

    iget-object v2, p0, LqDh/f;->h:LqDh/DdJ;

    const/4 v11, 0x6

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    const/4 v11, 0x6

    if-nez v2, :cond_1

    const/4 v11, 0x2

    goto/16 :goto_10

    :cond_1
    const/4 v11, 0x1

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v7

    const/4 v11, 0x6

    sub-long/2addr v7, p2

    const/4 v11, 0x6

    cmp-long v7, v7, p2

    const/4 v11, 0x2

    const/4 v8, 0x2

    const/4 v11, 0x5

    if-gez v7, :cond_9

    const/4 v11, 0x5

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v0

    :goto_1
    const/4 v11, 0x4

    cmp-long v7, v0, p2

    if-lez v7, :cond_2

    const/4 v11, 0x7

    iget-object v2, v2, LqDh/DdJ;->g:LqDh/DdJ;

    const/4 v11, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x4

    iget v7, v2, LqDh/DdJ;->r5:I

    const/4 v11, 0x7

    iget v9, v2, LqDh/DdJ;->h:I

    const/4 v11, 0x3

    sub-int/2addr v7, v9

    const/4 v11, 0x4

    int-to-long v9, v7

    const/4 v11, 0x3

    sub-long/2addr v0, v9

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    invoke-virtual {p1}, LqDh/h6W;->XHC()I

    move-result v7

    const/4 v11, 0x1

    if-ne v7, v8, :cond_5

    const/4 v11, 0x7

    invoke-virtual {p1, v3}, LqDh/h6W;->f(I)B

    move-result v3

    const/4 v11, 0x4

    invoke-virtual {p1, v4}, LqDh/h6W;->f(I)B

    move-result p1

    :goto_2
    const/4 v11, 0x6

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v7

    const/4 v11, 0x6

    cmp-long v4, v0, v7

    const/4 v11, 0x3

    if-gez v4, :cond_12

    const/4 v11, 0x2

    iget-object v4, v2, LqDh/DdJ;->XF:[B

    const/4 v11, 0x7

    iget v7, v2, LqDh/DdJ;->h:I

    const/4 v11, 0x1

    int-to-long v7, v7

    const/4 v11, 0x5

    add-long/2addr v7, p2

    const/4 v11, 0x1

    sub-long/2addr v7, v0

    const/4 v11, 0x2

    long-to-int p2, v7

    const/4 v11, 0x0

    iget p3, v2, LqDh/DdJ;->r5:I

    :goto_3
    const/4 v11, 0x2

    if-ge p2, p3, :cond_4

    const/4 v11, 0x3

    aget-byte v7, v4, p2

    const/4 v11, 0x6

    if-eq v7, v3, :cond_c

    const/4 v11, 0x0

    if-ne v7, p1, :cond_3

    const/4 v11, 0x6

    goto/16 :goto_a

    :cond_3
    const/4 v11, 0x2

    add-int/lit8 p2, p2, 0x1

    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    const/4 v11, 0x1

    iget p2, v2, LqDh/DdJ;->r5:I

    const/4 v11, 0x5

    iget p3, v2, LqDh/DdJ;->h:I

    const/4 v11, 0x1

    sub-int/2addr p2, p3

    const/4 v11, 0x2

    int-to-long p2, p2

    const/4 v11, 0x0

    add-long/2addr v0, p2

    const/4 v11, 0x6

    iget-object v2, v2, LqDh/DdJ;->D3D:LqDh/DdJ;

    const/4 v11, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v0

    const/4 v11, 0x6

    goto :goto_2

    :cond_5
    const/4 v11, 0x5

    invoke-virtual {p1}, LqDh/h6W;->t4x()[B

    move-result-object p1

    :goto_4
    const/4 v11, 0x5

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v7

    const/4 v11, 0x0

    cmp-long v4, v0, v7

    const/4 v11, 0x2

    if-gez v4, :cond_12

    const/4 v11, 0x1

    iget-object v4, v2, LqDh/DdJ;->XF:[B

    const/4 v11, 0x4

    iget v7, v2, LqDh/DdJ;->h:I

    const/4 v11, 0x0

    int-to-long v7, v7

    const/4 v11, 0x0

    add-long/2addr v7, p2

    const/4 v11, 0x2

    sub-long/2addr v7, v0

    const/4 v11, 0x0

    long-to-int p2, v7

    const/4 v11, 0x1

    iget p3, v2, LqDh/DdJ;->r5:I

    :goto_5
    const/4 v11, 0x1

    if-ge p2, p3, :cond_8

    const/4 v11, 0x1

    aget-byte v7, v4, p2

    const/4 v11, 0x5

    array-length v8, p1

    const/4 v11, 0x2

    move v9, v3

    move v9, v3

    :goto_6
    const/4 v11, 0x0

    if-ge v9, v8, :cond_7

    const/4 v11, 0x5

    aget-byte v10, p1, v9

    const/4 v11, 0x5

    if-ne v7, v10, :cond_6

    const/4 v11, 0x3

    goto/16 :goto_f

    :cond_6
    const/4 v11, 0x7

    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x7

    goto :goto_6

    :cond_7
    const/4 v11, 0x2

    add-int/lit8 p2, p2, 0x1

    const/4 v11, 0x5

    goto :goto_5

    :cond_8
    const/4 v11, 0x1

    iget p2, v2, LqDh/DdJ;->r5:I

    const/4 v11, 0x7

    iget p3, v2, LqDh/DdJ;->h:I

    const/4 v11, 0x7

    sub-int/2addr p2, p3

    const/4 v11, 0x7

    int-to-long p2, p2

    const/4 v11, 0x5

    add-long/2addr v0, p2

    const/4 v11, 0x4

    iget-object v2, v2, LqDh/DdJ;->D3D:LqDh/DdJ;

    const/4 v11, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v0

    const/4 v11, 0x3

    goto :goto_4

    :cond_9
    :goto_7
    const/4 v11, 0x3

    iget v7, v2, LqDh/DdJ;->r5:I

    const/4 v11, 0x5

    iget v9, v2, LqDh/DdJ;->h:I

    const/4 v11, 0x0

    sub-int/2addr v7, v9

    const/4 v11, 0x0

    int-to-long v9, v7

    const/4 v11, 0x5

    add-long/2addr v9, v0

    const/4 v11, 0x1

    cmp-long v7, v9, p2

    const/4 v11, 0x2

    if-gtz v7, :cond_a

    const/4 v11, 0x4

    iget-object v2, v2, LqDh/DdJ;->D3D:LqDh/DdJ;

    const/4 v11, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v0, v9

    const/4 v11, 0x3

    goto :goto_7

    :cond_a
    const/4 v11, 0x6

    invoke-virtual {p1}, LqDh/h6W;->XHC()I

    move-result v7

    const/4 v11, 0x3

    if-ne v7, v8, :cond_e

    const/4 v11, 0x2

    invoke-virtual {p1, v3}, LqDh/h6W;->f(I)B

    move-result v3

    const/4 v11, 0x2

    invoke-virtual {p1, v4}, LqDh/h6W;->f(I)B

    move-result p1

    :goto_8
    const/4 v11, 0x4

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v7

    const/4 v11, 0x3

    cmp-long v4, v0, v7

    const/4 v11, 0x0

    if-gez v4, :cond_12

    const/4 v11, 0x6

    iget-object v4, v2, LqDh/DdJ;->XF:[B

    iget v7, v2, LqDh/DdJ;->h:I

    const/4 v11, 0x2

    int-to-long v7, v7

    const/4 v11, 0x5

    add-long/2addr v7, p2

    const/4 v11, 0x3

    sub-long/2addr v7, v0

    const/4 v11, 0x2

    long-to-int p2, v7

    const/4 v11, 0x0

    iget p3, v2, LqDh/DdJ;->r5:I

    :goto_9
    const/4 v11, 0x7

    if-ge p2, p3, :cond_d

    const/4 v11, 0x4

    aget-byte v7, v4, p2

    const/4 v11, 0x2

    if-eq v7, v3, :cond_c

    const/4 v11, 0x7

    if-ne v7, p1, :cond_b

    const/4 v11, 0x6

    goto :goto_a

    :cond_b
    const/4 v11, 0x1

    add-int/lit8 p2, p2, 0x1

    const/4 v11, 0x4

    goto :goto_9

    :cond_c
    :goto_a
    const/4 v11, 0x1

    iget p1, v2, LqDh/DdJ;->h:I

    :goto_b
    const/4 v11, 0x3

    sub-int/2addr p2, p1

    const/4 v11, 0x3

    int-to-long p1, p2

    const/4 v11, 0x5

    add-long v5, p1, v0

    const/4 v11, 0x7

    goto :goto_10

    :cond_d
    const/4 v11, 0x7

    iget p2, v2, LqDh/DdJ;->r5:I

    const/4 v11, 0x3

    iget p3, v2, LqDh/DdJ;->h:I

    sub-int/2addr p2, p3

    const/4 v11, 0x3

    int-to-long p2, p2

    const/4 v11, 0x7

    add-long/2addr v0, p2

    const/4 v11, 0x1

    iget-object v2, v2, LqDh/DdJ;->D3D:LqDh/DdJ;

    const/4 v11, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v0

    const/4 v11, 0x6

    goto :goto_8

    :cond_e
    const/4 v11, 0x1

    invoke-virtual {p1}, LqDh/h6W;->t4x()[B

    move-result-object p1

    :goto_c
    const/4 v11, 0x1

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v7

    const/4 v11, 0x0

    cmp-long v4, v0, v7

    const/4 v11, 0x3

    if-gez v4, :cond_12

    const/4 v11, 0x2

    iget-object v4, v2, LqDh/DdJ;->XF:[B

    const/4 v11, 0x0

    iget v7, v2, LqDh/DdJ;->h:I

    const/4 v11, 0x4

    int-to-long v7, v7

    const/4 v11, 0x5

    add-long/2addr v7, p2

    const/4 v11, 0x2

    sub-long/2addr v7, v0

    const/4 v11, 0x5

    long-to-int p2, v7

    const/4 v11, 0x2

    iget p3, v2, LqDh/DdJ;->r5:I

    :goto_d
    const/4 v11, 0x1

    if-ge p2, p3, :cond_11

    const/4 v11, 0x7

    aget-byte v7, v4, p2

    const/4 v11, 0x5

    array-length v8, p1

    const/4 v11, 0x7

    move v9, v3

    move v9, v3

    :goto_e
    if-ge v9, v8, :cond_10

    const/4 v11, 0x0

    aget-byte v10, p1, v9

    const/4 v11, 0x3

    if-ne v7, v10, :cond_f

    :goto_f
    const/4 v11, 0x4

    iget p1, v2, LqDh/DdJ;->h:I

    goto :goto_b

    :cond_f
    const/4 v11, 0x0

    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x7

    goto :goto_e

    :cond_10
    add-int/lit8 p2, p2, 0x1

    const/4 v11, 0x7

    goto :goto_d

    :cond_11
    const/4 v11, 0x2

    iget p2, v2, LqDh/DdJ;->r5:I

    const/4 v11, 0x7

    iget p3, v2, LqDh/DdJ;->h:I

    const/4 v11, 0x7

    sub-int/2addr p2, p3

    const/4 v11, 0x1

    int-to-long p2, p2

    const/4 v11, 0x5

    add-long/2addr v0, p2

    const/4 v11, 0x6

    iget-object v2, v2, LqDh/DdJ;->D3D:LqDh/DdJ;

    const/4 v11, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v0

    const/4 v11, 0x3

    goto :goto_c

    :cond_12
    :goto_10
    const/4 v11, 0x4

    return-wide v5

    :cond_13
    const/4 v11, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    const-string/jumbo v0, "mdemoIr n:<x f0"

    const-string v0, "fromIndex < 0: "

    const/4 v11, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x6

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw p2
.end method

.method public D3D()LqDh/f;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, LqDh/f;->J()LqDh/f;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public Dmx(BJJ)J
    .locals 10

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    cmp-long v2, p2, p4

    if-gtz v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_c

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v2

    cmp-long v2, p4, v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide p4

    :cond_1
    cmp-long v2, p2, p4

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    if-nez v2, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v2, p0, LqDh/f;->h:LqDh/DdJ;

    if-nez v2, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v5

    sub-long/2addr v5, p2

    cmp-long v5, v5, p2

    if-gez v5, :cond_7

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v0

    :goto_0
    cmp-long v5, v0, p2

    if-lez v5, :cond_4

    iget-object v2, v2, LqDh/DdJ;->g:LqDh/DdJ;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v5, v2, LqDh/DdJ;->r5:I

    iget v6, v2, LqDh/DdJ;->h:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v0, v5

    goto :goto_0

    :cond_4
    :goto_1
    cmp-long v5, v0, p4

    if-gez v5, :cond_b

    iget-object v5, v2, LqDh/DdJ;->XF:[B

    iget v6, v2, LqDh/DdJ;->r5:I

    int-to-long v6, v6

    iget v8, v2, LqDh/DdJ;->h:I

    int-to-long v8, v8

    add-long/2addr v8, p4

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iget v7, v2, LqDh/DdJ;->h:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    :goto_2
    if-ge p2, v6, :cond_6

    aget-byte p3, v5, p2

    if-ne p3, p1, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    iget p2, v2, LqDh/DdJ;->r5:I

    iget p3, v2, LqDh/DdJ;->h:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, LqDh/DdJ;->D3D:LqDh/DdJ;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_7
    :goto_3
    iget v5, v2, LqDh/DdJ;->r5:I

    iget v6, v2, LqDh/DdJ;->h:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v5, p2

    if-gtz v7, :cond_8

    iget-object v2, v2, LqDh/DdJ;->D3D:LqDh/DdJ;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v0, v5

    goto :goto_3

    :cond_8
    :goto_4
    cmp-long v5, v0, p4

    if-gez v5, :cond_b

    iget-object v5, v2, LqDh/DdJ;->XF:[B

    iget v6, v2, LqDh/DdJ;->r5:I

    int-to-long v6, v6

    iget v8, v2, LqDh/DdJ;->h:I

    int-to-long v8, v8

    add-long/2addr v8, p4

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iget v7, v2, LqDh/DdJ;->h:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    :goto_5
    if-ge p2, v6, :cond_a

    aget-byte p3, v5, p2

    if-ne p3, p1, :cond_9

    :goto_6
    iget p1, v2, LqDh/DdJ;->h:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v3, p1, v0

    goto :goto_7

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_a
    iget p2, v2, LqDh/DdJ;->r5:I

    iget p3, v2, LqDh/DdJ;->h:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, LqDh/DdJ;->D3D:LqDh/DdJ;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_4

    :cond_b
    :goto_7
    return-wide v3

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "s=eio"

    const-string/jumbo v0, "size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "xfn= bmredI"

    const-string v0, " fromIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ed=o xunt"

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public Gi(I)LqDh/f;
    .locals 9

    const/4 v8, 0x1

    const/16 v0, 0x80

    const/4 v8, 0x7

    if-ge p1, v0, :cond_0

    const/4 v8, 0x6

    invoke-virtual {p0, p1}, LqDh/f;->O(I)LqDh/f;

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_0
    const/4 v8, 0x2

    const/16 v1, 0x800

    const/4 v8, 0x6

    const/16 v2, 0x3f

    const/4 v8, 0x1

    if-ge p1, v1, :cond_1

    const/4 v8, 0x3

    const/4 v1, 0x2

    const/4 v8, 0x4

    invoke-virtual {p0, v1}, LqDh/f;->C1d(I)LqDh/DdJ;

    move-result-object v3

    const/4 v8, 0x1

    iget-object v4, v3, LqDh/DdJ;->XF:[B

    const/4 v8, 0x6

    iget v5, v3, LqDh/DdJ;->r5:I

    const/4 v8, 0x7

    shr-int/lit8 v6, p1, 0x6

    const/4 v8, 0x4

    or-int/lit16 v6, v6, 0xc0

    const/4 v8, 0x2

    int-to-byte v6, v6

    const/4 v8, 0x7

    aput-byte v6, v4, v5

    const/4 v8, 0x5

    add-int/lit8 v6, v5, 0x1

    const/4 v8, 0x7

    and-int/2addr p1, v2

    const/4 v8, 0x4

    or-int/2addr p1, v0

    const/4 v8, 0x4

    int-to-byte p1, p1

    const/4 v8, 0x0

    aput-byte p1, v4, v6

    const/4 v8, 0x7

    add-int/2addr v5, v1

    iput v5, v3, LqDh/DdJ;->r5:I

    const/4 v8, 0x3

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v0

    const/4 v8, 0x1

    const-wide/16 v2, 0x2

    const/4 v8, 0x1

    add-long/2addr v0, v2

    const/4 v8, 0x3

    invoke-virtual {p0, v0, v1}, LqDh/f;->I9A(J)V

    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v8, 0x4

    const v1, 0xd800

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x2

    if-gt v1, p1, :cond_2

    const v1, 0xe000

    const/4 v8, 0x5

    if-ge p1, v1, :cond_2

    const/4 v8, 0x6

    const/4 v3, 0x1

    :cond_2
    const/4 v8, 0x0

    if-eqz v3, :cond_3

    const/4 v8, 0x5

    invoke-virtual {p0, v2}, LqDh/f;->O(I)LqDh/f;

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_3
    const/4 v8, 0x4

    const/high16 v1, 0x10000

    const/4 v8, 0x3

    if-ge p1, v1, :cond_4

    const/4 v8, 0x4

    const/4 v1, 0x3

    const/4 v8, 0x0

    invoke-virtual {p0, v1}, LqDh/f;->C1d(I)LqDh/DdJ;

    move-result-object v3

    const/4 v8, 0x4

    iget-object v4, v3, LqDh/DdJ;->XF:[B

    const/4 v8, 0x4

    iget v5, v3, LqDh/DdJ;->r5:I

    const/4 v8, 0x3

    shr-int/lit8 v6, p1, 0xc

    const/4 v8, 0x3

    or-int/lit16 v6, v6, 0xe0

    const/4 v8, 0x1

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    const/4 v8, 0x1

    add-int/lit8 v6, v5, 0x1

    const/4 v8, 0x3

    shr-int/lit8 v7, p1, 0x6

    const/4 v8, 0x3

    and-int/2addr v7, v2

    const/4 v8, 0x3

    or-int/2addr v7, v0

    const/4 v8, 0x6

    int-to-byte v7, v7

    const/4 v8, 0x2

    aput-byte v7, v4, v6

    const/4 v8, 0x2

    add-int/lit8 v6, v5, 0x2

    const/4 v8, 0x5

    and-int/2addr p1, v2

    const/4 v8, 0x7

    or-int/2addr p1, v0

    int-to-byte p1, p1

    const/4 v8, 0x6

    aput-byte p1, v4, v6

    const/4 v8, 0x2

    add-int/2addr v5, v1

    const/4 v8, 0x3

    iput v5, v3, LqDh/DdJ;->r5:I

    const/4 v8, 0x7

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v0

    const/4 v8, 0x7

    const-wide/16 v2, 0x3

    const-wide/16 v2, 0x3

    const/4 v8, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, LqDh/f;->I9A(J)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_4
    const/4 v8, 0x2

    const v1, 0x10ffff

    const/4 v8, 0x3

    if-gt p1, v1, :cond_5

    const/4 v8, 0x0

    const/4 v1, 0x4

    const/4 v8, 0x0

    invoke-virtual {p0, v1}, LqDh/f;->C1d(I)LqDh/DdJ;

    move-result-object v3

    const/4 v8, 0x4

    iget-object v4, v3, LqDh/DdJ;->XF:[B

    const/4 v8, 0x4

    iget v5, v3, LqDh/DdJ;->r5:I

    shr-int/lit8 v6, p1, 0x12

    const/4 v8, 0x7

    or-int/lit16 v6, v6, 0xf0

    const/4 v8, 0x7

    int-to-byte v6, v6

    const/4 v8, 0x0

    aput-byte v6, v4, v5

    const/4 v8, 0x4

    add-int/lit8 v6, v5, 0x1

    const/4 v8, 0x1

    shr-int/lit8 v7, p1, 0xc

    const/4 v8, 0x4

    and-int/2addr v7, v2

    const/4 v8, 0x2

    or-int/2addr v7, v0

    const/4 v8, 0x6

    int-to-byte v7, v7

    const/4 v8, 0x7

    aput-byte v7, v4, v6

    const/4 v8, 0x1

    add-int/lit8 v6, v5, 0x2

    const/4 v8, 0x0

    shr-int/lit8 v7, p1, 0x6

    const/4 v8, 0x7

    and-int/2addr v7, v2

    const/4 v8, 0x1

    or-int/2addr v7, v0

    const/4 v8, 0x0

    int-to-byte v7, v7

    const/4 v8, 0x5

    aput-byte v7, v4, v6

    const/4 v8, 0x7

    add-int/lit8 v6, v5, 0x3

    const/4 v8, 0x6

    and-int/2addr p1, v2

    const/4 v8, 0x3

    or-int/2addr p1, v0

    const/4 v8, 0x2

    int-to-byte p1, p1

    const/4 v8, 0x6

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, LqDh/DdJ;->r5:I

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v0

    const/4 v8, 0x2

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    const/4 v8, 0x1

    invoke-virtual {p0, v0, v1}, LqDh/f;->I9A(J)V

    :goto_0
    const/4 v8, 0x0

    return-object p0

    :cond_5
    const/4 v8, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v2, " eeexn peU dntp:cptcoidxo"

    const-string v2, "Unexpected code point: 0x"

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-static {p1}, LqDh/xnk;->J(I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I4t(LqDh/h6W;J)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v0, p2

    const-string v2, "bytes"

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LqDh/h6W;->XHC()I

    move-result v2

    const/4 v4, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    move v2, v4

    :goto_0
    if-eqz v2, :cond_d

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v4

    move v2, v4

    :goto_1
    if-eqz v2, :cond_c

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    iget-object v8, v2, LqDh/f;->h:LqDh/DdJ;

    if-nez v8, :cond_3

    :cond_2
    const-wide/16 v9, -0x1

    const-wide/16 v9, -0x1

    goto/16 :goto_8

    :cond_3
    invoke-virtual/range {p0 .. p0}, LqDh/f;->size()J

    move-result-wide v11

    sub-long/2addr v11, v0

    cmp-long v11, v11, v0

    const-wide/16 v12, 0x1

    const-wide/16 v12, 0x1

    if-gez v11, :cond_7

    invoke-virtual/range {p0 .. p0}, LqDh/f;->size()J

    move-result-wide v6

    :goto_2
    cmp-long v11, v6, v0

    if-lez v11, :cond_4

    iget-object v8, v8, LqDh/DdJ;->g:LqDh/DdJ;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v11, v8, LqDh/DdJ;->r5:I

    iget v14, v8, LqDh/DdJ;->h:I

    sub-int/2addr v11, v14

    int-to-long v14, v11

    sub-long/2addr v6, v14

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, LqDh/h6W;->t4x()[B

    move-result-object v11

    aget-byte v4, v11, v4

    invoke-virtual/range {p1 .. p1}, LqDh/h6W;->XHC()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, LqDh/f;->size()J

    move-result-wide v14

    int-to-long v9, v3

    sub-long/2addr v14, v9

    add-long/2addr v14, v12

    :goto_3
    cmp-long v9, v6, v14

    if-gez v9, :cond_2

    iget-object v9, v8, LqDh/DdJ;->XF:[B

    iget v10, v8, LqDh/DdJ;->r5:I

    iget v12, v8, LqDh/DdJ;->h:I

    int-to-long v12, v12

    add-long/2addr v12, v14

    sub-long/2addr v12, v6

    move-wide/from16 p1, v6

    int-to-long v5, v10

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    iget v6, v8, LqDh/DdJ;->h:I

    int-to-long v6, v6

    add-long/2addr v6, v0

    move-wide/from16 v0, p1

    sub-long/2addr v6, v0

    long-to-int v6, v6

    :goto_4
    if-ge v6, v5, :cond_6

    aget-byte v7, v9, v6

    if-ne v7, v4, :cond_5

    add-int/lit8 v7, v6, 0x1

    const/4 v10, 0x1

    invoke-static {v8, v7, v11, v10, v3}, LnHw/h6W;->h(LqDh/DdJ;I[BII)Z

    move-result v7

    if-eqz v7, :cond_5

    iget v3, v8, LqDh/DdJ;->h:I

    sub-int/2addr v6, v3

    int-to-long v3, v6

    add-long v9, v3, v0

    goto/16 :goto_8

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    iget v5, v8, LqDh/DdJ;->r5:I

    iget v6, v8, LqDh/DdJ;->h:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long v6, v0, v5

    iget-object v8, v8, LqDh/DdJ;->D3D:LqDh/DdJ;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v0, v6

    goto :goto_3

    :cond_7
    :goto_5
    iget v5, v8, LqDh/DdJ;->r5:I

    iget v9, v8, LqDh/DdJ;->h:I

    sub-int/2addr v5, v9

    int-to-long v9, v5

    add-long/2addr v9, v6

    cmp-long v5, v9, v0

    if-gtz v5, :cond_8

    iget-object v8, v8, LqDh/DdJ;->D3D:LqDh/DdJ;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v6, v9

    goto :goto_5

    :cond_8
    invoke-virtual/range {p1 .. p1}, LqDh/h6W;->t4x()[B

    move-result-object v5

    aget-byte v4, v5, v4

    invoke-virtual/range {p1 .. p1}, LqDh/h6W;->XHC()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, LqDh/f;->size()J

    move-result-wide v9

    int-to-long v14, v3

    sub-long/2addr v9, v14

    add-long/2addr v9, v12

    :goto_6
    cmp-long v11, v6, v9

    if-gez v11, :cond_2

    iget-object v11, v8, LqDh/DdJ;->XF:[B

    iget v12, v8, LqDh/DdJ;->r5:I

    iget v13, v8, LqDh/DdJ;->h:I

    int-to-long v13, v13

    add-long/2addr v13, v9

    sub-long/2addr v13, v6

    move-wide/from16 v16, v9

    int-to-long v9, v12

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    iget v10, v8, LqDh/DdJ;->h:I

    int-to-long v12, v10

    add-long/2addr v12, v0

    sub-long/2addr v12, v6

    long-to-int v0, v12

    :goto_7
    if-ge v0, v9, :cond_b

    aget-byte v1, v11, v0

    if-ne v1, v4, :cond_9

    add-int/lit8 v1, v0, 0x1

    const/4 v10, 0x1

    invoke-static {v8, v1, v5, v10, v3}, LnHw/h6W;->h(LqDh/DdJ;I[BII)Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, v8, LqDh/DdJ;->h:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long v9, v0, v6

    goto :goto_8

    :cond_9
    const/4 v10, 0x1

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    const/4 v10, 0x1

    iget v0, v8, LqDh/DdJ;->r5:I

    iget v1, v8, LqDh/DdJ;->h:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v6, v0

    iget-object v8, v8, LqDh/DdJ;->D3D:LqDh/DdJ;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v0, v6

    move-wide/from16 v9, v16

    goto :goto_6

    :goto_8
    return-wide v9

    :cond_c
    move-object/from16 v2, p0

    move-object/from16 v2, p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " exon rmqd0<I f"

    const-string v4, "fromIndex < 0: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-object/from16 v2, p0

    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "itsebm s yesyp"

    const-string v1, "bytes is empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I9A(J)V
    .locals 1

    const/4 v0, 0x4

    iput-wide p1, p0, LqDh/f;->Z:J

    const/4 v0, 0x2

    return-void
.end method

.method public IQ()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    iget-wide v0, p0, LqDh/f;->Z:J

    const/4 v3, 0x1

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2}, LqDh/f;->Ohk(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method public final J()LqDh/f;
    .locals 7

    const/4 v6, 0x4

    new-instance v0, LqDh/f;

    const/4 v6, 0x7

    invoke-direct {v0}, LqDh/f;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v1

    const/4 v6, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x2

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    iget-object v1, p0, LqDh/f;->h:LqDh/DdJ;

    const/4 v6, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x4

    invoke-virtual {v1}, LqDh/DdJ;->qu()LqDh/DdJ;

    move-result-object v2

    const/4 v6, 0x0

    iput-object v2, v0, LqDh/f;->h:LqDh/DdJ;

    const/4 v6, 0x7

    iput-object v2, v2, LqDh/DdJ;->g:LqDh/DdJ;

    const/4 v6, 0x7

    iput-object v2, v2, LqDh/DdJ;->D3D:LqDh/DdJ;

    const/4 v6, 0x5

    iget-object v3, v1, LqDh/DdJ;->D3D:LqDh/DdJ;

    :goto_0
    const/4 v6, 0x2

    if-eq v3, v1, :cond_1

    const/4 v6, 0x4

    iget-object v4, v2, LqDh/DdJ;->g:LqDh/DdJ;

    const/4 v6, 0x2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-virtual {v3}, LqDh/DdJ;->qu()LqDh/DdJ;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5}, LqDh/DdJ;->r5(LqDh/DdJ;)LqDh/DdJ;

    iget-object v3, v3, LqDh/DdJ;->D3D:LqDh/DdJ;

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, LqDh/f;->I9A(J)V

    :goto_1
    const/4 v6, 0x7

    return-object v0
.end method

.method public JrO(BJ)J
    .locals 7

    const/4 v6, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x1

    move v1, p1

    move-wide v2, p2

    const/4 v6, 0x7

    invoke-virtual/range {v0 .. v5}, LqDh/f;->Dmx(BJJ)J

    move-result-wide p1

    const/4 v6, 0x7

    return-wide p1
.end method

.method public KHL([B)LqDh/f;
    .locals 3

    const/4 v2, 0x7

    const-string/jumbo v0, "reumsc"

    const-string/jumbo v0, "source"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    array-length v0, p1

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LqDh/f;->e5m([BII)LqDh/f;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public L7G(JLqDh/h6W;II)Z
    .locals 7

    const/4 v6, 0x7

    const-string/jumbo v0, "sbeyo"

    const-string v0, "bytes"

    const/4 v6, 0x0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x4

    cmp-long v0, p1, v0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x4

    if-ltz v0, :cond_3

    const/4 v6, 0x6

    if-ltz p4, :cond_3

    const/4 v6, 0x6

    if-ltz p5, :cond_3

    const/4 v6, 0x5

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v2

    const/4 v6, 0x6

    sub-long/2addr v2, p1

    const/4 v6, 0x0

    int-to-long v4, p5

    const/4 v6, 0x2

    cmp-long v0, v2, v4

    const/4 v6, 0x1

    if-ltz v0, :cond_3

    const/4 v6, 0x1

    invoke-virtual {p3}, LqDh/h6W;->XHC()I

    move-result v0

    const/4 v6, 0x4

    sub-int/2addr v0, p4

    const/4 v6, 0x7

    if-ge v0, p5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x4

    if-ge v0, p5, :cond_2

    const/4 v6, 0x3

    int-to-long v2, v0

    const/4 v6, 0x2

    add-long/2addr v2, p1

    const/4 v6, 0x7

    invoke-virtual {p0, v2, v3}, LqDh/f;->km(J)B

    move-result v2

    const/4 v6, 0x1

    add-int v3, p4, v0

    const/4 v6, 0x2

    invoke-virtual {p3, v3}, LqDh/h6W;->f(I)B

    move-result v3

    const/4 v6, 0x7

    if-eq v2, v3, :cond_1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    const/4 v1, 0x1

    :cond_3
    :goto_1
    const/4 v6, 0x6

    return v1
.end method

.method public final LH(I)LqDh/h6W;
    .locals 9

    const/4 v8, 0x2

    if-nez p1, :cond_0

    const/4 v8, 0x0

    sget-object p1, LqDh/h6W;->J:LqDh/h6W;

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v0

    const/4 v8, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    int-to-long v4, p1

    const/4 v8, 0x5

    invoke-static/range {v0 .. v5}, LqDh/xnk;->h(JJJ)V

    const/4 v8, 0x2

    iget-object v0, p0, LqDh/f;->h:LqDh/DdJ;

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x0

    move v2, v1

    const/4 v8, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x1

    if-ge v2, p1, :cond_2

    const/4 v8, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x1

    iget v4, v0, LqDh/DdJ;->r5:I

    const/4 v8, 0x7

    iget v5, v0, LqDh/DdJ;->h:I

    const/4 v8, 0x7

    if-eq v4, v5, :cond_1

    const/4 v8, 0x6

    sub-int/2addr v4, v5

    const/4 v8, 0x3

    add-int/2addr v2, v4

    const/4 v8, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    iget-object v0, v0, LqDh/DdJ;->D3D:LqDh/DdJ;

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v8, 0x6

    const-string/jumbo v0, "m=slpbst .=o.iis"

    const-string/jumbo v0, "s.limit == s.pos"

    const/4 v8, 0x7

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x2

    throw p1

    :cond_2
    const/4 v8, 0x1

    new-array v0, v3, [[B

    const/4 v8, 0x0

    mul-int/lit8 v2, v3, 0x2

    const/4 v8, 0x2

    new-array v2, v2, [I

    const/4 v8, 0x2

    iget-object v4, p0, LqDh/f;->h:LqDh/DdJ;

    move-object v5, v4

    move-object v5, v4

    const/4 v8, 0x0

    move v4, v1

    :goto_1
    const/4 v8, 0x7

    if-ge v1, p1, :cond_3

    const/4 v8, 0x0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget-object v6, v5, LqDh/DdJ;->XF:[B

    const/4 v8, 0x5

    aput-object v6, v0, v4

    const/4 v8, 0x0

    iget v6, v5, LqDh/DdJ;->r5:I

    iget v7, v5, LqDh/DdJ;->h:I

    const/4 v8, 0x2

    sub-int/2addr v6, v7

    const/4 v8, 0x3

    add-int/2addr v1, v6

    const/4 v8, 0x4

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v8, 0x6

    aput v6, v2, v4

    const/4 v8, 0x1

    add-int v6, v4, v3

    const/4 v8, 0x2

    iget v7, v5, LqDh/DdJ;->h:I

    const/4 v8, 0x2

    aput v7, v2, v6

    const/4 v8, 0x3

    const/4 v6, 0x1

    const/4 v8, 0x4

    iput-boolean v6, v5, LqDh/DdJ;->qu:Z

    const/4 v8, 0x0

    add-int/2addr v4, v6

    const/4 v8, 0x7

    iget-object v5, v5, LqDh/DdJ;->D3D:LqDh/DdJ;

    goto :goto_1

    :cond_3
    new-instance p1, LqDh/Uz0;

    const/4 v8, 0x1

    invoke-direct {p1, v0, v2}, LqDh/Uz0;-><init>([[B[I)V

    :goto_2
    const/4 v8, 0x5

    return-object p1
.end method

.method public bridge synthetic Lkp(LqDh/h6W;)LqDh/Jl;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LqDh/f;->MTY(LqDh/h6W;)LqDh/f;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public Lpi()LqDh/f;
    .locals 1

    const/4 v0, 0x2

    return-object p0
.end method

.method public MDU()LqDh/h6W;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, LqDh/f;->k9(J)LqDh/h6W;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public MTY(LqDh/h6W;)LqDh/f;
    .locals 3

    const/4 v2, 0x6

    const-string v0, "gebniSutyt"

    const-string v0, "byteString"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1}, LqDh/h6W;->XHC()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v1, v0}, LqDh/h6W;->zq7(LqDh/f;II)V

    const/4 v2, 0x5

    return-object p0
.end method

.method public O(I)LqDh/f;
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, LqDh/f;->C1d(I)LqDh/DdJ;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, v0, LqDh/DdJ;->XF:[B

    const/4 v4, 0x4

    iget v2, v0, LqDh/DdJ;->r5:I

    const/4 v4, 0x2

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x3

    iput v3, v0, LqDh/DdJ;->r5:I

    int-to-byte p1, p1

    const/4 v4, 0x7

    aput-byte p1, v1, v2

    const/4 v4, 0x2

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v0

    const/4 v4, 0x4

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    add-long/2addr v0, v2

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v1}, LqDh/f;->I9A(J)V

    const/4 v4, 0x7

    return-object p0
.end method

.method public Ohk(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v6, 0x4

    const-string/jumbo v0, "prhcsea"

    const-string v0, "charset"

    const/4 v6, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    cmp-long v0, p1, v0

    const/4 v6, 0x5

    if-ltz v0, :cond_0

    const/4 v6, 0x6

    const-wide/32 v1, 0x7fffffff

    const-wide/32 v1, 0x7fffffff

    const/4 v6, 0x6

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x6

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x2

    if-eqz v1, :cond_5

    const/4 v6, 0x1

    iget-wide v1, p0, LqDh/f;->Z:J

    const/4 v6, 0x2

    cmp-long v1, v1, p1

    const/4 v6, 0x5

    if-ltz v1, :cond_4

    const/4 v6, 0x2

    if-nez v0, :cond_1

    const/4 v6, 0x6

    const-string p1, ""

    const/4 v6, 0x0

    return-object p1

    :cond_1
    const/4 v6, 0x5

    iget-object v0, p0, LqDh/f;->h:LqDh/DdJ;

    const/4 v6, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v0, LqDh/DdJ;->h:I

    int-to-long v2, v1

    const/4 v6, 0x1

    add-long/2addr v2, p1

    const/4 v6, 0x0

    iget v4, v0, LqDh/DdJ;->r5:I

    int-to-long v4, v4

    const/4 v6, 0x0

    cmp-long v2, v2, v4

    const/4 v6, 0x2

    if-lez v2, :cond_2

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {p0, p1, p2}, LqDh/f;->aRj(J)[B

    move-result-object p1

    const/4 v6, 0x1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v6, 0x3

    return-object v0

    :cond_2
    const/4 v6, 0x7

    new-instance v2, Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, v0, LqDh/DdJ;->XF:[B

    const/4 v6, 0x4

    long-to-int v4, p1

    const/4 v6, 0x3

    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v6, 0x7

    iget p3, v0, LqDh/DdJ;->h:I

    const/4 v6, 0x7

    add-int/2addr p3, v4

    const/4 v6, 0x6

    iput p3, v0, LqDh/DdJ;->h:I

    const/4 v6, 0x1

    iget-wide v3, p0, LqDh/f;->Z:J

    sub-long/2addr v3, p1

    const/4 v6, 0x4

    iput-wide v3, p0, LqDh/f;->Z:J

    const/4 v6, 0x0

    iget p1, v0, LqDh/DdJ;->r5:I

    const/4 v6, 0x0

    if-ne p3, p1, :cond_3

    const/4 v6, 0x5

    invoke-virtual {v0}, LqDh/DdJ;->h()LqDh/DdJ;

    move-result-object p1

    const/4 v6, 0x6

    iput-object p1, p0, LqDh/f;->h:LqDh/DdJ;

    const/4 v6, 0x4

    invoke-static {v0}, LqDh/idB;->h(LqDh/DdJ;)V

    :cond_3
    const/4 v6, 0x1

    return-object v2

    :cond_4
    const/4 v6, 0x7

    new-instance p1, Ljava/io/EOFException;

    const/4 v6, 0x3

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v6, 0x3

    throw p1

    :cond_5
    const/4 v6, 0x6

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string/jumbo v0, "oty nuetq:C"

    const-string v0, "byteCount: "

    const/4 v6, 0x6

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p2
.end method

.method public PO()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v14, 0x6

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v0

    const/4 v14, 0x1

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    const/4 v14, 0x5

    cmp-long v0, v0, v2

    const/4 v14, 0x5

    if-ltz v0, :cond_2

    const/4 v14, 0x6

    iget-object v0, p0, LqDh/f;->h:LqDh/DdJ;

    const/4 v14, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v14, 0x1

    iget v1, v0, LqDh/DdJ;->h:I

    const/4 v14, 0x7

    iget v4, v0, LqDh/DdJ;->r5:I

    const/4 v14, 0x0

    sub-int v5, v4, v1

    const/4 v14, 0x0

    int-to-long v5, v5

    const/4 v14, 0x4

    cmp-long v5, v5, v2

    const/4 v14, 0x5

    const/16 v6, 0x20

    const/4 v14, 0x2

    if-gez v5, :cond_0

    const/4 v14, 0x4

    invoke-virtual {p0}, LqDh/f;->readInt()I

    move-result v0

    const/4 v14, 0x3

    int-to-long v0, v0

    const/4 v14, 0x2

    const-wide v2, 0xffffffffL

    const-wide v2, 0xffffffffL

    const/4 v14, 0x6

    and-long/2addr v0, v2

    const/4 v14, 0x7

    shl-long/2addr v0, v6

    const/4 v14, 0x2

    invoke-virtual {p0}, LqDh/f;->readInt()I

    move-result v4

    const/4 v14, 0x4

    int-to-long v4, v4

    const/4 v14, 0x0

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v14, 0x4

    goto/16 :goto_1

    :cond_0
    const/4 v14, 0x1

    iget-object v5, v0, LqDh/DdJ;->XF:[B

    const/4 v14, 0x0

    add-int/lit8 v7, v1, 0x1

    const/4 v14, 0x3

    aget-byte v1, v5, v1

    const/4 v14, 0x5

    int-to-long v8, v1

    const/4 v14, 0x4

    const-wide/16 v10, 0xff

    const-wide/16 v10, 0xff

    const/4 v14, 0x3

    and-long/2addr v8, v10

    const/4 v14, 0x4

    const/16 v1, 0x38

    shl-long/2addr v8, v1

    const/4 v14, 0x1

    add-int/lit8 v1, v7, 0x1

    const/4 v14, 0x0

    aget-byte v7, v5, v7

    const/4 v14, 0x4

    int-to-long v12, v7

    const/4 v14, 0x0

    and-long/2addr v12, v10

    const/4 v14, 0x3

    const/16 v7, 0x30

    const/4 v14, 0x0

    shl-long/2addr v12, v7

    const/4 v14, 0x4

    or-long v7, v8, v12

    const/4 v14, 0x1

    add-int/lit8 v9, v1, 0x1

    const/4 v14, 0x1

    aget-byte v1, v5, v1

    const/4 v14, 0x2

    int-to-long v12, v1

    const/4 v14, 0x3

    and-long/2addr v12, v10

    const/4 v14, 0x4

    const/16 v1, 0x28

    const/4 v14, 0x2

    shl-long/2addr v12, v1

    const/4 v14, 0x4

    or-long/2addr v7, v12

    const/4 v14, 0x3

    add-int/lit8 v1, v9, 0x1

    const/4 v14, 0x5

    aget-byte v9, v5, v9

    const/4 v14, 0x5

    int-to-long v12, v9

    const/4 v14, 0x5

    and-long/2addr v12, v10

    const/4 v14, 0x6

    shl-long/2addr v12, v6

    const/4 v14, 0x0

    or-long v6, v7, v12

    const/4 v14, 0x0

    add-int/lit8 v8, v1, 0x1

    const/4 v14, 0x0

    aget-byte v1, v5, v1

    const/4 v14, 0x2

    int-to-long v12, v1

    const/4 v14, 0x4

    and-long/2addr v12, v10

    const/4 v14, 0x6

    const/16 v1, 0x18

    const/4 v14, 0x4

    shl-long/2addr v12, v1

    const/4 v14, 0x3

    or-long/2addr v6, v12

    const/4 v14, 0x1

    add-int/lit8 v1, v8, 0x1

    const/4 v14, 0x4

    aget-byte v8, v5, v8

    const/4 v14, 0x3

    int-to-long v8, v8

    const/4 v14, 0x2

    and-long/2addr v8, v10

    const/4 v14, 0x6

    const/16 v12, 0x10

    const/4 v14, 0x5

    shl-long/2addr v8, v12

    or-long/2addr v6, v8

    const/4 v14, 0x0

    add-int/lit8 v8, v1, 0x1

    const/4 v14, 0x6

    aget-byte v1, v5, v1

    const/4 v14, 0x2

    int-to-long v12, v1

    const/4 v14, 0x4

    and-long/2addr v12, v10

    const/4 v14, 0x4

    const/16 v1, 0x8

    const/4 v14, 0x7

    shl-long/2addr v12, v1

    const/4 v14, 0x1

    or-long/2addr v6, v12

    const/4 v14, 0x6

    add-int/lit8 v1, v8, 0x1

    const/4 v14, 0x4

    aget-byte v5, v5, v8

    const/4 v14, 0x3

    int-to-long v8, v5

    const/4 v14, 0x5

    and-long/2addr v8, v10

    const/4 v14, 0x5

    or-long v5, v6, v8

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v7

    const/4 v14, 0x3

    sub-long/2addr v7, v2

    const/4 v14, 0x5

    invoke-virtual {p0, v7, v8}, LqDh/f;->I9A(J)V

    const/4 v14, 0x5

    if-ne v1, v4, :cond_1

    const/4 v14, 0x5

    invoke-virtual {v0}, LqDh/DdJ;->h()LqDh/DdJ;

    move-result-object v1

    const/4 v14, 0x5

    iput-object v1, p0, LqDh/f;->h:LqDh/DdJ;

    const/4 v14, 0x7

    invoke-static {v0}, LqDh/idB;->h(LqDh/DdJ;)V

    const/4 v14, 0x2

    goto :goto_0

    :cond_1
    const/4 v14, 0x4

    iput v1, v0, LqDh/DdJ;->h:I

    :goto_0
    move-wide v0, v5

    :goto_1
    const/4 v14, 0x0

    return-wide v0

    :cond_2
    const/4 v14, 0x7

    new-instance v0, Ljava/io/EOFException;

    const/4 v14, 0x4

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public RlU(J)LqDh/f;
    .locals 13

    const/4 v12, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v12, 0x1

    if-nez v0, :cond_0

    const/4 v12, 0x0

    const/16 p1, 0x30

    const/4 v12, 0x5

    invoke-virtual {p0, p1}, LqDh/f;->O(I)LqDh/f;

    move-result-object p1

    const/4 v12, 0x7

    goto/16 :goto_1

    :cond_0
    const/4 v12, 0x3

    const/4 v0, 0x1

    const/4 v12, 0x3

    ushr-long v1, p1, v0

    const/4 v12, 0x4

    or-long/2addr v1, p1

    const/4 v3, 0x0

    const/4 v3, 0x2

    const/4 v12, 0x3

    ushr-long v4, v1, v3

    const/4 v12, 0x5

    or-long/2addr v1, v4

    const/4 v12, 0x6

    const/4 v4, 0x4

    const/4 v12, 0x6

    ushr-long v5, v1, v4

    const/4 v12, 0x5

    or-long/2addr v1, v5

    const/4 v12, 0x6

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    const/4 v12, 0x6

    or-long/2addr v1, v6

    const/4 v12, 0x1

    const/16 v6, 0x10

    const/4 v12, 0x0

    ushr-long v7, v1, v6

    const/4 v12, 0x7

    or-long/2addr v1, v7

    const/4 v12, 0x0

    const/16 v7, 0x20

    const/4 v12, 0x4

    ushr-long v8, v1, v7

    const/4 v12, 0x3

    or-long/2addr v1, v8

    const/4 v12, 0x3

    ushr-long v8, v1, v0

    const/4 v12, 0x3

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    const/4 v12, 0x6

    and-long/2addr v8, v10

    const/4 v12, 0x4

    sub-long/2addr v1, v8

    const/4 v12, 0x3

    ushr-long v8, v1, v3

    const/4 v12, 0x2

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    const/4 v12, 0x0

    and-long/2addr v8, v10

    const/4 v12, 0x4

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    const/4 v12, 0x7

    add-long/2addr v1, v8

    const/4 v12, 0x7

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    const/4 v12, 0x1

    and-long/2addr v1, v8

    const/4 v12, 0x6

    ushr-long v8, v1, v5

    const/4 v12, 0x6

    add-long/2addr v1, v8

    const/4 v12, 0x2

    ushr-long v5, v1, v6

    const/4 v12, 0x4

    add-long/2addr v1, v5

    const/4 v12, 0x5

    const-wide/16 v5, 0x3f

    const-wide/16 v5, 0x3f

    const/4 v12, 0x4

    and-long v8, v1, v5

    const/4 v12, 0x7

    ushr-long/2addr v1, v7

    const/4 v12, 0x3

    and-long/2addr v1, v5

    const/4 v12, 0x7

    add-long/2addr v8, v1

    const/4 v12, 0x2

    const/4 v1, 0x3

    const/4 v12, 0x7

    int-to-long v1, v1

    const/4 v12, 0x0

    add-long/2addr v8, v1

    const/4 v12, 0x1

    int-to-long v1, v4

    const/4 v12, 0x2

    div-long/2addr v8, v1

    const/4 v12, 0x5

    long-to-int v1, v8

    const/4 v12, 0x1

    invoke-virtual {p0, v1}, LqDh/f;->C1d(I)LqDh/DdJ;

    move-result-object v2

    const/4 v12, 0x0

    iget-object v3, v2, LqDh/DdJ;->XF:[B

    const/4 v12, 0x5

    iget v5, v2, LqDh/DdJ;->r5:I

    const/4 v12, 0x7

    add-int v6, v5, v1

    const/4 v12, 0x3

    sub-int/2addr v6, v0

    :goto_0
    const/4 v12, 0x2

    if-lt v6, v5, :cond_1

    const/4 v12, 0x5

    invoke-static {}, LnHw/h6W;->XF()[B

    move-result-object v0

    const/4 v12, 0x0

    const-wide/16 v7, 0xf

    const-wide/16 v7, 0xf

    const/4 v12, 0x7

    and-long/2addr v7, p1

    const/4 v12, 0x2

    long-to-int v7, v7

    const/4 v12, 0x1

    aget-byte v0, v0, v7

    const/4 v12, 0x2

    aput-byte v0, v3, v6

    const/4 v12, 0x6

    ushr-long/2addr p1, v4

    const/4 v12, 0x0

    add-int/lit8 v6, v6, -0x1

    const/4 v12, 0x4

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    iget p1, v2, LqDh/DdJ;->r5:I

    const/4 v12, 0x4

    add-int/2addr p1, v1

    iput p1, v2, LqDh/DdJ;->r5:I

    const/4 v12, 0x0

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide p1

    const/4 v12, 0x0

    int-to-long v0, v1

    const/4 v12, 0x3

    add-long/2addr p1, v0

    const/4 v12, 0x0

    invoke-virtual {p0, p1, p2}, LqDh/f;->I9A(J)V

    move-object p1, p0

    move-object p1, p0

    :goto_1
    const/4 v12, 0x0

    return-object p1
.end method

.method public TX(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "atscers"

    const-string v0, "charset"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-wide v0, p0, LqDh/f;->Z:J

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1, p1}, LqDh/f;->Ohk(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public V9h()Ljava/io/OutputStream;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LqDh/f$f;

    invoke-direct {v0, p0}, LqDh/f$f;-><init>(LqDh/f;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public WX4(LqDh/h6W;)J
    .locals 3

    const/4 v2, 0x7

    const-string/jumbo v0, "tetmesgyBra"

    const-string/jumbo v0, "targetBytes"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1}, LqDh/f;->D(LqDh/h6W;J)J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public Y(LqDh/Jf;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x3

    const-string/jumbo v0, "sorcoe"

    const-string/jumbo v0, "source"

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    const-wide/16 v2, 0x2000

    const/4 v6, 0x2

    invoke-interface {p1, p0, v2, v3}, LqDh/Jf;->read(LqDh/f;J)J

    move-result-wide v2

    const/4 v6, 0x3

    const-wide/16 v4, -0x1

    const/4 v6, 0x5

    cmp-long v4, v2, v4

    const/4 v6, 0x3

    if-eqz v4, :cond_0

    const/4 v6, 0x1

    add-long/2addr v0, v2

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    return-wide v0
.end method

.method public ZYg(I)LqDh/f;
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x2

    const/4 v5, 0x2

    invoke-virtual {p0, v0}, LqDh/f;->C1d(I)LqDh/DdJ;

    move-result-object v0

    const/4 v5, 0x2

    iget-object v1, v0, LqDh/DdJ;->XF:[B

    const/4 v5, 0x2

    iget v2, v0, LqDh/DdJ;->r5:I

    const/4 v5, 0x4

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    const/4 v5, 0x2

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x6

    int-to-byte v4, v4

    const/4 v5, 0x1

    aput-byte v4, v1, v2

    const/4 v5, 0x5

    add-int/lit8 v2, v3, 0x1

    const/4 v5, 0x1

    and-int/lit16 p1, p1, 0xff

    const/4 v5, 0x7

    int-to-byte p1, p1

    const/4 v5, 0x6

    aput-byte p1, v1, v3

    const/4 v5, 0x1

    iput v2, v0, LqDh/DdJ;->r5:I

    const/4 v5, 0x2

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v0

    const/4 v5, 0x7

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v5, 0x7

    add-long/2addr v0, v2

    const/4 v5, 0x6

    invoke-virtual {p0, v0, v1}, LqDh/f;->I9A(J)V

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/String;II)LqDh/Jl;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, LqDh/f;->AGl(Ljava/lang/String;II)LqDh/f;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public aRj(J)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v2, 0x4

    if-ltz v0, :cond_0

    const/4 v2, 0x0

    const-wide/32 v0, 0x7fffffff

    const-wide/32 v0, 0x7fffffff

    const/4 v2, 0x1

    cmp-long v0, p1, v0

    const/4 v2, 0x2

    if-gtz v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v0

    const/4 v2, 0x2

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    const/4 v2, 0x3

    long-to-int p1, p1

    const/4 v2, 0x2

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, LqDh/f;->qr([B)V

    const/4 v2, 0x6

    return-object p1

    :cond_1
    const/4 v2, 0x0

    new-instance p1, Ljava/io/EOFException;

    const/4 v2, 0x0

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v2, 0x2

    throw p1

    :cond_2
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "n te:bCyuob"

    const-string v1, "byteCount: "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, LqDh/f;->D3D()LqDh/f;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public bridge synthetic dY(J)LqDh/Jl;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LqDh/f;->RlU(J)LqDh/f;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public e()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0}, LqDh/f;->PO()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-static {v0, v1}, LqDh/xnk;->g(J)J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public e5m([BII)LqDh/f;
    .locals 10

    const/4 v9, 0x5

    const-string/jumbo v0, "uusroc"

    const-string/jumbo v0, "source"

    const/4 v9, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    array-length v0, p1

    const/4 v9, 0x0

    int-to-long v1, v0

    const/4 v9, 0x0

    int-to-long v3, p2

    const/4 v9, 0x6

    int-to-long v7, p3

    move-wide v5, v7

    const/4 v9, 0x0

    invoke-static/range {v1 .. v6}, LqDh/xnk;->h(JJJ)V

    const/4 v9, 0x7

    add-int/2addr p3, p2

    :goto_0
    const/4 v9, 0x4

    if-ge p2, p3, :cond_0

    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v9, 0x7

    invoke-virtual {p0, v0}, LqDh/f;->C1d(I)LqDh/DdJ;

    move-result-object v0

    const/4 v9, 0x3

    sub-int v1, p3, p2

    const/4 v9, 0x4

    iget v2, v0, LqDh/DdJ;->r5:I

    const/4 v9, 0x4

    rsub-int v2, v2, 0x2000

    const/4 v9, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v9, 0x3

    iget-object v2, v0, LqDh/DdJ;->XF:[B

    iget v3, v0, LqDh/DdJ;->r5:I

    const/4 v9, 0x0

    add-int v4, p2, v1

    const/4 v9, 0x3

    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    const/4 v9, 0x0

    iget p2, v0, LqDh/DdJ;->r5:I

    const/4 v9, 0x6

    add-int/2addr p2, v1

    const/4 v9, 0x4

    iput p2, v0, LqDh/DdJ;->r5:I

    const/4 v9, 0x6

    move p2, v4

    move p2, v4

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide p1

    const/4 v9, 0x4

    add-long/2addr p1, v7

    invoke-virtual {p0, p1, p2}, LqDh/f;->I9A(J)V

    const/4 v9, 0x1

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v3, v1, LqDh/f;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :goto_0
    move v2, v4

    goto/16 :goto_3

    :cond_1
    invoke-virtual/range {p0 .. p0}, LqDh/f;->size()J

    move-result-wide v5

    check-cast v1, LqDh/f;

    invoke-virtual {v1}, LqDh/f;->size()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, LqDh/f;->size()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, v0, LqDh/f;->h:LqDh/DdJ;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, LqDh/f;->h:LqDh/DdJ;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v5, v3, LqDh/DdJ;->h:I

    iget v6, v1, LqDh/DdJ;->h:I

    move-wide v9, v7

    :goto_1
    invoke-virtual/range {p0 .. p0}, LqDh/f;->size()J

    move-result-wide v11

    cmp-long v11, v9, v11

    if-gez v11, :cond_8

    iget v11, v3, LqDh/DdJ;->r5:I

    sub-int/2addr v11, v5

    iget v12, v1, LqDh/DdJ;->r5:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v7

    :goto_2
    cmp-long v15, v13, v11

    if-gez v15, :cond_5

    iget-object v15, v3, LqDh/DdJ;->XF:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    iget-object v15, v1, LqDh/DdJ;->XF:[B

    add-int/lit8 v17, v6, 0x1

    aget-byte v6, v15, v6

    if-eq v5, v6, :cond_4

    goto :goto_0

    :cond_4
    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    add-long/2addr v13, v5

    move/from16 v5, v16

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v6, v17

    goto :goto_2

    :cond_5
    iget v13, v3, LqDh/DdJ;->r5:I

    if-ne v5, v13, :cond_6

    iget-object v3, v3, LqDh/DdJ;->D3D:LqDh/DdJ;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v5, v3, LqDh/DdJ;->h:I

    :cond_6
    iget v13, v1, LqDh/DdJ;->r5:I

    if-ne v6, v13, :cond_7

    iget-object v1, v1, LqDh/DdJ;->D3D:LqDh/DdJ;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v6, v1, LqDh/DdJ;->h:I

    :cond_7
    add-long/2addr v9, v11

    goto :goto_1

    :cond_8
    :goto_3
    return v2
.end method

.method public final f(LqDh/f;JJ)LqDh/f;
    .locals 8

    const/4 v7, 0x0

    const-string/jumbo v0, "otu"

    const-string/jumbo v0, "out"

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v1

    move-wide v3, p2

    move-wide v5, p4

    const/4 v7, 0x4

    invoke-static/range {v1 .. v6}, LqDh/xnk;->h(JJJ)V

    const/4 v7, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v7, 0x2

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p1}, LqDh/f;->size()J

    move-result-wide v2

    const/4 v7, 0x4

    add-long/2addr v2, p4

    const/4 v7, 0x4

    invoke-virtual {p1, v2, v3}, LqDh/f;->I9A(J)V

    const/4 v7, 0x3

    iget-object v2, p0, LqDh/f;->h:LqDh/DdJ;

    :goto_0
    const/4 v7, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x5

    iget v3, v2, LqDh/DdJ;->r5:I

    iget v4, v2, LqDh/DdJ;->h:I

    const/4 v7, 0x2

    sub-int v5, v3, v4

    const/4 v7, 0x3

    int-to-long v5, v5

    const/4 v7, 0x6

    cmp-long v5, p2, v5

    const/4 v7, 0x6

    if-ltz v5, :cond_1

    const/4 v7, 0x3

    sub-int/2addr v3, v4

    const/4 v7, 0x7

    int-to-long v3, v3

    const/4 v7, 0x3

    sub-long/2addr p2, v3

    const/4 v7, 0x4

    iget-object v2, v2, LqDh/DdJ;->D3D:LqDh/DdJ;

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    const/4 v7, 0x1

    if-lez v3, :cond_3

    const/4 v7, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x7

    invoke-virtual {v2}, LqDh/DdJ;->qu()LqDh/DdJ;

    move-result-object v3

    const/4 v7, 0x4

    iget v4, v3, LqDh/DdJ;->h:I

    const/4 v7, 0x2

    long-to-int p2, p2

    add-int/2addr v4, p2

    const/4 v7, 0x3

    iput v4, v3, LqDh/DdJ;->h:I

    const/4 v7, 0x3

    long-to-int p2, p4

    add-int/2addr v4, p2

    const/4 v7, 0x6

    iget p2, v3, LqDh/DdJ;->r5:I

    const/4 v7, 0x1

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v7, 0x5

    iput p2, v3, LqDh/DdJ;->r5:I

    const/4 v7, 0x5

    iget-object p2, p1, LqDh/f;->h:LqDh/DdJ;

    const/4 v7, 0x4

    if-nez p2, :cond_2

    const/4 v7, 0x4

    iput-object v3, v3, LqDh/DdJ;->g:LqDh/DdJ;

    const/4 v7, 0x0

    iput-object v3, v3, LqDh/DdJ;->D3D:LqDh/DdJ;

    const/4 v7, 0x2

    iput-object v3, p1, LqDh/f;->h:LqDh/DdJ;

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x5

    iget-object p2, p2, LqDh/DdJ;->g:LqDh/DdJ;

    const/4 v7, 0x4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x7

    invoke-virtual {p2, v3}, LqDh/DdJ;->r5(LqDh/DdJ;)LqDh/DdJ;

    :goto_2
    const/4 v7, 0x6

    iget p2, v3, LqDh/DdJ;->r5:I

    const/4 v7, 0x6

    iget p3, v3, LqDh/DdJ;->h:I

    const/4 v7, 0x4

    sub-int/2addr p2, p3

    const/4 v7, 0x6

    int-to-long p2, p2

    const/4 v7, 0x4

    sub-long/2addr p4, p2

    const/4 v7, 0x7

    iget-object v2, v2, LqDh/DdJ;->D3D:LqDh/DdJ;

    move-wide p2, v0

    const/4 v7, 0x7

    goto :goto_1

    :cond_3
    :goto_3
    const/4 v7, 0x3

    return-object p0
.end method

.method public bridge synthetic fa(Ljava/lang/String;)LqDh/Jl;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LqDh/f;->m9(Ljava/lang/String;)LqDh/f;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public flush()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public fr(J)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0}, LqDh/f;->Ohk(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public final g()J
    .locals 6

    const/4 v5, 0x3

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v0

    const/4 v5, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    cmp-long v4, v0, v2

    const/4 v5, 0x7

    if-nez v4, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object v2, p0, LqDh/f;->h:LqDh/DdJ;

    const/4 v5, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object v2, v2, LqDh/DdJ;->g:LqDh/DdJ;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget v3, v2, LqDh/DdJ;->r5:I

    const/4 v5, 0x3

    const/16 v4, 0x2000

    const/4 v5, 0x7

    if-ge v3, v4, :cond_1

    const/4 v5, 0x7

    iget-boolean v4, v2, LqDh/DdJ;->Z:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v5, 0x5

    iget v2, v2, LqDh/DdJ;->h:I

    const/4 v5, 0x6

    sub-int/2addr v3, v2

    const/4 v5, 0x3

    int-to-long v2, v3

    const/4 v5, 0x6

    sub-long/2addr v0, v2

    :cond_1
    move-wide v2, v0

    :goto_0
    const/4 v5, 0x5

    return-wide v2
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, LqDh/f;->h:LqDh/DdJ;

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    const/4 v1, 0x1

    :cond_1
    const/4 v5, 0x5

    iget v2, v0, LqDh/DdJ;->h:I

    const/4 v5, 0x1

    iget v3, v0, LqDh/DdJ;->r5:I

    :goto_0
    if-ge v2, v3, :cond_2

    const/4 v5, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x2

    iget-object v4, v0, LqDh/DdJ;->XF:[B

    const/4 v5, 0x2

    aget-byte v4, v4, v2

    const/4 v5, 0x2

    add-int/2addr v1, v4

    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    iget-object v0, v0, LqDh/DdJ;->D3D:LqDh/DdJ;

    const/4 v5, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iget-object v2, p0, LqDh/f;->h:LqDh/DdJ;

    if-ne v0, v2, :cond_1

    const/4 v5, 0x3

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v5, 0x6

    return v0
.end method

.method public isOpen()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public j(I)LqDh/f;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, LqDh/xnk;->D3D(I)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LqDh/f;->BZ(I)LqDh/f;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public k9(J)LqDh/h6W;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v0, p1, v0

    const/4 v2, 0x3

    if-ltz v0, :cond_0

    const/4 v2, 0x5

    const-wide/32 v0, 0x7fffffff

    const-wide/32 v0, 0x7fffffff

    const/4 v2, 0x2

    cmp-long v0, p1, v0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v0

    const/4 v2, 0x7

    cmp-long v0, v0, p1

    const/4 v2, 0x1

    if-ltz v0, :cond_2

    const/4 v2, 0x6

    const-wide/16 v0, 0x1000

    const-wide/16 v0, 0x1000

    const/4 v2, 0x0

    cmp-long v0, p1, v0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    const/4 v2, 0x4

    long-to-int v0, p1

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, LqDh/f;->LH(I)LqDh/h6W;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2}, LqDh/f;->skip(J)V

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    new-instance v0, LqDh/h6W;

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p2}, LqDh/f;->aRj(J)[B

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {v0, p1}, LqDh/h6W;-><init>([B)V

    :goto_1
    const/4 v2, 0x1

    return-object v0

    :cond_2
    const/4 v2, 0x6

    new-instance p1, Ljava/io/EOFException;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v2, 0x1

    throw p1

    :cond_3
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string/jumbo v1, "n:yutebp ot"

    const-string v1, "byteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p2
.end method

.method public kf()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v14, 0x3

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v0

    const/4 v14, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v14, 0x0

    cmp-long v0, v0, v2

    const/4 v14, 0x2

    if-eqz v0, :cond_b

    const/4 v14, 0x2

    invoke-virtual {p0, v2, v3}, LqDh/f;->km(J)B

    move-result v0

    const/4 v14, 0x3

    and-int/lit16 v1, v0, 0x80

    const/4 v14, 0x3

    const/4 v2, 0x0

    const/4 v14, 0x3

    const/16 v3, 0x80

    const/4 v14, 0x6

    const/4 v4, 0x1

    const/4 v14, 0x3

    const v5, 0xfffd

    if-nez v1, :cond_0

    const/4 v14, 0x3

    and-int/lit8 v1, v0, 0x7f

    const/4 v14, 0x6

    move v7, v2

    move v7, v2

    const/4 v14, 0x6

    move v6, v4

    goto :goto_0

    :cond_0
    const/4 v14, 0x2

    and-int/lit16 v1, v0, 0xe0

    const/4 v14, 0x0

    const/16 v6, 0xc0

    const/4 v14, 0x5

    if-ne v1, v6, :cond_1

    const/4 v14, 0x0

    and-int/lit8 v1, v0, 0x1f

    const/4 v14, 0x6

    const/4 v6, 0x2

    const/4 v14, 0x3

    move v7, v3

    move v7, v3

    const/4 v14, 0x7

    goto :goto_0

    :cond_1
    const/4 v14, 0x6

    and-int/lit16 v1, v0, 0xf0

    const/4 v14, 0x2

    const/16 v6, 0xe0

    const/4 v14, 0x7

    if-ne v1, v6, :cond_2

    const/4 v14, 0x7

    and-int/lit8 v1, v0, 0xf

    const/4 v6, 0x3

    xor-int/2addr v14, v6

    const/16 v7, 0x800

    const/4 v14, 0x6

    goto :goto_0

    :cond_2
    const/4 v14, 0x7

    and-int/lit16 v1, v0, 0xf8

    const/4 v14, 0x2

    const/16 v6, 0xf0

    const/4 v14, 0x0

    if-ne v1, v6, :cond_a

    const/4 v14, 0x4

    and-int/lit8 v1, v0, 0x7

    const/4 v14, 0x2

    const/4 v6, 0x4

    const/high16 v7, 0x10000

    :goto_0
    const/4 v14, 0x0

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v8

    const/4 v14, 0x2

    int-to-long v10, v6

    const/4 v14, 0x3

    cmp-long v8, v8, v10

    const/4 v14, 0x0

    if-ltz v8, :cond_9

    const/4 v14, 0x1

    move v0, v4

    move v0, v4

    :goto_1
    const/4 v14, 0x7

    if-ge v0, v6, :cond_4

    const/4 v14, 0x1

    int-to-long v8, v0

    const/4 v14, 0x6

    invoke-virtual {p0, v8, v9}, LqDh/f;->km(J)B

    move-result v12

    const/4 v14, 0x5

    and-int/lit16 v13, v12, 0xc0

    const/4 v14, 0x0

    if-ne v13, v3, :cond_3

    const/4 v14, 0x6

    shl-int/lit8 v1, v1, 0x6

    const/4 v14, 0x5

    and-int/lit8 v8, v12, 0x3f

    const/4 v14, 0x7

    or-int/2addr v1, v8

    const/4 v14, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v14, 0x3

    goto :goto_1

    :cond_3
    const/4 v14, 0x4

    invoke-virtual {p0, v8, v9}, LqDh/f;->skip(J)V

    const/4 v14, 0x6

    goto/16 :goto_2

    :cond_4
    const/4 v14, 0x7

    invoke-virtual {p0, v10, v11}, LqDh/f;->skip(J)V

    const/4 v14, 0x5

    const v0, 0x10ffff

    const/4 v14, 0x5

    if-le v1, v0, :cond_5

    const/4 v14, 0x5

    goto :goto_2

    :cond_5
    const/4 v14, 0x6

    const v0, 0xd800

    const/4 v14, 0x5

    if-gt v0, v1, :cond_6

    const/4 v14, 0x6

    const v0, 0xe000

    const/4 v14, 0x6

    if-ge v1, v0, :cond_6

    const/4 v14, 0x5

    move v2, v4

    move v2, v4

    :cond_6
    const/4 v14, 0x7

    if-eqz v2, :cond_7

    const/4 v14, 0x0

    goto :goto_2

    :cond_7
    const/4 v14, 0x2

    if-ge v1, v7, :cond_8

    const/4 v14, 0x4

    goto :goto_2

    :cond_8
    const/4 v14, 0x7

    move v5, v1

    move v5, v1

    const/4 v14, 0x3

    goto :goto_2

    :cond_9
    const/4 v14, 0x5

    new-instance v1, Ljava/io/EOFException;

    const/4 v14, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x7

    const-string v3, " qsi<ze"

    const-string/jumbo v3, "size < "

    const/4 v14, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    const/4 v14, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v3

    const/4 v14, 0x7

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    const-string/jumbo v3, "post poe i (r rcaedioddexnf  xt0"

    const-string v3, " (to read code point prefixed 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    invoke-static {v0}, LqDh/xnk;->b(B)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    const/16 v0, 0x29

    const/4 v14, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x3

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x5

    throw v1

    :cond_a
    const/4 v14, 0x0

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v14, 0x3

    invoke-virtual {p0, v0, v1}, LqDh/f;->skip(J)V

    :goto_2
    const/4 v14, 0x7

    return v5

    :cond_b
    const/4 v14, 0x5

    new-instance v0, Ljava/io/EOFException;

    const/4 v14, 0x0

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v14, 0x6

    throw v0
.end method

.method public final km(J)B
    .locals 7
    .annotation build Lkotlin/jvm/JvmName;
        name = "getByte"
    .end annotation

    const/4 v6, 0x2

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v0

    const/4 v6, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    move-wide v2, p1

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, LqDh/xnk;->h(JJJ)V

    const/4 v6, 0x0

    iget-object v0, p0, LqDh/f;->h:LqDh/DdJ;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/4 v6, 0x7

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v1

    const/4 v6, 0x7

    sub-long/2addr v1, p1

    const/4 v6, 0x3

    cmp-long v1, v1, p1

    const/4 v6, 0x4

    if-gez v1, :cond_1

    const/4 v6, 0x5

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v1

    :goto_0
    const/4 v6, 0x5

    cmp-long v3, v1, p1

    const/4 v6, 0x4

    if-lez v3, :cond_0

    const/4 v6, 0x4

    iget-object v0, v0, LqDh/DdJ;->g:LqDh/DdJ;

    const/4 v6, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget v3, v0, LqDh/DdJ;->r5:I

    const/4 v6, 0x3

    iget v4, v0, LqDh/DdJ;->h:I

    sub-int/2addr v3, v4

    const/4 v6, 0x3

    int-to-long v3, v3

    const/4 v6, 0x2

    sub-long/2addr v1, v3

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object v3, v0, LqDh/DdJ;->XF:[B

    const/4 v6, 0x6

    iget v0, v0, LqDh/DdJ;->h:I

    const/4 v6, 0x6

    int-to-long v4, v0

    const/4 v6, 0x3

    add-long/2addr v4, p1

    const/4 v6, 0x4

    sub-long/2addr v4, v1

    const/4 v6, 0x1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    const/4 v6, 0x7

    goto :goto_2

    :cond_1
    const/4 v6, 0x2

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    :goto_1
    const/4 v6, 0x7

    iget v3, v0, LqDh/DdJ;->r5:I

    const/4 v6, 0x1

    iget v4, v0, LqDh/DdJ;->h:I

    const/4 v6, 0x6

    sub-int/2addr v3, v4

    const/4 v6, 0x4

    int-to-long v3, v3

    add-long/2addr v3, v1

    const/4 v6, 0x3

    cmp-long v5, v3, p1

    if-gtz v5, :cond_2

    const/4 v6, 0x1

    iget-object v0, v0, LqDh/DdJ;->D3D:LqDh/DdJ;

    const/4 v6, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v1, v3

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object v3, v0, LqDh/DdJ;->XF:[B

    const/4 v6, 0x7

    iget v0, v0, LqDh/DdJ;->h:I

    const/4 v6, 0x4

    int-to-long v4, v0

    const/4 v6, 0x7

    add-long/2addr v4, p1

    const/4 v6, 0x6

    sub-long/2addr v4, v1

    const/4 v6, 0x1

    long-to-int p1, v4

    const/4 v6, 0x2

    aget-byte p1, v3, p1

    :goto_2
    const/4 v6, 0x0

    return p1

    :cond_3
    const/4 v6, 0x0

    const/4 p1, 0x0

    const/4 v6, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    throw p1
.end method

.method public lsA()Z
    .locals 5

    const/4 v4, 0x1

    iget-wide v0, p0, LqDh/f;->Z:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x2

    return v0
.end method

.method public m1(JLqDh/h6W;)Z
    .locals 8

    const/4 v7, 0x4

    const-string/jumbo v0, "sbemt"

    const-string v0, "bytes"

    const/4 v7, 0x0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x3

    invoke-virtual {p3}, LqDh/h6W;->XHC()I

    move-result v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v4, p3

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v6}, LqDh/f;->L7G(JLqDh/h6W;II)Z

    move-result p1

    const/4 v7, 0x6

    return p1
.end method

.method public m9(Ljava/lang/String;)LqDh/f;
    .locals 3

    const/4 v2, 0x6

    const-string/jumbo v0, "stgior"

    const-string/jumbo v0, "string"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v1, v0}, LqDh/f;->AGl(Ljava/lang/String;II)LqDh/f;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public mwp(Ljava/lang/String;IILjava/nio/charset/Charset;)LqDh/f;
    .locals 4

    const/4 v3, 0x6

    const-string/jumbo v0, "stnrgb"

    const-string/jumbo v0, "string"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v0, "caetshu"

    const-string v0, "charset"

    const/4 v3, 0x5

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-ltz p2, :cond_0

    const/4 v3, 0x3

    move v2, v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    if-eqz v2, :cond_6

    const/4 v3, 0x0

    if-lt p3, p2, :cond_1

    const/4 v3, 0x1

    move v2, v0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-gt p3, v2, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    move v0, v1

    :goto_2
    const/4 v3, 0x5

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v3, 0x5

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    invoke-virtual {p0, p1, p2, p3}, LqDh/f;->AGl(Ljava/lang/String;II)LqDh/f;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1

    :cond_3
    const/4 v3, 0x4

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const-string p2, "dtj/algp,gan g2vaesntisendIai.It. nex hnn(ridu2a)xr60St"

    const-string/jumbo p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v3, 0x6

    const-string/jumbo p2, "sai..Bttq)(it)g vny.hleanaaeggheSarjtss str"

    const-string/jumbo p2, "this as java.lang.String).getBytes(charset)"

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    array-length p2, p1

    const/4 v3, 0x2

    invoke-virtual {p0, p1, v1, p2}, LqDh/f;->e5m([BII)LqDh/f;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1

    :cond_4
    const/4 v3, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "h s In>detdgn el:.nngteixr"

    const-string p4, "endIndex > string.length: "

    const/4 v3, 0x6

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p3, " > "

    const/4 v3, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p2

    :cond_5
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string p4, "Indm<nI enxeibeedxng :d"

    const-string p4, "endIndex < beginIndex: "

    const/4 v3, 0x0

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p3, "  <"

    const-string p3, " < "

    const/4 v3, 0x7

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string p3, "<ed:o xgniIne0b "

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p2
.end method

.method public n()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, LqDh/f;->readInt()I

    move-result v0

    const/4 v1, 0x7

    invoke-static {v0}, LqDh/xnk;->D3D(I)I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public oLZ(LqDh/CI;)I
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "ptonobi"

    const-string/jumbo v0, "options"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v0, 0x2

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v0, v1}, LnHw/h6W;->Z(LqDh/f;LqDh/CI;ZILjava/lang/Object;)I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x3

    move v0, v1

    move v0, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1}, LqDh/CI;->g()[LqDh/h6W;

    move-result-object p1

    const/4 v3, 0x7

    aget-object p1, p1, v0

    const/4 v3, 0x3

    invoke-virtual {p1}, LqDh/h6W;->XHC()I

    move-result p1

    const/4 v3, 0x7

    int-to-long v1, p1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2}, LqDh/f;->skip(J)V

    :goto_0
    const/4 v3, 0x7

    return v0
.end method

.method public oiY(LqDh/h6W;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const-string/jumbo v0, "sueby"

    const-string v0, "bytes"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1}, LqDh/f;->I4t(LqDh/h6W;J)J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public pC8(J)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v11, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v11, 0x2

    if-ltz v0, :cond_0

    const/4 v11, 0x4

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v11, 0x6

    if-eqz v0, :cond_4

    const/4 v11, 0x1

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    const/4 v11, 0x7

    cmp-long v2, p1, v0

    const/4 v11, 0x6

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v11, 0x4

    if-nez v2, :cond_1

    const/4 v11, 0x4

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    add-long v0, p1, v3

    :goto_1
    const/4 v11, 0x3

    const/16 v6, 0xa

    const/4 v11, 0x7

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    move-object v5, p0

    move-object v5, p0

    move-wide v9, v0

    const/4 v11, 0x7

    invoke-virtual/range {v5 .. v10}, LqDh/f;->Dmx(BJJ)J

    move-result-wide v5

    const/4 v11, 0x7

    const-wide/16 v7, -0x1

    const-wide/16 v7, -0x1

    const/4 v11, 0x7

    cmp-long v2, v5, v7

    const/4 v11, 0x5

    if-eqz v2, :cond_2

    const/4 v11, 0x1

    invoke-static {p0, v5, v6}, LnHw/h6W;->r5(LqDh/f;J)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x2

    goto :goto_2

    :cond_2
    const/4 v11, 0x7

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v5

    const/4 v11, 0x0

    cmp-long v2, v0, v5

    const/4 v11, 0x0

    if-gez v2, :cond_3

    const/4 v11, 0x3

    sub-long v2, v0, v3

    const/4 v11, 0x0

    invoke-virtual {p0, v2, v3}, LqDh/f;->km(J)B

    move-result v2

    const/4 v11, 0x3

    const/16 v3, 0xd

    const/4 v11, 0x2

    if-ne v2, v3, :cond_3

    const/4 v11, 0x5

    invoke-virtual {p0, v0, v1}, LqDh/f;->km(J)B

    move-result v2

    const/4 v11, 0x7

    const/16 v3, 0xa

    const/4 v11, 0x3

    if-ne v2, v3, :cond_3

    const/4 v11, 0x1

    invoke-static {p0, v0, v1}, LnHw/h6W;->r5(LqDh/f;J)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v11, 0x4

    return-object p1

    :cond_3
    const/4 v11, 0x0

    new-instance v6, LqDh/f;

    const/4 v11, 0x4

    invoke-direct {v6}, LqDh/f;-><init>()V

    const/4 v11, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v11, 0x6

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v0

    const/4 v11, 0x2

    const/16 v4, 0x20

    const/4 v11, 0x2

    int-to-long v4, v4

    const/4 v11, 0x7

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v0, p0

    move-object v1, v6

    move-object v1, v6

    const/4 v11, 0x7

    invoke-virtual/range {v0 .. v5}, LqDh/f;->f(LqDh/f;JJ)LqDh/f;

    const/4 v11, 0x3

    new-instance v0, Ljava/io/EOFException;

    const/4 v11, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    const-string/jumbo v2, "nndofi=p/tio  /m:utnl"

    const-string v2, "\\n not found: limit="

    const/4 v11, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v2

    const/4 v11, 0x6

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const/4 v11, 0x7

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    const-string/jumbo p1, "tt ncoe=q"

    const-string p1, " content="

    const/4 v11, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v6}, LqDh/f;->MDU()LqDh/h6W;

    move-result-object p1

    const/4 v11, 0x7

    invoke-virtual {p1}, LqDh/h6W;->s()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const/16 p1, 0x2026

    const/4 v11, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x3

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw v0

    :cond_4
    const/4 v11, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    const-string v1, "  si:m0 l<t"

    const-string/jumbo v1, "limit < 0: "

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x0

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw p2
.end method

.method public bridge synthetic paW()LqDh/Jl;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, LqDh/f;->q()LqDh/f;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public peek()LqDh/Mk;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LqDh/C;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, LqDh/C;-><init>(LqDh/Mk;)V

    const/4 v1, 0x3

    invoke-static {v0}, LqDh/ck;->r5(LqDh/Jf;)LqDh/Mk;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public q()LqDh/f;
    .locals 1

    const/4 v0, 0x6

    return-object p0
.end method

.method public qpK(J)LqDh/f;
    .locals 13

    const/4 v12, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v12, 0x7

    if-nez v2, :cond_0

    const/4 v12, 0x0

    const/16 p1, 0x30

    const/4 v12, 0x5

    invoke-virtual {p0, p1}, LqDh/f;->O(I)LqDh/f;

    move-result-object p1

    const/4 v12, 0x5

    goto/16 :goto_3

    :cond_0
    const/4 v12, 0x7

    const/4 v3, 0x1

    const/4 v12, 0x7

    if-gez v2, :cond_2

    const/4 v12, 0x0

    neg-long p1, p1

    const/4 v12, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const/4 v12, 0x7

    const-string p1, "754m8270-93022735386"

    const-string p1, "-9223372036854775808"

    const/4 v12, 0x3

    invoke-virtual {p0, p1}, LqDh/f;->m9(Ljava/lang/String;)LqDh/f;

    move-result-object p1

    const/4 v12, 0x4

    goto/16 :goto_3

    :cond_1
    const/4 v12, 0x2

    move v2, v3

    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v12, 0x2

    const/4 v2, 0x0

    :goto_0
    const-wide/32 v4, 0x5f5e100

    const-wide/32 v4, 0x5f5e100

    const/4 v12, 0x2

    cmp-long v4, p1, v4

    const/4 v12, 0x5

    const/16 v5, 0xa

    const/4 v12, 0x2

    if-gez v4, :cond_a

    const/4 v12, 0x4

    const-wide/16 v6, 0x2710

    const-wide/16 v6, 0x2710

    const/4 v12, 0x1

    cmp-long v4, p1, v6

    if-gez v4, :cond_6

    const/4 v12, 0x5

    const-wide/16 v6, 0x64

    const-wide/16 v6, 0x64

    const/4 v12, 0x5

    cmp-long v4, p1, v6

    const/4 v12, 0x7

    if-gez v4, :cond_4

    const/4 v12, 0x3

    const-wide/16 v6, 0xa

    const-wide/16 v6, 0xa

    const/4 v12, 0x1

    cmp-long v4, p1, v6

    const/4 v12, 0x4

    if-gez v4, :cond_3

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v12, 0x3

    const/4 v3, 0x2

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_4
    const/4 v12, 0x3

    const-wide/16 v3, 0x3e8

    const-wide/16 v3, 0x3e8

    const/4 v12, 0x7

    cmp-long v3, p1, v3

    if-gez v3, :cond_5

    const/4 v12, 0x5

    const/4 v3, 0x3

    const/4 v12, 0x4

    goto/16 :goto_1

    :cond_5
    const/4 v12, 0x7

    const/4 v3, 0x4

    const/4 v12, 0x6

    goto/16 :goto_1

    :cond_6
    const/4 v12, 0x5

    const-wide/32 v3, 0xf4240

    const-wide/32 v3, 0xf4240

    const/4 v12, 0x3

    cmp-long v3, p1, v3

    if-gez v3, :cond_8

    const/4 v12, 0x7

    const-wide/32 v3, 0x186a0

    cmp-long v3, p1, v3

    const/4 v12, 0x5

    if-gez v3, :cond_7

    const/4 v12, 0x3

    const/4 v3, 0x5

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v12, 0x5

    const/4 v3, 0x6

    const/4 v12, 0x2

    goto/16 :goto_1

    :cond_8
    const/4 v12, 0x5

    const-wide/32 v3, 0x989680

    const-wide/32 v3, 0x989680

    const/4 v12, 0x0

    cmp-long v3, p1, v3

    const/4 v12, 0x7

    if-gez v3, :cond_9

    const/4 v12, 0x2

    const/4 v3, 0x7

    const/4 v12, 0x3

    goto/16 :goto_1

    :cond_9
    const/4 v12, 0x5

    const/16 v3, 0x8

    goto/16 :goto_1

    :cond_a
    const/4 v12, 0x7

    const-wide v3, 0xe8d4a51000L

    const-wide v3, 0xe8d4a51000L

    const/4 v12, 0x0

    cmp-long v3, p1, v3

    if-gez v3, :cond_e

    const/4 v12, 0x7

    const-wide v3, 0x2540be400L

    const-wide v3, 0x2540be400L

    const/4 v12, 0x0

    cmp-long v3, p1, v3

    const/4 v12, 0x3

    if-gez v3, :cond_c

    const/4 v12, 0x6

    const-wide/32 v3, 0x3b9aca00

    const-wide/32 v3, 0x3b9aca00

    const/4 v12, 0x3

    cmp-long v3, p1, v3

    const/4 v12, 0x0

    if-gez v3, :cond_b

    const/4 v12, 0x0

    const/16 v3, 0x9

    const/4 v12, 0x4

    goto/16 :goto_1

    :cond_b
    const/4 v12, 0x3

    move v3, v5

    move v3, v5

    goto/16 :goto_1

    :cond_c
    const/4 v12, 0x4

    const-wide v3, 0x174876e800L

    const/4 v12, 0x5

    cmp-long v3, p1, v3

    const/4 v12, 0x0

    if-gez v3, :cond_d

    const/4 v12, 0x5

    const/16 v3, 0xb

    const/4 v12, 0x4

    goto/16 :goto_1

    :cond_d
    const/16 v3, 0xc

    const/4 v12, 0x6

    goto/16 :goto_1

    :cond_e
    const/4 v12, 0x6

    const-wide v3, 0x38d7ea4c68000L

    const-wide v3, 0x38d7ea4c68000L

    cmp-long v3, p1, v3

    const/4 v12, 0x7

    if-gez v3, :cond_11

    const/4 v12, 0x2

    const-wide v3, 0x9184e72a000L

    const-wide v3, 0x9184e72a000L

    const/4 v12, 0x5

    cmp-long v3, p1, v3

    const/4 v12, 0x6

    if-gez v3, :cond_f

    const/4 v12, 0x4

    const/16 v3, 0xd

    const/4 v12, 0x5

    goto :goto_1

    :cond_f
    const/4 v12, 0x1

    const-wide v3, 0x5af3107a4000L

    const-wide v3, 0x5af3107a4000L

    const/4 v12, 0x0

    cmp-long v3, p1, v3

    const/4 v12, 0x6

    if-gez v3, :cond_10

    const/4 v12, 0x2

    const/16 v3, 0xe

    const/4 v12, 0x4

    goto :goto_1

    :cond_10
    const/4 v12, 0x5

    const/16 v3, 0xf

    const/4 v12, 0x0

    goto :goto_1

    :cond_11
    const/4 v12, 0x0

    const-wide v3, 0x16345785d8a0000L

    const-wide v3, 0x16345785d8a0000L

    const/4 v12, 0x1

    cmp-long v3, p1, v3

    const/4 v12, 0x5

    if-gez v3, :cond_13

    const/4 v12, 0x2

    const-wide v3, 0x2386f26fc10000L

    const-wide v3, 0x2386f26fc10000L

    const/4 v12, 0x5

    cmp-long v3, p1, v3

    const/4 v12, 0x5

    if-gez v3, :cond_12

    const/4 v12, 0x1

    const/16 v3, 0x10

    const/4 v12, 0x3

    goto :goto_1

    :cond_12
    const/4 v12, 0x0

    const/16 v3, 0x11

    goto :goto_1

    :cond_13
    const/4 v12, 0x1

    const-wide v3, 0xde0b6b3a7640000L

    const-wide v3, 0xde0b6b3a7640000L

    const/4 v12, 0x3

    cmp-long v3, p1, v3

    const/4 v12, 0x6

    if-gez v3, :cond_14

    const/16 v3, 0x12

    const/4 v12, 0x0

    goto :goto_1

    :cond_14
    const/4 v12, 0x4

    const/16 v3, 0x13

    :goto_1
    const/4 v12, 0x2

    if-eqz v2, :cond_15

    const/4 v12, 0x1

    add-int/lit8 v3, v3, 0x1

    :cond_15
    const/4 v12, 0x1

    invoke-virtual {p0, v3}, LqDh/f;->C1d(I)LqDh/DdJ;

    move-result-object v4

    const/4 v12, 0x7

    iget-object v6, v4, LqDh/DdJ;->XF:[B

    const/4 v12, 0x4

    iget v7, v4, LqDh/DdJ;->r5:I

    const/4 v12, 0x3

    add-int/2addr v7, v3

    :goto_2
    const/4 v12, 0x1

    cmp-long v8, p1, v0

    const/4 v12, 0x1

    if-eqz v8, :cond_16

    const/4 v12, 0x1

    int-to-long v8, v5

    const/4 v12, 0x7

    rem-long v10, p1, v8

    const/4 v12, 0x5

    long-to-int v10, v10

    const/4 v12, 0x3

    add-int/lit8 v7, v7, -0x1

    const/4 v12, 0x6

    invoke-static {}, LnHw/h6W;->XF()[B

    move-result-object v11

    const/4 v12, 0x3

    aget-byte v10, v11, v10

    const/4 v12, 0x0

    aput-byte v10, v6, v7

    const/4 v12, 0x7

    div-long/2addr p1, v8

    goto :goto_2

    :cond_16
    const/4 v12, 0x5

    if-eqz v2, :cond_17

    const/4 v12, 0x5

    add-int/lit8 v7, v7, -0x1

    const/4 v12, 0x3

    const/16 p1, 0x2d

    const/4 v12, 0x1

    aput-byte p1, v6, v7

    :cond_17
    const/4 v12, 0x4

    iget p1, v4, LqDh/DdJ;->r5:I

    const/4 v12, 0x5

    add-int/2addr p1, v3

    const/4 v12, 0x5

    iput p1, v4, LqDh/DdJ;->r5:I

    const/4 v12, 0x5

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide p1

    const/4 v12, 0x7

    int-to-long v0, v3

    const/4 v12, 0x7

    add-long/2addr p1, v0

    const/4 v12, 0x5

    invoke-virtual {p0, p1, p2}, LqDh/f;->I9A(J)V

    move-object p1, p0

    move-object p1, p0

    :goto_3
    const/4 v12, 0x7

    return-object p1
.end method

.method public qr([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v3, 0x1

    const-string/jumbo v0, "ikns"

    const-string/jumbo v0, "sink"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    array-length v1, p1

    if-ge v0, v1, :cond_1

    const/4 v3, 0x5

    array-length v1, p1

    const/4 v3, 0x1

    sub-int/2addr v1, v0

    const/4 v3, 0x3

    invoke-virtual {p0, p1, v0, v1}, LqDh/f;->read([BII)I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v3, 0x2

    throw p1

    :cond_1
    return-void
.end method

.method public final qu()V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, LqDh/f;->skip(J)V

    return-void
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x3

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v0, p0, LqDh/f;->h:LqDh/DdJ;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    const/4 p1, -0x1

    const/4 v6, 0x5

    return p1

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v6, 0x0

    iget v2, v0, LqDh/DdJ;->r5:I

    const/4 v6, 0x6

    iget v3, v0, LqDh/DdJ;->h:I

    sub-int/2addr v2, v3

    const/4 v6, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v6, 0x0

    iget-object v2, v0, LqDh/DdJ;->XF:[B

    const/4 v6, 0x7

    iget v3, v0, LqDh/DdJ;->h:I

    const/4 v6, 0x6

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/4 v6, 0x4

    iget p1, v0, LqDh/DdJ;->h:I

    const/4 v6, 0x3

    add-int/2addr p1, v1

    const/4 v6, 0x7

    iput p1, v0, LqDh/DdJ;->h:I

    const/4 v6, 0x3

    iget-wide v2, p0, LqDh/f;->Z:J

    const/4 v6, 0x6

    int-to-long v4, v1

    const/4 v6, 0x5

    sub-long/2addr v2, v4

    const/4 v6, 0x7

    iput-wide v2, p0, LqDh/f;->Z:J

    const/4 v6, 0x4

    iget v2, v0, LqDh/DdJ;->r5:I

    const/4 v6, 0x6

    if-ne p1, v2, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v0}, LqDh/DdJ;->h()LqDh/DdJ;

    move-result-object p1

    const/4 v6, 0x3

    iput-object p1, p0, LqDh/f;->h:LqDh/DdJ;

    const/4 v6, 0x3

    invoke-static {v0}, LqDh/idB;->h(LqDh/DdJ;)V

    :cond_1
    const/4 v6, 0x6

    return v1
.end method

.method public read([BII)I
    .locals 8

    const/4 v7, 0x4

    const-string/jumbo v0, "ksin"

    const-string/jumbo v0, "sink"

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    array-length v0, p1

    const/4 v7, 0x0

    int-to-long v1, v0

    const/4 v7, 0x6

    int-to-long v3, p2

    const/4 v7, 0x4

    int-to-long v5, p3

    const/4 v7, 0x7

    invoke-static/range {v1 .. v6}, LqDh/xnk;->h(JJJ)V

    const/4 v7, 0x7

    iget-object v0, p0, LqDh/f;->h:LqDh/DdJ;

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x2

    const/4 p1, -0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    iget v1, v0, LqDh/DdJ;->r5:I

    const/4 v7, 0x3

    iget v2, v0, LqDh/DdJ;->h:I

    const/4 v7, 0x6

    sub-int/2addr v1, v2

    const/4 v7, 0x6

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v7, 0x4

    iget-object v1, v0, LqDh/DdJ;->XF:[B

    const/4 v7, 0x0

    iget v2, v0, LqDh/DdJ;->h:I

    const/4 v7, 0x1

    add-int v3, v2, p3

    const/4 v7, 0x4

    invoke-static {v1, p1, p2, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    const/4 v7, 0x6

    iget p1, v0, LqDh/DdJ;->h:I

    const/4 v7, 0x6

    add-int/2addr p1, p3

    const/4 v7, 0x4

    iput p1, v0, LqDh/DdJ;->h:I

    const/4 v7, 0x1

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide p1

    const/4 v7, 0x4

    int-to-long v1, p3

    const/4 v7, 0x7

    sub-long/2addr p1, v1

    const/4 v7, 0x1

    invoke-virtual {p0, p1, p2}, LqDh/f;->I9A(J)V

    const/4 v7, 0x6

    iget p1, v0, LqDh/DdJ;->h:I

    const/4 v7, 0x7

    iget p2, v0, LqDh/DdJ;->r5:I

    if-ne p1, p2, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v0}, LqDh/DdJ;->h()LqDh/DdJ;

    move-result-object p1

    const/4 v7, 0x1

    iput-object p1, p0, LqDh/f;->h:LqDh/DdJ;

    const/4 v7, 0x3

    invoke-static {v0}, LqDh/idB;->h(LqDh/DdJ;)V

    :cond_1
    const/4 v7, 0x5

    move p1, p3

    move p1, p3

    :goto_0
    const/4 v7, 0x6

    return p1
.end method

.method public read(LqDh/f;J)J
    .locals 5

    const/4 v4, 0x6

    const-string/jumbo v0, "sikn"

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x4

    cmp-long v2, p2, v0

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x6

    if-eqz v2, :cond_3

    const/4 v4, 0x3

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v2

    const/4 v4, 0x6

    cmp-long v0, v2, v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x0

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v0

    const/4 v4, 0x7

    cmp-long v0, p2, v0

    const/4 v4, 0x0

    if-lez v0, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide p2

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p1, p0, p2, p3}, LqDh/f;->write(LqDh/f;J)V

    move-wide p1, p2

    :goto_1
    const/4 v4, 0x6

    return-wide p1

    :cond_3
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<oy o ubn:t0Cet"

    const-string v0, "byteCount < 0: "

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p2
.end method

.method public readByte()B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v9, 0x5

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v0

    const/4 v9, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    const/4 v9, 0x6

    iget-object v0, p0, LqDh/f;->h:LqDh/DdJ;

    const/4 v9, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x7

    iget v1, v0, LqDh/DdJ;->h:I

    const/4 v9, 0x4

    iget v2, v0, LqDh/DdJ;->r5:I

    const/4 v9, 0x2

    iget-object v3, v0, LqDh/DdJ;->XF:[B

    const/4 v9, 0x3

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v5

    const/4 v9, 0x2

    const-wide/16 v7, 0x1

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    const/4 v9, 0x0

    invoke-virtual {p0, v5, v6}, LqDh/f;->I9A(J)V

    if-ne v4, v2, :cond_0

    invoke-virtual {v0}, LqDh/DdJ;->h()LqDh/DdJ;

    move-result-object v2

    const/4 v9, 0x4

    iput-object v2, p0, LqDh/f;->h:LqDh/DdJ;

    const/4 v9, 0x1

    invoke-static {v0}, LqDh/idB;->h(LqDh/DdJ;)V

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    iput v4, v0, LqDh/DdJ;->h:I

    :goto_0
    const/4 v9, 0x6

    return v1

    :cond_1
    const/4 v9, 0x5

    new-instance v0, Ljava/io/EOFException;

    const/4 v9, 0x6

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v9, 0x1

    throw v0
.end method

.method public readInt()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v8, 0x1

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v0

    const/4 v8, 0x0

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v8, 0x4

    cmp-long v0, v0, v2

    const/4 v8, 0x6

    if-ltz v0, :cond_2

    const/4 v8, 0x1

    iget-object v0, p0, LqDh/f;->h:LqDh/DdJ;

    const/4 v8, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget v1, v0, LqDh/DdJ;->h:I

    const/4 v8, 0x4

    iget v4, v0, LqDh/DdJ;->r5:I

    sub-int v5, v4, v1

    const/4 v8, 0x4

    int-to-long v5, v5

    const/4 v8, 0x1

    cmp-long v5, v5, v2

    const/4 v8, 0x3

    if-gez v5, :cond_0

    const/4 v8, 0x1

    invoke-virtual {p0}, LqDh/f;->readByte()B

    move-result v0

    const/4 v8, 0x1

    and-int/lit16 v0, v0, 0xff

    const/4 v8, 0x6

    shl-int/lit8 v0, v0, 0x18

    const/4 v8, 0x7

    invoke-virtual {p0}, LqDh/f;->readByte()B

    move-result v1

    const/4 v8, 0x7

    and-int/lit16 v1, v1, 0xff

    const/4 v8, 0x7

    shl-int/lit8 v1, v1, 0x10

    const/4 v8, 0x2

    or-int/2addr v0, v1

    const/4 v8, 0x4

    invoke-virtual {p0}, LqDh/f;->readByte()B

    move-result v1

    const/4 v8, 0x4

    and-int/lit16 v1, v1, 0xff

    const/4 v8, 0x3

    shl-int/lit8 v1, v1, 0x8

    const/4 v8, 0x6

    or-int/2addr v0, v1

    const/4 v8, 0x2

    invoke-virtual {p0}, LqDh/f;->readByte()B

    move-result v1

    const/4 v8, 0x7

    and-int/lit16 v1, v1, 0xff

    const/4 v8, 0x0

    or-int/2addr v0, v1

    const/4 v8, 0x7

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    iget-object v5, v0, LqDh/DdJ;->XF:[B

    const/4 v8, 0x2

    add-int/lit8 v6, v1, 0x1

    const/4 v8, 0x6

    aget-byte v1, v5, v1

    const/4 v8, 0x2

    and-int/lit16 v1, v1, 0xff

    const/4 v8, 0x3

    shl-int/lit8 v1, v1, 0x18

    const/4 v8, 0x3

    add-int/lit8 v7, v6, 0x1

    const/4 v8, 0x0

    aget-byte v6, v5, v6

    const/4 v8, 0x0

    and-int/lit16 v6, v6, 0xff

    const/4 v8, 0x5

    shl-int/lit8 v6, v6, 0x10

    const/4 v8, 0x3

    or-int/2addr v1, v6

    const/4 v8, 0x4

    add-int/lit8 v6, v7, 0x1

    const/4 v8, 0x2

    aget-byte v7, v5, v7

    const/4 v8, 0x0

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x4

    shl-int/lit8 v7, v7, 0x8

    const/4 v8, 0x5

    or-int/2addr v1, v7

    const/4 v8, 0x5

    add-int/lit8 v7, v6, 0x1

    const/4 v8, 0x0

    aget-byte v5, v5, v6

    const/4 v8, 0x2

    and-int/lit16 v5, v5, 0xff

    const/4 v8, 0x4

    or-int/2addr v1, v5

    const/4 v8, 0x2

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v5

    const/4 v8, 0x4

    sub-long/2addr v5, v2

    const/4 v8, 0x4

    invoke-virtual {p0, v5, v6}, LqDh/f;->I9A(J)V

    const/4 v8, 0x4

    if-ne v7, v4, :cond_1

    const/4 v8, 0x4

    invoke-virtual {v0}, LqDh/DdJ;->h()LqDh/DdJ;

    move-result-object v2

    const/4 v8, 0x7

    iput-object v2, p0, LqDh/f;->h:LqDh/DdJ;

    const/4 v8, 0x4

    invoke-static {v0}, LqDh/idB;->h(LqDh/DdJ;)V

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    iput v7, v0, LqDh/DdJ;->h:I

    :goto_0
    const/4 v8, 0x6

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v8, 0x7

    return v0

    :cond_2
    const/4 v8, 0x3

    new-instance v0, Ljava/io/EOFException;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v8, 0x6

    throw v0
.end method

.method public readShort()S
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v8, 0x2

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v0

    const/4 v8, 0x0

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v8, 0x5

    cmp-long v0, v0, v2

    const/4 v8, 0x6

    if-ltz v0, :cond_2

    const/4 v8, 0x1

    iget-object v0, p0, LqDh/f;->h:LqDh/DdJ;

    const/4 v8, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget v1, v0, LqDh/DdJ;->h:I

    const/4 v8, 0x5

    iget v4, v0, LqDh/DdJ;->r5:I

    sub-int v5, v4, v1

    const/4 v8, 0x5

    const/4 v6, 0x2

    const/4 v8, 0x5

    if-ge v5, v6, :cond_0

    const/4 v8, 0x2

    invoke-virtual {p0}, LqDh/f;->readByte()B

    move-result v0

    const/4 v8, 0x7

    and-int/lit16 v0, v0, 0xff

    const/4 v8, 0x0

    shl-int/lit8 v0, v0, 0x8

    const/4 v8, 0x6

    invoke-virtual {p0}, LqDh/f;->readByte()B

    move-result v1

    const/4 v8, 0x0

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    const/4 v8, 0x6

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    iget-object v5, v0, LqDh/DdJ;->XF:[B

    const/4 v8, 0x2

    add-int/lit8 v6, v1, 0x1

    const/4 v8, 0x4

    aget-byte v1, v5, v1

    const/4 v8, 0x5

    and-int/lit16 v1, v1, 0xff

    const/4 v8, 0x5

    shl-int/lit8 v1, v1, 0x8

    const/4 v8, 0x7

    add-int/lit8 v7, v6, 0x1

    const/4 v8, 0x4

    aget-byte v5, v5, v6

    const/4 v8, 0x7

    and-int/lit16 v5, v5, 0xff

    const/4 v8, 0x4

    or-int/2addr v1, v5

    const/4 v8, 0x4

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v5

    const/4 v8, 0x0

    sub-long/2addr v5, v2

    const/4 v8, 0x7

    invoke-virtual {p0, v5, v6}, LqDh/f;->I9A(J)V

    if-ne v7, v4, :cond_1

    const/4 v8, 0x5

    invoke-virtual {v0}, LqDh/DdJ;->h()LqDh/DdJ;

    move-result-object v2

    const/4 v8, 0x3

    iput-object v2, p0, LqDh/f;->h:LqDh/DdJ;

    const/4 v8, 0x1

    invoke-static {v0}, LqDh/idB;->h(LqDh/DdJ;)V

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    iput v7, v0, LqDh/DdJ;->h:I

    :goto_0
    const/4 v8, 0x5

    int-to-short v0, v1

    :goto_1
    const/4 v8, 0x4

    return v0

    :cond_2
    const/4 v8, 0x2

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v8, 0x5

    throw v0
.end method

.method public final size()J
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "size"
    .end annotation

    const/4 v2, 0x3

    iget-wide v0, p0, LqDh/f;->Z:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public skip(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :cond_0
    :goto_0
    const/4 v6, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x7

    cmp-long v0, p1, v0

    const/4 v6, 0x5

    if-lez v0, :cond_2

    const/4 v6, 0x5

    iget-object v0, p0, LqDh/f;->h:LqDh/DdJ;

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    iget v1, v0, LqDh/DdJ;->r5:I

    const/4 v6, 0x3

    iget v2, v0, LqDh/DdJ;->h:I

    const/4 v6, 0x6

    sub-int/2addr v1, v2

    const/4 v6, 0x6

    int-to-long v1, v1

    const/4 v6, 0x3

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const/4 v6, 0x4

    long-to-int v1, v1

    const/4 v6, 0x2

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v2

    const/4 v6, 0x5

    int-to-long v4, v1

    const/4 v6, 0x2

    sub-long/2addr v2, v4

    const/4 v6, 0x5

    invoke-virtual {p0, v2, v3}, LqDh/f;->I9A(J)V

    const/4 v6, 0x6

    sub-long/2addr p1, v4

    const/4 v6, 0x5

    iget v2, v0, LqDh/DdJ;->h:I

    const/4 v6, 0x6

    add-int/2addr v2, v1

    const/4 v6, 0x2

    iput v2, v0, LqDh/DdJ;->h:I

    const/4 v6, 0x5

    iget v1, v0, LqDh/DdJ;->r5:I

    const/4 v6, 0x2

    if-ne v2, v1, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v0}, LqDh/DdJ;->h()LqDh/DdJ;

    move-result-object v1

    const/4 v6, 0x7

    iput-object v1, p0, LqDh/f;->h:LqDh/DdJ;

    const/4 v6, 0x0

    invoke-static {v0}, LqDh/idB;->h(LqDh/DdJ;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    new-instance p1, Ljava/io/EOFException;

    const/4 v6, 0x3

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v6, 0x4

    throw p1

    :cond_2
    const/4 v6, 0x7

    return-void
.end method

.method public timeout()LqDh/bB;
    .locals 2

    sget-object v0, LqDh/bB;->Z:LqDh/bB;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, LqDh/f;->xOU()LqDh/h6W;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, LqDh/h6W;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public ug(LqDh/l;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x6

    const-string/jumbo v0, "sink"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v0

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long v2, v0, v2

    const/4 v4, 0x7

    if-lez v2, :cond_0

    const/4 v4, 0x4

    invoke-interface {p1, p0, v0, v1}, LqDh/l;->write(LqDh/f;J)V

    :cond_0
    const/4 v4, 0x1

    return-wide v0
.end method

.method public bridge synthetic vW(J)LqDh/Jl;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, LqDh/f;->qpK(J)LqDh/f;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public vhZ(J)Z
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, LqDh/f;->Z:J

    const/4 v2, 0x6

    cmp-long p1, v0, p1

    const/4 v2, 0x3

    if-ltz p1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x6

    return p1
.end method

.method public w()[B
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, LqDh/f;->aRj(J)[B

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "rcoeub"

    const-string/jumbo v0, "source"

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v6, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v6, 0x4

    if-lez v1, :cond_0

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x4

    invoke-virtual {p0, v2}, LqDh/f;->C1d(I)LqDh/DdJ;

    move-result-object v2

    const/4 v6, 0x2

    iget v3, v2, LqDh/DdJ;->r5:I

    const/4 v6, 0x0

    rsub-int v3, v3, 0x2000

    const/4 v6, 0x3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v6, 0x4

    iget-object v4, v2, LqDh/DdJ;->XF:[B

    const/4 v6, 0x5

    iget v5, v2, LqDh/DdJ;->r5:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v6, 0x5

    sub-int/2addr v1, v3

    const/4 v6, 0x3

    iget v4, v2, LqDh/DdJ;->r5:I

    const/4 v6, 0x2

    add-int/2addr v4, v3

    const/4 v6, 0x6

    iput v4, v2, LqDh/DdJ;->r5:I

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget-wide v1, p0, LqDh/f;->Z:J

    const/4 v6, 0x7

    int-to-long v3, v0

    const/4 v6, 0x4

    add-long/2addr v1, v3

    iput-wide v1, p0, LqDh/f;->Z:J

    const/4 v6, 0x3

    return v0
.end method

.method public bridge synthetic write([B)LqDh/Jl;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LqDh/f;->KHL([B)LqDh/f;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic write([BII)LqDh/Jl;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, LqDh/f;->e5m([BII)LqDh/f;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public write(LqDh/f;J)V
    .locals 9

    const/4 v8, 0x2

    const-string/jumbo v0, "uesocr"

    const-string/jumbo v0, "source"

    const/4 v8, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x3

    if-eq p1, p0, :cond_0

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v8, 0x5

    if-eqz v1, :cond_7

    const/4 v8, 0x7

    invoke-virtual {p1}, LqDh/f;->size()J

    move-result-wide v2

    const/4 v8, 0x3

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    move-wide v6, p2

    const/4 v8, 0x3

    invoke-static/range {v2 .. v7}, LqDh/xnk;->h(JJJ)V

    :goto_1
    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v8, 0x5

    cmp-long v1, p2, v1

    const/4 v8, 0x0

    if-lez v1, :cond_6

    const/4 v8, 0x5

    iget-object v1, p1, LqDh/f;->h:LqDh/DdJ;

    const/4 v8, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, LqDh/DdJ;->r5:I

    const/4 v8, 0x2

    iget-object v2, p1, LqDh/f;->h:LqDh/DdJ;

    const/4 v8, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x1

    iget v2, v2, LqDh/DdJ;->h:I

    const/4 v8, 0x5

    sub-int/2addr v1, v2

    const/4 v8, 0x4

    int-to-long v1, v1

    const/4 v8, 0x4

    cmp-long v1, p2, v1

    if-gez v1, :cond_4

    const/4 v8, 0x6

    iget-object v1, p0, LqDh/f;->h:LqDh/DdJ;

    const/4 v8, 0x7

    if-eqz v1, :cond_1

    const/4 v8, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, LqDh/DdJ;->g:LqDh/DdJ;

    const/4 v8, 0x4

    goto :goto_2

    :cond_1
    const/4 v8, 0x6

    const/4 v1, 0x0

    :goto_2
    const/4 v8, 0x5

    if-eqz v1, :cond_3

    const/4 v8, 0x2

    iget-boolean v2, v1, LqDh/DdJ;->Z:Z

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    const/4 v8, 0x7

    iget v2, v1, LqDh/DdJ;->r5:I

    const/4 v8, 0x1

    int-to-long v2, v2

    const/4 v8, 0x7

    add-long/2addr v2, p2

    const/4 v8, 0x2

    iget-boolean v4, v1, LqDh/DdJ;->qu:Z

    const/4 v8, 0x2

    if-eqz v4, :cond_2

    const/4 v8, 0x4

    move v4, v0

    goto :goto_3

    :cond_2
    const/4 v8, 0x2

    iget v4, v1, LqDh/DdJ;->h:I

    :goto_3
    const/4 v8, 0x7

    int-to-long v4, v4

    sub-long/2addr v2, v4

    const/4 v8, 0x5

    const-wide/16 v4, 0x2000

    const-wide/16 v4, 0x2000

    const/4 v8, 0x2

    cmp-long v2, v2, v4

    const/4 v8, 0x3

    if-gtz v2, :cond_3

    const/4 v8, 0x5

    iget-object v0, p1, LqDh/f;->h:LqDh/DdJ;

    const/4 v8, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x2

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, LqDh/DdJ;->D3D(LqDh/DdJ;I)V

    invoke-virtual {p1}, LqDh/f;->size()J

    move-result-wide v0

    const/4 v8, 0x4

    sub-long/2addr v0, p2

    const/4 v8, 0x6

    invoke-virtual {p1, v0, v1}, LqDh/f;->I9A(J)V

    const/4 v8, 0x0

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v0

    const/4 v8, 0x2

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, LqDh/f;->I9A(J)V

    const/4 v8, 0x4

    goto :goto_5

    :cond_3
    const/4 v8, 0x1

    iget-object v1, p1, LqDh/f;->h:LqDh/DdJ;

    const/4 v8, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x0

    long-to-int v2, p2

    invoke-virtual {v1, v2}, LqDh/DdJ;->Z(I)LqDh/DdJ;

    move-result-object v1

    const/4 v8, 0x2

    iput-object v1, p1, LqDh/f;->h:LqDh/DdJ;

    :cond_4
    const/4 v8, 0x6

    iget-object v1, p1, LqDh/f;->h:LqDh/DdJ;

    const/4 v8, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x5

    iget v2, v1, LqDh/DdJ;->r5:I

    const/4 v8, 0x5

    iget v3, v1, LqDh/DdJ;->h:I

    const/4 v8, 0x7

    sub-int/2addr v2, v3

    const/4 v8, 0x1

    int-to-long v2, v2

    const/4 v8, 0x1

    invoke-virtual {v1}, LqDh/DdJ;->h()LqDh/DdJ;

    move-result-object v4

    const/4 v8, 0x1

    iput-object v4, p1, LqDh/f;->h:LqDh/DdJ;

    const/4 v8, 0x0

    iget-object v4, p0, LqDh/f;->h:LqDh/DdJ;

    const/4 v8, 0x7

    if-nez v4, :cond_5

    const/4 v8, 0x1

    iput-object v1, p0, LqDh/f;->h:LqDh/DdJ;

    const/4 v8, 0x1

    iput-object v1, v1, LqDh/DdJ;->g:LqDh/DdJ;

    const/4 v8, 0x1

    iput-object v1, v1, LqDh/DdJ;->D3D:LqDh/DdJ;

    const/4 v8, 0x5

    goto :goto_4

    :cond_5
    const/4 v8, 0x7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x2

    iget-object v4, v4, LqDh/DdJ;->g:LqDh/DdJ;

    const/4 v8, 0x1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x6

    invoke-virtual {v4, v1}, LqDh/DdJ;->r5(LqDh/DdJ;)LqDh/DdJ;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1}, LqDh/DdJ;->XF()V

    :goto_4
    const/4 v8, 0x4

    invoke-virtual {p1}, LqDh/f;->size()J

    move-result-wide v4

    const/4 v8, 0x2

    sub-long/2addr v4, v2

    const/4 v8, 0x3

    invoke-virtual {p1, v4, v5}, LqDh/f;->I9A(J)V

    const/4 v8, 0x6

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v4

    const/4 v8, 0x4

    add-long/2addr v4, v2

    const/4 v8, 0x0

    invoke-virtual {p0, v4, v5}, LqDh/f;->I9A(J)V

    const/4 v8, 0x5

    sub-long/2addr p2, v2

    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_6
    :goto_5
    const/4 v8, 0x4

    return-void

    :cond_7
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x1

    const-string/jumbo p2, "u =sro ptc=sie"

    const-string/jumbo p2, "source == this"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1
.end method

.method public bridge synthetic writeByte(I)LqDh/Jl;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LqDh/f;->O(I)LqDh/f;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic writeInt(I)LqDh/Jl;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LqDh/f;->BZ(I)LqDh/f;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic writeShort(I)LqDh/Jl;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LqDh/f;->ZYg(I)LqDh/f;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public xNV(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, LqDh/f;->Z:J

    const/4 v2, 0x7

    cmp-long p1, v0, p1

    const/4 v2, 0x3

    if-ltz p1, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/io/EOFException;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v2, 0x4

    throw p1
.end method

.method public final xOU()LqDh/h6W;
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v0

    const/4 v4, 0x0

    const-wide/32 v2, 0x7fffffff

    const-wide/32 v2, 0x7fffffff

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v0

    const/4 v4, 0x1

    long-to-int v0, v0

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, LqDh/f;->LH(I)LqDh/h6W;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0

    :cond_1
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string/jumbo v1, "tVe_ MXIqE:A>s zL.nAiU"

    const-string/jumbo v1, "size > Int.MAX_VALUE: "

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p0}, LqDh/f;->size()J

    move-result-wide v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v1
.end method
