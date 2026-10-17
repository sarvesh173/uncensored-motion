.class public final LZY/LZn$NS;
.super Ljava/lang/Object;

# interfaces
.implements LZY/z9;
.implements LFxD/co;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZY/LZn;->XF(LZY/y;Lkotlin/jvm/functions/Function1;LhN/Composer;I)LZY/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic XF:LFxD/co;

.field final synthetic h:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "LZY/z9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LhN/UGh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/UGh<",
            "+",
            "LZY/z9;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LZY/LZn$NS;->h:LhN/UGh;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    invoke-static {p1}, LFxD/vrp;->XF(LhN/UGh;)LFxD/co;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, LZY/LZn$NS;->XF:LFxD/co;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public BW()LZY/mVo;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LZY/LZn$NS;->h:LhN/UGh;

    const/4 v1, 0x1

    invoke-interface {v0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, LZY/z9;

    const/4 v1, 0x4

    invoke-interface {v0}, LZY/z9;->BW()LZY/mVo;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public D3D(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LZY/LZn$NS;->XF:LFxD/co;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, LFxD/co;->D3D(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public J(LZY/JDF;I)J
    .locals 2

    const/4 v1, 0x4

    const-string v0, "gtsS$$apihtns"

    const-string v0, "$this$getSpan"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, LZY/LZn$NS;->h:LhN/UGh;

    invoke-interface {v0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, LZY/z9;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, LZY/z9;->J(LZY/JDF;I)J

    move-result-wide p1

    const/4 v1, 0x3

    return-wide p1
.end method

.method public XF()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LZY/LZn$NS;->XF:LFxD/co;

    const/4 v1, 0x0

    invoke-interface {v0}, LFxD/co;->XF()I

    move-result v0

    const/4 v1, 0x4

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

    const/4 v1, 0x3

    iget-object v0, p0, LZY/LZn$NS;->XF:LFxD/co;

    const/4 v1, 0x5

    invoke-interface {v0}, LFxD/co;->Z()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public b(ILhN/Composer;I)V
    .locals 4

    const/4 v3, 0x4

    const v0, 0x7792638

    invoke-interface {p2, v0}, LhN/Composer;->GK(I)V

    const/4 v3, 0x0

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x3

    const-string v2, "drdmebL.dozy.uamdrndILot roorsa ncvdxn<rdrm.fiamdt.n.noI-otpmoreeindmzvoeiuv.eeo1Iry)mer:oGizaoi<.knt.ylPeyriaGmidPt>rsg>.ap ea(eie"

    const-string v2, "androidx.compose.foundation.lazy.grid.rememberLazyGridItemProvider.<anonymous>.<no name provided>.Item (LazyGridItemProvider.kt:-1)"

    invoke-static {v0, p3, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, LZY/LZn$NS;->XF:LFxD/co;

    const/4 v3, 0x6

    and-int/lit8 p3, p3, 0xe

    const/4 v3, 0x6

    invoke-interface {v0, p1, p2, p3}, LFxD/co;->b(ILhN/Composer;I)V

    const/4 v3, 0x6

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    invoke-static {}, LhN/peO;->kf()V

    :cond_1
    const/4 v3, 0x1

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v3, 0x6

    return-void
.end method

.method public h(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LZY/LZn$NS;->XF:LFxD/co;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, LFxD/co;->h(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public r5()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LZY/LZn$NS;->h:LhN/UGh;

    const/4 v1, 0x0

    invoke-interface {v0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, LZY/z9;

    const/4 v1, 0x7

    invoke-interface {v0}, LZY/z9;->r5()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method
