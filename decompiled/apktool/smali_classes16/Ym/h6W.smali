.class public final LYm/h6W;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\u001a\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0005\u001a\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0005\u001a\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0005\u001a\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0005\u001a\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0005\u001a#\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\u000f0\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0005\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "name",
        "LYm/Jl$NS;",
        "",
        "qu",
        "(Ljava/lang/String;)LYm/Jl$NS;",
        "",
        "h",
        "D3D",
        "",
        "XF",
        "",
        "r5",
        "",
        "Z",
        "",
        "g",
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
    name = "PreferencesKeys"
.end annotation


# direct methods
.method public static final D3D(Ljava/lang/String;)LYm/Jl$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LYm/Jl$NS<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "stringKey"
    .end annotation

    const/4 v1, 0x1

    const-string v0, "amen"

    const-string/jumbo v0, "name"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LYm/Jl$NS;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, LYm/Jl$NS;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public static final XF(Ljava/lang/String;)LYm/Jl$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LYm/Jl$NS<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "booleanKey"
    .end annotation

    const/4 v1, 0x7

    const-string v0, "anem"

    const-string/jumbo v0, "name"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, LYm/Jl$NS;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, LYm/Jl$NS;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final Z(Ljava/lang/String;)LYm/Jl$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LYm/Jl$NS<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "longKey"
    .end annotation

    const/4 v1, 0x2

    const-string/jumbo v0, "mena"

    const-string/jumbo v0, "name"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LYm/Jl$NS;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, LYm/Jl$NS;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static final g(Ljava/lang/String;)LYm/Jl$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LYm/Jl$NS<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "stringSetKey"
    .end annotation

    const/4 v1, 0x4

    const-string/jumbo v0, "maen"

    const-string/jumbo v0, "name"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, LYm/Jl$NS;

    invoke-direct {v0, p0}, LYm/Jl$NS;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public static final h(Ljava/lang/String;)LYm/Jl$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LYm/Jl$NS<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "doubleKey"
    .end annotation

    const/4 v1, 0x5

    const-string v0, "emna"

    const-string/jumbo v0, "name"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, LYm/Jl$NS;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, LYm/Jl$NS;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public static final qu(Ljava/lang/String;)LYm/Jl$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LYm/Jl$NS<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "intKey"
    .end annotation

    const/4 v1, 0x1

    const-string v0, "enam"

    const-string/jumbo v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LYm/Jl$NS;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, LYm/Jl$NS;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public static final r5(Ljava/lang/String;)LYm/Jl$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LYm/Jl$NS<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "floatKey"
    .end annotation

    const/4 v1, 0x3

    const-string v0, "enam"

    const-string/jumbo v0, "name"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, LYm/Jl$NS;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, LYm/Jl$NS;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-object v0
.end method
