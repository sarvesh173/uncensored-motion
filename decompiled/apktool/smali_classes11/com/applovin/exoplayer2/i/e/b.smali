.class final Lcom/applovin/exoplayer2/i/e/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method private constructor <init>(IIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, Lcom/applovin/exoplayer2/i/e/b;->a:I

    const/4 v0, 0x1

    iput p2, p0, Lcom/applovin/exoplayer2/i/e/b;->b:I

    const/4 v0, 0x3

    iput p3, p0, Lcom/applovin/exoplayer2/i/e/b;->c:I

    const/4 v0, 0x7

    iput p4, p0, Lcom/applovin/exoplayer2/i/e/b;->d:I

    iput p5, p0, Lcom/applovin/exoplayer2/i/e/b;->e:I

    const/4 v0, 0x1

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/applovin/exoplayer2/i/e/b;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "oasrm:F"

    const-string v0, "Format:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v9, 0x2

    const/4 v0, 0x7

    const/4 v9, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x0

    const-string v0, ","

    const/4 v9, 0x2

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x0

    const/4 v0, -0x1

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x4

    move v4, v0

    move v4, v0

    const/4 v9, 0x0

    move v5, v4

    move v5, v4

    const/4 v9, 0x0

    move v6, v5

    move v6, v5

    const/4 v9, 0x4

    move v7, v6

    move v7, v6

    const/4 v9, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v9, 0x6

    array-length v3, p0

    if-ge v2, v3, :cond_4

    const/4 v9, 0x3

    aget-object v3, p0, v2

    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    invoke-static {v3}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v9, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x7

    sparse-switch v8, :sswitch_data_0

    :goto_1
    const/4 v9, 0x1

    move v3, v0

    move v3, v0

    const/4 v9, 0x5

    goto :goto_2

    :sswitch_0
    const/4 v9, 0x2

    const-string/jumbo v8, "style"

    const/4 v9, 0x5

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x0

    if-nez v3, :cond_0

    const/4 v9, 0x5

    goto :goto_1

    :cond_0
    const/4 v9, 0x5

    const/4 v3, 0x3

    const/4 v9, 0x3

    goto :goto_2

    :sswitch_1
    const/4 v9, 0x0

    const-string/jumbo v8, "tatmr"

    const-string/jumbo v8, "start"

    const/4 v9, 0x6

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x3

    if-nez v3, :cond_1

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    const/4 v3, 0x2

    const/4 v9, 0x7

    goto :goto_2

    :sswitch_2
    const/4 v9, 0x4

    const-string/jumbo v8, "etxt"

    const-string/jumbo v8, "text"

    const/4 v9, 0x6

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x0

    if-nez v3, :cond_2

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x1

    goto :goto_2

    :sswitch_3
    const/4 v9, 0x1

    const-string/jumbo v8, "edn"

    const-string/jumbo v8, "end"

    const/4 v9, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x7

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x4

    move v3, v1

    move v3, v1

    :goto_2
    const/4 v9, 0x0

    packed-switch v3, :pswitch_data_0

    const/4 v9, 0x4

    goto :goto_3

    :pswitch_0
    const/4 v9, 0x6

    move v6, v2

    move v6, v2

    const/4 v9, 0x5

    goto :goto_3

    :pswitch_1
    const/4 v9, 0x1

    move v4, v2

    move v4, v2

    const/4 v9, 0x5

    goto :goto_3

    :pswitch_2
    const/4 v9, 0x3

    move v7, v2

    move v7, v2

    const/4 v9, 0x7

    goto :goto_3

    :pswitch_3
    move v5, v2

    move v5, v2

    :goto_3
    const/4 v9, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v9, 0x0

    if-eq v4, v0, :cond_5

    if-eq v5, v0, :cond_5

    if-eq v7, v0, :cond_5

    const/4 v9, 0x5

    new-instance v0, Lcom/applovin/exoplayer2/i/e/b;

    const/4 v9, 0x5

    array-length v8, p0

    move-object v3, v0

    move-object v3, v0

    const/4 v9, 0x4

    invoke-direct/range {v3 .. v8}, Lcom/applovin/exoplayer2/i/e/b;-><init>(IIIII)V

    const/4 v9, 0x2

    goto :goto_4

    :cond_5
    const/4 v9, 0x7

    const/4 v0, 0x0

    :goto_4
    const/4 v9, 0x3

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_3
        0x36452d -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
