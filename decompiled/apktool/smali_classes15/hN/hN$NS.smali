.class final LhN/hN$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhN/hN;-><init>(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/HashMap<",
        "Ljava/lang/Object;",
        "Ljava/util/LinkedHashSet<",
        "LhN/T;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a>\u0012\u0004\u0012\u00020\u0001\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00040\u0000j\u001e\u0012\u0004\u0012\u00020\u0001\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004`\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Ljava/util/HashMap;",
        "",
        "Ljava/util/LinkedHashSet;",
        "LhN/T;",
        "Lkotlin/collections/LinkedHashSet;",
        "Lkotlin/collections/HashMap;",
        "invoke",
        "()Ljava/util/HashMap;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LhN/hN;


# direct methods
.method constructor <init>(LhN/hN;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LhN/hN$NS;->h:LhN/hN;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LhN/hN$NS;->invoke()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/LinkedHashSet<",
            "LhN/T;",
            ">;>;"
        }
    .end annotation

    const/4 v6, 0x1

    invoke-static {}, LhN/peO;->km()Ljava/util/HashMap;

    move-result-object v0

    const/4 v6, 0x7

    iget-object v1, p0, LhN/hN$NS;->h:LhN/hN;

    const/4 v6, 0x3

    invoke-virtual {v1}, LhN/hN;->h()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x6

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x2

    if-ge v3, v2, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v1}, LhN/hN;->h()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    check-cast v4, LhN/T;

    const/4 v6, 0x1

    invoke-static {v4}, LhN/peO;->BW(LhN/T;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v0, v5, v4}, LhN/peO;->Dmx(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v6, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    return-object v0
.end method
