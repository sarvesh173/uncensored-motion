.class public final Lcom/alightcreative/app/motion/activities/main/MainActivity$zNr;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LOVd/NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/I;",
        "VM",
        "LOVd/NS;",
        "XF",
        "()LOVd/NS;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActivityViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt$viewModels$4\n*L\n1#1,90:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Landroidx/activity/ComponentActivity;

.field final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$zNr;->h:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$zNr;->Z:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF()LOVd/NS;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$zNr;->h:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, LOVd/NS;

    const/4 v6, 0x6

    if-nez v0, :cond_5

    :cond_0
    const/4 v6, 0x4

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x6

    const/4 v2, 0x4

    move-object v4, v0

    move-object v4, v0

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$zNr;->Z:Landroidx/activity/ComponentActivity;

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LOVd/NS;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v2, 0xf

    const/4 v6, 0x6

    const-string v3, "32"

    const-string v3, "23"

    move-object v4, v3

    move-object v4, v3

    :goto_0
    const/4 v6, 0x1

    move v3, v2

    move v3, v2

    move-object v2, v1

    move-object v2, v1

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x7

    if-eqz v3, :cond_2

    const/4 v6, 0x0

    const/16 v3, 0x29f

    const/4 v6, 0x6

    goto :goto_1

    :cond_2
    move-object v0, v4

    move-object v0, v4

    const/4 v6, 0x6

    move v3, v5

    move v3, v5

    :goto_1
    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    move v0, v5

    move v0, v5

    const/4 v6, 0x1

    move v4, v0

    move v4, v0

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v6, 0x1

    const/4 v0, 0x5

    const/4 v6, 0x4

    move v4, v5

    move v4, v5

    :goto_2
    const/4 v6, 0x4

    mul-int/2addr v5, v0

    rem-int/2addr v5, v4

    const/4 v6, 0x0

    if-nez v5, :cond_4

    const/4 v6, 0x1

    const-string/jumbo v0, "`us0fe]l0Wuj~u/2v7Yk!0y`Bh/huufemep`-qh07w}gf"

    const-string/jumbo v0, "khhq-```f}e~]ehyB\u007fuw\u007fWgsvlpuuYejm!2"

    const/4 v6, 0x2

    goto :goto_3

    :cond_4
    const/4 v6, 0x3

    const-string v0, "/&omgd|o/buw`0y0hy7t0/?+f~`tf58x7i20gul4gz"

    const-string v0, "&t\'|wuy+g\u007fxz~bdi`7yl`fot?8hhgo24g500"

    const/4 v6, 0x4

    const/16 v4, 0x62

    const/4 v6, 0x6

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v6, 0x3

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_5
    const/4 v6, 0x5

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/MainActivity$zNr;->XF()LOVd/NS;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
