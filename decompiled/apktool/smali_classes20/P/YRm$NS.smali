.class final LP/YRm$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/YRm;-><init>(LFxD/h6W;Lkotlin/ranges/IntRange;Ljava/util/List;LP/J;LP/Gz0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "LFxD/h6W$NS<",
        "+",
        "LP/LZn;",
        ">;",
        "Ljava/lang/Integer;",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "LFxD/h6W$NS;",
        "LP/LZn;",
        "interval",
        "",
        "index",
        "",
        "XF",
        "(LFxD/h6W$NS;ILhN/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:LP/J;

.field final synthetic h:LP/Gz0;


# direct methods
.method constructor <init>(LP/Gz0;LP/J;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LP/YRm$NS;->h:LP/Gz0;

    const/4 v0, 0x0

    iput-object p2, p0, LP/YRm$NS;->Z:LP/J;

    const/4 v0, 0x0

    const/4 p1, 0x4

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LFxD/h6W$NS;ILhN/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFxD/h6W$NS<",
            "LP/LZn;",
            ">;I",
            "LhN/Composer;",
            "I)V"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ivselatr"

    const-string/jumbo v0, "interval"

    const/4 v8, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    const/4 v8, 0x7

    invoke-interface {p3, p1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    move v8, v0

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const/4 v0, 0x2

    :goto_0
    const/4 v8, 0x4

    or-int/2addr v0, p4

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    move v0, p4

    move v0, p4

    :goto_1
    const/4 v8, 0x2

    and-int/lit8 p4, p4, 0x70

    const/4 v8, 0x6

    if-nez p4, :cond_3

    const/4 v8, 0x6

    invoke-interface {p3, p2}, LhN/Composer;->qu(I)Z

    move-result p4

    const/4 v8, 0x3

    if-eqz p4, :cond_2

    const/4 v8, 0x7

    const/16 p4, 0x20

    const/4 v8, 0x7

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    const/16 p4, 0x10

    :goto_2
    const/4 v8, 0x5

    or-int/2addr v0, p4

    :cond_3
    and-int/lit16 p4, v0, 0x2db

    const/4 v8, 0x6

    const/16 v1, 0x92

    const/4 v8, 0x0

    if-ne p4, v1, :cond_5

    const/4 v8, 0x7

    invoke-interface {p3}, LhN/Composer;->J()Z

    move-result p4

    const/4 v8, 0x4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, LhN/Composer;->qr()V

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    :goto_3
    const/4 v8, 0x7

    invoke-static {}, LhN/peO;->BB()Z

    move-result p4

    const/4 v8, 0x7

    if-eqz p4, :cond_6

    const/4 v8, 0x0

    const/4 p4, -0x1

    const/4 v8, 0x5

    const-string v1, "ademeinitPsetfLz.xd edona.ktaetzv8dpo$IIm(ioryPed)aLomu._Ienv0syrnoLmmgop.oio.>:trzo.l$1.yaermiiuscnsattlylrLd<"

    const-string v1, "androidx.compose.foundation.lazy.LazyListItemProviderImpl.$$delegate_0.<anonymous> (LazyListItemProvider.kt:81)"

    const/4 v8, 0x1

    const v2, 0x7b689f43

    const/4 v8, 0x7

    invoke-static {v2, v0, p4, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_6
    const/4 v8, 0x1

    invoke-virtual {p1}, LFxD/h6W$NS;->h()I

    move-result p4

    const/4 v8, 0x2

    sub-int p4, p2, p4

    const/4 v8, 0x1

    invoke-virtual {p1}, LFxD/h6W$NS;->r5()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x3

    check-cast v1, LP/LZn;

    const/4 v8, 0x1

    invoke-virtual {v1}, LP/LZn;->getKey()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/4 v8, 0x1

    if-eqz v1, :cond_7

    const/4 v8, 0x6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x3

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x6

    goto :goto_4

    :cond_7
    const/4 v8, 0x6

    const/4 v1, 0x0

    :goto_4
    move-object v2, v1

    move-object v2, v1

    const/4 v8, 0x6

    iget-object v1, p0, LP/YRm$NS;->h:LP/Gz0;

    const/4 v8, 0x6

    invoke-virtual {v1}, LP/Gz0;->I4t()LFxD/vdD;

    move-result-object v4

    const/4 v8, 0x0

    new-instance v1, LP/YRm$NS$NS;

    const/4 v8, 0x1

    iget-object v3, p0, LP/YRm$NS;->Z:LP/J;

    const/4 v8, 0x3

    invoke-direct {v1, p1, v3, p4}, LP/YRm$NS$NS;-><init>(LFxD/h6W$NS;LP/J;I)V

    const/4 v8, 0x6

    const p1, 0x4827c4cf

    const/4 v8, 0x4

    const/4 p4, 0x1

    const/4 v8, 0x5

    invoke-static {p3, p1, p4, v1}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v5

    const/4 v8, 0x6

    and-int/lit8 p1, v0, 0x70

    or-int/lit16 v7, p1, 0xe08

    const/4 v8, 0x5

    move v3, p2

    move v3, p2

    move-object v6, p3

    move-object v6, p3

    const/4 v8, 0x4

    invoke-static/range {v2 .. v7}, LFxD/zNj;->XF(Ljava/lang/Object;ILFxD/vdD;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    const/4 v8, 0x0

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v8, 0x5

    if-eqz p1, :cond_8

    const/4 v8, 0x7

    invoke-static {}, LhN/peO;->kf()V

    :cond_8
    :goto_5
    const/4 v8, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, LFxD/h6W$NS;

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x4

    check-cast p3, LhN/Composer;

    const/4 v0, 0x2

    check-cast p4, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, LP/YRm$NS;->XF(LFxD/h6W$NS;ILhN/Composer;I)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    return-object p1
.end method
