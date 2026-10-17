.class public final LM/Jl$Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Jl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010%\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ.\u0010\u0008\u001a\u00020\u00072&\u0010\u0006\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00050\u00030\u0002R\u0017\u0010\r\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0014\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0018\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0016\u001a\u0004\u0008\t\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "LM/Jl$Jl;",
        "",
        "",
        "",
        "",
        "",
        "map",
        "",
        "h",
        "XF",
        "Ljava/lang/Object;",
        "getKey",
        "()Ljava/lang/Object;",
        "key",
        "",
        "Z",
        "getShouldSave",
        "()Z",
        "r5",
        "(Z)V",
        "shouldSave",
        "LM/h6W;",
        "LM/h6W;",
        "()LM/h6W;",
        "registry",
        "<init>",
        "(LM/Jl;Ljava/lang/Object;)V",
        "runtime-saveable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/Object;

.field private h:Z

.field final synthetic qu:LM/Jl;

.field private final r5:LM/h6W;


# direct methods
.method public constructor <init>(LM/Jl;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x5

    const-string/jumbo v0, "key"

    const-string/jumbo v0, "key"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, LM/Jl$Jl;->qu:LM/Jl;

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p2, p0, LM/Jl$Jl;->XF:Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v0, 0x1

    iput-boolean v0, p0, LM/Jl$Jl;->h:Z

    const/4 v1, 0x7

    invoke-static {p1}, LM/Jl;->h(LM/Jl;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x4

    check-cast p2, Ljava/util/Map;

    const/4 v1, 0x5

    new-instance v0, LM/Jl$Jl$NS;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, LM/Jl$Jl$NS;-><init>(LM/Jl;)V

    const/4 v1, 0x1

    invoke-static {p2, v0}, LM/J;->XF(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LM/h6W;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, LM/Jl$Jl;->r5:LM/h6W;

    return-void
.end method


# virtual methods
.method public final XF()LM/h6W;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LM/Jl$Jl;->r5:LM/h6W;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final h(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const-string/jumbo v0, "map"

    const-string/jumbo v0, "map"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-boolean v0, p0, LM/Jl$Jl;->h:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, LM/Jl$Jl;->r5:LM/h6W;

    const/4 v2, 0x5

    invoke-interface {v0}, LM/h6W;->qu()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, LM/Jl$Jl;->XF:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v1, p0, LM/Jl$Jl;->XF:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public final r5(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, LM/Jl$Jl;->h:Z

    const/4 v0, 0x5

    return-void
.end method
