.class final Lto/vrp$NS$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lto/vrp$NS;->XF(LhN/Composer;I)V
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
.field final synthetic h:Lto/vrp;


# direct methods
.method constructor <init>(Lto/vrp;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lto/vrp$NS$Jl;->h:Lto/vrp;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lto/vrp$NS$Jl;->invoke()V

    const/4 v1, 0x1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabRankingFragment$onCreateView$1$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v0, 0x0

    move v1, v0

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    const/4 v11, 0x4

    iget-object v0, p0, Lto/vrp$NS$Jl;->h:Lto/vrp;

    const/4 v11, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x4

    const-string v3, "7"

    const-string v3, "7"

    const/4 v11, 0x5

    const/4 v4, 0x0

    const/4 v11, 0x7

    if-eqz v2, :cond_0

    const/4 v11, 0x3

    const/16 v0, 0xf

    move-object v6, v1

    move-object v6, v1

    move-object v2, v4

    move-object v2, v4

    move-object v5, v2

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    invoke-virtual {v0}, Lto/vrp;->E()LWQQ/lf;

    move-result-object v0

    const/4 v11, 0x1

    sget-object v2, LWQQ/NS$LKg;->XF:LWQQ/NS$LKg;

    const/4 v11, 0x5

    const/4 v5, 0x2

    move-object v6, v3

    move-object v6, v3

    move-object v10, v2

    move-object v10, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x0

    move v0, v5

    move v0, v5

    move-object v5, v10

    move-object v5, v10

    :goto_0
    const/4 v11, 0x0

    const/4 v7, 0x4

    const/4 v11, 0x4

    if-eqz v0, :cond_1

    const/4 v11, 0x3

    invoke-interface {v2, v5}, LWQQ/lf;->XF(LWQQ/NS;)V

    const/4 v11, 0x2

    sget-object v0, Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;->J:Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity$NS;

    const/4 v11, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    move-object v5, p0

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x2

    goto :goto_1

    :cond_1
    const/4 v11, 0x7

    add-int/lit8 v2, v0, 0x4

    move-object v0, v4

    move-object v0, v4

    move-object v5, v0

    move-object v5, v0

    :goto_1
    const/4 v11, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x0

    const/16 v9, 0xa

    const/4 v11, 0x4

    if-eqz v8, :cond_2

    const/4 v11, 0x3

    add-int/lit8 v2, v2, 0x7

    move-object v5, v4

    move-object v5, v4

    move-object v3, v6

    move-object v3, v6

    const/4 v11, 0x3

    goto :goto_2

    :cond_2
    iget-object v4, v5, Lto/vrp$NS$Jl;->h:Lto/vrp;

    const/4 v11, 0x6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v11, 0x0

    add-int/2addr v2, v9

    move-object v5, v4

    move-object v5, v4

    :goto_2
    const/4 v11, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    const/4 v11, 0x0

    const/16 v2, 0x43

    const/4 v11, 0x7

    goto :goto_3

    :cond_3
    move-object v1, v3

    move-object v1, v3

    const/4 v11, 0x6

    move v2, v6

    move v2, v6

    :goto_3
    const/4 v11, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x6

    if-eqz v1, :cond_4

    const/4 v11, 0x2

    move v1, v6

    move v1, v6

    const/4 v11, 0x5

    move v7, v1

    move v7, v1

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v11, 0x2

    move v1, v6

    move v1, v6

    :goto_4
    mul-int/2addr v6, v7

    const/4 v11, 0x0

    rem-int/2addr v6, v1

    const/4 v11, 0x6

    if-eqz v6, :cond_5

    const/4 v11, 0x0

    const-string v1, " #s&!:6/>/$//<>?"

    const-string v1, ";<>#?6> !\":$&\'"

    const/4 v11, 0x7

    invoke-static {v1, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    const/4 v11, 0x1

    const-string v1, "+4:m$/1{y,3.9t/$7/"

    const-string v1, "1!43.:,\t$\"9+7$y{"

    :goto_5
    const/4 v11, 0x7

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-virtual {v0, v4}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity$NS;->XF(Landroid/content/Context;)V

    const/4 v11, 0x7

    return-void
.end method
