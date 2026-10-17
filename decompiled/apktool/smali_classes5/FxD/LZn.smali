.class public final LFxD/LZn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFxD/LZn$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0019B\u001d\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001J#\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R$\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0008\u0012\u00060\u0014R\u00020\u00000\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "LFxD/LZn;",
        "",
        "key",
        "r5",
        "",
        "index",
        "Lkotlin/Function0;",
        "",
        "h",
        "(ILjava/lang/Object;)Lkotlin/jvm/functions/Function2;",
        "LM/f;",
        "XF",
        "LM/f;",
        "saveableStateHolder",
        "LFxD/co;",
        "Lkotlin/jvm/functions/Function0;",
        "qu",
        "()Lkotlin/jvm/functions/Function0;",
        "itemProvider",
        "",
        "LFxD/LZn$NS;",
        "Ljava/util/Map;",
        "lambdasCache",
        "<init>",
        "(LM/f;Lkotlin/jvm/functions/Function0;)V",
        "NS",
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
.field private final XF:LM/f;

.field private final h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LFxD/co;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "LFxD/LZn$NS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LM/f;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM/f;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LFxD/co;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    sget-object v0, LyLz/Xc/IsoiRUaWfsA;->VsFkAQxLGUp:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "vesmritrdoPi"

    const-string/jumbo v0, "itemProvider"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, LFxD/LZn;->XF:LM/f;

    const/4 v1, 0x6

    iput-object p2, p0, LFxD/LZn;->h:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x5

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, LFxD/LZn;->r5:Ljava/util/Map;

    const/4 v1, 0x6

    return-void
.end method

.method public static final synthetic XF(LFxD/LZn;)LM/f;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LFxD/LZn;->XF:LM/f;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)Lkotlin/jvm/functions/Function2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x4

    const-string v0, "eky"

    const-string/jumbo v0, "key"

    const/4 v3, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, p0, LFxD/LZn;->r5:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, LFxD/LZn$NS;

    const/4 v3, 0x6

    iget-object v1, p0, LFxD/LZn;->h:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x5

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, LFxD/co;

    invoke-interface {v1, p1}, LFxD/co;->h(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, LFxD/LZn$NS;->D3D()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, p1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, LFxD/LZn$NS;->g()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, LFxD/LZn$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, LFxD/LZn$NS;

    const/4 v3, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, LFxD/LZn$NS;-><init>(LFxD/LZn;ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-object p1, p0, LFxD/LZn;->r5:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-virtual {v0}, LFxD/LZn$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    :goto_0
    const/4 v3, 0x0

    return-object p1
.end method

.method public final qu()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LFxD/co;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, LFxD/LZn;->h:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final r5(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LFxD/LZn;->r5:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, LFxD/LZn$NS;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, LFxD/LZn$NS;->g()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, LFxD/LZn;->h:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, LFxD/co;

    invoke-interface {v0}, LFxD/co;->Z()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x2

    invoke-interface {v0, p1}, LFxD/co;->h(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
