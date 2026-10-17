.class public final LnL/NS;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnL/NS$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "LnL/NS;",
        "LnL/NS$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LnL/NS;

.field public static final HASCRASHED_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/EM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "LnL/NS;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private hasCrashed_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    new-instance v0, LnL/NS;

    const/4 v2, 0x5

    invoke-direct {v0}, LnL/NS;-><init>()V

    const/4 v2, 0x0

    sput-object v0, LnL/NS;->DEFAULT_INSTANCE:LnL/NS;

    const/4 v2, 0x7

    const-class v1, LnL/NS;

    const-class v1, LnL/NS;

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V
    :try_end_0
    .catch Lcom/bendingspoons/pico/CrashInfo$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static C1d()LnL/NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LnL/NS;->DEFAULT_INSTANCE:LnL/NS;

    const/4 v1, 0x2

    return-object v0
.end method

.method static synthetic LH()LnL/NS;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LnL/NS;->DEFAULT_INSTANCE:LnL/NS;

    const/4 v1, 0x0

    return-object v0
.end method

.method static synthetic paW(LnL/NS;Z)V
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    invoke-direct {p0, p1}, LnL/NS;->qw0(Z)V
    :try_end_0
    .catch Lcom/bendingspoons/pico/CrashInfo$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return-void
.end method

.method private qw0(Z)V
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget v0, p0, LnL/NS;->bitField0_:I

    const/4 v2, 0x5

    or-int/2addr v1, v0

    :goto_0
    const/4 v2, 0x1

    iput v1, p0, LnL/NS;->bitField0_:I

    const/4 v2, 0x7

    iput-boolean p1, p0, LnL/NS;->hasCrashed_:Z
    :try_end_0
    .catch Lcom/bendingspoons/pico/CrashInfo$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x1

    return-void
.end method

.method public static t1(Ljava/io/InputStream;)LnL/NS;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x2

    sget-object v0, LnL/NS;->DEFAULT_INSTANCE:LnL/NS;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Lcom/google/protobuf/vME;->UO(Lcom/google/protobuf/vME;Ljava/io/InputStream;)Lcom/google/protobuf/vME;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, LnL/NS;
    :try_end_0
    .catch Lcom/bendingspoons/pico/CrashInfo$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object p0

    :catch_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x4

    return-object p0
.end method


