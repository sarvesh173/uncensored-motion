.class final LapA/vrp$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LapA/vrp;->h(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LapA/NS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LapA/NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LapA/vrp$Jl;->h:Ljava/util/Map;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LapA/vrp$Jl;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x6

    const/4 v3, 0x5

    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    const/16 v2, 0xe

    const/4 v6, 0x5

    move v5, v4

    move v5, v4

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/16 v2, -0x10

    const/4 v6, 0x3

    move v5, v2

    move v5, v2

    const/4 v6, 0x5

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v6, 0x2

    if-eqz v2, :cond_1

    const/4 v6, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v6, 0x1

    move v2, v4

    move v2, v4

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    move v2, v4

    move v2, v4

    const/4 v6, 0x3

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v6, 0x3

    mul-int/2addr v4, v3

    const/4 v6, 0x7

    rem-int/2addr v4, v2

    const/4 v6, 0x2

    if-nez v4, :cond_2

    const/4 v6, 0x3

    const-string v2, "/5s1,.#fd!0;/u0u/0</&/n80204l0Iu07uugb:u0n>0y9~/7<h1u,c"

    const-string v2, "\u0019<\"<&!\u0015;7,>\u000b.24:cu8#Idhnnly\u007f,~guu,"

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    const/4 v2, 0x4

    const/4 v6, 0x1

    const-string/jumbo v3, "ab;m7hw2i-(x-h2?r0(o<64;4r0* m&1ub(p/vfg;7/5"

    const-string/jumbo v3, "ba4521oih7m?rw(pv-r- x(\u007f&/(*2;4;bg<6;h<"

    const/4 v6, 0x3

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v6, 0x4

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_3

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    iget-object v1, p0, LapA/vrp$Jl;->h:Ljava/util/Map;

    :goto_3
    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    return-object v0
.end method
