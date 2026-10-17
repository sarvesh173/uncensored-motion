.class final LEie/l$f$lf$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEie/l$f$lf;-><init>(Lz/FlD;LEie/AY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:LEie/AY;


# direct methods
.method constructor <init>(LEie/AY;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LEie/l$f$lf$lf;->h:LEie/AY;

    const/4 p1, 0x6

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LEie/l$f$lf$lf;->h:LEie/AY;

    const/4 v2, 0x0

    invoke-virtual {v0}, LEie/AY;->qu()F

    move-result v0

    const/4 v2, 0x3

    iget-object v1, p0, LEie/l$f$lf$lf;->h:LEie/AY;

    const/4 v2, 0x4

    invoke-virtual {v1}, LEie/AY;->r5()F

    move-result v1

    const/4 v2, 0x4

    cmpg-float v0, v0, v1

    const/4 v2, 0x5

    if-gez v0, :cond_0

    const/4 v0, 0x1

    shl-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, LEie/l$f$lf$lf;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
