.class final LiM/NS$co;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LiM/NS;->XF(Lcom/alightcreative/app/motion/activities/main/maintabs/Mk$NS;Lbn5/lf$NS;LFE/J;Ljava/util/List;Lbn5/Jl;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LhN/Composer;IIII)V
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
.field final synthetic h:Lbn5/lf$NS;


# direct methods
.method constructor <init>(Lbn5/lf$NS;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LiM/NS$co;->h:Lbn5/lf$NS;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LiM/NS$co;->invoke()V

    const/4 v1, 0x0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/projectlist/ui/ProjectListTabKt$ProjectListTab$project$1$2$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, LiM/NS$co;->h:Lbn5/lf$NS;

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {v0, v1}, Lbn5/lf;->Z(Ljava/lang/Integer;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/projectlist/ui/ProjectListTabKt$ProjectListTab$project$1$2$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x3

    return-void
.end method
