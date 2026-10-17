.class final LX6L/Jl$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX6L/Jl;->r5(Ljava/lang/Object;)LlcS/NS;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "T",
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
.field final synthetic Z:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic h:LX6L/Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX6L/Jl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LX6L/Jl;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6L/Jl<",
            "TT;>;TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LX6L/Jl$f;->h:LX6L/Jl;

    const/4 v0, 0x1

    iput-object p2, p0, LX6L/Jl$f;->Z:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LX6L/Jl$f;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, LX6L/Jl$f;->h:LX6L/Jl;

    const/4 v2, 0x7

    invoke-static {v0}, LX6L/Jl;->qu(LX6L/Jl;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, LX6L/Jl$f;->Z:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/bendingspoons/serialization/json/MoshiJsonSerializer$toJson$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-object v0

    :catch_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    return-object v0
.end method
