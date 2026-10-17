.class final Lcom/alightcreative/app/motion/activities/main/MainActivity$f$D;
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
        "Lcom/alightcreative/backup/NS;",
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

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$D;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/backup/NS;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string v0, "+(8$!!"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v0, "2ishgyzz`f}7;c0 u.u9v;q00l:4bk`e/!)l|mw19"

    const-string/jumbo v0, "e;lvwz qhu!}zg\u007f).|bic0`yl21:`98m;k94"

    const/4 v2, 0x7

    const/16 v1, 0x5d

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x6a

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    instance-of v0, p1, Lcom/alightcreative/backup/NS$f;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$D;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v2, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    move-object v1, p1

    move-object v1, p1

    const/4 v2, 0x7

    check-cast v1, Lcom/alightcreative/backup/NS$f;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/alightcreative/backup/NS$f;->XF()Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    move-result-object v1

    :goto_1
    const/4 v2, 0x6

    check-cast p1, Lcom/alightcreative/backup/NS$f;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/alightcreative/backup/NS$f;->h()LRyj/vrp;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->qTc(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;LRyj/vrp;)V

    :cond_2
    const/4 v2, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lcom/alightcreative/backup/NS;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$D;->XF(Lcom/alightcreative/backup/NS;)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$addComposableContent$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
