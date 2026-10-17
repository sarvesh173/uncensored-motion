.class final LFxD/JDF;
.super Ljava/lang/Object;

# interfaces
.implements LcP/PE;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\n\u001a\u00020\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0016R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\"\u0010\u0011\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "LFxD/JDF;",
        "LcP/PE;",
        "LcP/PE$NS;",
        "slotIds",
        "",
        "XF",
        "",
        "slotId",
        "reusableSlotId",
        "",
        "h",
        "LFxD/LZn;",
        "LFxD/LZn;",
        "factory",
        "",
        "",
        "Ljava/util/Map;",
        "countPerType",
        "<init>",
        "(LFxD/LZn;)V",
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
.field private final XF:LFxD/LZn;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFxD/LZn;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "factory"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, LFxD/JDF;->XF:LFxD/LZn;

    const/4 v1, 0x4

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, LFxD/JDF;->h:Ljava/util/Map;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public XF(LcP/PE$NS;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "slotIds"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, p0, LFxD/JDF;->h:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v3, 0x1

    invoke-virtual {p1}, LcP/PE$NS;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, LFxD/JDF;->XF:LFxD/LZn;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, LFxD/LZn;->r5(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, LFxD/JDF;->h:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x6

    if-ne v1, v2, :cond_1

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget-object v2, p0, LFxD/JDF;->h:Ljava/util/Map;

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LFxD/JDF;->XF:LFxD/LZn;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, LFxD/LZn;->r5(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    iget-object v0, p0, LFxD/JDF;->XF:LFxD/LZn;

    const/4 v1, 0x7

    invoke-virtual {v0, p2}, LFxD/LZn;->r5(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method
