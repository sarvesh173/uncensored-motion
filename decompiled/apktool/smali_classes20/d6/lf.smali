.class public final Ld6/lf;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/lf$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "Ld6/lf;",
        "Ld6/lf$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ld6/lf;

.field public static final EXPIRATIONTIMESTAMP_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/EM; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "Ld6/lf;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCOPE_FIELD_NUMBER:I = 0x3

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private expirationTimestamp_:J

.field private scope_:I

.field private value_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x6

    new-instance v0, Ld6/lf;

    const/4 v2, 0x6

    invoke-direct {v0}, Ld6/lf;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Ld6/lf;->DEFAULT_INSTANCE:Ld6/lf;

    const/4 v2, 0x5

    const-class v1, Ld6/lf;

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V
    :try_end_0
    .catch Lcom/bendingspoons/concierge/ExternalId$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v1, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x7

    iput-object v0, p0, Ld6/lf;->value_:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method static synthetic C1d(Ld6/lf;J)V
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1, p2}, Ld6/lf;->fa(J)V
    :try_end_0
    .catch Lcom/bendingspoons/concierge/ExternalId$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x7

    return-void
.end method

.method static synthetic LH()Ld6/lf;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Ld6/lf;->DEFAULT_INSTANCE:Ld6/lf;

    const/4 v1, 0x6

    return-object v0
.end method

.method private MTY(I)V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget v0, p0, Ld6/lf;->bitField0_:I

    or-int/2addr v1, v0

    :goto_0
    const/4 v2, 0x2

    iput v1, p0, Ld6/lf;->bitField0_:I

    const/4 v2, 0x7

    iput p1, p0, Ld6/lf;->scope_:I

    const/4 v2, 0x6

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    iput-object p1, p0, Ld6/lf;->value_:Ljava/lang/String;
    :try_end_0
    .catch Lcom/bendingspoons/concierge/ExternalId$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x6

    return-void
.end method

.method private fa(J)V
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    iput-wide p1, p0, Ld6/lf;->expirationTimestamp_:J
    :try_end_0
    .catch Lcom/bendingspoons/concierge/ExternalId$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

    return-void
.end method

