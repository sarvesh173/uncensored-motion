.class final Lyx/z9;
.super Ljava/lang/Object;

# interfaces
.implements Lyx/S;


# instance fields
.field public final XF:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Lyx/S;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I


# direct methods
.method private constructor <init>(ILcom/google/common/collect/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/common/collect/y<",
            "Lyx/S;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, Lyx/z9;->h:I

    const/4 v0, 0x6

    iput-object p2, p0, Lyx/z9;->XF:Lcom/google/common/collect/y;

    const/4 v0, 0x1

    return-void
.end method

.method private static XF(IILS0o/mVo;)Lyx/S;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x4

    const/4 p0, 0x0

    const/4 v0, 0x6

    return-object p0

    :sswitch_0
    const/4 v0, 0x5

    invoke-static {p2}, Lyx/LZn;->XF(LS0o/mVo;)Lyx/LZn;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0

    :sswitch_1
    const/4 v0, 0x0

    invoke-static {p2}, Lyx/qR;->r5(LS0o/mVo;)Lyx/qR;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0

    :sswitch_2
    const/4 v0, 0x3

    invoke-static {p2}, Lyx/Q8S;->h(LS0o/mVo;)Lyx/Q8S;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0

    :sswitch_3
    const/4 v0, 0x7

    invoke-static {p1, p2}, Lyx/GK;->qu(ILS0o/mVo;)Lyx/S;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch
.end method

.method public static r5(ILS0o/mVo;)Lyx/z9;
    .locals 8

    new-instance v0, Lcom/google/common/collect/y$NS;

    const/4 v7, 0x1

    invoke-direct {v0}, Lcom/google/common/collect/y$NS;-><init>()V

    invoke-virtual {p1}, LS0o/mVo;->D3D()I

    move-result v1

    const/4 v7, 0x7

    const/4 v2, -0x2

    :goto_0
    const/4 v7, 0x2

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v3

    const/4 v7, 0x1

    const/16 v4, 0x8

    const/4 v7, 0x2

    if-le v3, v4, :cond_3

    const/4 v7, 0x7

    invoke-virtual {p1}, LS0o/mVo;->Dmx()I

    move-result v3

    const/4 v7, 0x5

    invoke-virtual {p1}, LS0o/mVo;->Dmx()I

    move-result v4

    const/4 v7, 0x5

    invoke-virtual {p1}, LS0o/mVo;->Z()I

    move-result v5

    const/4 v7, 0x2

    add-int/2addr v5, v4

    const/4 v7, 0x0

    invoke-virtual {p1, v5}, LS0o/mVo;->BB(I)V

    const/4 v7, 0x5

    const v4, 0x5453494c

    const/4 v7, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {p1}, LS0o/mVo;->Dmx()I

    move-result v3

    const/4 v7, 0x6

    invoke-static {v3, p1}, Lyx/z9;->r5(ILS0o/mVo;)Lyx/z9;

    move-result-object v3

    const/4 v7, 0x6

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    invoke-static {v3, v2, p1}, Lyx/z9;->XF(IILS0o/mVo;)Lyx/S;

    move-result-object v3

    :goto_1
    const/4 v7, 0x6

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lyx/S;->getType()I

    move-result v4

    const/4 v7, 0x3

    const v6, 0x68727473

    const/4 v7, 0x3

    if-ne v4, v6, :cond_1

    move-object v2, v3

    move-object v2, v3

    const/4 v7, 0x3

    check-cast v2, Lyx/qR;

    const/4 v7, 0x4

    invoke-virtual {v2}, Lyx/qR;->h()I

    move-result v2

    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v0, v3}, Lcom/google/common/collect/y$NS;->D3D(Ljava/lang/Object;)Lcom/google/common/collect/y$NS;

    :cond_2
    const/4 v7, 0x1

    invoke-virtual {p1, v5}, LS0o/mVo;->jc(I)V

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, LS0o/mVo;->BB(I)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    new-instance p1, Lyx/z9;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/common/collect/y$NS;->BW()Lcom/google/common/collect/y;

    move-result-object v0

    const/4 v7, 0x3

    invoke-direct {p1, p0, v0}, Lyx/z9;-><init>(ILcom/google/common/collect/y;)V

    const/4 v7, 0x1

    return-object p1
.end method


# virtual methods
.method public getType()I
    .locals 2

    iget v0, p0, Lyx/z9;->h:I

    const/4 v1, 0x4

    return v0
.end method

.method public h(Ljava/lang/Class;)Lyx/S;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lyx/S;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Lyx/z9;->XF:Lcom/google/common/collect/y;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/common/collect/y;->s()Lcom/google/common/collect/cfs;

    move-result-object v0

    :cond_0
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lyx/S;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x7

    if-ne v2, p1, :cond_0

    const/4 v3, 0x1

    return-object v1

    :cond_1
    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x6

    return-object p1
.end method
