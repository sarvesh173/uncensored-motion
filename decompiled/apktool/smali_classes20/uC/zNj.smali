.class public final LuC/zNj;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuC/zNj$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "LuC/zNj;",
        "LuC/zNj$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LuC/zNj;

.field public static final DELAYEDCOUNTTIMESTAMP_FIELD_NUMBER:I = 0x5

.field public static final DOWNLOADCOUNT_FIELD_NUMBER:I = 0x1

.field public static final DOWNLOADDELAYEDCOUNT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/EM; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "LuC/zNj;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOKENCOUNT_FIELD_NUMBER:I = 0x3

.field public static final TOKENDELAYEDCOUNT_FIELD_NUMBER:I = 0x4


# instance fields
.field private delayedCountTimestamp_:J

.field private downloadCount_:J

.field private downloadDelayedCount_:J

.field private tokenCount_:J

.field private tokenDelayedCount_:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    new-instance v0, LuC/zNj;

    const/4 v2, 0x6

    invoke-direct {v0}, LuC/zNj;-><init>()V

    const/4 v2, 0x0

    sput-object v0, LuC/zNj;->DEFAULT_INSTANCE:LuC/zNj;

    const/4 v2, 0x1

    const-class v1, LuC/zNj;

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/CreatorProgramDataProto$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic C1d(LuC/zNj;J)V
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2}, LuC/zNj;->uhm(J)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/CreatorProgramDataProto$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    return-void
.end method

.method private KHL(J)V
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    iput-wide p1, p0, LuC/zNj;->downloadCount_:J
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/CreatorProgramDataProto$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-void
.end method

.method static synthetic LH()LuC/zNj;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LuC/zNj;->DEFAULT_INSTANCE:LuC/zNj;

    const/4 v1, 0x2

    return-object v0
.end method

.method private O(J)V
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    iput-wide p1, p0, LuC/zNj;->tokenDelayedCount_:J
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/CreatorProgramDataProto$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

    return-void
.end method

.method private Q(J)V
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    iput-wide p1, p0, LuC/zNj;->delayedCountTimestamp_:J
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/CreatorProgramDataProto$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x3

    return-void
.end method

.method public static R9()LuC/zNj$lf;
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    sget-object v0, LuC/zNj;->DEFAULT_INSTANCE:LuC/zNj;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/protobuf/vME;->D()Lcom/google/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, LuC/zNj$lf;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/CreatorProgramDataProto$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method private e5m(J)V
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    iput-wide p1, p0, LuC/zNj;->tokenCount_:J
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/CreatorProgramDataProto$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x6

    return-void
.end method

.method public static lPa()LuC/zNj;
    .locals 2

    sget-object v0, LuC/zNj;->DEFAULT_INSTANCE:LuC/zNj;

    const/4 v1, 0x0

    return-object v0
.end method

.method static synthetic pC8(LuC/zNj;J)V
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, LuC/zNj;->e5m(J)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/CreatorProgramDataProto$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x3

    return-void
.end method

.method static synthetic paW(LuC/zNj;J)V
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, LuC/zNj;->KHL(J)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/CreatorProgramDataProto$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-void
.end method

.method static synthetic qw0(LuC/zNj;J)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1, p2}, LuC/zNj;->Q(J)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/CreatorProgramDataProto$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x7

    return-void
.end method

.method static synthetic t1(LuC/zNj;J)V
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, LuC/zNj;->O(J)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/CreatorProgramDataProto$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x6

    return-void
.end method

.method private uhm(J)V
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    iput-wide p1, p0, LuC/zNj;->downloadDelayedCount_:J
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/CreatorProgramDataProto$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public MTY()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, LuC/zNj;->tokenCount_:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public a()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, LuC/zNj;->tokenDelayedCount_:J

    return-wide v0
.end method

