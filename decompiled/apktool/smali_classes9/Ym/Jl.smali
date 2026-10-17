.class public abstract LYm/Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYm/Jl$NS;,
        LYm/Jl$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB\t\u0008\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ&\u0010\u0005\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u00a6\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0008\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0004\u0012\u00020\u00010\u0007H&J\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "LYm/Jl;",
        "",
        "T",
        "LYm/Jl$NS;",
        "key",
        "h",
        "(LYm/Jl$NS;)Ljava/lang/Object;",
        "",
        "XF",
        "LYm/NS;",
        "r5",
        "qu",
        "<init>",
        "()V",
        "NS",
        "lf",
        "datastore-preferences-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public abstract XF()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LYm/Jl$NS<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(LYm/Jl$NS;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LYm/Jl$NS<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public final qu()LYm/Jl;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LYm/NS;

    const/4 v3, 0x5

    invoke-virtual {p0}, LYm/Jl;->XF()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, LYm/NS;-><init>(Ljava/util/Map;Z)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public final r5()LYm/NS;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, LYm/NS;

    const/4 v3, 0x4

    invoke-virtual {p0}, LYm/Jl;->XF()Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, LYm/NS;-><init>(Ljava/util/Map;Z)V

    const/4 v3, 0x6

    return-object v0
.end method
