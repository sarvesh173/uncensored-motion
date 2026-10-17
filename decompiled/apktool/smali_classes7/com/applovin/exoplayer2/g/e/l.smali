.class public final Lcom/applovin/exoplayer2/g/e/l;
.super Lcom/applovin/exoplayer2/g/e/h;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/exoplayer2/g/e/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/g/e/l$1;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/applovin/exoplayer2/g/e/l$1;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/applovin/exoplayer2/g/e/l;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/g/e/h;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/e/l;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/g/e/l;->b:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/g/e/h;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/applovin/exoplayer2/g/e/l;->a:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/applovin/exoplayer2/g/e/l;->b:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x1

    const/4 v2, 0x5

    const/4 v7, 0x7

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v4, 0x7

    const/4 v7, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x4

    if-lt v1, v3, :cond_0

    const/4 v7, 0x5

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    const/16 v1, 0x8

    const/4 v7, 0x6

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :goto_0
    const/4 v7, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x4

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x4

    if-lt v1, v4, :cond_1

    const/4 v7, 0x0

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x3

    if-lt v1, v6, :cond_2

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v7, 0x5

    return-object v0

    :catch_0
    const/4 v7, 0x2

    new-instance p0, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x6

    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/ac$a;)V
    .locals 9

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/e/h;->f:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v8, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    shl-int/2addr v8, v3

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    move v8, v5

    const/4 v6, 0x5

    const/4 v6, 0x1

    const/4 v8, 0x5

    const/4 v7, -0x1

    const/4 v8, 0x4

    sparse-switch v1, :sswitch_data_0

    const/4 v8, 0x4

    goto/16 :goto_0

    :sswitch_0
    const/4 v8, 0x6

    const-string v1, "ERYT"

    const-string v1, "TYER"

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_0

    const/4 v8, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v8, 0x1

    const/16 v7, 0x15

    const/4 v8, 0x3

    goto/16 :goto_0

    :sswitch_1
    const/4 v8, 0x1

    const-string v1, "CTKR"

    const-string v1, "TRCK"

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x4

    if-nez v0, :cond_1

    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_1
    const/16 v7, 0x14

    const/4 v8, 0x6

    goto/16 :goto_0

    :sswitch_2
    const/4 v8, 0x3

    const-string v1, "E3PT"

    const-string v1, "TPE3"

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_2

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x3

    const/16 v7, 0x13

    const/4 v8, 0x0

    goto/16 :goto_0

    :sswitch_3
    const/4 v8, 0x5

    const-string v1, "2PET"

    const-string v1, "TPE2"

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_3
    const/4 v8, 0x5

    const/16 v7, 0x12

    const/4 v8, 0x3

    goto/16 :goto_0

    :sswitch_4
    const/4 v8, 0x2

    const-string v1, "TEP1"

    const-string v1, "TPE1"

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_4

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v8, 0x1

    const/16 v7, 0x11

    const/4 v8, 0x2

    goto/16 :goto_0

    :sswitch_5
    const/4 v8, 0x6

    const-string v1, "T2TI"

    const-string v1, "TIT2"

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_5

    const/4 v8, 0x6

    goto/16 :goto_0

    :cond_5
    const/4 v8, 0x7

    const/16 v7, 0x10

    const/4 v8, 0x6

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "TXTE"

    const-string v1, "TEXT"

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_6

    const/4 v8, 0x7

    goto/16 :goto_0

    :cond_6
    const/16 v7, 0xf

    const/4 v8, 0x0

    goto/16 :goto_0

    :sswitch_7
    const/4 v8, 0x7

    const-string v1, "RLDT"

    const-string v1, "TDRL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x7

    if-nez v0, :cond_7

    const/4 v8, 0x6

    goto/16 :goto_0

    :cond_7
    const/4 v8, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x7

    goto/16 :goto_0

    :sswitch_8
    const/4 v8, 0x3

    const-string v1, "RDCT"

    const-string v1, "TDRC"

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_8

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v8, 0x7

    const/16 v7, 0xd

    const/4 v8, 0x1

    goto/16 :goto_0

    :sswitch_9
    const/4 v8, 0x5

    const-string v1, "DTTA"

    const-string v1, "TDAT"

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x6

    if-nez v0, :cond_9

    const/4 v8, 0x7

    goto/16 :goto_0

    :cond_9
    const/4 v8, 0x6

    const/16 v7, 0xc

    const/4 v8, 0x0

    goto/16 :goto_0

    :sswitch_a
    const/4 v8, 0x7

    const-string v1, "MOCT"

    const-string v1, "TCOM"

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_a

    const/4 v8, 0x5

    goto/16 :goto_0

    :cond_a
    const/4 v8, 0x5

    const/16 v7, 0xb

    const/4 v8, 0x6

    goto/16 :goto_0

    :sswitch_b
    const/4 v8, 0x0

    const-string v1, "TABL"

    const-string v1, "TALB"

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x4

    if-nez v0, :cond_b

    const/4 v8, 0x5

    goto/16 :goto_0

    :cond_b
    const/4 v8, 0x6

    const/16 v7, 0xa

    const/4 v8, 0x5

    goto/16 :goto_0

    :sswitch_c
    const/4 v8, 0x3

    const-string v1, "TEY"

    const-string v1, "TYE"

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x6

    if-nez v0, :cond_c

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_c
    const/4 v8, 0x1

    const/16 v7, 0x9

    const/4 v8, 0x6

    goto/16 :goto_0

    :sswitch_d
    const/4 v8, 0x3

    const-string v1, "TTX"

    const-string v1, "TXT"

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_d

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_d
    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x3

    goto/16 :goto_0

    :sswitch_e
    const/4 v8, 0x6

    const-string v1, "T2T"

    const-string v1, "TT2"

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x6

    if-nez v0, :cond_e

    const/4 v8, 0x5

    goto/16 :goto_0

    :cond_e
    const/4 v7, 0x7

    goto/16 :goto_0

    :sswitch_f
    const/4 v8, 0x3

    const-string v1, "KRT"

    const-string v1, "TRK"

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x6

    if-nez v0, :cond_f

    const/4 v8, 0x1

    goto :goto_0

    :cond_f
    const/4 v8, 0x3

    const/4 v7, 0x6

    const/4 v8, 0x7

    goto :goto_0

    :sswitch_10
    const/4 v8, 0x3

    const-string v1, "TP3"

    const-string v1, "TP3"

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_10

    const/4 v8, 0x7

    goto :goto_0

    :cond_10
    const/4 v7, 0x7

    const/4 v7, 0x5

    const/4 v8, 0x5

    goto :goto_0

    :sswitch_11
    const/4 v8, 0x5

    const-string v1, "2PT"

    const-string v1, "TP2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_11

    const/4 v8, 0x1

    goto :goto_0

    :cond_11
    const/4 v8, 0x3

    move v7, v2

    move v7, v2

    const/4 v8, 0x7

    goto :goto_0

    :sswitch_12
    const/4 v8, 0x0

    const-string v1, "1PT"

    const-string v1, "TP1"

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x4

    if-nez v0, :cond_12

    const/4 v8, 0x2

    goto :goto_0

    :cond_12
    move v7, v3

    move v7, v3

    const/4 v8, 0x3

    goto :goto_0

    :sswitch_13
    const/4 v8, 0x2

    const-string v1, "ATD"

    const-string v1, "TDA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_13

    const/4 v8, 0x6

    goto :goto_0

    :cond_13
    const/4 v8, 0x2

    move v7, v5

    move v7, v5

    const/4 v8, 0x0

    goto :goto_0

    :sswitch_14
    const/4 v8, 0x1

    const-string v1, "TMC"

    const-string v1, "TCM"

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_14

    const/4 v8, 0x5

    goto :goto_0

    :cond_14
    const/4 v8, 0x0

    move v7, v6

    move v7, v6

    const/4 v8, 0x5

    goto :goto_0

    :sswitch_15
    const/4 v8, 0x0

    const-string v1, "LAT"

    const-string v1, "TAL"

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_15

    const/4 v8, 0x0

    goto :goto_0

    :cond_15
    const/4 v8, 0x1

    move v7, v4

    move v7, v4

    :goto_0
    const/4 v8, 0x3

    packed-switch v7, :pswitch_data_0

    const/4 v8, 0x4

    goto/16 :goto_2

    :pswitch_0
    const/4 v8, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/e/l;->b:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v0}, Lcom/applovin/exoplayer2/g/e/l;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x7

    if-eq v1, v6, :cond_18

    const/4 v8, 0x3

    if-eq v1, v5, :cond_17

    if-eq v1, v3, :cond_16

    goto/16 :goto_2

    :cond_16
    const/4 v8, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x6

    check-cast v1, Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/ac$a;->i(Ljava/lang/Integer;)Lcom/applovin/exoplayer2/ac$a;

    :cond_17
    const/4 v8, 0x5

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x4

    check-cast v1, Ljava/lang/Integer;

    const/4 v8, 0x4

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/ac$a;->h(Ljava/lang/Integer;)Lcom/applovin/exoplayer2/ac$a;

    :cond_18
    const/4 v8, 0x3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x5

    check-cast v0, Ljava/lang/Integer;

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ac$a;->g(Ljava/lang/Integer;)Lcom/applovin/exoplayer2/ac$a;

    const/4 v8, 0x4

    goto/16 :goto_2

    :pswitch_1
    const/4 v8, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/e/l;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/exoplayer2/g/e/l;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x1

    if-eq v1, v6, :cond_1b

    const/4 v8, 0x5

    if-eq v1, v5, :cond_1a

    const/4 v8, 0x6

    if-eq v1, v3, :cond_19

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_19
    const/4 v8, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x2

    check-cast v1, Ljava/lang/Integer;

    const/4 v8, 0x2

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/ac$a;->f(Ljava/lang/Integer;)Lcom/applovin/exoplayer2/ac$a;

    :cond_1a
    const/4 v8, 0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x2

    check-cast v1, Ljava/lang/Integer;

    const/4 v8, 0x4

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/ac$a;->e(Ljava/lang/Integer;)Lcom/applovin/exoplayer2/ac$a;

    :cond_1b
    const/4 v8, 0x6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    check-cast v0, Ljava/lang/Integer;

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ac$a;->d(Ljava/lang/Integer;)Lcom/applovin/exoplayer2/ac$a;

    const/4 v8, 0x2

    goto/16 :goto_2

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/g/e/l;->b:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ac$a;->d(Ljava/lang/Integer;)Lcom/applovin/exoplayer2/ac$a;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x7

    goto/16 :goto_2

    :pswitch_3
    const/4 v8, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/e/l;->b:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ac$a;->h(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/ac$a;

    const/4 v8, 0x1

    goto/16 :goto_2

    :pswitch_4
    const/4 v8, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/e/l;->b:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ac$a;->a(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/ac$a;

    const/4 v8, 0x4

    goto/16 :goto_2

    :pswitch_5
    const/4 v8, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/e/l;->b:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v1, "/"

    const-string v1, "/"

    const/4 v8, 0x3

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :try_start_1
    const/4 v8, 0x3

    aget-object v1, v0, v4

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x0

    array-length v2, v0

    if-le v2, v6, :cond_1c

    const/4 v8, 0x1

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x4

    goto :goto_1

    :cond_1c
    const/4 v8, 0x7

    const/4 v0, 0x0

    :goto_1
    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/ac$a;->a(Ljava/lang/Integer;)Lcom/applovin/exoplayer2/ac$a;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ac$a;->b(Ljava/lang/Integer;)Lcom/applovin/exoplayer2/ac$a;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, 0x4

    goto :goto_2

    :pswitch_6
    const/4 v8, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/e/l;->b:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ac$a;->j(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/ac$a;

    const/4 v8, 0x7

    goto :goto_2

    :pswitch_7
    const/4 v8, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/e/l;->b:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ac$a;->d(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/ac$a;

    const/4 v8, 0x6

    goto :goto_2

    :pswitch_8
    const/4 v8, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/e/l;->b:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ac$a;->b(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/ac$a;

    const/4 v8, 0x6

    goto :goto_2

    :pswitch_9
    :try_start_2
    const/4 v8, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/e/l;->b:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/g/e/l;->b:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ac$a;->e(Ljava/lang/Integer;)Lcom/applovin/exoplayer2/ac$a;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ac$a;->f(Ljava/lang/Integer;)Lcom/applovin/exoplayer2/ac$a;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v8, 0x4

    goto :goto_2

    :pswitch_a
    const/4 v8, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/e/l;->b:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ac$a;->i(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/ac$a;

    const/4 v8, 0x4

    goto :goto_2

    :pswitch_b
    const/4 v8, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/e/l;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ac$a;->c(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/ac$a;

    :catch_0
    :goto_2
    const/4 v8, 0x0

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1437f -> :sswitch_15
        0x143be -> :sswitch_14
        0x143d1 -> :sswitch_13
        0x14535 -> :sswitch_12
        0x14536 -> :sswitch_11
        0x14537 -> :sswitch_10
        0x1458d -> :sswitch_f
        0x145b2 -> :sswitch_e
        0x14650 -> :sswitch_d
        0x14660 -> :sswitch_c
        0x272ca3 -> :sswitch_b
        0x27348d -> :sswitch_a
        0x2736a3 -> :sswitch_9
        0x2738a1 -> :sswitch_8
        0x2738aa -> :sswitch_7
        0x273d2d -> :sswitch_6
        0x274b93 -> :sswitch_5
        0x276408 -> :sswitch_4
        0x276409 -> :sswitch_3
        0x27640a -> :sswitch_2
        0x276b66 -> :sswitch_1
        0x2785f2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const-class v2, Lcom/applovin/exoplayer2/g/e/l;

    const-class v2, Lcom/applovin/exoplayer2/g/e/l;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/applovin/exoplayer2/g/e/l;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/e/h;->f:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/applovin/exoplayer2/g/e/h;->f:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/e/l;->a:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/applovin/exoplayer2/g/e/l;->a:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/e/l;->b:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/applovin/exoplayer2/g/e/l;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, p1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x1

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x2

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/e/h;->f:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x6

    const/16 v1, 0x20f

    const/4 v3, 0x3

    add-int/2addr v1, v0

    const/4 v3, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/e/l;->a:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move v0, v2

    move v0, v2

    :goto_0
    add-int/2addr v1, v0

    const/4 v3, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/e/l;->b:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    const/4 v3, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x6

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/g/e/h;->f:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "=isedo:rcs nti"

    const-string v1, ": description="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/g/e/l;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ": value="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/g/e/l;->b:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/applovin/exoplayer2/g/e/h;->f:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/applovin/exoplayer2/g/e/l;->a:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/applovin/exoplayer2/g/e/l;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method
