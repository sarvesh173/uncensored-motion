.class public final Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session$NS;",
        "",
        "",
        "id",
        "",
        "durationInSeconds",
        "Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;",
        "XF",
        "h",
        "r5",
        "<init>",
        "()V",
        "pico_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session$NS;-><init>()V

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;D)Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const-string v0, ")%"

    const-string v0, ")%"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v0, "}0s/j{7pduqwf0up}"

    const-string/jumbo v0, "puqjwpi{}d\u007f}"

    const/4 v2, 0x7

    const/16 v1, 0x61

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0x60

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-instance v0, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;

    const/4 v2, 0x1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 v2, 0x5

    invoke-direct {v0, p1, v1, p2}, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;-><init>(Ljava/lang/String;ZLjava/lang/Double;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;
    .locals 8

    const/4 v7, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v7, 0x1

    rem-int/2addr v1, v0

    const/4 v7, 0x5

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    const/16 v0, 0x58

    const-string/jumbo v1, "li`m{ uko,)n=0{1cm0jo,`js5!>uo|q~/my`:qfn}fl"

    const-string v1, ">=kofnlns{{q! |u,,yq~)\u007f}j5cj1oo`:``mmli"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const-string/jumbo v0, "lb"

    const-string/jumbo v0, "lb"

    :goto_0
    const/4 v7, 0x3

    const/16 v1, 0x205

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    new-instance v0, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x6

    const/4 v7, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v6}, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;-><init>(Ljava/lang/String;ZLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x2

    return-object v0
.end method

.method public final r5()Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;
    .locals 8

    :try_start_0
    const/4 v7, 0x0

    new-instance v6, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    xor-int/2addr v7, v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x4

    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;-><init>(Ljava/lang/String;ZLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    return-object v6

    :catch_0
    const/4 v7, 0x5

    const/4 v0, 0x0

    const/4 v7, 0x3

    return-object v0
.end method