# virtual methods
.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x5

    sget-object p2, LnL/NS$NS;->XF:[I

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v5, 0x3

    aget p1, p2, p1

    const/4 v5, 0x3

    const/4 p2, 0x0

    const/4 v5, 0x7

    const/4 p3, 0x1

    const/4 v5, 0x7

    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x6

    goto/16 :goto_9

    :pswitch_0
    const/4 v5, 0x1

    return-object p2

    :pswitch_1
    const/4 v5, 0x3

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1

    :pswitch_2
    sget-object p1, LnL/NS;->PARSER:Lcom/google/protobuf/EM;

    const/4 v5, 0x3

    if-nez p1, :cond_1

    const/4 v5, 0x0

    const-class p2, LnL/NS;

    const-class p2, LnL/NS;

    const/4 v5, 0x2

    monitor-enter p2

    :try_start_0
    const/4 v5, 0x3

    sget-object p1, LnL/NS;->PARSER:Lcom/google/protobuf/EM;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/vME$lf;

    const/4 v5, 0x0

    sget-object p3, LnL/NS;->DEFAULT_INSTANCE:LnL/NS;

    const/4 v5, 0x0

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v5, 0x2

    sput-object p1, LnL/NS;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    const/4 v5, 0x7

    monitor-exit p2

    const/4 v5, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x2

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    const/4 v5, 0x4

    sget-object p1, LnL/NS;->DEFAULT_INSTANCE:LnL/NS;

    const/4 v5, 0x0

    return-object p1

    :pswitch_4
    const/4 v5, 0x5

    const/4 p1, 0x2

    const/4 v5, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x2

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    move-object v2, p2

    move-object v2, p2

    const/4 v5, 0x4

    move v0, p3

    move v0, p3

    const/4 v5, 0x4

    move v1, v0

    move v1, v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    move-object v2, p1

    move-object v2, p1

    :goto_1
    const/4 v5, 0x6

    mul-int/lit8 v3, v0, 0x3

    const/4 v5, 0x4

    rem-int/2addr v3, v0

    const/4 v5, 0x2

    const/16 v0, 0xf

    const/4 v5, 0x6

    if-eqz v3, :cond_3

    const/4 v5, 0x3

    const-string v3, "19s?);>8."

    const-string v3, "1.<?>98;)"

    const/4 v5, 0x2

    invoke-static {v0, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    goto :goto_2

    :cond_3
    const/4 v5, 0x5

    const-string/jumbo v3, ";anmSmqmn@"

    const-string/jumbo v3, "amq@nmen;S"

    :goto_2
    const/4 v5, 0x5

    const-string v4, "0"

    const-string v4, "0"

    const/4 v5, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_4

    const/4 v5, 0x6

    goto :goto_3

    :cond_4
    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x3

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const/4 v5, 0x6

    aput-object v3, v2, v1

    const/4 v5, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_5

    const/4 v5, 0x7

    move v1, p3

    move v1, p3

    move v2, v1

    move v2, v1

    const/4 v5, 0x3

    move v3, v2

    move v3, v2

    const/4 v5, 0x5

    goto :goto_4

    :cond_5
    const/4 v5, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, 0x4

    const/4 v2, 0x4

    const/4 v5, 0x6

    move v3, v2

    move v3, v2

    const/4 v5, 0x2

    move v2, v1

    move v2, v1

    :goto_4
    const/4 v5, 0x1

    mul-int/2addr v1, v3

    const/4 v5, 0x6

    rem-int/2addr v1, v2

    const/4 v5, 0x6

    if-nez v1, :cond_6

    const/4 v5, 0x0

    const-string/jumbo v1, "cm~M}qbzvpJ"

    const/4 v5, 0x6

    goto :goto_5

    :cond_6
    const/4 v5, 0x3

    const-string/jumbo v1, "!<k7op9e!>ogat7 ,ow/80#%;n*n<r/?/9<dl"

    const-string/jumbo v1, "lgn9no?epkoad/7<7g*0;<9!8<># twr!%\',"

    const/4 v5, 0x5

    const/16 v2, 0x75

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/4 v5, 0x4

    const-string v2, "0"

    const-string v2, "0"

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_7

    const/4 v5, 0x0

    goto :goto_6

    :cond_7
    const/16 v0, 0x22b

    const/4 v5, 0x4

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    const/16 v0, 0xc

    :goto_6
    if-eqz v0, :cond_8

    const/4 v5, 0x7

    aput-object v1, p1, p3

    const/4 v5, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result p3

    move-object p2, p1

    move-object p2, p1

    :cond_8
    const/4 v5, 0x1

    mul-int/lit8 p1, p3, 0x4

    const/4 v5, 0x4

    rem-int/2addr p1, p3

    const/4 v5, 0x7

    if-nez p1, :cond_9

    const-string p1, "/u/0/b000]64u0u0u/5u/00u0/_00_0u00000001/0u23/00f6u0/0/t100"

    const-string p1, "]__\u0001\u0000\u0003\u0002\u0004\u0005\u0006\u0006\u100f\t"

    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    const/4 v5, 0x5

    const-string/jumbo p1, "~q3u$pu#}*/u.0w/.0ct+q/i7/)/a7rx}#8f$04(8n8xb/f0/q//"

    const-string/jumbo p1, "cba83;in848#(w)$$p\'\"}x.\u007f\'/*#qxqtr\u007f}+q.~"

    const/16 p3, 0x25

    const/4 v5, 0x1

    invoke-static {p1, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_7
    const/4 v5, 0x0

    const-string p3, "0"

    const-string p3, "0"

    const/4 v5, 0x7

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v5, 0x1

    if-eqz p3, :cond_a

    const/4 v5, 0x4

    goto :goto_8

    :cond_a
    const/4 v5, 0x3

    const/4 p3, -0x3

    const/4 v5, 0x1

    invoke-static {p1, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_8
    const/4 v5, 0x4

    sget-object p3, LnL/NS;->DEFAULT_INSTANCE:LnL/NS;

    invoke-static {p3, p1, p2}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1

    :pswitch_5
    const/4 v5, 0x4

    new-instance p1, LnL/NS$lf;

    const/4 v5, 0x4

    invoke-direct {p1, p2}, LnL/NS$lf;-><init>(LnL/NS$NS;)V

    const/4 v5, 0x3

    return-object p1

    :pswitch_6
    const/4 v5, 0x0

    new-instance p1, LnL/NS;

    const/4 v5, 0x0

    invoke-direct {p1}, LnL/NS;-><init>()V

    const/4 v5, 0x2

    return-object p1

    :goto_9
    const/4 v5, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v5, 0x4

    throw p1

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

.method public pC8()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, LnL/NS;->hasCrashed_:Z

    const/4 v1, 0x2

    return v0
.end method
