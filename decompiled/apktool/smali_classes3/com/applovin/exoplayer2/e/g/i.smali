.class final Lcom/applovin/exoplayer2/e/g/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/g/i$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/applovin/exoplayer2/common/base/Splitter;

.field private static final b:Lcom/applovin/exoplayer2/common/base/Splitter;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/e/g/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0x3a

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Splitter;->on(C)Lcom/applovin/exoplayer2/common/base/Splitter;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lcom/applovin/exoplayer2/e/g/i;->a:Lcom/applovin/exoplayer2/common/base/Splitter;

    const/4 v1, 0x7

    const/16 v0, 0x2a

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Splitter;->on(C)Lcom/applovin/exoplayer2/common/base/Splitter;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/applovin/exoplayer2/e/g/i;->b:Lcom/applovin/exoplayer2/common/base/Splitter;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/g/i;->c:Ljava/util/List;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/i;->d:I

    const/4 v1, 0x5

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_0
    const/4 v2, 0x7

    const-string/jumbo v0, "uGsMSnoBpltoo__ieMwS"

    const-string v0, "Super_SlowMotion_BGM"

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x4

    if-nez p0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const/4 v2, 0x3

    const-string/jumbo v0, "ic_miu__eolMoenrwnikDlfenptrSSog"

    const-string v0, "Super_SlowMotion_Deflickering_On"

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x2

    if-nez p0, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const/4 v2, 0x2

    const-string v0, "aMwnotoo_utDSarpoeliS"

    const-string v0, "Super_SlowMotion_Data"

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x4

    if-nez p0, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_3
    const/4 v2, 0x7

    const-string/jumbo v0, "nMoEobed_iSwtDpor_tSaa_tui"

    const-string v0, "Super_SlowMotion_Edit_Data"

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x6

    if-nez p0, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    move v2, v1

    goto :goto_0

    :sswitch_4
    const/4 v2, 0x5

    const-string/jumbo v0, "t_oSoMutalawDno"

    const-string v0, "SlowMotion_Data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x2

    if-nez p0, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    const/4 v2, 0x5

    const-string p0, "ISvliEap mFndnae"

    const-string p0, "Invalid SEF name"

    const/4 v2, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    const/4 v2, 0x1

    throw p0

    :pswitch_0
    const/4 v2, 0x5

    const/16 p0, 0xb01

    const/4 v2, 0x3

    return p0

    :pswitch_1
    const/4 v2, 0x2

    const/16 p0, 0xb04

    const/4 v2, 0x6

    return p0

    :pswitch_2
    const/4 v2, 0x0

    const/16 p0, 0xb00

    const/4 v2, 0x4

    return p0

    :pswitch_3
    const/4 v2, 0x2

    const/16 p0, 0xb03

    const/4 v2, 0x5

    return p0

    :pswitch_4
    const/4 v2, 0x6

    const/16 p0, 0x890

    const/4 v2, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/f/c;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v12, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x3

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/y;->f(I)Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x1

    sget-object p1, Lcom/applovin/exoplayer2/e/g/i;->b:Lcom/applovin/exoplayer2/common/base/Splitter;

    const/4 v12, 0x0

    invoke-virtual {p1, p0}, Lcom/applovin/exoplayer2/common/base/Splitter;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    const/4 v12, 0x1

    const/4 p1, 0x0

    const/4 v12, 0x0

    move v1, p1

    move v1, p1

    :goto_0
    const/4 v12, 0x7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v12, 0x3

    if-ge v1, v2, :cond_1

    const/4 v12, 0x0

    sget-object v2, Lcom/applovin/exoplayer2/e/g/i;->a:Lcom/applovin/exoplayer2/common/base/Splitter;

    const/4 v12, 0x2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v12, 0x0

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/common/base/Splitter;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    const/4 v12, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v12, 0x7

    const/4 v4, 0x3

    const/4 v12, 0x2

    const/4 v5, 0x0

    const/4 v12, 0x2

    if-ne v3, v4, :cond_0

    :try_start_0
    const/4 v12, 0x5

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v12, 0x4

    const/4 v3, 0x1

    const/4 v12, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x0

    check-cast v4, Ljava/lang/String;

    const/4 v12, 0x2

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v12, 0x5

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x4

    sub-int/2addr v2, v3

    const/4 v12, 0x3

    shl-int v11, v3, v2

    const/4 v12, 0x6

    new-instance v2, Lcom/applovin/exoplayer2/g/f/c$a;

    move-object v6, v2

    move-object v6, v2

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v11}, Lcom/applovin/exoplayer2/g/f/c$a;-><init>(JJI)V

    const/4 v12, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x3

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v12, 0x4

    invoke-static {v5, p0}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    const/4 v12, 0x4

    throw p0

    :cond_0
    const/4 v12, 0x0

    invoke-static {v5, v5}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    const/4 v12, 0x0

    throw p0

    :cond_1
    const/4 v12, 0x5

    new-instance p0, Lcom/applovin/exoplayer2/g/f/c;

    const/4 v12, 0x3

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/g/f/c;-><init>(Ljava/util/List;)V

    const/4 v12, 0x2

    return-object p0
