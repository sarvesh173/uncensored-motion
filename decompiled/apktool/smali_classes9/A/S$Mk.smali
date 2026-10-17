.class final LA/S$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/S;->Dmx(Landroidx/activity/ComponentActivity;LLs/f;Lx/f;LA/Mk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/ComponentActivity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/activity/ComponentActivity;",
        "it",
        "",
        "XF",
        "(Landroidx/activity/ComponentActivity;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic J:LLs/f;

.field final synthetic Z:Landroidx/activity/ComponentActivity;

.field final synthetic b:LA/S;

.field final synthetic f:J

.field final synthetic g:LA/Mk;

.field final synthetic h:Lx/f;


# direct methods
.method constructor <init>(Lx/f;Landroidx/activity/ComponentActivity;LA/Mk;LA/S;LLs/f;J)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LA/S$Mk;->h:Lx/f;

    const/4 v0, 0x1

    iput-object p2, p0, LA/S$Mk;->Z:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x1

    iput-object p3, p0, LA/S$Mk;->g:LA/Mk;

    const/4 v0, 0x1

    iput-object p4, p0, LA/S$Mk;->b:LA/S;

    const/4 v0, 0x4

    iput-object p5, p0, LA/S$Mk;->J:LLs/f;

    const/4 v0, 0x3

    iput-wide p6, p0, LA/S$Mk;->f:J

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Landroidx/activity/ComponentActivity;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    const/4 v9, 0x5

    rem-int/2addr v1, v0

    const/4 v9, 0x5

    if-nez v1, :cond_0

    const/4 v9, 0x7

    const-string/jumbo v0, "xf"

    const-string/jumbo v0, "xf"

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    const/16 v0, 0x1b

    const/4 v9, 0x0

    const-string v1, "dHsV0DTT"

    const-string v1, "VHTdQDT0"

    const/4 v9, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v9, 0x0

    const/16 v1, 0x11

    const/4 v9, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    iget-object p1, p0, LA/S$Mk;->h:Lx/f;

    const/4 v9, 0x2

    sget-object v0, Lx/f;->b:Lx/f;

    const/4 v9, 0x0

    if-ne p1, v0, :cond_3

    const/4 v9, 0x4

    iget-object p1, p0, LA/S$Mk;->Z:Landroidx/activity/ComponentActivity;

    const/4 v9, 0x7

    const-string v0, "0"

    const/4 v9, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v9, 0x5

    const/16 p1, 0xf

    move-object v2, v1

    move-object v2, v1

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    invoke-static {p1}, Landroidx/lifecycle/vdD;->XF(Landroidx/lifecycle/zNj;)Landroidx/lifecycle/JDF;

    move-result-object p1

    const/4 v9, 0x3

    const/4 v0, 0x4

    move-object v2, p1

    move-object v2, p1

    const/4 v9, 0x4

    move p1, v0

    move p1, v0

    :goto_1
    const/4 v9, 0x1

    if-eqz p1, :cond_2

    const/4 v9, 0x2

    new-instance v1, LA/S$Mk$NS;

    const/4 v9, 0x3

    iget-object v4, p0, LA/S$Mk;->b:LA/S;

    const/4 v9, 0x7

    iget-object v5, p0, LA/S$Mk;->J:LLs/f;

    const/4 v9, 0x3

    iget-wide v6, p0, LA/S$Mk;->f:J

    const/4 v8, 0x0

    shl-int/2addr v9, v8

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x6

    invoke-direct/range {v3 .. v8}, LA/S$Mk$NS;-><init>(LA/S;LLs/f;JLkotlin/coroutines/Continuation;)V

    :cond_2
    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x7

    const/4 v6, 0x3

    const/4 v9, 0x6

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    :cond_3
    const/4 v9, 0x3

    iget-object p1, p0, LA/S$Mk;->g:LA/Mk;

    const/4 v9, 0x4

    invoke-interface {p1}, LA/Mk;->XF()V

    const/4 v9, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Landroidx/activity/ComponentActivity;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LA/S$Mk;->XF(Landroidx/activity/ComponentActivity;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/ads/ProFeatureUnlockManagerImpl$triggerCrisperHook$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
