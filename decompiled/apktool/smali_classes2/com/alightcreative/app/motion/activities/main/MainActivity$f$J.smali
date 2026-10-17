.class final Lcom/alightcreative/app/motion/activities/main/MainActivity$f$J;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/MainActivity$f;->XF(LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
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
.field final synthetic h:Lcom/alightcreative/app/motion/activities/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$J;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/project/ProjectInfo$lf;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v7, 0x2

    rem-int/2addr v1, v0

    const/4 v7, 0x2

    if-nez v1, :cond_0

    const/4 v7, 0x5

    const-string/jumbo v0, "lr"

    const-string/jumbo v0, "lr"

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const-string v0, "5ws|ay-+lr`d$8`zvioJxcyih"

    const-string v0, "Jhrwc`|yy8vyxiolz$a+-d`5i"

    const/4 v7, 0x4

    const/16 v1, 0x2f

    const/4 v7, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x1

    const/4 v1, 0x5

    const/4 v7, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$J;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v7, 0x1

    sget-object v3, LRyj/vrp;->b:LRyj/vrp;

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v5, 0x4

    const/4 v7, 0x5

    const/4 v6, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x6

    invoke-static/range {v1 .. v6}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->k8g(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;LRyj/vrp;Ljava/lang/Boolean;ILjava/lang/Object;)V

    const/4 v7, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$J;->XF(Lcom/alightcreative/app/motion/project/ProjectInfo$lf;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$addComposableContent$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
