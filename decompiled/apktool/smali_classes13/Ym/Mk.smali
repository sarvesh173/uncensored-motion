.class public final LYm/Mk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a+\u0010\u0007\u001a\u00020\u00062\u001a\u0010\u0005\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003\"\u0006\u0012\u0002\u0008\u00030\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "LYm/Jl;",
        "XF",
        "()LYm/Jl;",
        "",
        "LYm/Jl$lf;",
        "pairs",
        "LYm/NS;",
        "h",
        "([LYm/Jl$lf;)LYm/NS;",
        "datastore-preferences-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "PreferencesFactory"
.end annotation


# direct methods
.method public static final XF()LYm/Jl;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "createEmpty"
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LYm/NS;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v2, v1}, LYm/NS;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public static final varargs h([LYm/Jl$lf;)LYm/NS;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LYm/Jl$lf<",
            "*>;)",
            "LYm/NS;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "createMutable"
    .end annotation

    const/4 v4, 0x4

    const-string v0, "apssi"

    const-string/jumbo v0, "pairs"

    const/4 v4, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance v0, LYm/NS;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {v0, v3, v1, v2, v3}, LYm/NS;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x6

    array-length v1, p0

    const/4 v4, 0x6

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x2

    check-cast p0, [LYm/Jl$lf;

    const/4 v4, 0x4

    invoke-virtual {v0, p0}, LYm/NS;->BW([LYm/Jl$lf;)V

    const/4 v4, 0x4

    return-object v0
.end method
