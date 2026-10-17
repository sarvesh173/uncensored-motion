.class public final LnL/Jl;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnL/Jl$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "LnL/Jl;",
        "LnL/Jl$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LnL/Jl;

.field public static final DURATIONINSECONDS_FIELD_NUMBER:I = 0x2

.field public static final HASBEENLOGGED_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/EM; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "LnL/Jl;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSIONID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private durationInSeconds_:D

.field private hasBeenLogged_:Z

.field private sessionId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    new-instance v0, LnL/Jl;

    const/4 v2, 0x2

    invoke-direct {v0}, LnL/Jl;-><init>()V

    const/4 v2, 0x2

    sput-object v0, LnL/Jl;->DEFAULT_INSTANCE:LnL/Jl;

    const/4 v2, 0x7

    const-class v1, LnL/Jl;

    const-class v1, LnL/Jl;

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V
    :try_end_0
    .catch Lcom/bendingspoons/pico/SessionInfo$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v1, 0x0

    const-string v0, ""

    const/4 v1, 0x0

    iput-object v0, p0, LnL/Jl;->sessionId_:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method static synthetic C1d(LnL/Jl;D)V
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2}, LnL/Jl;->MTY(D)V
    :try_end_0
    .catch Lcom/bendingspoons/pico/SessionInfo$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x3

    return-void
.end method

.method static synthetic LH()LnL/Jl;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LnL/Jl;->DEFAULT_INSTANCE:LnL/Jl;

    const/4 v1, 0x1

    return-object v0
.end method

.method private MTY(D)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget v0, p0, LnL/Jl;->bitField0_:I

    const/4 v1, 0x3

    or-int/lit8 v0, v0, 0x2

    :goto_0
    const/4 v1, 0x1

    iput v0, p0, LnL/Jl;->bitField0_:I

    const/4 v1, 0x1

    iput-wide p1, p0, LnL/Jl;->durationInSeconds_:D

    const/4 v1, 0x6

    return-void
.end method

