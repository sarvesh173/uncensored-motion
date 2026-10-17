.class public final Lcom/alightcreative/app/motion/activities/MyAccountActivity$JDF;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/MyAccountActivity;-><init>()V
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

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$JDF;->h:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$JDF;->Z:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF()LOVd/NS;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$JDF;->h:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, LOVd/NS;

    const/4 v5, 0x4

    if-nez v0, :cond_4

    :cond_0
    const/4 v5, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x7

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$JDF;->Z:Landroidx/activity/ComponentActivity;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LOVd/NS;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v1, 0x2

    :goto_0
    const/4 v5, 0x0

    move v2, v1

    move v2, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x7

    if-eqz v2, :cond_2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v5, 0x7

    const/4 v3, 0x4

    const/4 v5, 0x0

    move v4, v3

    move v4, v3

    const/4 v5, 0x2

    move v3, v2

    move v3, v2

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x0

    move v3, v2

    move v3, v2

    const/4 v5, 0x1

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v5, 0x3

    mul-int/2addr v2, v4

    const/4 v5, 0x1

    rem-int/2addr v2, v3

    const/4 v5, 0x3

    if-eqz v2, :cond_3

    const/4 v5, 0x2

    const-string/jumbo v2, "u0s/if~x0ui|tzczdr"

    const-string/jumbo v2, "urtizzd|xc\u007f~i"

    const/4 v5, 0x3

    const/16 v3, 0x44

    const/4 v5, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    const-string/jumbo v2, "06lml0/0u/{k79jlhquq)6Yqlwlef1y{s^5u%tt[zyz0a"

    const-string/jumbo v2, "wllu)llljyazYyte^{qs{[k\u007fzhtqq\u0005961%6"

    :goto_2
    const/4 v5, 0x2

    const/16 v3, 0x3a3

    const/4 v5, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_4
    const/4 v5, 0x3

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$JDF;->XF()LOVd/NS;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
