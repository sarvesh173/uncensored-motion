.class final LFE/Mk$S$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFE/Mk$S;->XF(LXK/vdD;)V
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
.field final synthetic Z:Lkotlinx/coroutines/idB;

.field final synthetic h:LFE/J;


# direct methods
.method constructor <init>(LFE/J;Lkotlinx/coroutines/idB;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LFE/Mk$S$NS;->h:LFE/J;

    const/4 v0, 0x5

    iput-object p2, p0, LFE/Mk$S$NS;->Z:Lkotlinx/coroutines/idB;

    const/4 p1, 0x0

    xor-int/2addr v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LFE/Mk$S$NS;->h:LFE/J;

    const/4 v2, 0x2

    iget-object v1, p0, LFE/Mk$S$NS;->Z:Lkotlinx/coroutines/idB;

    const/4 v2, 0x1

    invoke-static {v0, v1}, LFE/Mk;->BW(LFE/J;Lkotlinx/coroutines/idB;)Z

    move-result v0

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, LFE/Mk$S$NS;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
