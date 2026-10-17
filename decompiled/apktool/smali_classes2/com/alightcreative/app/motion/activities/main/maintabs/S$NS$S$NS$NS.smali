.class final Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S$NS;->XF(Lh/mVo;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
.field final synthetic h:Lbn5/lf$lf;


# direct methods
.method constructor <init>(Lbn5/lf$lf;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S$NS$NS;->h:Lbn5/lf$lf;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S$NS$NS;->invoke()V

    const/4 v1, 0x6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateFragment$onViewCreated$1$1$2$1$1$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/S$NS$S$NS$NS;->h:Lbn5/lf$lf;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lbn5/lf;->Z(Ljava/lang/Integer;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabTemplateFragment$onViewCreated$1$1$2$1$1$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x4

    return-void
.end method