.end method

.method private a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/4 v4, 0x6

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v2

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {p1, v2, v3, v1}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->r()I

    move-result v2

    const/4 v4, 0x7

    add-int/2addr v2, v1

    const/4 v4, 0x5

    iput v2, p0, Lcom/applovin/exoplayer2/e/g/i;->e:I

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->q()I

    move-result v0

    const/4 v4, 0x6

    const v1, 0x53454654

    const/4 v4, 0x3

    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    const-wide/16 v0, 0x0

    const/4 v4, 0x7

    iput-wide v0, p2, Lcom/applovin/exoplayer2/e/u;->a:J

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x7

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v0

    const/4 v4, 0x7

    iget p1, p0, Lcom/applovin/exoplayer2/e/g/i;->e:I

    const/4 v4, 0x5

    add-int/lit8 p1, p1, -0xc

    const/4 v4, 0x2

    int-to-long v2, p1

    const/4 v4, 0x2

    sub-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p2, Lcom/applovin/exoplayer2/e/u;->a:J

    const/4 v4, 0x1

    const/4 p1, 0x2

    const/4 v4, 0x6

    iput p1, p0, Lcom/applovin/exoplayer2/e/g/i;->d:I

    const/4 v4, 0x1

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/e/i;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/e/i;",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/g/a$a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x3

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v0

    const/4 v8, 0x7

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->d()J

    move-result-wide v2

    const/4 v8, 0x1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->c()J

    move-result-wide v4

    const/4 v8, 0x6

    sub-long/2addr v2, v4

    const/4 v8, 0x0

    iget v4, p0, Lcom/applovin/exoplayer2/e/g/i;->e:I

    int-to-long v4, v4

    const/4 v8, 0x1

    sub-long/2addr v2, v4

    const/4 v8, 0x7

    long-to-int v2, v2

    const/4 v8, 0x6

    new-instance v3, Lcom/applovin/exoplayer2/l/y;

    const/4 v8, 0x0

    invoke-direct {v3, v2}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    const/4 v8, 0x3

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v4

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-interface {p1, v4, v5, v2}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    :goto_0
    const/4 v8, 0x6

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/i;->c:Ljava/util/List;

    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v8, 0x0

    if-ge v5, p1, :cond_3

    const/4 v8, 0x2

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/i;->c:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x1

    check-cast p1, Lcom/applovin/exoplayer2/e/g/i$a;

    const/4 v8, 0x0

    iget-wide v6, p1, Lcom/applovin/exoplayer2/e/g/i$a;->b:J

    const/4 v8, 0x7

    sub-long/2addr v6, v0

    const/4 v8, 0x7

    long-to-int v2, v6

    const/4 v8, 0x2

    invoke-virtual {v3, v2}, Lcom/applovin/exoplayer2/l/y;->d(I)V

    const/4 v8, 0x1

    const/4 v2, 0x4

    const/4 v8, 0x6

    invoke-virtual {v3, v2}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    const/4 v8, 0x7

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/l/y;->r()I

    move-result v2

    const/4 v8, 0x4

    invoke-virtual {v3, v2}, Lcom/applovin/exoplayer2/l/y;->f(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    invoke-static {v4}, Lcom/applovin/exoplayer2/e/g/i;->a(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x0

    iget p1, p1, Lcom/applovin/exoplayer2/e/g/i$a;->c:I

    const/4 v8, 0x7

    add-int/lit8 v2, v2, 0x8

    sub-int/2addr p1, v2

    const/4 v8, 0x3

    const/16 v2, 0x890

    if-eq v4, v2, :cond_1

    const/4 v8, 0x6

    const/16 p1, 0xb00

    const/4 v8, 0x1

    if-eq v4, p1, :cond_2

    const/4 v8, 0x6

    const/16 p1, 0xb01

    const/4 v8, 0x2

    if-eq v4, p1, :cond_2

    const/4 v8, 0x2

    const/16 p1, 0xb03

    const/4 v8, 0x6

    if-eq v4, p1, :cond_2

    const/4 v8, 0x2

    const/16 p1, 0xb04

    const/4 v8, 0x6

    if-ne v4, p1, :cond_0

    const/4 v8, 0x6

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v8, 0x5

    throw p1

    :cond_1
    const/4 v8, 0x4

    invoke-static {v3, p1}, Lcom/applovin/exoplayer2/e/g/i;->a(Lcom/applovin/exoplayer2/l/y;I)Lcom/applovin/exoplayer2/g/f/c;

    move-result-object p1

    const/4 v8, 0x2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    const/4 v8, 0x4

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_3
    const/4 v8, 0x6

    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v12, 0x2

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->d()J

    move-result-wide v0

    const/4 v12, 0x0

    iget v2, p0, Lcom/applovin/exoplayer2/e/g/i;->e:I

    const/4 v12, 0x7

    add-int/lit8 v2, v2, -0xc

    const/4 v12, 0x7

    const/16 v3, 0x8

    const/4 v12, 0x1

    sub-int/2addr v2, v3

    const/4 v12, 0x7

    new-instance v4, Lcom/applovin/exoplayer2/l/y;

    const/4 v12, 0x0

    invoke-direct {v4, v2}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    const/4 v12, 0x3

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->d()[B

    move-result-object v5

    const/4 v12, 0x5

    const/4 v6, 0x0

    const/4 v12, 0x7

    invoke-interface {p1, v5, v6, v2}, Lcom/applovin/exoplayer2/e/i;->b([BII)V

    move p1, v6

    move p1, v6

    :goto_0
    const/4 v12, 0x1

    div-int/lit8 v5, v2, 0xc

    const/4 v12, 0x0

    if-ge p1, v5, :cond_1

    const/4 v12, 0x0

    const/4 v5, 0x2

    const/4 v12, 0x4

    invoke-virtual {v4, v5}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    const/4 v12, 0x7

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->l()S

    move-result v5

    const/4 v12, 0x7

    const/16 v7, 0x890

    const/4 v12, 0x5

    if-eq v5, v7, :cond_0

    const/4 v12, 0x0

    const/16 v7, 0xb00

    const/4 v12, 0x6

    if-eq v5, v7, :cond_0

    const/4 v12, 0x6

    const/16 v7, 0xb01

    const/4 v12, 0x3

    if-eq v5, v7, :cond_0

    const/4 v12, 0x1

    const/16 v7, 0xb03

    const/4 v12, 0x0

    if-eq v5, v7, :cond_0

    const/4 v12, 0x2

    const/16 v7, 0xb04

    if-eq v5, v7, :cond_0

    invoke-virtual {v4, v3}, Lcom/applovin/exoplayer2/l/y;->e(I)V

    const/4 v12, 0x6

    goto :goto_1

    :cond_0
    const/4 v12, 0x2

    iget v7, p0, Lcom/applovin/exoplayer2/e/g/i;->e:I

    const/4 v12, 0x3

    int-to-long v7, v7

    const/4 v12, 0x1

    sub-long v7, v0, v7

    const/4 v12, 0x1

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->r()I

    move-result v9

    const/4 v12, 0x7

    int-to-long v9, v9

    const/4 v12, 0x3

    sub-long/2addr v7, v9

    const/4 v12, 0x0

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->r()I

    move-result v9

    const/4 v12, 0x3

    iget-object v10, p0, Lcom/applovin/exoplayer2/e/g/i;->c:Ljava/util/List;

    const/4 v12, 0x4

    new-instance v11, Lcom/applovin/exoplayer2/e/g/i$a;

    invoke-direct {v11, v5, v7, v8, v9}, Lcom/applovin/exoplayer2/e/g/i$a;-><init>(IJI)V

    const/4 v12, 0x1

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v12, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/i;->c:Ljava/util/List;

    const/4 v12, 0x6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v12, 0x6

    if-eqz p1, :cond_2

    const/4 v12, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_2
    const/4 v12, 0x5

    iput-wide v0, p2, Lcom/applovin/exoplayer2/e/u;->a:J

    const/4 v12, 0x3

    return-void

    :cond_2
    const/4 v12, 0x1

    const/4 p1, 0x3

    const/4 v12, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/e/g/i;->d:I

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/i;->c:Ljava/util/List;

    const/4 v12, 0x6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x6

    check-cast p1, Lcom/applovin/exoplayer2/e/g/i$a;

    const/4 v12, 0x4

    iget-wide v0, p1, Lcom/applovin/exoplayer2/e/g/i$a;->b:J

    const/4 v12, 0x5

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/e/i;",
            "Lcom/applovin/exoplayer2/e/u;",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/g/a$a;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x6

    iget v0, p0, Lcom/applovin/exoplayer2/e/g/i;->d:I

    const/4 v8, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v8, 0x2

    if-eqz v0, :cond_3

    const/4 v8, 0x5

    if-eq v0, v3, :cond_2

    const/4 v8, 0x5

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-eq v0, v4, :cond_1

    const/4 v8, 0x6

    const/4 v4, 0x3

    const/4 v8, 0x3

    if-ne v0, v4, :cond_0

    const/4 v8, 0x4

    invoke-direct {p0, p1, p3}, Lcom/applovin/exoplayer2/e/g/i;->a(Lcom/applovin/exoplayer2/e/i;Ljava/util/List;)V

    const/4 v8, 0x7

    iput-wide v1, p2, Lcom/applovin/exoplayer2/e/u;->a:J

    const/4 v8, 0x2

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v8, 0x7

    throw p1

    :cond_1
    const/4 v8, 0x7

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/e/g/i;->b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)V

    const/4 v8, 0x7

    goto :goto_1

    :cond_2
    const/4 v8, 0x6

    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/e/g/i;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)V

    const/4 v8, 0x6

    goto :goto_1

    :cond_3
    const/4 v8, 0x6

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->d()J

    move-result-wide v4

    const/4 v8, 0x7

    const-wide/16 v6, -0x1

    const-wide/16 v6, -0x1

    const/4 v8, 0x2

    cmp-long p1, v4, v6

    if-eqz p1, :cond_5

    const/4 v8, 0x0

    const-wide/16 v6, 0x8

    const-wide/16 v6, 0x8

    const/4 v8, 0x6

    cmp-long p1, v4, v6

    const/4 v8, 0x5

    if-gez p1, :cond_4

    const/4 v8, 0x4

    goto :goto_0

    :cond_4
    const/4 v8, 0x7

    sub-long v1, v4, v6

    :cond_5
    :goto_0
    const/4 v8, 0x7

    iput-wide v1, p2, Lcom/applovin/exoplayer2/e/u;->a:J

    const/4 v8, 0x5

    iput v3, p0, Lcom/applovin/exoplayer2/e/g/i;->d:I

    :goto_1
    const/4 v8, 0x0

    return v3
.end method

.method public a()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/i;->c:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput v0, p0, Lcom/applovin/exoplayer2/e/g/i;->d:I

    const/4 v1, 0x5

    return-void
.end method