.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x1

    sget-object p2, LuC/zNj$NS;->XF:[I

    const/4 v11, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v11, 0x7

    aget p1, p2, p1

    const/4 v11, 0x4

    const/4 p2, 0x0

    const/4 v11, 0x4

    const/4 p3, 0x1

    const/4 v11, 0x2

    packed-switch p1, :pswitch_data_0

    const/4 v11, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v11, 0x4

    goto/16 :goto_15

    :pswitch_0
    const/4 v11, 0x1

    return-object p2

    :pswitch_1
    const/4 v11, 0x1

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v11, 0x3

    return-object p1

    :pswitch_2
    const/4 v11, 0x0

    sget-object p1, LuC/zNj;->PARSER:Lcom/google/protobuf/EM;

    const/4 v11, 0x1

    if-nez p1, :cond_1

    const/4 v11, 0x4

    const-class p2, LuC/zNj;

    const-class p2, LuC/zNj;

    const/4 v11, 0x6

    monitor-enter p2

    :try_start_0
    const/4 v11, 0x7

    sget-object p1, LuC/zNj;->PARSER:Lcom/google/protobuf/EM;

    const/4 v11, 0x4

    if-nez p1, :cond_0

    const/4 v11, 0x0

    new-instance p1, Lcom/google/protobuf/vME$lf;

    const/4 v11, 0x0

    sget-object p3, LuC/zNj;->DEFAULT_INSTANCE:LuC/zNj;

    const/4 v11, 0x0

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v11, 0x5

    sput-object p1, LuC/zNj;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    const/4 v11, 0x2

    monitor-exit p2

    const/4 v11, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v11, 0x6

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x3

    throw p1

    :cond_1
    :goto_0
    const/4 v11, 0x2

    return-object p1

    :pswitch_3
    sget-object p1, LuC/zNj;->DEFAULT_INSTANCE:LuC/zNj;

    const/4 v11, 0x0

    return-object p1

    :pswitch_4
    const/4 v11, 0x5

    const/4 p1, 0x5

    const/4 v11, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v11, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v11, 0x6

    if-eqz v1, :cond_2

    move-object v3, p2

    move-object v3, p2

    const/4 v11, 0x6

    move v4, p3

    move v4, p3

    const/4 v11, 0x0

    move v1, v2

    move v1, v2

    const/4 v11, 0x5

    goto :goto_1

    :cond_2
    const/4 v11, 0x2

    const/16 v1, 0x11

    move-object v3, v0

    move-object v3, v0

    const/4 v11, 0x4

    move v4, v2

    move v4, v2

    :goto_1
    const/4 v11, 0x6

    add-int/lit8 v1, v1, 0x48

    const/4 v11, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v11, 0x6

    mul-int/lit8 v6, v5, 0x3

    const/4 v11, 0x2

    rem-int/2addr v6, v5

    const/4 v11, 0x6

    const/4 v5, 0x2

    const/4 v11, 0x3

    if-eqz v6, :cond_3

    const/4 v11, 0x0

    const-string/jumbo v6, "z,sth,e,e0:>3~*:16:=/c77i &1<g< *|dm!!%"

    const-string/jumbo v6, "dge1<c=::1mih7*t *&/!!|z ~,,,%736:><1e0"

    const/4 v11, 0x1

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x2

    goto :goto_2

    :cond_3
    const/4 v11, 0x6

    const-string/jumbo v6, "u02m905021u1/-0/*$=>11,6"

    const-string v6, "=5,211>$\u0002-6*1\u0019"

    :goto_2
    const/4 v11, 0x2

    invoke-static {v1, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x5

    const-string v6, "0"

    const-string v6, "0"

    const/4 v11, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v11, 0x3

    const/4 v8, 0x7

    const/4 v11, 0x3

    if-eqz v7, :cond_4

    const/4 v11, 0x1

    const/16 v1, 0xf

    const/4 v11, 0x1

    move v4, v2

    move v4, v2

    const/4 v11, 0x2

    goto :goto_3

    :cond_4
    const/4 v11, 0x3

    aput-object v1, v3, v4

    const/4 v11, 0x4

    const-string v6, "31"

    const-string v6, "13"

    const/4 v11, 0x7

    move v4, p3

    move v4, p3

    move-object v3, v0

    move-object v3, v0

    const/4 v11, 0x6

    move v1, v8

    move v1, v8

    :goto_3
    const/4 v11, 0x3

    if-eqz v1, :cond_5

    const-string v6, "0"

    const-string v6, "0"

    const/16 v1, 0x25

    const/4 v11, 0x0

    const/16 v7, 0x2f

    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    const/4 v11, 0x6

    move v4, p3

    move v4, p3

    const/4 v11, 0x4

    move v1, v2

    move v1, v2

    const/4 v11, 0x1

    move v7, v1

    move v7, v1

    :goto_4
    const/4 v11, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x5

    if-eqz v6, :cond_6

    const/4 v11, 0x5

    move v1, p3

    move v1, p3

    const/4 v11, 0x4

    move v6, v1

    const/4 v11, 0x3

    move v7, v6

    move v7, v6

    goto :goto_5

    :cond_6
    const/4 v11, 0x7

    mul-int/2addr v7, v1

    const/4 v11, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v11, 0x0

    move v6, v1

    move v6, v1

    :goto_5
    const/4 v9, 0x3

    const/4 v9, 0x3

    const/4 v11, 0x1

    mul-int/2addr v1, v9

    const/4 v11, 0x5

    rem-int/2addr v1, v6

    const/4 v11, 0x2

    if-nez v1, :cond_7

    const-string v1, "/#: #?06\u0017197.==\u00194)3*\u0000"

    const/4 v11, 0x4

    goto :goto_6

    :cond_7
    const/4 v11, 0x5

    const-string/jumbo v1, "1`7zo4`!=5nj9p3af9->cxr{~u~1:5c-udg7"

    const-string/jumbo v1, "~!-xrzu{c-1cf~`g54uan99p=:8d5737`1>j"

    const/16 v6, 0x66

    const/4 v11, 0x5

    invoke-static {v1, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/4 v11, 0x7

    invoke-static {v7, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x3

    const-string v6, "0"

    const-string v6, "0"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x6

    if-eqz v6, :cond_8

    const/4 v11, 0x2

    move v5, v4

    move v5, v4

    const/4 v11, 0x0

    goto :goto_7

    :cond_8
    const/4 v11, 0x7

    aput-object v1, v3, v4

    move-object v3, v0

    move-object v3, v0

    :goto_7
    const/4 v11, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x5

    if-eqz v1, :cond_9

    const/4 v11, 0x5

    move v1, p3

    move v1, p3

    const/4 v11, 0x3

    move v4, v1

    move v4, v1

    const/4 v11, 0x2

    move v6, v4

    move v6, v4

    const/4 v11, 0x6

    goto :goto_8

    :cond_9
    const/4 v11, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    move v4, v1

    move v4, v1

    const/4 v11, 0x3

    move v6, v9

    move v6, v9

    :goto_8
    const/4 v11, 0x3

    mul-int/2addr v1, v6

    const/4 v11, 0x4

    rem-int/2addr v1, v4

    const/4 v11, 0x3

    if-nez v1, :cond_a

    const/4 v11, 0x5

    const-string/jumbo v1, "0h|~dbg/f0dgL7Ku"

    const-string/jumbo v1, "~dgh`L\u007fd|gK"

    const/4 v11, 0x2

    goto :goto_9

    :cond_a
    const/4 v11, 0x6

    const-string v1, "0-{uhpu-vzr-lu"

    const-string v1, "--0-urlruphvz{"

    const/4 v11, 0x7

    const/16 v4, 0x3c

    invoke-static {v4, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    const/4 v11, 0x1

    const/16 v4, 0x8a

    const/4 v11, 0x2

    invoke-static {v4, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x7

    const-string v4, "0"

    const-string v4, "0"

    const/4 v11, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x0

    const/16 v7, 0xd

    const/4 v11, 0x6

    if-eqz v6, :cond_b

    const/4 v11, 0x6

    const/16 v1, 0xa

    const/4 v11, 0x4

    move v9, v5

    move v9, v5

    const/4 v11, 0x2

    goto :goto_a

    :cond_b
    const/4 v11, 0x2

    aput-object v1, v3, v5

    const/4 v11, 0x2

    const-string v4, "31"

    const-string v4, "13"

    move-object v3, v0

    move-object v3, v0

    const/4 v11, 0x5

    move v1, v7

    move v1, v7

    :goto_a
    const/4 v11, 0x2

    if-eqz v1, :cond_c

    const/4 v11, 0x7

    const-string v4, "0"

    const-string v4, "0"

    const/4 v11, 0x6

    goto :goto_b

    :cond_c
    const/4 v11, 0x6

    move p1, p3

    move p1, p3

    :goto_b
    const/4 v11, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x7

    const/4 v4, 0x4

    const/4 v11, 0x0

    if-eqz v1, :cond_d

    const/4 v11, 0x0

    move v1, p3

    move v1, p3

    const/4 v11, 0x2

    move v5, v1

    move v5, v1

    const/4 v11, 0x1

    move v6, v5

    move v6, v5

    const/4 v11, 0x0

    goto :goto_c

    :cond_d
    const/4 v11, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v11, 0x7

    move v5, v1

    move v5, v1

    const/4 v11, 0x5

    move v6, v4

    move v6, v4

    :goto_c
    mul-int/2addr v1, v6

    const/4 v11, 0x2

    rem-int/2addr v1, v5

    const/4 v11, 0x0

    if-eqz v1, :cond_e

    const/4 v11, 0x0

    const-string v1, "0<1)00/pru/200/0f// /u07000,u00/uu001/"

    const-string v1, "\'\u0000\u0007,\u0002\u0001)</ \u001fr"

    const/16 v5, 0x64

    const/4 v11, 0x1

    invoke-static {v1, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x3

    goto :goto_d

    :cond_e
    const-string/jumbo v1, "aRgqizjIq`}mfnwNll"

    const-string/jumbo v1, "qilmgNn`lwjtR}fzaI"

    :goto_d
    const/4 v11, 0x4

    invoke-static {p1, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x0

    if-eqz v5, :cond_f

    const/4 v11, 0x1

    const/16 v8, 0xb

    const/4 v11, 0x1

    goto :goto_e

    :cond_f
    const/4 v11, 0x4

    aput-object p1, v3, v9

    const/4 v11, 0x1

    const-string v1, "13"

    const-string v1, "13"

    move-object v3, v0

    const/4 v11, 0x1

    move v9, v4

    move v9, v4

    :goto_e
    const/4 v11, 0x2

    if-eqz v8, :cond_10

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x2

    const/16 p1, 0x22

    const/4 v11, 0x5

    goto :goto_f

    :cond_10
    const/4 v11, 0x4

    move p1, p3

    :goto_f
    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x6

    if-eqz v1, :cond_11

    const/4 v11, 0x5

    move v1, p3

    move v1, p3

    const/4 v11, 0x7

    move v4, v1

    move v4, v1

    move v5, v4

    move v5, v4

    goto :goto_10

    :cond_11
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v11, 0x7

    move v5, v4

    move v5, v4

    const/4 v11, 0x7

    move v4, v1

    move v4, v1

    :goto_10
    const/4 v11, 0x3

    mul-int/2addr v1, v5

    const/4 v11, 0x4

    rem-int/2addr v1, v4

    const/4 v11, 0x2

    const/16 v4, 0xe

    const/4 v11, 0x3

    if-nez v1, :cond_12

    const/4 v11, 0x1

    const-string/jumbo v1, "ffhd\u007fblJe~byZf}taguxfH"

    const/4 v11, 0x5

    goto :goto_11

    :cond_12
    const/4 v11, 0x1

    const-string v1, "@asHcHtm(sW)cCFHaNjaSXkJhviZC^F$~PqSmVV#"

    const-string v1, "ZH)#H@V~t$JvSSNkWXhmajFicP^sCCFamHVaqzc("

    const/4 v11, 0x2

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_11
    const/4 v11, 0x5

    invoke-static {p1, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x5

    if-eqz v1, :cond_13

    const/4 v11, 0x5

    goto :goto_12

    :cond_13
    const/4 v11, 0x3

    aput-object p1, v3, v9

    const/4 v11, 0x2

    const/16 v2, -0x1b

    const/4 v11, 0x5

    const/16 v7, 0xc

    move-object p2, v0

    move-object p2, v0

    :goto_12
    const/4 v11, 0x5

    if-eqz v7, :cond_14

    const/4 v11, 0x0

    add-int/lit8 p3, v2, -0xe

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v11, 0x7

    move v10, p3

    const/4 v11, 0x0

    move p3, p1

    move p3, p1

    const/4 v11, 0x0

    move p1, v10

    const/4 v11, 0x4

    goto :goto_13

    :cond_14
    const/4 v11, 0x2

    move p1, p3

    move p1, p3

    :goto_13
    const/4 v11, 0x5

    mul-int/lit8 v0, p3, 0x5

    const/4 v11, 0x4

    rem-int/2addr v0, p3

    const/4 v11, 0x1

    if-nez v0, :cond_15

    const/4 v11, 0x6

    const-string p3, "Z@FmX_CF@^AY]@JZDWYH"

    const-string p3, "W]YZZYX^_@@@AFFDCJLH"

    const/4 v11, 0x1

    goto :goto_14

    :cond_15
    const/4 v11, 0x2

    const-string/jumbo p3, "sipkonshspoh"

    const-string/jumbo p3, "hkiohfnssspp"

    const/4 v11, 0x6

    const/16 v0, 0x59

    const/4 v11, 0x4

    invoke-static {v0, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_14
    const/4 v11, 0x6

    invoke-static {p1, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x0

    sget-object p3, LuC/zNj;->DEFAULT_INSTANCE:LuC/zNj;

    const/4 v11, 0x1

    invoke-static {p3, p1, p2}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x2

    return-object p1

    :pswitch_5
    const/4 v11, 0x4

    new-instance p1, LuC/zNj$lf;

    const/4 v11, 0x5

    invoke-direct {p1, p2}, LuC/zNj$lf;-><init>(LuC/zNj$NS;)V

    const/4 v11, 0x2

    return-object p1

    :pswitch_6
    const/4 v11, 0x3

    new-instance p1, LuC/zNj;

    const/4 v11, 0x6

    invoke-direct {p1}, LuC/zNj;-><init>()V

    const/4 v11, 0x5

    return-object p1

    :goto_15
    const/4 v11, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v11, 0x0

    throw p1

    nop

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

.method public fa()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, LuC/zNj;->downloadDelayedCount_:J

    return-wide v0
.end method

.method public os()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, LuC/zNj;->downloadCount_:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public p3c()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, LuC/zNj;->delayedCountTimestamp_:J

    const/4 v2, 0x5

    return-wide v0
.end method
