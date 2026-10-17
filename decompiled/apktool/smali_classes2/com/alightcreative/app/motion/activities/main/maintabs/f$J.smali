.class final Lcom/alightcreative/app/motion/activities/main/maintabs/f$J;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/maintabs/f;->t1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/DialogInterface;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/DialogInterface;",
        "it",
        "",
        "XF",
        "(Landroid/content/DialogInterface;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/String;

.field final synthetic h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/maintabs/f;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$J;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$J;->Z:Ljava/lang/String;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(Landroid/content/DialogInterface;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    const/16 v0, 0x8

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const-string v1, "79s;;?999"

    const-string v1, "9;9?9;97)"

    const/4 v3, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string/jumbo v1, "pj"

    const-string/jumbo v1, "jp"

    :goto_0
    const/4 v2, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move-object p1, v2

    move-object p1, v2

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v3, 0x1

    const/4 v0, 0x2

    move-object p1, p0

    :goto_1
    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    iget-object v2, p1, Lcom/alightcreative/app/motion/activities/main/maintabs/f$J;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$J;->Z:Ljava/lang/String;

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    move-object p1, v2

    move-object p1, v2

    :goto_2
    const/4 v3, 0x2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-static {v2, p1, v0}, Lcom/alightcreative/app/motion/activities/main/maintabs/f;->jc(Lcom/alightcreative/app/motion/activities/main/maintabs/f;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v3, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Landroid/content/DialogInterface;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/main/maintabs/f$J;->XF(Landroid/content/DialogInterface;)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListFragment$showDownloadOverwriteDialog$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