.method private R9(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x3

    const/16 v1, 0xc

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x4

    move-object v0, p0

    move-object v0, p0

    :goto_0
    const/4 v4, 0x7

    move v2, v1

    move v2, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    iget v0, v0, LnL/Jl;->bitField0_:I

    const/4 v4, 0x7

    or-int/2addr v3, v0

    :cond_1
    const/4 v4, 0x4

    iput v3, v1, LnL/Jl;->bitField0_:I

    const/4 v4, 0x6

    iput-object p1, p0, LnL/Jl;->sessionId_:Ljava/lang/String;

    const/4 v4, 0x2

    return-void
.end method

.method private a(Z)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget v0, p0, LnL/Jl;->bitField0_:I

    const/4 v1, 0x4

    or-int/lit8 v0, v0, 0x4

    :goto_0
    const/4 v1, 0x2

    iput v0, p0, LnL/Jl;->bitField0_:I

    const/4 v1, 0x5

    iput-boolean p1, p0, LnL/Jl;->hasBeenLogged_:Z

    const/4 v1, 0x6

    return-void
.end method

.method public static fa(Ljava/io/InputStream;)LnL/Jl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x5

    sget-object v0, LnL/Jl;->DEFAULT_INSTANCE:LnL/Jl;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Lcom/google/protobuf/vME;->UO(Lcom/google/protobuf/vME;Ljava/io/InputStream;)Lcom/google/protobuf/vME;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, LnL/Jl;
    :try_end_0
    .catch Lcom/bendingspoons/pico/SessionInfo$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p0

    :catch_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x7

    return-object p0
.end method

.method static synthetic pC8(LnL/Jl;Z)V
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    invoke-direct {p0, p1}, LnL/Jl;->a(Z)V
    :try_end_0
    .catch Lcom/bendingspoons/pico/SessionInfo$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x7

    return-void
.end method

.method static synthetic paW(LnL/Jl;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, LnL/Jl;->R9(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/bendingspoons/pico/SessionInfo$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-void
.end method

.method public static t1()LnL/Jl;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LnL/Jl;->DEFAULT_INSTANCE:LnL/Jl;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    sget-object v0, LnL/Jl$NS;->XF:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    goto/16 :goto_13

    :pswitch_0
    return-object v1

    :pswitch_1
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, LnL/Jl;->PARSER:Lcom/google/protobuf/EM;

    if-nez v0, :cond_1

    const-class v1, LnL/Jl;

    const-class v1, LnL/Jl;

    monitor-enter v1

    :try_start_0
    sget-object v0, LnL/Jl;->PARSER:Lcom/google/protobuf/EM;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/vME$lf;

    sget-object v2, LnL/Jl;->DEFAULT_INSTANCE:LnL/Jl;

    invoke-direct {v0, v2}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    sput-object v0, LnL/Jl;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0

    :pswitch_3
    sget-object v0, LnL/Jl;->DEFAULT_INSTANCE:LnL/Jl;

    return-object v0

    :pswitch_4
    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "0"

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x7

    move-object v7, v1

    move-object v7, v1

    move v8, v2

    move v8, v2

    move v6, v5

    move v6, v5

    goto :goto_1

    :cond_2
    const/16 v4, 0x3f

    const/16 v6, 0xa

    move-object v7, v3

    move-object v7, v3

    move v8, v5

    move v8, v5

    move v15, v6

    move v15, v6

    move v6, v4

    move v6, v4

    move v4, v15

    move v4, v15

    :goto_1
    if-eqz v4, :cond_3

    mul-int/lit8 v6, v6, 0x23

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v2

    move v4, v2

    move v6, v4

    move v6, v4

    :goto_2
    mul-int/lit8 v9, v4, 0x3

    rem-int/2addr v9, v4

    if-eqz v9, :cond_4

    const-string/jumbo v4, "/5s58dd/uu77"

    const-string/jumbo v4, "\ud875\ude75"

    const/16 v9, 0x68

    invoke-static {v4, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    const-string/jumbo v4, "Yhfm0u5Fog7`/wk"

    const-string/jumbo v4, "\u007fwkFhgo`5Y"

    :goto_3
    invoke-static {v6, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "0"

    const-string v6, "0"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x8

    const/4 v11, 0x3

    if-eqz v9, :cond_5

    move v8, v5

    move v8, v5

    move v4, v10

    move v4, v10

    goto :goto_4

    :cond_5
    aput-object v4, v7, v8

    const-string v6, "7"

    const-string v6, "7"

    move v8, v2

    move v8, v2

    move-object v7, v3

    move-object v7, v3

    move v4, v11

    move v4, v11

    :goto_4
    if-eqz v4, :cond_6

    const-string v6, "0"

    const-string v6, "0"

    move v4, v11

    move v4, v11

    goto :goto_5

    :cond_6
    move v4, v2

    move v4, v2

    move v8, v4

    move v8, v4

    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_7

    move v6, v2

    move v6, v2

    move v9, v6

    move v9, v6

    move v12, v9

    move v12, v9

    goto :goto_6

    :cond_7
    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    move v12, v0

    move v12, v0

    move v9, v6

    :goto_6
    mul-int/2addr v6, v12

    rem-int/2addr v6, v9

    if-nez v6, :cond_8

    const-string/jumbo v6, "vagCoupSgo"

    const-string/jumbo v6, "pavunggCoS"

    goto :goto_7

    :cond_8
    const-string/jumbo v6, "t| sq|x*a\u007f{y`|f5`4{oloiv9>f>tsv\"pv\u007f%"

    const/16 v9, 0x44

    invoke-static {v9, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_7
    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "0"

    const-string v6, "0"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x6

    const/4 v13, 0x2

    const/16 v14, 0xb

    if-eqz v9, :cond_9

    move v4, v14

    move v4, v14

    goto :goto_8

    :cond_9
    aput-object v4, v7, v8

    const-string v6, "7"

    const-string v6, "7"

    move-object v7, v3

    move-object v7, v3

    move v4, v12

    move v4, v12

    move v8, v13

    move v8, v13

    :goto_8
    if-eqz v4, :cond_a

    const-string v6, "0"

    const-string v6, "0"

    goto :goto_9

    :cond_a
    move v12, v2

    move v12, v2

    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_b

    move v4, v2

    move v4, v2

    move v6, v4

    move v6, v4

    move v9, v6

    move v9, v6

    goto :goto_a

    :cond_b
    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v6, 0x5

    move v9, v6

    move v9, v6

    move v6, v4

    :goto_a
    mul-int/2addr v4, v9

    rem-int/2addr v4, v6

    if-eqz v4, :cond_c

    const-string v4, ")0-0ub/:+!/.+-40/"

    const-string v4, "\u0004-+!\":+8.-)"

    const/16 v6, 0x43

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_c
    const-string/jumbo v4, "CGhb~bueczqtcqarz|"

    const-string/jumbo v4, "brzh~bccGaCtq|zqeH"

    :goto_b
    invoke-static {v12, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "0"

    const-string v6, "0"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_c

    :cond_d
    aput-object v4, v7, v8

    const-string v6, "7"

    const-string v6, "7"

    move v14, v0

    move-object v7, v3

    move-object v7, v3

    move v8, v11

    move v8, v11

    :goto_c
    if-eqz v14, :cond_e

    const-string v6, "0"

    const-string v6, "0"

    const/16 v4, 0x597

    goto :goto_d

    :cond_e
    move v4, v2

    move v4, v2

    :goto_d
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_f

    move v6, v2

    move v6, v2

    move v9, v6

    move v9, v6

    move v13, v9

    move v13, v9

    goto :goto_e

    :cond_f
    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    move v9, v6

    move v9, v6

    :goto_e
    mul-int/2addr v6, v13

    rem-int/2addr v6, v9

    if-nez v6, :cond_10

    const-string/jumbo v6, "fggfjuppg0X~[sy70/y"

    const-string/jumbo v6, "\u007fyjX~ysRpgfgg["

    goto :goto_f

    :cond_10
    const-string/jumbo v6, "tl}wtkjrqmqlq"

    const-string/jumbo v6, "mjlqrqlt}ktwy"

    const/16 v9, 0x5c

    invoke-static {v9, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_f
    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "0"

    const-string v6, "0"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_10

    :cond_11
    aput-object v4, v7, v8

    move-object v1, v3

    move-object v1, v3

    move v5, v10

    move v5, v10

    move v0, v11

    move v0, v11

    :goto_10
    if-eqz v0, :cond_12

    add-int/lit8 v2, v5, 0x3d

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    move v15, v2

    move v15, v2

    move v2, v0

    move v2, v0

    move v0, v15

    move v0, v15

    goto :goto_11

    :cond_12
    move v0, v2

    move v0, v2

    :goto_11
    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_13

    const-string v2, "E2s1HLNQM115/P30V55uuGUu810EUII/HN"

    const-string v2, "EEGIHIHLMNN\u1258QP\u1053UV\u1051U"

    goto :goto_12

    :cond_13
    const-string/jumbo v2, "d72me/dfu8b/"

    const-string/jumbo v2, "\ud82b\udf7e"

    const/16 v3, 0x16

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_12
    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LnL/Jl;->DEFAULT_INSTANCE:LnL/Jl;

    invoke-static {v2, v0, v1}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LnL/Jl$lf;

    invoke-direct {v0, v1}, LnL/Jl$lf;-><init>(LnL/Jl$NS;)V

    return-object v0

    :pswitch_6
    new-instance v0, LnL/Jl;

    invoke-direct {v0}, LnL/Jl;-><init>()V

    return-object v0

    :goto_13
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public lPa()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, LnL/Jl;->hasBeenLogged_:Z

    const/4 v1, 0x7

    return v0
.end method

.method public os()Z
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, LnL/Jl;->bitField0_:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    and-int/2addr v0, v1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    return v1
.end method

.method public p3c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LnL/Jl;->sessionId_:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public qw0()D
    .locals 3

    iget-wide v0, p0, LnL/Jl;->durationInSeconds_:D

    return-wide v0
.end method
