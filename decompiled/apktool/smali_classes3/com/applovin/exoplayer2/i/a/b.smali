.class public final Lcom/applovin/exoplayer2/i/a/b;
.super Lcom/applovin/exoplayer2/i/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/i/a/b$a;,
        Lcom/applovin/exoplayer2/i/a/b$b;,
        Lcom/applovin/exoplayer2/i/a/b$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/exoplayer2/l/y;

.field private final b:Lcom/applovin/exoplayer2/l/x;

.field private c:I

.field private final d:Z

.field private final e:I

.field private final f:[Lcom/applovin/exoplayer2/i/a/b$b;

.field private g:Lcom/applovin/exoplayer2/i/a/b$b;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/applovin/exoplayer2/i/a/b$c;

.field private k:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/c;-><init>()V

    const/4 v3, 0x7

    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x3

    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x2

    new-instance v0, Lcom/applovin/exoplayer2/l/x;

    const/4 v3, 0x5

    invoke-direct {v0}, Lcom/applovin/exoplayer2/l/x;-><init>()V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v3, 0x3

    const/4 v0, -0x1

    const/4 v3, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/i/a/b;->c:I

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-ne p1, v0, :cond_0

    const/4 v3, 0x6

    move p1, v1

    move p1, v1

    :cond_0
    const/4 v3, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/i/a/b;->e:I

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/e;->a(Ljava/util/List;)Z

    move-result p2

    const/4 v3, 0x6

    if-eqz p2, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    move v1, p1

    move v1, p1

    :goto_0
    const/4 v3, 0x0

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/i/a/b;->d:Z

    const/4 v3, 0x1

    const/16 p2, 0x8

    const/4 v3, 0x0

    new-array v0, p2, [Lcom/applovin/exoplayer2/i/a/b$b;

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->f:[Lcom/applovin/exoplayer2/i/a/b$b;

    const/4 v3, 0x1

    move v0, p1

    move v0, p1

    :goto_1
    const/4 v3, 0x2

    if-ge v0, p2, :cond_2

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->f:[Lcom/applovin/exoplayer2/i/a/b$b;

    const/4 v3, 0x6

    new-instance v2, Lcom/applovin/exoplayer2/i/a/b$b;

    const/4 v3, 0x7

    invoke-direct {v2}, Lcom/applovin/exoplayer2/i/a/b$b;-><init>()V

    const/4 v3, 0x5

    aput-object v2, v1, v0

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/applovin/exoplayer2/i/a/b;->f:[Lcom/applovin/exoplayer2/i/a/b$b;

    const/4 v3, 0x3

    aget-object p1, p2, p1

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/4 v3, 0x6

    return-void
.end method

.method private a(I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_4

    const/4 v4, 0x2

    const/4 v0, 0x3

    const/4 v4, 0x1

    if-eq p1, v0, :cond_3

    const/4 v4, 0x3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x5

    const/16 v1, 0x11

    const/4 v4, 0x6

    const-string v2, "CcsDe7edr0e8a"

    const-string v2, "Cea708Decoder"

    const/4 v4, 0x3

    if-lt p1, v1, :cond_0

    const/4 v4, 0x6

    const/16 v1, 0x17

    const/4 v4, 0x3

    if-gt p1, v1, :cond_0

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "ednmp mEnXs _utMConl  CNrOrMaeymu:Dorpt1uTAC"

    const-string v3, "Currently unsupported COMMAND_EXT1 Command: "

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {v2, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    const/16 v0, 0x18

    const/4 v4, 0x4

    if-lt p1, v0, :cond_1

    const/4 v4, 0x5

    const/16 v0, 0x1f

    const/4 v4, 0x7

    if-gt p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string/jumbo v1, "uC:eoNradynoMnern1P6uDAoluMmprCt _s mtCO d "

    const-string v1, "Currently unsupported COMMAND_P16 Command: "

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {v2, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v4, 0x0

    const/16 v0, 0x10

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v1, "ada:lbImoni 0v  ncdC"

    const-string v1, "Invalid C0 command: "

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {v2, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    goto :goto_1

    :pswitch_0
    const/4 v4, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/4 v4, 0x1

    const/16 v0, 0xa

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    const/4 v4, 0x2

    goto :goto_1

    :pswitch_1
    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/b;->r()V

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/a/b$b;->f()V

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/b;->q()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->h:Ljava/util/List;

    :cond_4
    :goto_1
    :pswitch_2
    const/4 v4, 0x5

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private b(I)V
    .locals 5

    const/4 v4, 0x6

    const/16 v0, 0x10

    const/4 v4, 0x3

    const/16 v1, 0x8

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v1, "dnco 1udaIm nivma Cl"

    const-string v1, "Invalid C1 command: "

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    const-string v0, "7oDce80pdeCea"

    const-string v0, "Cea708Decoder"

    const/4 v4, 0x3

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_1
    add-int/lit16 p1, p1, -0x98

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/i/a/b;->i(I)V

    const/4 v4, 0x1

    iget v0, p0, Lcom/applovin/exoplayer2/i/a/b;->k:I

    const/4 v4, 0x6

    if-eq v0, p1, :cond_9

    const/4 v4, 0x7

    iput p1, p0, Lcom/applovin/exoplayer2/i/a/b;->k:I

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->f:[Lcom/applovin/exoplayer2/i/a/b$b;

    const/4 v4, 0x3

    aget-object p1, v0, p1

    const/4 v4, 0x1

    goto/16 :goto_7

    :pswitch_2
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/a/b$b;->d()Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_0

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v4, 0x4

    const/16 v0, 0x20

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/b;->p()V

    goto/16 :goto_8

    :pswitch_3
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/a/b$b;->d()Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/b;->o()V

    const/4 v4, 0x1

    goto/16 :goto_8

    :pswitch_4
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/a/b$b;->d()Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_2

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v4, 0x6

    const/16 v0, 0x18

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/b;->n()V

    const/4 v4, 0x4

    goto/16 :goto_8

    :pswitch_5
    const/4 v4, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/a/b$b;->d()Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_3

    :goto_0
    const/4 v4, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    :goto_1
    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    const/4 v4, 0x7

    goto/16 :goto_8

    :cond_3
    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/b;->m()V

    const/4 v4, 0x4

    goto/16 :goto_8

    :pswitch_6
    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/b;->r()V

    const/4 v4, 0x0

    goto/16 :goto_8

    :pswitch_7
    const/4 v4, 0x0

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    const/4 v4, 0x0

    goto/16 :goto_8

    :goto_2
    :pswitch_8
    const/4 v4, 0x7

    if-gt v2, v1, :cond_9

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->f:[Lcom/applovin/exoplayer2/i/a/b$b;

    const/4 v4, 0x5

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/a/b$b;->b()V

    :cond_4
    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :pswitch_9
    const/4 v4, 0x3

    move p1, v2

    move p1, v2

    :goto_3
    const/4 v4, 0x0

    if-gt p1, v1, :cond_9

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->f:[Lcom/applovin/exoplayer2/i/a/b$b;

    const/4 v4, 0x6

    rsub-int/lit8 v3, p1, 0x8

    const/4 v4, 0x4

    aget-object v0, v0, v3

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/i/a/b$b;->e()Z

    move-result v3

    const/4 v4, 0x7

    xor-int/2addr v3, v2

    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/i/a/b$b;->a(Z)V

    :cond_5
    const/4 v4, 0x7

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :goto_4
    :pswitch_a
    const/4 v4, 0x2

    if-gt v2, v1, :cond_9

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_6

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->f:[Lcom/applovin/exoplayer2/i/a/b$b;

    const/4 v4, 0x3

    rsub-int/lit8 v0, v2, 0x8

    const/4 v4, 0x2

    aget-object p1, p1, v0

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(Z)V

    :cond_6
    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_4

    :pswitch_b
    const/4 v4, 0x3

    move p1, v2

    move p1, v2

    :goto_5
    const/4 v4, 0x3

    if-gt p1, v1, :cond_9

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->f:[Lcom/applovin/exoplayer2/i/a/b$b;

    rsub-int/lit8 v3, p1, 0x8

    const/4 v4, 0x2

    aget-object v0, v0, v3

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/i/a/b$b;->a(Z)V

    :cond_7
    const/4 v4, 0x0

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :goto_6
    :pswitch_c
    const/4 v4, 0x1

    if-gt v2, v1, :cond_9

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->f:[Lcom/applovin/exoplayer2/i/a/b$b;

    rsub-int/lit8 v0, v2, 0x8

    const/4 v4, 0x2

    aget-object p1, p1, v0

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/i/a/b$b;->c()V

    :cond_8
    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_6

    :pswitch_d
    const/4 v4, 0x3

    add-int/lit8 p1, p1, -0x80

    const/4 v4, 0x0

    iget v0, p0, Lcom/applovin/exoplayer2/i/a/b;->k:I

    const/4 v4, 0x6

    if-eq v0, p1, :cond_9

    const/4 v4, 0x5

    iput p1, p0, Lcom/applovin/exoplayer2/i/a/b;->k:I

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->f:[Lcom/applovin/exoplayer2/i/a/b$b;

    const/4 v4, 0x2

    aget-object p1, v0, p1

    :goto_7
    const/4 v4, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    :cond_9
    :goto_8
    :pswitch_e
    const/4 v4, 0x2

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private c(I)V
    .locals 2

    const/4 v0, 0x7

    const/4 v0, 0x7

    const/4 v1, 0x3

    if-gt p1, v0, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    const/16 v0, 0xf

    const/4 v1, 0x5

    if-gt p1, v0, :cond_1

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v1, 0x4

    const/16 v0, 0x8

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    const/16 v0, 0x17

    const/4 v1, 0x5

    if-gt p1, v0, :cond_2

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v1, 0x2

    const/16 v0, 0x10

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    const/16 v0, 0x1f

    const/4 v1, 0x1

    if-gt p1, v0, :cond_3

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v1, 0x7

    const/16 v0, 0x18

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    return-void
.end method

.method private d(I)V
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0x87

    const/4 v1, 0x7

    if-gt p1, v0, :cond_0

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v1, 0x7

    const/16 v0, 0x20

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    const/4 v1, 0x3

    goto :goto_1

    :cond_0
    const/4 v1, 0x6

    const/16 v0, 0x8f

    const/4 v1, 0x4

    if-gt p1, v0, :cond_1

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v1, 0x4

    const/16 v0, 0x28

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/16 v0, 0x9f

    const/4 v1, 0x1

    if-gt p1, v0, :cond_2

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v1, 0x1

    const/4 v0, 0x6

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result p1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v1, 0x4

    mul-int/lit8 p1, p1, 0x8

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    :cond_2
    :goto_1
    const/4 v1, 0x2

    return-void
.end method

.method private e(I)V
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x7f

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/4 v1, 0x5

    const/16 v0, 0x266b

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/4 v1, 0x2

    and-int/lit16 p1, p1, 0xff

    const/4 v1, 0x3

    int-to-char p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method private f(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/4 v1, 0x0

    and-int/lit16 p1, p1, 0xff

    const/4 v1, 0x1

    int-to-char p1, p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    const/4 v1, 0x2

    return-void
.end method

.method private g(I)V
    .locals 3

    const/4 v2, 0x4

    const/16 v0, 0x20

    const/4 v2, 0x3

    if-eq p1, v0, :cond_9

    const/4 v2, 0x1

    const/16 v0, 0x21

    const/4 v2, 0x7

    if-eq p1, v0, :cond_8

    const/4 v2, 0x4

    const/16 v0, 0x25

    const/4 v2, 0x4

    if-eq p1, v0, :cond_7

    const/4 v2, 0x4

    const/16 v0, 0x2a

    const/4 v2, 0x6

    if-eq p1, v0, :cond_6

    const/4 v2, 0x1

    const/16 v0, 0x2c

    const/4 v2, 0x4

    if-eq p1, v0, :cond_5

    const/4 v2, 0x5

    const/16 v0, 0x3f

    const/4 v2, 0x6

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    const/16 v0, 0x39

    const/4 v2, 0x7

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    const/16 v0, 0x3a

    const/4 v2, 0x4

    if-eq p1, v0, :cond_2

    const/4 v2, 0x0

    const/16 v0, 0x3c

    const/4 v2, 0x4

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    const/16 v0, 0x3d

    const/4 v2, 0x4

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ra  n :vqratihdc2Gecal"

    const-string v1, "Invalid G2 character: "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const-string v0, "e0se78caoeDrC"

    const-string v0, "Cea708Decoder"

    const/4 v2, 0x0

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    goto/16 :goto_1

    :pswitch_0
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/4 v2, 0x1

    const/16 v0, 0x250c

    const/4 v2, 0x1

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/4 v2, 0x2

    const/16 v0, 0x2518

    goto/16 :goto_0

    :pswitch_2
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/4 v2, 0x5

    const/16 v0, 0x2500

    const/4 v2, 0x2

    goto/16 :goto_0

    :pswitch_3
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/4 v2, 0x7

    const/16 v0, 0x2514

    const/4 v2, 0x5

    goto/16 :goto_0

    :pswitch_4
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/4 v2, 0x2

    const/16 v0, 0x2510

    const/4 v2, 0x5

    goto/16 :goto_0

    :pswitch_5
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/4 v2, 0x0

    const/16 v0, 0x2502

    const/4 v2, 0x2

    goto/16 :goto_0

    :pswitch_6
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/4 v2, 0x3

    const/16 v0, 0x215e

    const/4 v2, 0x1

    goto/16 :goto_0

    :pswitch_7
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x215d

    goto/16 :goto_0

    :pswitch_8
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/4 v2, 0x0

    const/16 v0, 0x215c

    goto/16 :goto_0

    :pswitch_9
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/4 v2, 0x1

    const/16 v0, 0x215b

    const/4 v2, 0x5

    goto :goto_0

    :pswitch_a
    const/4 v2, 0x2

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/4 v2, 0x2

    const/16 v0, 0x2022

    const/4 v2, 0x3

    goto :goto_0

    :pswitch_b
    const/4 v2, 0x2

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/16 v0, 0x201d

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_c
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/4 v2, 0x2

    const/16 v0, 0x201c

    const/4 v2, 0x4

    goto :goto_0

    :pswitch_d
    const/4 v2, 0x2

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/4 v2, 0x7

    const/16 v0, 0x2019

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_e
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/4 v2, 0x7

    const/16 v0, 0x2018

    const/4 v2, 0x2

    goto :goto_0

    :pswitch_f
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/4 v2, 0x4

    const/16 v0, 0x2588

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/4 v2, 0x7

    const/16 v0, 0x2120

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/4 v2, 0x3

    const/16 v0, 0x153

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/4 v2, 0x6

    const/16 v0, 0x161

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/4 v2, 0x3

    const/16 v0, 0x2122

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/4 v2, 0x2

    const/16 v0, 0x178

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/4 v2, 0x2

    const/16 v0, 0x152

    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/4 v2, 0x5

    const/16 v0, 0x160

    const/4 v2, 0x4

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/4 v2, 0x7

    const/16 v0, 0x2026

    const/4 v2, 0x3

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/4 v2, 0x3

    const/16 v0, 0xa0

    const/4 v2, 0x6

    goto :goto_0

    :cond_9
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    :goto_1
    const/4 v2, 0x0

    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x76
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private h(I)V
    .locals 3

    const/4 v2, 0x6

    const/16 v0, 0xa0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/4 v2, 0x6

    const/16 v0, 0x33c4

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "Invalid G3 character: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v0, "aoemd70De8rCc"

    const-string v0, "Cea708Decoder"

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/4 v2, 0x7

    const/16 v0, 0x5f

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(C)V

    const/4 v2, 0x0

    return-void
.end method

.method private i()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->j:Lcom/applovin/exoplayer2/i/a/b$c;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/b;->l()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->j:Lcom/applovin/exoplayer2/i/a/b$c;

    const/4 v1, 0x5

    return-void
.end method

.method private i(I)V
    .locals 14

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->f:[Lcom/applovin/exoplayer2/i/a/b$b;

    aget-object v1, v0, p1

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v2

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v3

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v4

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result p1

    iget-object v6, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v6

    iget-object v7, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v8, 0x7

    invoke-virtual {v7, v8}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v7

    iget-object v8, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v8

    iget-object v9, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v11

    iget-object v9, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v9, v10}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v9

    iget-object v10, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v10, v0}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    iget-object v10, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v12, 0x6

    invoke-virtual {v10, v12}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v10

    iget-object v12, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v12, v0}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v12

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v13

    move v5, p1

    move v5, p1

    invoke-virtual/range {v1 .. v13}, Lcom/applovin/exoplayer2/i/a/b$b;->a(ZZZIZIIIIIII)V

    return-void
.end method

.method private l()V
    .locals 11

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->j:Lcom/applovin/exoplayer2/i/a/b$c;

    const/4 v10, 0x3

    iget v1, v0, Lcom/applovin/exoplayer2/i/a/b$c;->d:I

    const/4 v10, 0x4

    iget v0, v0, Lcom/applovin/exoplayer2/i/a/b$c;->b:I

    const/4 v10, 0x3

    const/4 v2, 0x2

    const/4 v10, 0x1

    mul-int/2addr v0, v2

    const/4 v10, 0x1

    const/4 v3, 0x1

    const/4 v10, 0x5

    sub-int/2addr v0, v3

    const/4 v10, 0x6

    const-string/jumbo v4, "oCe8o7ecdae0r"

    const-string v4, "Cea708Decoder"

    const/4 v10, 0x6

    if-eq v1, v0, :cond_0

    const/4 v10, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const-string/jumbo v1, "yt sebPiv asuerdmce zdtte piae r;CekclD"

    const-string v1, "DtvCcPacket ended prematurely; size is "

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->j:Lcom/applovin/exoplayer2/i/a/b$c;

    const/4 v10, 0x4

    iget v1, v1, Lcom/applovin/exoplayer2/i/a/b$c;->b:I

    const/4 v10, 0x0

    mul-int/2addr v1, v2

    const/4 v10, 0x5

    sub-int/2addr v1, v3

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string/jumbo v1, "nbd  curun  xis,etr tue"

    const-string v1, ", but current index is "

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->j:Lcom/applovin/exoplayer2/i/a/b$c;

    const/4 v10, 0x2

    iget v1, v1, Lcom/applovin/exoplayer2/i/a/b$c;->d:I

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const-string v1, " seuu cpnbmnerqee "

    const-string v1, " (sequence number "

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->j:Lcom/applovin/exoplayer2/i/a/b$c;

    const/4 v10, 0x0

    iget v1, v1, Lcom/applovin/exoplayer2/i/a/b$c;->a:I

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string v1, ");"

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    invoke-static {v4, v0}, Lcom/applovin/exoplayer2/l/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v10, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->j:Lcom/applovin/exoplayer2/i/a/b$c;

    iget-object v5, v1, Lcom/applovin/exoplayer2/i/a/b$c;->c:[B

    const/4 v10, 0x0

    iget v1, v1, Lcom/applovin/exoplayer2/i/a/b$c;->d:I

    const/4 v10, 0x4

    invoke-virtual {v0, v5, v1}, Lcom/applovin/exoplayer2/l/x;->a([BI)V

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v10, 0x6

    const/4 v1, 0x3

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v0

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v10, 0x6

    const/4 v5, 0x5

    const/4 v10, 0x4

    invoke-virtual {v1, v5}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v1

    const/4 v10, 0x1

    const/4 v5, 0x7

    const/4 v10, 0x2

    if-ne v0, v5, :cond_1

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v10, 0x1

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v10, 0x3

    const/4 v2, 0x6

    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v0

    const/4 v10, 0x5

    if-ge v0, v5, :cond_1

    const/4 v10, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const-string v5, "einae:nrqbv ednmIser ulixe tcedvd"

    const-string v5, "Invalid extended service number: "

    const/4 v10, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    invoke-static {v4, v2}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v10, 0x4

    if-nez v1, :cond_3

    const/4 v10, 0x5

    if-eqz v0, :cond_2

    const/4 v10, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string/jumbo v2, "ensies(ebscvm-oiznNr r ou e"

    const-string/jumbo v2, "serviceNumber is non-zero ("

    const/4 v10, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string v0, "Shbmiik 0)loe   esczn"

    const-string v0, ") when blockSize is 0"

    const/4 v10, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    invoke-static {v4, v0}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v10, 0x6

    return-void

    :cond_3
    const/4 v10, 0x5

    iget v1, p0, Lcom/applovin/exoplayer2/i/a/b;->e:I

    const/4 v10, 0x4

    if-eq v0, v1, :cond_4

    const/4 v10, 0x3

    return-void

    :cond_4
    const/4 v10, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v10, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v10, 0x2

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/x;->a()I

    move-result v1

    const/4 v10, 0x0

    if-lez v1, :cond_e

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v10, 0x2

    const/16 v2, 0x8

    const/4 v10, 0x3

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v1

    const/4 v10, 0x6

    const/16 v5, 0x10

    const/4 v10, 0x2

    const/16 v6, 0xff

    const/4 v10, 0x2

    const/16 v7, 0x9f

    const/4 v10, 0x2

    const/16 v8, 0x7f

    const/4 v10, 0x6

    const/16 v9, 0x1f

    if-eq v1, v5, :cond_9

    if-gt v1, v9, :cond_5

    const/4 v10, 0x5

    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/i/a/b;->a(I)V

    const/4 v10, 0x3

    goto :goto_0

    :cond_5
    const/4 v10, 0x4

    if-gt v1, v8, :cond_6

    const/4 v10, 0x2

    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/i/a/b;->e(I)V

    const/4 v10, 0x5

    goto :goto_1

    :cond_6
    const/4 v10, 0x7

    if-gt v1, v7, :cond_7

    const/4 v10, 0x4

    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/i/a/b;->b(I)V

    const/4 v10, 0x6

    goto :goto_1

    :cond_7
    const/4 v10, 0x7

    if-gt v1, v6, :cond_8

    const/4 v10, 0x5

    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/i/a/b;->f(I)V

    const/4 v10, 0x5

    goto :goto_1

    :cond_8
    const/4 v10, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const-string/jumbo v5, "nnvioadac se  mI:mldao"

    const-string v5, "Invalid base command: "

    const/4 v10, 0x3

    goto :goto_2

    :cond_9
    const/4 v10, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v10, 0x6

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v1

    const/4 v10, 0x7

    if-gt v1, v9, :cond_a

    const/4 v10, 0x6

    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/i/a/b;->c(I)V

    const/4 v10, 0x4

    goto :goto_0

    :cond_a
    const/4 v10, 0x3

    if-gt v1, v8, :cond_b

    const/4 v10, 0x4

    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/i/a/b;->g(I)V

    :goto_1
    const/4 v10, 0x7

    move v0, v3

    move v0, v3

    const/4 v10, 0x3

    goto :goto_0

    :cond_b
    const/4 v10, 0x7

    if-gt v1, v7, :cond_c

    const/4 v10, 0x0

    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/i/a/b;->d(I)V

    const/4 v10, 0x5

    goto :goto_0

    :cond_c
    const/4 v10, 0x1

    if-gt v1, v6, :cond_d

    const/4 v10, 0x2

    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/i/a/b;->h(I)V

    const/4 v10, 0x7

    goto :goto_1

    :cond_d
    const/4 v10, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    const-string/jumbo v5, "lcoatbd:edxmn ne mv aiddIe"

    const-string v5, "Invalid extended command: "

    :goto_2
    const/4 v10, 0x3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    invoke-static {v4, v1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    goto/16 :goto_0

    :cond_e
    if-eqz v0, :cond_f

    const/4 v10, 0x5

    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/b;->q()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->h:Ljava/util/List;

    :cond_f
    const/4 v10, 0x2

    return-void
.end method

.method private m()V
    .locals 11

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v10, 0x4

    const/4 v1, 0x4

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v3

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v10, 0x0

    const/4 v1, 0x2

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v4

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v5

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v6

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v7

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v10, 0x3

    const/4 v1, 0x3

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v8

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v9

    const/4 v10, 0x7

    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    invoke-virtual/range {v2 .. v9}, Lcom/applovin/exoplayer2/i/a/b$b;->a(IIIZZII)V

    const/4 v10, 0x2

    return-void
.end method

.method private n()V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v0

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v6, 0x3

    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v2

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v6, 0x7

    invoke-virtual {v3, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v3

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v6, 0x6

    invoke-virtual {v4, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(IIII)I

    move-result v0

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v2

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v6, 0x5

    invoke-virtual {v3, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v3

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v6, 0x2

    invoke-virtual {v4, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v4

    const/4 v6, 0x0

    iget-object v5, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v6, 0x1

    invoke-virtual {v5, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v2}, Lcom/applovin/exoplayer2/i/a/b$b;->a(IIII)I

    move-result v2

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v6, 0x2

    invoke-virtual {v3, v1}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v6, 0x4

    invoke-virtual {v3, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v3

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v6, 0x4

    invoke-virtual {v4, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v4

    const/4 v6, 0x4

    iget-object v5, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v6, 0x5

    invoke-virtual {v5, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v1

    const/4 v6, 0x4

    invoke-static {v3, v4, v1}, Lcom/applovin/exoplayer2/i/a/b$b;->b(III)I

    move-result v1

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/4 v6, 0x5

    invoke-virtual {v3, v0, v2, v1}, Lcom/applovin/exoplayer2/i/a/b$b;->a(III)V

    return-void
.end method

.method private o()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v3, 0x0

    const/4 v1, 0x4

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v3, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v1}, Lcom/applovin/exoplayer2/i/a/b$b;->a(II)V

    const/4 v3, 0x7

    return-void
.end method

.method private p()V
    .locals 14

    const/4 v13, 0x2

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v13, 0x5

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v0

    const/4 v13, 0x3

    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v13, 0x7

    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v2

    const/4 v13, 0x6

    iget-object v3, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v13, 0x7

    invoke-virtual {v3, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v3

    const/4 v13, 0x3

    iget-object v4, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v13, 0x6

    invoke-virtual {v4, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v4

    const/4 v13, 0x6

    invoke-static {v2, v3, v4, v0}, Lcom/applovin/exoplayer2/i/a/b$b;->a(IIII)I

    move-result v6

    const/4 v13, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v0

    const/4 v13, 0x7

    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v13, 0x0

    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v2

    const/4 v13, 0x4

    iget-object v3, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v13, 0x5

    invoke-virtual {v3, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v3

    const/4 v13, 0x3

    iget-object v4, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v13, 0x3

    invoke-virtual {v4, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v4

    const/4 v13, 0x3

    invoke-static {v2, v3, v4}, Lcom/applovin/exoplayer2/i/a/b$b;->b(III)I

    move-result v7

    const/4 v13, 0x1

    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v13, 0x1

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v2

    const/4 v13, 0x4

    if-eqz v2, :cond_0

    const/4 v13, 0x3

    or-int/lit8 v0, v0, 0x4

    :cond_0
    const/4 v13, 0x5

    move v9, v0

    move v9, v0

    const/4 v13, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v13, 0x7

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->e()Z

    move-result v8

    const/4 v13, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v10

    const/4 v13, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v13, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v11

    const/4 v13, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->c(I)I

    move-result v12

    const/4 v13, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->b:Lcom/applovin/exoplayer2/l/x;

    const/4 v13, 0x0

    const/16 v1, 0x8

    const/4 v13, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->b(I)V

    const/4 v13, 0x3

    iget-object v5, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/applovin/exoplayer2/i/a/b$b;->a(IIZIIII)V

    const/4 v13, 0x6

    return-void
.end method

.method private q()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x2

    if-ge v2, v3, :cond_1

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/applovin/exoplayer2/i/a/b;->f:[Lcom/applovin/exoplayer2/i/a/b$b;

    aget-object v3, v3, v2

    const/4 v4, 0x2

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/i/a/b$b;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/applovin/exoplayer2/i/a/b;->f:[Lcom/applovin/exoplayer2/i/a/b$b;

    const/4 v4, 0x3

    aget-object v3, v3, v2

    const/4 v4, 0x2

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/i/a/b$b;->e()Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/applovin/exoplayer2/i/a/b;->f:[Lcom/applovin/exoplayer2/i/a/b$b;

    const/4 v4, 0x5

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/i/a/b$b;->h()Lcom/applovin/exoplayer2/i/a/b$a;

    move-result-object v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-static {}, Lcom/applovin/exoplayer2/i/a/b$a;->a()Ljava/util/Comparator;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v4, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_2

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Lcom/applovin/exoplayer2/i/a/b$a;

    const/4 v4, 0x7

    iget-object v3, v3, Lcom/applovin/exoplayer2/i/a/b$a;->a:Lcom/applovin/exoplayer2/i/a;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method

.method private r()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x8

    const/4 v2, 0x2

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->f:[Lcom/applovin/exoplayer2/i/a/b$b;

    const/4 v2, 0x7

    aget-object v1, v1, v0

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/i/a/b$b;->b()V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic a(J)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/applovin/exoplayer2/i/a/c;->a(J)V

    const/4 v0, 0x4

    return-void
.end method

.method protected a(Lcom/applovin/exoplayer2/i/j;)V
    .locals 9

    const/4 v8, 0x7

    iget-object p1, p1, Lcom/applovin/exoplayer2/c/g;->b:Ljava/nio/ByteBuffer;

    const/4 v8, 0x4

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x2

    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    const/4 v8, 0x0

    invoke-virtual {v1, v0, p1}, Lcom/applovin/exoplayer2/l/y;->a([BI)V

    :cond_0
    :goto_0
    const/4 v8, 0x5

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->a()I

    move-result p1

    const/4 v8, 0x2

    const/4 v0, 0x3

    const/4 v8, 0x2

    if-lt p1, v0, :cond_9

    const/4 v8, 0x7

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->a:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result p1

    const/4 v8, 0x0

    and-int/lit8 p1, p1, 0x7

    const/4 v8, 0x2

    and-int/lit8 v1, p1, 0x3

    const/4 v8, 0x7

    const/4 v2, 0x4

    const/4 v8, 0x5

    and-int/2addr p1, v2

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v4, 0x1

    const/4 v8, 0x2

    if-ne p1, v2, :cond_1

    const/4 v8, 0x4

    move p1, v4

    move p1, v4

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    move p1, v3

    move p1, v3

    :goto_1
    const/4 v8, 0x7

    iget-object v5, p0, Lcom/applovin/exoplayer2/i/a/b;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v8, 0x3

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v5

    const/4 v8, 0x7

    int-to-byte v5, v5

    const/4 v8, 0x7

    iget-object v6, p0, Lcom/applovin/exoplayer2/i/a/b;->a:Lcom/applovin/exoplayer2/l/y;

    const/4 v8, 0x4

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->h()I

    move-result v6

    const/4 v8, 0x5

    int-to-byte v6, v6

    const/4 v7, 0x2

    move v8, v7

    if-eq v1, v7, :cond_2

    const/4 v8, 0x1

    if-eq v1, v0, :cond_2

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    if-nez p1, :cond_3

    const/4 v8, 0x3

    goto :goto_0

    :cond_3
    const/4 v8, 0x1

    const-string p1, "0DdeCau7ocr8e"

    const-string p1, "Cea708Decoder"

    const/4 v8, 0x7

    if-ne v1, v0, :cond_6

    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/b;->i()V

    const/4 v8, 0x3

    and-int/lit16 v0, v5, 0xc0

    const/4 v8, 0x6

    shr-int/lit8 v0, v0, 0x6

    const/4 v8, 0x0

    iget v1, p0, Lcom/applovin/exoplayer2/i/a/b;->c:I

    const/4 v8, 0x7

    const/4 v3, -0x1

    const/4 v8, 0x7

    if-eq v1, v3, :cond_4

    const/4 v8, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    rem-int/2addr v1, v2

    const/4 v8, 0x1

    if-eq v0, v1, :cond_4

    const/4 v8, 0x7

    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/b;->r()V

    const/4 v8, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const-string/jumbo v2, "oridneppSyosnen.eq eenbv=trt suuuiuimc c"

    const-string v2, "Sequence number discontinuity. previous="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    iget v2, p0, Lcom/applovin/exoplayer2/i/a/b;->c:I

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string/jumbo v2, "ru= ntcrq"

    const-string v2, " current="

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v8, 0x3

    iput v0, p0, Lcom/applovin/exoplayer2/i/a/b;->c:I

    const/4 v8, 0x7

    and-int/lit8 p1, v5, 0x3f

    const/4 v8, 0x4

    if-nez p1, :cond_5

    const/4 v8, 0x7

    const/16 p1, 0x40

    :cond_5
    const/4 v8, 0x7

    new-instance v1, Lcom/applovin/exoplayer2/i/a/b$c;

    const/4 v8, 0x5

    invoke-direct {v1, v0, p1}, Lcom/applovin/exoplayer2/i/a/b$c;-><init>(II)V

    const/4 v8, 0x6

    iput-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->j:Lcom/applovin/exoplayer2/i/a/b$c;

    const/4 v8, 0x2

    iget-object p1, v1, Lcom/applovin/exoplayer2/i/a/b$c;->c:[B

    const/4 v8, 0x2

    iget v0, v1, Lcom/applovin/exoplayer2/i/a/b$c;->d:I

    const/4 v8, 0x7

    add-int/lit8 v2, v0, 0x1

    const/4 v8, 0x4

    iput v2, v1, Lcom/applovin/exoplayer2/i/a/b$c;->d:I

    aput-byte v6, p1, v0

    const/4 v8, 0x3

    goto :goto_2

    :cond_6
    const/4 v8, 0x5

    if-ne v1, v7, :cond_7

    move v3, v4

    move v3, v4

    :cond_7
    const/4 v8, 0x6

    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->j:Lcom/applovin/exoplayer2/i/a/b$c;

    const/4 v8, 0x3

    if-nez v0, :cond_8

    const/4 v8, 0x5

    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/l/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    goto/16 :goto_0

    :cond_8
    const/4 v8, 0x6

    iget-object p1, v0, Lcom/applovin/exoplayer2/i/a/b$c;->c:[B

    const/4 v8, 0x0

    iget v1, v0, Lcom/applovin/exoplayer2/i/a/b$c;->d:I

    const/4 v8, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v8, 0x2

    aput-byte v5, p1, v1

    const/4 v8, 0x0

    add-int/lit8 v1, v2, 0x1

    const/4 v8, 0x4

    iput v1, v0, Lcom/applovin/exoplayer2/i/a/b$c;->d:I

    aput-byte v6, p1, v2

    :goto_2
    const/4 v8, 0x2

    iget-object p1, p0, Lcom/applovin/exoplayer2/i/a/b;->j:Lcom/applovin/exoplayer2/i/a/b$c;

    const/4 v8, 0x2

    iget v0, p1, Lcom/applovin/exoplayer2/i/a/b$c;->d:I

    iget p1, p1, Lcom/applovin/exoplayer2/i/a/b$c;->b:I

    const/4 v8, 0x2

    mul-int/2addr p1, v7

    const/4 v8, 0x3

    sub-int/2addr p1, v4

    const/4 v8, 0x4

    if-ne v0, p1, :cond_0

    const/4 v8, 0x6

    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/b;->i()V

    const/4 v8, 0x4

    goto/16 :goto_0

    :cond_9
    const/4 v8, 0x2

    return-void
.end method

.method public bridge synthetic b(Lcom/applovin/exoplayer2/i/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/i/a/c;->b(Lcom/applovin/exoplayer2/i/j;)V

    const/4 v0, 0x7

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v3, 0x4

    invoke-super {p0}, Lcom/applovin/exoplayer2/i/a/c;->c()V

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->h:Ljava/util/List;

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->i:Ljava/util/List;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    iput v1, p0, Lcom/applovin/exoplayer2/i/a/b;->k:I

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/applovin/exoplayer2/i/a/b;->f:[Lcom/applovin/exoplayer2/i/a/b$b;

    const/4 v3, 0x1

    aget-object v1, v2, v1

    const/4 v3, 0x4

    iput-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->g:Lcom/applovin/exoplayer2/i/a/b$b;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/a/b;->r()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->j:Lcom/applovin/exoplayer2/i/a/b$c;

    const/4 v3, 0x6

    return-void
.end method

.method public bridge synthetic d()V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0}, Lcom/applovin/exoplayer2/i/a/c;->d()V

    const/4 v0, 0x5

    return-void
.end method

.method public bridge synthetic e()Lcom/applovin/exoplayer2/i/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-super {p0}, Lcom/applovin/exoplayer2/i/a/c;->e()Lcom/applovin/exoplayer2/i/k;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method protected f()Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->h:Ljava/util/List;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/a/b;->i:Ljava/util/List;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method protected g()Lcom/applovin/exoplayer2/i/f;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->h:Ljava/util/List;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a/b;->i:Ljava/util/List;

    const/4 v2, 0x4

    new-instance v1, Lcom/applovin/exoplayer2/i/a/d;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/i/a/d;-><init>(Ljava/util/List;)V

    const/4 v2, 0x7

    return-object v1
.end method

.method public bridge synthetic h()Lcom/applovin/exoplayer2/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/i/h;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/applovin/exoplayer2/i/a/c;->h()Lcom/applovin/exoplayer2/i/j;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
