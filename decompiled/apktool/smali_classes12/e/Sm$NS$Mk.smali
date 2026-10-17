.class final Le/Sm$NS$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/Sm$NS;->XF(Lh/mVo;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LXK/vdD;",
        "Lkotlin/Unit;",
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
.field final synthetic Z:Le/mVo;

.field final synthetic g:Lkotlinx/coroutines/idB;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Le/mVo;Lkotlinx/coroutines/idB;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Le/Sm$NS$Mk;->h:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Le/Sm$NS$Mk;->Z:Le/mVo;

    const/4 v0, 0x4

    iput-object p3, p0, Le/Sm$NS$Mk;->g:Lkotlinx/coroutines/idB;

    const/4 v0, 0x3

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(LXK/vdD;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "$this$semantics"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, p0, Le/Sm$NS$Mk;->h:Ljava/lang/String;

    invoke-static {p1, v0}, LXK/GcS;->UO(LXK/vdD;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, p0, Le/Sm$NS$Mk;->Z:Le/mVo;

    const/4 v3, 0x6

    invoke-virtual {v0}, Le/mVo;->qu()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    new-instance v0, Le/Sm$NS$Mk$NS;

    const/4 v3, 0x7

    iget-object v1, p0, Le/Sm$NS$Mk;->Z:Le/mVo;

    const/4 v3, 0x3

    iget-object v2, p0, Le/Sm$NS$Mk;->g:Lkotlinx/coroutines/idB;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Le/Sm$NS$Mk$NS;-><init>(Le/mVo;Lkotlinx/coroutines/idB;)V

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v2, v0, v1, v2}, LXK/GcS;->J(LXK/vdD;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, LXK/vdD;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Le/Sm$NS$Mk;->XF(LXK/vdD;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    return-object p1
.end method
