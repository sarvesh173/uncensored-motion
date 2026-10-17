.class public final Ld6/f;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/f$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "Ld6/f;",
        "Ld6/f$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field public static final AAID_FIELD_NUMBER:I = 0x1

.field public static final APPSETID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Ld6/f;

.field private static volatile PARSER:Lcom/google/protobuf/EM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "Ld6/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aaid_:Ld6/lf;

.field private appsetid_:Ld6/lf;

.field private bitField0_:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    new-instance v0, Ld6/f;

    const/4 v2, 0x2

    invoke-direct {v0}, Ld6/f;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Ld6/f;->DEFAULT_INSTANCE:Ld6/f;

    const/4 v2, 0x4

    const-class v1, Ld6/f;

    const-class v1, Ld6/f;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V
    :try_end_0
    .catch Lcom/bendingspoons/concierge/ExternalIds$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic C1d(Ld6/f;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Ld6/f;->qw0()V

    const/4 v0, 0x4

    return-void
.end method

.method private KHL(Ld6/lf;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/16 p1, 0xf

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iput-object p1, p0, Ld6/f;->appsetid_:Ld6/lf;

    const/4 v2, 0x4

    const/16 p1, 0x9

    :goto_0
    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    iget p1, p0, Ld6/f;->bitField0_:I

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x2

    move v1, v0

    move v1, v0

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x6

    move p1, v1

    move p1, v1

    :goto_1
    const/4 v2, 0x1

    or-int/lit8 p1, p1, 0x2

    const/4 v2, 0x6

    iput p1, v0, Ld6/f;->bitField0_:I

    return-void
.end method

.method static synthetic LH()Ld6/f;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Ld6/f;->DEFAULT_INSTANCE:Ld6/f;

    const/4 v1, 0x5

    return-object v0
.end method

.method private Q(Ld6/lf;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    const-string v0, "0"

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x5

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iput-object p1, p0, Ld6/f;->aaid_:Ld6/lf;

    const/4 v2, 0x0

    const/16 p1, 0x9

    :goto_0
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    iget p1, p0, Ld6/f;->bitField0_:I

    move-object v1, p0

    move-object v1, p0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v2, 0x6

    move p1, v0

    move p1, v0

    :goto_1
    const/4 v2, 0x6

    or-int/2addr p1, v0

    const/4 v2, 0x2

    iput p1, v1, Ld6/f;->bitField0_:I

    const/4 v2, 0x3

    return-void
.end method

.method public static R9(Ljava/io/InputStream;)Ld6/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Ld6/f;->DEFAULT_INSTANCE:Ld6/f;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Lcom/google/protobuf/vME;->UO(Lcom/google/protobuf/vME;Ljava/io/InputStream;)Lcom/google/protobuf/vME;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Ld6/f;
    :try_end_0
    .catch Lcom/bendingspoons/concierge/ExternalIds$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object p0

    :catch_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static fa()Ld6/f;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Ld6/f;->DEFAULT_INSTANCE:Ld6/f;

    const/4 v1, 0x6

    return-object v0
.end method

.method private lPa()V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "0"

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iput-object v1, p0, Ld6/f;->appsetid_:Ld6/lf;

    move-object v1, p0

    move-object v1, p0

    :goto_0
    const/4 v2, 0x0

    iget v0, v1, Ld6/f;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    const/4 v2, 0x4

    iput v0, p0, Ld6/f;->bitField0_:I

    return-void
.end method

.method static synthetic pC8(Ld6/f;Ld6/lf;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Ld6/f;->KHL(Ld6/lf;)V
    :try_end_0
    .catch Lcom/bendingspoons/concierge/ExternalIds$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    return-void
.end method

.method static synthetic paW(Ld6/f;Ld6/lf;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ld6/f;->Q(Ld6/lf;)V
    :try_end_0
    .catch Lcom/bendingspoons/concierge/ExternalIds$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private qw0()V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iput-object v1, p0, Ld6/f;->aaid_:Ld6/lf;

    move-object v1, p0

    move-object v1, p0

    :goto_0
    const/4 v2, 0x3

    iget v0, v1, Ld6/f;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ld6/f;->bitField0_:I

    const/4 v2, 0x2

    return-void
.end method

.method static synthetic t1(Ld6/f;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ld6/f;->lPa()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public MTY()Z
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x3

    iget v1, p0, Ld6/f;->bitField0_:I
    :try_end_0
    .catch Lcom/bendingspoons/concierge/ExternalIds$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    move v0, v2

    move v0, v2

    :catch_0
    :cond_0
    const/4 v3, 0x1

    return v0
.end method

.method public a()Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Ld6/f;->bitField0_:I

    const/4 v1, 0x7

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x1

    sget-object p2, Ld6/f$NS;->XF:[I

    const/4 v10, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v10, 0x4

    aget p1, p2, p1

    const/4 v10, 0x0

    const/4 p2, 0x0

    const/4 v10, 0x0

    const/4 p3, 0x1

    const/4 v10, 0x6

    packed-switch p1, :pswitch_data_0

    const/4 v10, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v10, 0x4

    goto/16 :goto_f

    :pswitch_0
    const/4 v10, 0x5

    return-object p2

    :pswitch_1
    const/4 v10, 0x7

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v10, 0x6

    return-object p1

    :pswitch_2
    const/4 v10, 0x5

    sget-object p1, Ld6/f;->PARSER:Lcom/google/protobuf/EM;

    const/4 v10, 0x7

    if-nez p1, :cond_1

    const/4 v10, 0x4

    const-class p2, Ld6/f;

    const-class p2, Ld6/f;

    const/4 v10, 0x6

    monitor-enter p2

    :try_start_0
    const/4 v10, 0x0

    sget-object p1, Ld6/f;->PARSER:Lcom/google/protobuf/EM;

    const/4 v10, 0x0

    if-nez p1, :cond_0

    const/4 v10, 0x1

    new-instance p1, Lcom/google/protobuf/vME$lf;

    const/4 v10, 0x7

    sget-object p3, Ld6/f;->DEFAULT_INSTANCE:Ld6/f;

    const/4 v10, 0x2

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v10, 0x2

    sput-object p1, Ld6/f;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    const/4 v10, 0x3

    monitor-exit p2

    const/4 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v10, 0x1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x3

    throw p1

    :cond_1
    :goto_0
    const/4 v10, 0x3

    return-object p1

    :pswitch_3
    const/4 v10, 0x0

    sget-object p1, Ld6/f;->DEFAULT_INSTANCE:Ld6/f;

    const/4 v10, 0x3

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    const/4 p1, 0x3

    const/4 v10, 0x4

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v10, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x6

    const/4 v2, 0x7

    const/4 v10, 0x7

    const/4 v3, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    const/4 v10, 0x2

    const/16 v1, 0x8

    move-object v5, p2

    move-object v5, p2

    const/4 v10, 0x7

    move v6, p3

    move v6, p3

    const/4 v10, 0x2

    move v4, v3

    move v4, v3

    const/4 v10, 0x5

    goto :goto_1

    :cond_2
    const/4 v10, 0x5

    const/16 v1, 0x2c

    move-object v5, v0

    move-object v5, v0

    const/4 v10, 0x4

    move v4, v1

    move v4, v1

    const/4 v10, 0x5

    move v1, v2

    move v1, v2

    const/4 v10, 0x1

    move v6, v3

    move v6, v3

    :goto_1
    const/4 v10, 0x1

    const/16 v7, 0x71

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    const/4 v10, 0x3

    add-int/2addr v4, v7

    const/4 v10, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    const/4 v10, 0x1

    move v1, p3

    move v1, p3

    const/4 v10, 0x5

    move v4, v1

    :goto_2
    const/4 v10, 0x7

    mul-int/lit8 v8, v1, 0x5

    const/4 v10, 0x5

    rem-int/2addr v8, v1

    const/4 v10, 0x7

    if-nez v8, :cond_4

    const/4 v10, 0x6

    const-string/jumbo v1, "5gs/YFho0k`fuw7"

    const-string/jumbo v1, "\u007fwkFhgo`5Y"

    const/4 v10, 0x2

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    const-string v1, "00=m9u/o//0nzuf1/c000n1807100u00<0u/0/u0/u0"

    const-string v1, "\u0019z\u001c<\u0015\u007f\u0008=\n\u0000on"

    const/16 v8, 0x68

    const/4 v10, 0x1

    invoke-static {v1, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v10, 0x4

    invoke-static {v4, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    const-string v4, "0"

    const-string v4, "0"

    const/4 v10, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x7

    if-eqz v8, :cond_5

    const/4 v10, 0x3

    const/16 v2, 0xa

    const/4 v10, 0x6

    goto :goto_4

    :cond_5
    const/4 v10, 0x2

    aput-object v1, v5, v6

    const/4 v10, 0x0

    const-string v4, "34"

    const-string v4, "34"

    const/4 v10, 0x0

    move v3, p3

    move v3, p3

    move-object v5, v0

    move-object v5, v0

    :goto_4
    const/4 v10, 0x7

    if-eqz v2, :cond_6

    const/4 v10, 0x3

    const-string v4, "0"

    const/4 v10, 0x4

    const/16 v1, 0x3c1

    const/4 v10, 0x7

    goto :goto_5

    :cond_6
    const/4 v10, 0x6

    move v1, p3

    move v1, p3

    const/4 v10, 0x7

    move v3, v1

    move v3, v1

    :goto_5
    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x4

    const/4 v4, 0x4

    const/4 v10, 0x3

    if-eqz v2, :cond_7

    const/4 v10, 0x5

    move v2, p3

    const/4 v10, 0x0

    move v6, v2

    move v6, v2

    const/4 v10, 0x0

    move v8, v6

    const/4 v10, 0x0

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v10, 0x4

    move v6, v2

    move v6, v2

    const/4 v10, 0x1

    move v8, v4

    move v8, v4

    :goto_6
    mul-int/2addr v2, v8

    const/4 v10, 0x0

    rem-int/2addr v2, v6

    const/4 v10, 0x5

    if-nez v2, :cond_8

    const/4 v10, 0x1

    const-string v2, "1* 0oua0/#"

    const-string v2, " #* \u001a"

    const/4 v10, 0x7

    goto :goto_7

    :cond_8
    const/4 v10, 0x7

    const-string v2, "/./7<b/$!/;/#$>"

    const-string v2, ">\'#<!$;$\'.7\""

    const/4 v10, 0x0

    const/16 v6, 0xf

    const/4 v10, 0x5

    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    const/4 v10, 0x0

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    const-string v2, "0"

    const-string v2, "0"

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x1

    const/16 v8, 0xd

    const/4 v10, 0x0

    if-eqz v6, :cond_9

    const/4 v10, 0x5

    move v4, v8

    move v4, v8

    const/4 v10, 0x3

    goto :goto_8

    :cond_9
    const/4 v10, 0x7

    aput-object v1, v5, v3

    const/4 v10, 0x4

    const-string v2, "34"

    const-string v2, "34"

    const/4 v10, 0x0

    const/4 v3, 0x2

    move-object v5, v0

    move-object v5, v0

    :goto_8
    const/4 v10, 0x6

    if-eqz v4, :cond_a

    const/4 v10, 0x7

    const-string v2, "0"

    const/4 v10, 0x2

    const/4 v1, 0x6

    const/4 v10, 0x4

    goto :goto_9

    :cond_a
    const/4 v10, 0x5

    move v1, p3

    move v1, p3

    :goto_9
    const/4 v10, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x2

    if-eqz v2, :cond_b

    const/4 v10, 0x2

    move p1, p3

    move p1, p3

    const/4 v10, 0x7

    move v2, p1

    move v2, p1

    const/4 v10, 0x7

    goto :goto_a

    :cond_b
    const/4 v10, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    :goto_a
    const/4 v10, 0x3

    move v4, v2

    move v4, v2

    const/4 v10, 0x0

    mul-int/2addr v2, p1

    const/4 v10, 0x4

    rem-int/2addr v2, v4

    const/4 v10, 0x4

    if-nez v2, :cond_c

    const/4 v10, 0x4

    const-string/jumbo p1, "gwxzo\u007feiQ"

    const/4 v10, 0x6

    goto :goto_b

    :cond_c
    const/4 v10, 0x5

    const-string p1, "+/*s/pu3&sos4("

    const-string p1, "&/+4(-3/*sosps"

    const/4 v10, 0x2

    const/16 v2, 0x37

    const/4 v10, 0x7

    invoke-static {p1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_b
    const/4 v10, 0x2

    invoke-static {v1, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_d

    const/4 v10, 0x4

    const/16 p1, 0x100

    const/4 v10, 0x7

    goto :goto_c

    :cond_d
    const/4 v10, 0x4

    aput-object p1, v5, v3

    const/4 v10, 0x1

    const/4 v8, 0x5

    const/4 v10, 0x2

    const/16 p1, 0x3cc

    move-object p2, v0

    move-object p2, v0

    :goto_c
    const/4 v10, 0x0

    if-eqz v8, :cond_e

    const/4 v10, 0x1

    div-int/lit16 p3, p1, 0x91

    const/4 v10, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v10, 0x4

    move v9, p3

    move v9, p3

    const/4 v10, 0x6

    move p3, p1

    move p3, p1

    const/4 v10, 0x6

    move p1, v9

    move p1, v9

    const/4 v10, 0x2

    goto :goto_d

    :cond_e
    const/4 v10, 0x3

    move p1, p3

    move p1, p3

    :goto_d
    const/4 v10, 0x5

    mul-int/lit8 v0, p3, 0x4

    const/4 v10, 0x0

    rem-int/2addr v0, p3

    const/4 v10, 0x3

    if-eqz v0, :cond_f

    const/4 v10, 0x0

    const-string/jumbo p3, "8f/ducup6fd/"

    const-string/jumbo p3, "\ud86c\udeff"

    invoke-static {v7, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v10, 0x3

    goto :goto_e

    :cond_f
    const/4 v10, 0x4

    const-string p3, "8b001e01qd0uu00/01r0u0u0/02fu0u/uu/0u181/u/5///0/0/010010/010uu01/00//060e0u000/00t04u08"

    const-string p3, "\u0006\u0005\u0008\u0008\u000b\t\u000e\r\u000e\u000f\u0011\u1018\u0012\u0011\u101d\u0014"

    :goto_e
    const/4 v10, 0x7

    invoke-static {p1, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Ld6/f;->DEFAULT_INSTANCE:Ld6/f;

    const/4 v10, 0x3

    invoke-static {p3, p1, p2}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x7

    return-object p1

    :pswitch_5
    const/4 v10, 0x6

    new-instance p1, Ld6/f$lf;

    const/4 v10, 0x4

    invoke-direct {p1, p2}, Ld6/f$lf;-><init>(Ld6/f$NS;)V

    const/4 v10, 0x6

    return-object p1

    :pswitch_6
    const/4 v10, 0x3

    new-instance p1, Ld6/f;

    const/4 v10, 0x4

    invoke-direct {p1}, Ld6/f;-><init>()V

    const/4 v10, 0x0

    return-object p1

    :goto_f
    const/4 v10, 0x0

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v10, 0x0

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

.method public os()Ld6/lf;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ld6/f;->appsetid_:Ld6/lf;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-static {}, Ld6/lf;->t1()Ld6/lf;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public p3c()Ld6/lf;
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Ld6/f;->aaid_:Ld6/lf;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {}, Ld6/lf;->t1()Ld6/lf;

    move-result-object v0
    :try_end_0
    .catch Lcom/bendingspoons/concierge/ExternalIds$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v1, 0x5

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method
