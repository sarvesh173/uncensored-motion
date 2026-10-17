.class public final LQF/f;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQF/f$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "LQF/f;",
        "LQF/f$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LQF/f;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/EM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "LQF/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private id_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    new-instance v0, LQF/f;

    const/4 v2, 0x5

    invoke-direct {v0}, LQF/f;-><init>()V

    const/4 v2, 0x4

    sput-object v0, LQF/f;->DEFAULT_INSTANCE:LQF/f;

    const/4 v2, 0x2

    const-class v1, LQF/f;

    const-class v1, LQF/f;

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/UserInfo$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x2

    iput-object v0, p0, LQF/f;->id_:Ljava/lang/String;

    return-void
.end method

.method public static C1d()LQF/f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LQF/f;->DEFAULT_INSTANCE:LQF/f;

    const/4 v1, 0x0

    return-object v0
.end method

.method static synthetic LH()LQF/f;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LQF/f;->DEFAULT_INSTANCE:LQF/f;

    const/4 v1, 0x0

    return-object v0
.end method

.method private lPa(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    const-string v0, "0"

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v0, p0

    :goto_0
    move-object v1, v0

    move-object v1, v0

    const/4 v2, 0x4

    iget v0, v0, LQF/f;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    iput v0, v1, LQF/f;->bitField0_:I

    const/4 v2, 0x3

    iput-object p1, p0, LQF/f;->id_:Ljava/lang/String;

    const/4 v2, 0x0

    return-void
.end method

.method static synthetic paW(LQF/f;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    invoke-direct {p0, p1}, LQF/f;->lPa(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/UserInfo$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-void
.end method

.method public static qw0(Ljava/io/InputStream;)LQF/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x2

    sget-object v0, LQF/f;->DEFAULT_INSTANCE:LQF/f;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Lcom/google/protobuf/vME;->UO(Lcom/google/protobuf/vME;Ljava/io/InputStream;)Lcom/google/protobuf/vME;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, LQF/f;
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/UserInfo$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object p0

    :catch_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x1

    return-object p0
.end method


# virtual methods
.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x2

    sget-object p2, LQF/f$NS;->XF:[I

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v7, 0x1

    aget p1, p2, p1

    const/4 v7, 0x7

    const/4 p2, 0x0

    const/4 v7, 0x6

    const/4 p3, 0x1

    const/4 v7, 0x5

    packed-switch p1, :pswitch_data_0

    const/4 v7, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v7, 0x0

    goto/16 :goto_9

    :pswitch_0
    const/4 v7, 0x4

    return-object p2

    :pswitch_1
    const/4 v7, 0x2

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v7, 0x2

    return-object p1

    :pswitch_2
    const/4 v7, 0x1

    sget-object p1, LQF/f;->PARSER:Lcom/google/protobuf/EM;

    const/4 v7, 0x5

    if-nez p1, :cond_1

    const/4 v7, 0x4

    const-class p2, LQF/f;

    const-class p2, LQF/f;

    const/4 v7, 0x0

    monitor-enter p2

    :try_start_0
    const/4 v7, 0x1

    sget-object p1, LQF/f;->PARSER:Lcom/google/protobuf/EM;

    const/4 v7, 0x3

    if-nez p1, :cond_0

    const/4 v7, 0x5

    new-instance p1, Lcom/google/protobuf/vME$lf;

    const/4 v7, 0x7

    sget-object p3, LQF/f;->DEFAULT_INSTANCE:LQF/f;

    const/4 v7, 0x1

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v7, 0x7

    sput-object p1, LQF/f;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    const/4 v7, 0x3

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v7, 0x3

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x4

    throw p1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    return-object p1

    :pswitch_3
    const/4 v7, 0x2

    sget-object p1, LQF/f;->DEFAULT_INSTANCE:LQF/f;

    const/4 v7, 0x3

    return-object p1

    :pswitch_4
    const/4 v7, 0x4

    const/4 p1, 0x2

    const/4 v7, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v7, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    const/4 v0, 0x5

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x4

    move v4, p3

    move v4, p3

    const/4 v7, 0x5

    move v2, v1

    move v2, v1

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    const/16 v0, 0x7a

    const/4 v7, 0x0

    const/16 v2, 0x8

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x7

    move v4, v1

    move v4, v1

    const/4 v7, 0x6

    move v6, v2

    move v6, v2

    const/4 v7, 0x3

    move v2, v0

    move v2, v0

    const/4 v7, 0x7

    move v0, v6

    move v0, v6

    :goto_1
    const/4 v7, 0x2

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    add-int/lit8 v2, v2, -0x26

    const/4 v7, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x2

    move v0, p3

    move v0, p3

    const/4 v7, 0x0

    move v2, v0

    move v2, v0

    :goto_2
    const/4 v7, 0x5

    mul-int/lit8 v5, v0, 0x5

    const/4 v7, 0x1

    rem-int/2addr v5, v0

    const/4 v7, 0x3

    if-eqz v5, :cond_4

    const/4 v7, 0x6

    const-string/jumbo v0, "t,sf0,!-! $95b70wls/ko~p./,<:/1+&r0!u{45u01?*"

    const-string/jumbo v0, "twr\', !\u007f~!-,+{:b05<?41k109<lo5$u&*.sp!,"

    const/4 v7, 0x4

    const/16 v5, 0x12

    const/4 v7, 0x5

    invoke-static {v0, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x1

    const-string v0, "00/m110<0061<2//6ul?u"

    const-string v0, "6<\"\u00111<6?l\u0002"

    :goto_3
    const/4 v7, 0x3

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    const-string v2, "0"

    const-string v2, "0"

    const/4 v7, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_5

    const/4 v7, 0x2

    goto :goto_4

    :cond_5
    const/4 v7, 0x7

    aput-object v0, v3, v4

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x4

    move v1, p3

    move v1, p3

    :goto_4
    const/4 v7, 0x3

    const-string v0, "0"

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    move v0, p3

    move v0, p3

    const/4 v7, 0x5

    move v2, v0

    move v2, v0

    const/4 v7, 0x2

    goto :goto_5

    :cond_6
    const/4 v7, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result p3

    const/4 v7, 0x1

    const/16 v0, 0x6db

    move v2, v0

    move v2, v0

    const/4 v7, 0x0

    move v0, p3

    move v0, p3

    :goto_5
    const/4 v7, 0x6

    mul-int/lit8 p3, p3, 0x4

    const/4 v7, 0x0

    rem-int/2addr p3, v0

    const/4 v7, 0x0

    if-eqz p3, :cond_7

    const/4 v7, 0x6

    const-string p3, "gcamoka{hev`~"

    const-string/jumbo p3, "~gc|aa{e`vkhm"

    const/4 v7, 0x7

    const/16 v0, 0x6f

    invoke-static {p3, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x2

    const-string p3, "8u000b22"

    const-string p3, "28\u0002"

    :goto_6
    const/4 v7, 0x3

    invoke-static {v2, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_8

    const/4 v7, 0x7

    const/16 p1, 0x100

    const/4 v7, 0x6

    goto :goto_7

    :cond_8
    const/4 v7, 0x4

    aput-object p3, v3, v1

    const/16 p2, 0xd7

    const/4 v7, 0x7

    move v6, p2

    move-object p2, p1

    move-object p2, p1

    const/4 v7, 0x4

    move p1, v6

    move p1, v6

    :goto_7
    const/4 v7, 0x7

    div-int/lit8 p1, p1, 0x47

    const/4 v7, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p3

    const/4 v7, 0x2

    mul-int/lit8 v0, p3, 0x3

    const/4 v7, 0x3

    rem-int/2addr v0, p3

    const/4 v7, 0x7

    if-nez v0, :cond_9

    const-string p3, "67/000u0u0000uuuuc/0000/t0uu00/b0/0c/10u0000u0/f530//28/5060000u/n0u0/"

    const-string p3, "\u0003\u0005\u0005\u0007\u0006\t\u0008\n\u000b\u000c\u000c\u1206\u000f"

    const/4 v7, 0x6

    goto :goto_8

    :cond_9
    const-string p3, ">1b0oc0p<m3hil{;gofh7oa3<>a*w7;(un7c/hn.7jff"

    const-string p3, "/.{(w*\u007fahhj7cbma;ocfil>7;37gf<3<h>1noon"

    const/4 v7, 0x1

    const/16 v0, 0x69

    const/4 v7, 0x6

    invoke-static {p3, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    :goto_8
    const/4 v7, 0x1

    invoke-static {p1, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    sget-object p3, LQF/f;->DEFAULT_INSTANCE:LQF/f;

    const/4 v7, 0x6

    invoke-static {p3, p1, p2}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    return-object p1

    :pswitch_5
    const/4 v7, 0x6

    new-instance p1, LQF/f$lf;

    invoke-direct {p1, p2}, LQF/f$lf;-><init>(LQF/f$NS;)V

    return-object p1

    :pswitch_6
    const/4 v7, 0x5

    new-instance p1, LQF/f;

    invoke-direct {p1}, LQF/f;-><init>()V

    return-object p1

    :goto_9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v7, 0x6

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

.method public pC8()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LQF/f;->id_:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public t1()Z
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x5

    iget v1, p0, LQF/f;->bitField0_:I
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/UserInfo$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    move v0, v2

    move v0, v2

    :catch_0
    :cond_0
    const/4 v3, 0x3

    return v0
.end method