.method public static os()Ld6/lf$lf;
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    sget-object v0, Ld6/lf;->DEFAULT_INSTANCE:Ld6/lf;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/vME;->D()Lcom/google/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ld6/lf$lf;
    :try_end_0
    .catch Lcom/bendingspoons/concierge/ExternalId$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method static synthetic pC8(Ld6/lf;I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ld6/lf;->MTY(I)V
    :try_end_0
    .catch Lcom/bendingspoons/concierge/ExternalId$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x6

    return-void
.end method

.method static synthetic paW(Ld6/lf;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ld6/lf;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/bendingspoons/concierge/ExternalId$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x7

    return-void
.end method

.method public static t1()Ld6/lf;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Ld6/lf;->DEFAULT_INSTANCE:Ld6/lf;

    return-object v0
.end method


# virtual methods
.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x6

    sget-object p2, Ld6/lf$NS;->XF:[I

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v8, 0x1

    aget p1, p2, p1

    const/4 v8, 0x6

    const/4 p2, 0x0

    const/4 v8, 0x0

    const/4 p3, 0x1

    const/4 v8, 0x7

    packed-switch p1, :pswitch_data_0

    const/4 v8, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v8, 0x6

    goto/16 :goto_f

    :pswitch_0
    const/4 v8, 0x2

    return-object p2

    :pswitch_1
    const/4 v8, 0x5

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v8, 0x3

    return-object p1

    :pswitch_2
    const/4 v8, 0x3

    sget-object p1, Ld6/lf;->PARSER:Lcom/google/protobuf/EM;

    if-nez p1, :cond_1

    const/4 v8, 0x0

    const-class p2, Ld6/lf;

    const-class p2, Ld6/lf;

    const/4 v8, 0x5

    monitor-enter p2

    :try_start_0
    const/4 v8, 0x1

    sget-object p1, Ld6/lf;->PARSER:Lcom/google/protobuf/EM;

    const/4 v8, 0x5

    if-nez p1, :cond_0

    const/4 v8, 0x4

    new-instance p1, Lcom/google/protobuf/vME$lf;

    const/4 v8, 0x2

    sget-object p3, Ld6/lf;->DEFAULT_INSTANCE:Ld6/lf;

    const/4 v8, 0x3

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v8, 0x3

    sput-object p1, Ld6/lf;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    const/4 v8, 0x6

    monitor-exit p2

    const/4 v8, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v8, 0x6

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x7

    throw p1

    :cond_1
    :goto_0
    const/4 v8, 0x0

    return-object p1

    :pswitch_3
    const/4 v8, 0x7

    sget-object p1, Ld6/lf;->DEFAULT_INSTANCE:Ld6/lf;

    const/4 v8, 0x4

    return-object p1

    :pswitch_4
    const/4 v8, 0x2

    const/4 p1, 0x4

    const/4 v8, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v8, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x7

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v2, p2

    move-object v2, p2

    const/4 v8, 0x0

    move v0, p3

    move v0, p3

    const/4 v8, 0x7

    move v3, v0

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x5

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v8, 0x7

    mul-int/lit8 v4, v0, 0x2

    const/4 v8, 0x3

    rem-int/2addr v4, v0

    const/4 v8, 0x4

    if-nez v4, :cond_3

    const-string/jumbo v0, "n+s?r4/#+#/a"

    const-string v0, "+#?\n$+#4a\r"

    const/4 v8, 0x4

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "~tym/!y&|u0q*6 fkui{6/-ux$(|#~7v*|vhgxrj.{u0"

    const-string/jumbo v0, "hk$t(#u!u-**~\u007f&x/yr{vu ||#y{xq.|v~jig66"

    const/4 v8, 0x2

    const/16 v4, 0x2e

    const/4 v8, 0x2

    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v8, 0x4

    const-string v4, "0"

    const-string v4, "0"

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x1

    const/16 v6, 0xa

    const/4 v8, 0x6

    const/4 v7, 0x3

    const/4 v8, 0x3

    if-eqz v5, :cond_4

    const/4 v8, 0x5

    move v5, v6

    move v5, v6

    const/4 v8, 0x5

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    const/16 v4, 0x49

    const/4 v8, 0x7

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    const-string v4, "30"

    const-string v4, "30"

    move v5, v7

    :goto_3
    if-eqz v5, :cond_5

    const/4 v8, 0x7

    aput-object v0, v2, v3

    const/4 v8, 0x5

    const-string v4, "0"

    const-string v4, "0"

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x7

    move v1, p3

    move v1, p3

    :cond_5
    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x3

    const/4 v3, 0x2

    const/4 v8, 0x6

    if-eqz v0, :cond_6

    const/4 v8, 0x2

    move v0, p3

    move v0, p3

    const/4 v8, 0x1

    move v1, v0

    move v1, v0

    const/4 v8, 0x2

    move v4, v1

    move v4, v1

    const/4 v8, 0x0

    move v5, v4

    move v5, v4

    const/4 v8, 0x7

    goto :goto_4

    :cond_6
    const/4 v8, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x7

    move v4, v1

    move v4, v1

    const/4 v8, 0x0

    move v5, v3

    move v5, v3

    move v1, v0

    move v1, v0

    :goto_4
    const/4 v8, 0x7

    mul-int/2addr v0, v5

    const/4 v8, 0x1

    rem-int/2addr v0, v1

    const/4 v8, 0x6

    if-eqz v0, :cond_7

    const/4 v8, 0x2

    const-string v0, "0e49o61g*yjet<vo7ijel`&f?>r0ibo`;hd31)l"

    const-string v0, "*)vyj0g1bo0e<o`ie9lef`d7>6?113ij;h4lrt&"

    const/4 v8, 0x2

    const/16 v1, 0x6c

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x2

    const-string v0, "*-600b2$u/1"

    const-string v0, "2$*2-\u0016"

    :goto_5
    const/4 v8, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_8

    const/4 v8, 0x2

    const/16 v5, 0x9

    const/4 v8, 0x7

    goto :goto_6

    :cond_8
    const/4 v8, 0x4

    const/16 v1, 0x44

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    const-string v1, "30"

    const-string v1, "30"

    const/4 v8, 0x3

    move v5, v7

    move v5, v7

    :goto_6
    const/4 v8, 0x2

    if-eqz v5, :cond_9

    const/4 v8, 0x2

    aput-object v0, v2, v4

    const/4 v8, 0x1

    const-string v1, "0"

    move-object v2, p1

    move-object v2, p1

    :cond_9
    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_a

    const/4 v8, 0x2

    move v0, p3

    move v0, p3

    const/4 v8, 0x0

    move v1, v0

    move v1, v0

    const/4 v8, 0x1

    move v4, v1

    move v4, v1

    const/4 v8, 0x4

    goto :goto_7

    :cond_a
    const/4 v8, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x1

    move v1, v0

    move v1, v0

    const/4 v8, 0x6

    move v4, v3

    move v4, v3

    :goto_7
    const/4 v8, 0x6

    mul-int/2addr v0, v3

    const/4 v8, 0x5

    rem-int/2addr v0, v1

    const/4 v8, 0x0

    if-nez v0, :cond_b

    const-string/jumbo v0, "bezzFfuDc/jytz7000y~p/0mqlfufu"

    const-string/jumbo v0, "mqzb~lzf\u007f\u007fFzypecytjD"

    const/4 v8, 0x5

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    const-string/jumbo v0, "6ed/28dp7u3u"

    const-string/jumbo v0, "\ud863\ude72"

    const/4 v8, 0x7

    const/16 v1, 0x5e

    const/4 v8, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    const/4 v8, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_c

    const/4 v8, 0x6

    const/16 v3, 0xc

    const/4 v8, 0x0

    goto :goto_9

    :cond_c
    const/4 v8, 0x6

    const/16 v1, 0x8

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    const-string v1, "03"

    const-string v1, "30"

    const/4 v8, 0x3

    const/16 v3, 0xb

    :goto_9
    const/4 v8, 0x1

    if-eqz v3, :cond_d

    const/4 v8, 0x5

    aput-object v0, v2, v4

    const/4 v8, 0x2

    const-string v1, "0"

    const-string v1, "0"

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x4

    move v4, v7

    move v4, v7

    :cond_d
    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_e

    const/4 v8, 0x2

    move v0, p3

    move v0, p3

    const/4 v8, 0x3

    move v1, v0

    move v1, v0

    const/4 v8, 0x3

    move v7, v1

    move v7, v1

    goto :goto_a

    :cond_e
    const/4 v8, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x0

    move v1, v0

    move v1, v0

    :goto_a
    const/4 v8, 0x4

    mul-int/2addr v0, v7

    const/4 v8, 0x5

    rem-int/2addr v0, v1

    const/4 v8, 0x0

    if-eqz v0, :cond_f

    const/4 v8, 0x0

    const-string v0, "0/10000uqd/00/u1{uk|lG1/-0u0?/Q30uFu1<100u4#Y/00.0rf4/#7/e061as0/+/na6I02|c0."

    const-string v0, "FQ.k|Il{GsY0\"+4#\u001c\u0011r#\u0000\u0002/<.|\u001a70\n\u001e36d?4\u0016-fa"

    const/4 v8, 0x0

    const/16 v1, 0x35

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    goto :goto_b

    :cond_f
    const/4 v8, 0x5

    const-string/jumbo v0, "ufs|xh"

    const-string/jumbo v0, "fuxh|E"

    :goto_b
    const/4 v8, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_10

    const/4 v8, 0x5

    goto :goto_c

    :cond_10
    const/4 v8, 0x0

    const/16 v1, 0x15

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    const/16 v6, 0xf

    :goto_c
    const/4 v8, 0x6

    if-eqz v6, :cond_11

    const/4 v8, 0x7

    aput-object v0, v2, v4

    const/4 v8, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result p3

    move-object p2, p1

    move-object p2, p1

    :cond_11
    const/4 v8, 0x3

    mul-int/lit8 p1, p3, 0x5

    const/4 v8, 0x5

    rem-int/2addr p1, p3

    const/4 v8, 0x4

    if-nez p1, :cond_12

    const/4 v8, 0x4

    const-string p1, "2u4m^]1^C0uU/W04/Y/@8U@0XXE/"

    const-string p1, "UUWYXYX\\]^^\u0248C@@\u1040E"

    const/4 v8, 0x0

    goto :goto_d

    :cond_12
    const/4 v8, 0x6

    const-string p1, "#6,/o?)/(?/7,;//"

    const-string p1, "?6\"?#%,;\'/(7,)"

    const/4 v8, 0x2

    const/16 p3, 0xe

    const/4 v8, 0x3

    invoke-static {p3, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_d
    const/4 v8, 0x6

    const-string p3, "0"

    const-string p3, "0"

    const/4 v8, 0x7

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v8, 0x2

    if-eqz p3, :cond_13

    const/4 v8, 0x3

    goto :goto_e

    :cond_13
    const/16 p3, 0x155

    invoke-static {p1, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_e
    const/4 v8, 0x0

    sget-object p3, Ld6/lf;->DEFAULT_INSTANCE:Ld6/lf;

    const/4 v8, 0x2

    invoke-static {p3, p1, p2}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x5

    return-object p1

    :pswitch_5
    new-instance p1, Ld6/lf$lf;

    const/4 v8, 0x5

    invoke-direct {p1, p2}, Ld6/lf$lf;-><init>(Ld6/lf$NS;)V

    const/4 v8, 0x5

    return-object p1

    :pswitch_6
    const/4 v8, 0x0

    new-instance p1, Ld6/lf;

    const/4 v8, 0x5

    invoke-direct {p1}, Ld6/lf;-><init>()V

    const/4 v8, 0x0

    return-object p1

    :goto_f
    const/4 v8, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v8, 0x0

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

.method public lPa()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Ld6/lf;->scope_:I

    const/4 v1, 0x4

    return v0
.end method

.method public p3c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ld6/lf;->value_:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public qw0()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Ld6/lf;->expirationTimestamp_:J

    const/4 v2, 0x7

    return-wide v0
.end method
