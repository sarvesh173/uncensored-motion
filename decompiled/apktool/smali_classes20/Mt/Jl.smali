.class public final LMt/Jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J.\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004J\u0017\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\r\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004R\u0014\u0010\u0010\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000fR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012R\u001c\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "LMt/Jl;",
        "",
        "",
        "inbound",
        "",
        "streamId",
        "length",
        "type",
        "flags",
        "",
        "r5",
        "h",
        "(I)Ljava/lang/String;",
        "XF",
        "LqDh/h6W;",
        "LqDh/h6W;",
        "CONNECTION_PREFACE",
        "",
        "[Ljava/lang/String;",
        "FRAME_NAMES",
        "qu",
        "FLAGS",
        "Z",
        "BINARY",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LMt/Jl;

.field private static final Z:[Ljava/lang/String;

.field public static final h:LqDh/h6W;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final qu:[Ljava/lang/String;

.field private static final r5:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v14, 0x1

    new-instance v0, LMt/Jl;

    const/4 v14, 0x2

    invoke-direct {v0}, LMt/Jl;-><init>()V

    const/4 v14, 0x4

    sput-object v0, LMt/Jl;->XF:LMt/Jl;

    const/4 v14, 0x0

    sget-object v0, LqDh/h6W;->b:LqDh/h6W$NS;

    const/4 v14, 0x5

    const-string/jumbo v1, "n/sn/T2//rM/nPSP /T*rR/0.rr/I /H"

    const-string v1, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    const/4 v14, 0x2

    invoke-virtual {v0, v1}, LqDh/h6W$NS;->r5(Ljava/lang/String;)LqDh/h6W;

    move-result-object v0

    const/4 v14, 0x7

    sput-object v0, LMt/Jl;->h:LqDh/h6W;

    const-string v1, "ADTA"

    const-string v1, "DATA"

    const/4 v14, 0x6

    const-string v2, "SARmDHE"

    const-string v2, "HEADERS"

    const-string v3, "PRIORITY"

    const/4 v14, 0x2

    const-string v4, "SARToMRTS_"

    const-string v4, "RST_STREAM"

    const/4 v14, 0x5

    const-string v5, "SETTINGS"

    const/4 v14, 0x7

    const-string v6, "SUSIMbEPHPR_"

    const-string v6, "PUSH_PROMISE"

    const/4 v14, 0x4

    const-string v7, "GNIP"

    const-string v7, "PING"

    const/4 v14, 0x3

    const-string/jumbo v8, "uOAYGW"

    const-string v8, "GOAWAY"

    const-string v9, "APOEWTDp_UDWN"

    const-string v9, "WINDOW_UPDATE"

    const/4 v14, 0x6

    const-string v10, "NOOITINTqCUA"

    const-string v10, "CONTINUATION"

    const/4 v14, 0x7

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x5

    sput-object v0, LMt/Jl;->r5:[Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v0, 0x40

    const/4 v14, 0x4

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LMt/Jl;->qu:[Ljava/lang/String;

    const/4 v14, 0x2

    const/16 v0, 0x100

    const/4 v14, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const/4 v14, 0x1

    const/4 v2, 0x0

    const/4 v14, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v14, 0x4

    const/4 v4, 0x1

    const/4 v14, 0x2

    if-ge v3, v0, :cond_0

    const/4 v14, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v14, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x7

    const-string/jumbo v6, "igsttB)oiannytr(ri"

    const-string/jumbo v6, "toBinaryString(it)"

    const/4 v14, 0x3

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x2

    aput-object v5, v4, v2

    const/4 v14, 0x2

    const-string v5, "%8s"

    const/4 v14, 0x7

    invoke-static {v5, v4}, LSl4/Jl;->t4x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x3

    const/16 v7, 0x20

    const/4 v14, 0x2

    const/16 v8, 0x30

    const/4 v14, 0x2

    const/4 v9, 0x0

    const/4 v14, 0x5

    const/4 v10, 0x4

    const/4 v14, 0x4

    const/4 v11, 0x0

    const/4 v14, 0x6

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x7

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x3

    sput-object v1, LMt/Jl;->Z:[Ljava/lang/String;

    const/4 v14, 0x7

    sget-object v0, LMt/Jl;->qu:[Ljava/lang/String;

    const/4 v14, 0x7

    const-string v1, ""

    const-string v1, ""

    const/4 v14, 0x5

    aput-object v1, v0, v2

    const/4 v14, 0x0

    const-string v1, "M_AmDSEENR"

    const-string v1, "END_STREAM"

    const/4 v14, 0x3

    aput-object v1, v0, v4

    const/4 v14, 0x0

    new-array v3, v4, [I

    const/4 v14, 0x6

    aput v4, v3, v2

    const-string v4, "PADDED"

    const/4 v14, 0x2

    const/16 v5, 0x8

    const/4 v14, 0x7

    aput-object v4, v0, v5

    const/4 v14, 0x6

    const/4 v4, 0x1

    const/4 v14, 0x5

    or-int/2addr v4, v5

    const/4 v14, 0x4

    const-string v6, "PDDAoDE"

    const-string/jumbo v6, "|PADDED"

    const/4 v14, 0x0

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x1

    aput-object v1, v0, v4

    const/4 v14, 0x6

    const/4 v1, 0x4

    const/4 v14, 0x3

    const-string v4, "E_EDDbNRHEA"

    const-string v4, "END_HEADERS"

    const/4 v14, 0x7

    aput-object v4, v0, v1

    const/4 v14, 0x3

    const/16 v1, 0x20

    const/4 v14, 0x2

    const-string v4, "PRIORITY"

    const/4 v14, 0x7

    aput-object v4, v0, v1

    const/4 v14, 0x4

    const/16 v1, 0x24

    const-string v4, "I|ANOEuT_RDESIEDHRPR"

    const-string v4, "END_HEADERS|PRIORITY"

    const/4 v14, 0x1

    aput-object v4, v0, v1

    const/4 v14, 0x7

    const/4 v0, 0x3

    const/4 v14, 0x5

    new-array v1, v0, [I

    const/4 v14, 0x4

    fill-array-data v1, :array_0

    const/4 v14, 0x3

    move v4, v2

    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_1

    const/4 v14, 0x3

    aget v7, v1, v4

    const/4 v14, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v14, 0x4

    aget v8, v3, v2

    const/4 v14, 0x2

    sget-object v9, LMt/Jl;->qu:[Ljava/lang/String;

    const/4 v14, 0x7

    or-int v10, v8, v7

    const/4 v14, 0x3

    new-instance v11, Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x0

    aget-object v12, v9, v8

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    const/16 v12, 0x7c

    const/4 v14, 0x3

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    aget-object v13, v9, v7

    const/4 v14, 0x7

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v9, v10

    const/4 v14, 0x5

    or-int/2addr v10, v5

    const/4 v14, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x2

    aget-object v8, v9, v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    aget-object v7, v9, v7

    const/4 v14, 0x3

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x4

    aput-object v7, v9, v10

    const/4 v14, 0x2

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    sget-object v0, LMt/Jl;->qu:[Ljava/lang/String;

    const/4 v14, 0x2

    array-length v0, v0

    :goto_2
    const/4 v14, 0x7

    if-ge v2, v0, :cond_3

    const/4 v14, 0x4

    add-int/lit8 v1, v2, 0x1

    const/4 v14, 0x4

    sget-object v3, LMt/Jl;->qu:[Ljava/lang/String;

    const/4 v14, 0x0

    aget-object v4, v3, v2

    const/4 v14, 0x5

    if-nez v4, :cond_2

    const/4 v14, 0x1

    sget-object v4, LMt/Jl;->Z:[Ljava/lang/String;

    const/4 v14, 0x3

    aget-object v4, v4, v2

    const/4 v14, 0x5

    aput-object v4, v3, v2

    :cond_2
    const/4 v14, 0x1

    move v2, v1

    move v2, v1

    const/4 v14, 0x5

    goto :goto_2

    :cond_3
    const/4 v14, 0x6

    return-void

    :array_0
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(II)Ljava/lang/String;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p2, :cond_0

    const/4 v7, 0x6

    const-string p1, ""

    const-string p1, ""

    const/4 v7, 0x3

    return-object p1

    :cond_0
    const/4 v7, 0x5

    const/4 v0, 0x2

    const/4 v7, 0x1

    if-eq p1, v0, :cond_6

    const/4 v7, 0x6

    const/4 v0, 0x3

    const/4 v7, 0x4

    if-eq p1, v0, :cond_6

    const/4 v7, 0x2

    const/4 v0, 0x4

    const/4 v7, 0x5

    if-eq p1, v0, :cond_4

    const/4 v7, 0x7

    const/4 v0, 0x6

    const/4 v7, 0x2

    if-eq p1, v0, :cond_4

    const/4 v7, 0x7

    const/4 v0, 0x7

    const/4 v7, 0x4

    if-eq p1, v0, :cond_6

    const/16 v0, 0x8

    const/4 v7, 0x3

    if-eq p1, v0, :cond_6

    const/4 v7, 0x7

    sget-object v0, LMt/Jl;->qu:[Ljava/lang/String;

    const/4 v7, 0x1

    array-length v1, v0

    const/4 v7, 0x0

    if-ge p2, v1, :cond_1

    const/4 v7, 0x1

    aget-object v0, v0, p2

    const/4 v7, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    sget-object v0, LMt/Jl;->Z:[Ljava/lang/String;

    const/4 v7, 0x2

    aget-object v0, v0, p2

    :goto_0
    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    const/4 v7, 0x7

    and-int/lit8 v0, p2, 0x4

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    const-string/jumbo v2, "pHEDAER"

    const-string v2, "HEADERS"

    const/4 v7, 0x0

    const-string v3, "PEOSPUSHq_MI"

    const-string v3, "PUSH_PROMISE"

    const/4 v4, 0x0

    move v7, v4

    const/4 v5, 0x2

    const/4 v5, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    if-nez p1, :cond_3

    const/4 v7, 0x6

    and-int/lit8 p1, p2, 0x20

    const/4 v7, 0x4

    if-eqz p1, :cond_3

    const/4 v7, 0x5

    const-string v2, "OIsYRITP"

    const-string v2, "PRIORITY"

    const/4 v7, 0x4

    const-string v3, "ECMmPDRSES"

    const-string v3, "COMPRESSED"

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/4 v5, 0x4

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    const/4 v7, 0x2

    return-object v1

    :cond_4
    const/4 v7, 0x7

    const/4 p1, 0x1

    const/4 v7, 0x3

    if-ne p2, p1, :cond_5

    const/4 v7, 0x5

    const-string p1, "ACK"

    const-string p1, "ACK"

    const/4 v7, 0x6

    goto :goto_2

    :cond_5
    const/4 v7, 0x7

    sget-object p1, LMt/Jl;->Z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object p1, p1, p2

    :goto_2
    const/4 v7, 0x3

    return-object p1

    :cond_6
    const/4 v7, 0x3

    sget-object p1, LMt/Jl;->Z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object p1, p1, p2

    return-object p1
.end method

.method public final h(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LMt/Jl;->r5:[Ljava/lang/String;

    const/4 v2, 0x4

    array-length v1, v0

    const/4 v2, 0x6

    if-ge p1, v1, :cond_0

    const/4 v2, 0x0

    aget-object p1, v0, p1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v0, v1

    const/4 v2, 0x7

    const-string p1, "%20xox"

    const-string p1, "0x%02x"

    const/4 v2, 0x7

    invoke-static {p1, v0}, LSl4/Jl;->t4x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v2, 0x7

    return-object p1
.end method

.method public final r5(ZIIII)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0, p4}, LMt/Jl;->h(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0, p4, p5}, LMt/Jl;->XF(II)Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    const-string p1, "<<"

    const-string p1, "<<"

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string p1, ">>"

    const-string p1, ">>"

    :goto_0
    const/4 v2, 0x4

    const/4 p5, 0x5

    const/4 v2, 0x2

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object p1, p5, v1

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x5

    aput-object p2, p5, p1

    const/4 v2, 0x1

    const/4 p1, 0x2

    const/4 v2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, p5, p1

    const/4 v2, 0x1

    const/4 p1, 0x3

    aput-object v0, p5, p1

    const/4 v2, 0x6

    const/4 p1, 0x4

    const/4 v2, 0x3

    aput-object p4, p5, p1

    const/4 v2, 0x3

    const-string/jumbo p1, "x1%% b%x%sd -0s  5%30s"

    const-string p1, "%s 0x%08x %5d %-13s %s"

    const/4 v2, 0x0

    invoke-static {p1, p5}, LSl4/Jl;->t4x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method
