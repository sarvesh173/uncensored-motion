.class final LFxD/lf;
.super Ljava/lang/Object;

# interfaces
.implements LFxD/co;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0006\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000eR \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "LFxD/lf;",
        "LFxD/co;",
        "",
        "index",
        "",
        "b",
        "(ILhN/Composer;I)V",
        "",
        "D3D",
        "h",
        "LhN/UGh;",
        "XF",
        "LhN/UGh;",
        "delegate",
        "()I",
        "itemCount",
        "",
        "Z",
        "()Ljava/util/Map;",
        "keyToIndexMap",
        "<init>",
        "(LhN/UGh;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "LFxD/co;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LhN/UGh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/UGh<",
            "+",
            "LFxD/co;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "etsaegde"

    const-string v0, "delegate"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, LFxD/lf;->XF:LhN/UGh;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public D3D(I)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LFxD/lf;->XF:LhN/UGh;

    const/4 v1, 0x1

    invoke-interface {v0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, LFxD/co;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, LFxD/co;->D3D(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public XF()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LFxD/lf;->XF:LhN/UGh;

    const/4 v1, 0x7

    invoke-interface {v0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, LFxD/co;

    invoke-interface {v0}, LFxD/co;->XF()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public Z()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, LFxD/lf;->XF:LhN/UGh;

    invoke-interface {v0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, LFxD/co;

    const/4 v1, 0x5

    invoke-interface {v0}, LFxD/co;->Z()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public b(ILhN/Composer;I)V
    .locals 5

    const/4 v4, 0x5

    const v0, 0x615d6713

    const/4 v4, 0x0

    invoke-interface {p2, v0}, LhN/Composer;->b(I)LhN/Composer;

    move-result-object p2

    const/4 v4, 0x3

    and-int/lit8 v1, p3, 0xe

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x4

    invoke-interface {p2, p1}, LhN/Composer;->qu(I)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    const/4 v1, 0x4

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x2

    :goto_0
    const/4 v4, 0x3

    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    move v1, p3

    move v1, p3

    :goto_1
    const/4 v4, 0x6

    and-int/lit8 v2, p3, 0x70

    const/4 v4, 0x6

    if-nez v2, :cond_3

    const/4 v4, 0x1

    invoke-interface {p2, p0}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    const/16 v2, 0x20

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    const/16 v2, 0x10

    :goto_2
    const/4 v4, 0x6

    or-int/2addr v1, v2

    :cond_3
    const/4 v4, 0x1

    and-int/lit8 v2, v1, 0x5b

    const/4 v4, 0x1

    const/16 v3, 0x12

    const/4 v4, 0x6

    if-ne v2, v3, :cond_5

    const/4 v4, 0x5

    invoke-interface {p2}, LhN/Composer;->J()Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_4

    const/4 v4, 0x6

    goto :goto_3

    :cond_4
    const/4 v4, 0x6

    invoke-interface {p2}, LhN/Composer;->qr()V

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v4, 0x3

    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    const/4 v4, 0x3

    const/4 v2, -0x1

    const/4 v4, 0x3

    const-string/jumbo v3, "n..mzaatar.oeou9eoeedpygLeiauuotcaPiLerDmaaotey..kdo)rniie nIDglidtv(elazyao1dyv:lL4ozytt.dtftPfyaxImlLruost.nurmomI"

    const-string v3, "androidx.compose.foundation.lazy.layout.DefaultDelegatingLazyLayoutItemProvider.Item (LazyLayoutItemProvider.kt:194)"

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_6
    const/4 v4, 0x7

    iget-object v0, p0, LFxD/lf;->XF:LhN/UGh;

    const/4 v4, 0x2

    invoke-interface {v0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, LFxD/co;

    const/4 v4, 0x3

    and-int/lit8 v1, v1, 0xe

    const/4 v4, 0x3

    invoke-interface {v0, p1, p2, v1}, LFxD/co;->b(ILhN/Composer;I)V

    const/4 v4, 0x3

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    const/4 v4, 0x6

    invoke-static {}, LhN/peO;->kf()V

    :cond_7
    :goto_4
    const/4 v4, 0x5

    invoke-interface {p2}, LhN/Composer;->q()LhN/kKZ;

    move-result-object p2

    const/4 v4, 0x1

    if-nez p2, :cond_8

    const/4 v4, 0x6

    goto :goto_5

    :cond_8
    const/4 v4, 0x6

    new-instance v0, LFxD/lf$NS;

    const/4 v4, 0x2

    invoke-direct {v0, p0, p1, p3}, LFxD/lf$NS;-><init>(LFxD/lf;II)V

    const/4 v4, 0x4

    invoke-interface {p2, v0}, LhN/kKZ;->XF(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    const/4 v4, 0x7

    return-void
.end method

.method public h(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LFxD/lf;->XF:LhN/UGh;

    const/4 v1, 0x0

    invoke-interface {v0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, LFxD/co;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, LFxD/co;->h(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
