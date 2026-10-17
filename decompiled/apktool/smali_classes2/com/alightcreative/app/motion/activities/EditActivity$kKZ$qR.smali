.class final Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$qR;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity$kKZ;->XF(LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Le/EM;",
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
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/EditActivity;

.field final synthetic h:Lkotlinx/coroutines/idB;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/idB;Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$qR;->h:Lkotlinx/coroutines/idB;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$qR;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(Le/EM;)Ljava/lang/Boolean;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v7, 0x2

    rem-int/2addr v1, v0

    const/4 v7, 0x5

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    const/16 v0, 0x18

    const/4 v7, 0x1

    const-string/jumbo v1, "h0sn7i/uf0d"

    const-string/jumbo v1, "in\u007fihd"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const-string/jumbo v0, "lr"

    const-string/jumbo v0, "lr"

    :goto_0
    const/4 v7, 0x7

    const/4 v1, 0x5

    const/4 v7, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    sget-object v0, Le/EM;->h:Le/EM;

    const/4 v7, 0x4

    if-ne p1, v0, :cond_2

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$qR;->h:Lkotlinx/coroutines/idB;

    const/4 v7, 0x5

    const-string p1, "0"

    const-string p1, "0"

    const/4 v7, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x2

    if-eqz p1, :cond_1

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    new-instance p1, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$qR$NS;

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$qR;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v7, 0x2

    invoke-direct {p1, v2, v0}, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$qR$NS;-><init>(Lcom/alightcreative/app/motion/activities/EditActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    move-object v4, p1

    :goto_1
    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x6

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    :cond_2
    const/4 v7, 0x7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Le/EM;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity$kKZ$qR;->XF(Le/EM;)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$onCreate$91$sheetState$1$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
