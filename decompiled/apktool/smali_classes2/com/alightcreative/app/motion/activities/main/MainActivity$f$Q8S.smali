.class final Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Q8S;
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
        "Lcom/alightcreative/app/motion/activities/main/Cuc;",
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
.field final synthetic Z:Lkotlinx/coroutines/idB;

.field final synthetic g:Le/GMo;

.field final synthetic h:Lcom/alightcreative/app/motion/activities/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lkotlinx/coroutines/idB;Le/GMo;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Q8S;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Q8S;->Z:Lkotlinx/coroutines/idB;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Q8S;->g:Le/GMo;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/activities/main/Cuc;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x4

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v9, 0x5

    if-eqz v1, :cond_0

    const/4 v9, 0x7

    const/4 v0, 0x5

    const-string/jumbo v1, "3/s88u2du1/d"

    const-string/jumbo v1, "\ud838\udf12"

    const/4 v9, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "075m4,"

    const-string v0, "74,055"

    :goto_0
    const/4 v9, 0x0

    const/16 v1, 0x56

    const/4 v9, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    instance-of v0, p1, Lcom/alightcreative/app/motion/activities/main/Cuc$lf;

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v9, 0x3

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Q8S;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_1

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    check-cast p1, Lcom/alightcreative/app/motion/activities/main/Cuc$lf;

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/main/Cuc$lf;->XF()Landroid/net/Uri;

    move-result-object v2

    :goto_1
    const/4 v9, 0x3

    new-instance p1, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Q8S$NS;

    const/4 v9, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Q8S;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v9, 0x4

    invoke-direct {p1, v1}, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Q8S$NS;-><init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;)V

    const/4 v9, 0x1

    invoke-static {v0, v2, p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->k9(Lcom/alightcreative/app/motion/activities/main/MainActivity;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;)V

    const/4 v9, 0x1

    goto :goto_4

    :cond_2
    const/4 v9, 0x3

    instance-of v0, p1, Lcom/alightcreative/app/motion/activities/main/Cuc$NS;

    const/4 v9, 0x6

    if-eqz v0, :cond_4

    const/4 v9, 0x3

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Q8S;->Z:Lkotlinx/coroutines/idB;

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x7

    if-eqz p1, :cond_3

    move-object v6, v2

    move-object v6, v2

    const/4 v9, 0x5

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    new-instance p1, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Q8S$lf;

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Q8S;->g:Le/GMo;

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Q8S;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v9, 0x5

    invoke-direct {p1, v0, v1, v2}, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Q8S$lf;-><init>(Le/GMo;Lcom/alightcreative/app/motion/activities/main/MainActivity;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    move-object v6, p1

    :goto_2
    const/4 v9, 0x5

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v7, 0x3

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    const/4 v9, 0x4

    goto :goto_4

    :cond_4
    instance-of v0, p1, Lcom/alightcreative/app/motion/activities/main/Cuc$Jl;

    const/4 v9, 0x7

    if-eqz v0, :cond_6

    const/4 v9, 0x2

    sget-object v3, LDl9/Jl;->XF:LDl9/Jl;

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_5

    move-object v4, v2

    move-object v4, v2

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x2

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Q8S;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    check-cast p1, Lcom/alightcreative/app/motion/activities/main/Cuc$Jl;

    move-object v4, v2

    move-object v4, v2

    move-object v2, p1

    move-object v2, p1

    :goto_3
    const/4 v9, 0x5

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/main/Cuc$Jl;->XF()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x3

    const/4 v7, 0x4

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-static/range {v3 .. v8}, LDl9/Jl;->h(LDl9/Jl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v9, 0x7

    goto :goto_4

    :cond_6
    const/4 v9, 0x2

    instance-of p1, p1, Lcom/alightcreative/app/motion/activities/main/Cuc$f;

    const/4 v9, 0x1

    if-eqz p1, :cond_7

    const/4 v9, 0x7

    sget-object p1, Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;->J:Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity$NS;

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Q8S;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-virtual {p1, v0}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity$NS;->XF(Landroid/content/Context;)V

    :cond_7
    :goto_4
    const/4 v9, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Lcom/alightcreative/app/motion/activities/main/Cuc;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity$f$Q8S;->XF(Lcom/alightcreative/app/motion/activities/main/Cuc;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$addComposableContent$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
