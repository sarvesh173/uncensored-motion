.class final LFxD/LZn$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFxD/LZn$NS;->r5()Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "XF",
        "(LhN/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:LFxD/LZn$NS;

.field final synthetic h:LFxD/LZn;


# direct methods
.method constructor <init>(LFxD/LZn;LFxD/LZn$NS;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LFxD/LZn$NS$NS;->h:LFxD/LZn;

    const/4 v0, 0x4

    iput-object p2, p0, LFxD/LZn$NS$NS;->Z:LFxD/LZn$NS;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x6

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v4, 0x3

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/4 v4, 0x1

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    const/4 v0, -0x1

    const/4 v4, 0x7

    const-string v1, "ctse.losnr(<aznuunLmuo .encCeCuoottIaoLter.mztodIoeoFtFtnrbdmdCncsnmtoyttoetiL.tnLoaopiy.ez.oaynalten.yth:eca9)ofCkdemyttnacutaaoeroatnxaa>8aIadyy.Ltmyy.Cn"

    const-string v1, "androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory.CachedItemContent.createContentLambda.<anonymous> (LazyLayoutItemContentFactory.kt:89)"

    const/4 v4, 0x4

    const v2, 0x53af4291

    const/4 v4, 0x6

    invoke-static {v2, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    const/4 v4, 0x1

    iget-object p2, p0, LFxD/LZn$NS$NS;->h:LFxD/LZn;

    invoke-virtual {p2}, LFxD/LZn;->qu()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    const/4 v4, 0x4

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x4

    check-cast p2, LFxD/co;

    invoke-interface {p2}, LFxD/co;->Z()Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, LFxD/LZn$NS$NS;->Z:LFxD/LZn$NS;

    const/4 v4, 0x7

    invoke-virtual {v1}, LFxD/LZn$NS;->Z()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    iget-object v1, p0, LFxD/LZn$NS$NS;->Z:LFxD/LZn$NS;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x2

    invoke-static {v1, v2}, LFxD/LZn$NS;->XF(LFxD/LZn$NS;I)V

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    iget-object v0, p0, LFxD/LZn$NS$NS;->Z:LFxD/LZn$NS;

    const/4 v4, 0x5

    invoke-virtual {v0}, LFxD/LZn$NS;->D3D()I

    move-result v0

    :goto_1
    const/4 v4, 0x3

    const v1, -0x2aa9ca91

    const/4 v4, 0x7

    invoke-interface {p1, v1}, LhN/Composer;->GK(I)V

    invoke-interface {p2}, LFxD/co;->XF()I

    move-result v1

    const/4 v4, 0x2

    if-ge v0, v1, :cond_4

    const/4 v4, 0x3

    invoke-interface {p2, v0}, LFxD/co;->D3D(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, p0, LFxD/LZn$NS$NS;->Z:LFxD/LZn$NS;

    const/4 v4, 0x5

    invoke-virtual {v2}, LFxD/LZn$NS;->Z()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    iget-object v2, p0, LFxD/LZn$NS$NS;->h:LFxD/LZn;

    const/4 v4, 0x0

    invoke-static {v2}, LFxD/LZn;->XF(LFxD/LZn;)LM/f;

    move-result-object v2

    const/4 v4, 0x1

    new-instance v3, LFxD/LZn$NS$NS$NS;

    const/4 v4, 0x5

    invoke-direct {v3, p2, v0}, LFxD/LZn$NS$NS$NS;-><init>(LFxD/co;I)V

    const/4 v4, 0x2

    const p2, -0x49d78e04

    const/4 v4, 0x5

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, v3}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object p2

    const/4 v4, 0x3

    const/16 v0, 0x238

    const/4 v4, 0x6

    invoke-interface {v2, v1, p2, p1, v0}, LM/f;->D3D(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    :cond_4
    const/4 v4, 0x0

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v4, 0x0

    iget-object p2, p0, LFxD/LZn$NS$NS;->Z:LFxD/LZn$NS;

    const/4 v4, 0x5

    invoke-virtual {p2}, LFxD/LZn$NS;->Z()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x6

    new-instance v0, LFxD/LZn$NS$NS$lf;

    const/4 v4, 0x3

    iget-object v1, p0, LFxD/LZn$NS$NS;->Z:LFxD/LZn$NS;

    const/4 v4, 0x7

    invoke-direct {v0, v1}, LFxD/LZn$NS$NS$lf;-><init>(LFxD/LZn$NS;)V

    const/4 v4, 0x3

    const/16 v1, 0x8

    const/4 v4, 0x4

    invoke-static {p2, v0, p1, v1}, LhN/OVU;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V

    const/4 v4, 0x0

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_5

    const/4 v4, 0x2

    invoke-static {}, LhN/peO;->kf()V

    :cond_5
    :goto_2
    const/4 v4, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, LhN/Composer;

    const/4 v0, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, LFxD/LZn$NS$NS;->XF(LhN/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    return-object p1
.end method
