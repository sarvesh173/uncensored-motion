.class final Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR;->XF(LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/app/motion/activities/myaccount/NS;",
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
.field final synthetic Z:Landroid/content/Context;

.field final synthetic b:Le/GMo;

.field final synthetic g:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

.field final synthetic h:Lkotlinx/coroutines/idB;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/idB;Landroid/content/Context;Lcom/alightcreative/app/motion/activities/MyAccountActivity;Le/GMo;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$S;->h:Lkotlinx/coroutines/idB;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$S;->Z:Landroid/content/Context;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$S;->g:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$S;->b:Le/GMo;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/activities/myaccount/NS;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v9, 0x1

    rem-int/2addr v1, v0

    const/4 v9, 0x7

    if-eqz v1, :cond_0

    const/4 v9, 0x5

    const-string v0, "\u001c\r\' "

    const/4 v9, 0x2

    const/16 v1, 0x69

    const/4 v9, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    const-string/jumbo v0, "sasdfd"

    const-string/jumbo v0, "desafd"

    :goto_0
    const/4 v9, 0x1

    const/16 v1, -0x7b

    const/4 v9, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    sget-object v0, Lcom/alightcreative/app/motion/activities/myaccount/NS$NS;->XF:Lcom/alightcreative/app/motion/activities/myaccount/NS$NS;

    const/4 v9, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x7

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$S;->h:Lkotlinx/coroutines/idB;

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x6

    if-eqz p1, :cond_1

    move-object v6, v2

    move-object v6, v2

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    new-instance p1, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$S$NS;

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$S;->b:Le/GMo;

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$S;->g:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const/4 v9, 0x3

    invoke-direct {p1, v0, v1, v2}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$S$NS;-><init>(Le/GMo;Lcom/alightcreative/app/motion/activities/MyAccountActivity;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    :goto_1
    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x4

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v7, 0x3

    const/4 v9, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    const/4 v9, 0x7

    goto :goto_3

    :cond_2
    const/4 v9, 0x3

    instance-of v0, p1, Lcom/alightcreative/app/motion/activities/myaccount/NS$f;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    sget-object v3, LDl9/Jl;->XF:LDl9/Jl;

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_3

    move-object v4, v2

    move-object v4, v2

    const/4 v9, 0x5

    goto :goto_2

    :cond_3
    const/4 v9, 0x5

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$S;->Z:Landroid/content/Context;

    const/4 v9, 0x0

    check-cast p1, Lcom/alightcreative/app/motion/activities/myaccount/NS$f;

    move-object v4, v2

    move-object v4, v2

    move-object v2, p1

    move-object v2, p1

    :goto_2
    const/4 v9, 0x1

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/myaccount/NS$f;->XF()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    const/4 v6, 0x0

    const/4 v9, 0x3

    const/4 v7, 0x4

    const/4 v9, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v3 .. v8}, LDl9/Jl;->h(LDl9/Jl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    sget-object v0, Lcom/alightcreative/app/motion/activities/myaccount/NS$lf;->XF:Lcom/alightcreative/app/motion/activities/myaccount/NS$lf;

    const/4 v9, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v9, 0x1

    if-eqz p1, :cond_5

    const/4 v9, 0x3

    sget-object p1, Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity;->J:Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity$NS;

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$S;->g:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Lcom/alightcreative/app/motion/ranking/ui/editprofile/EditProfileActivity$NS;->XF(Landroid/content/Context;)V

    :cond_5
    :goto_3
    const/4 v9, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Lcom/alightcreative/app/motion/activities/myaccount/NS;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qR$S;->XF(Lcom/alightcreative/app/motion/activities/myaccount/NS;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/MyAccountActivity$setupBottomSheet$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
