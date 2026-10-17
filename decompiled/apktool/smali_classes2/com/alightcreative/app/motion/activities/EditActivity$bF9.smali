.class final Lcom/alightcreative/app/motion/activities/EditActivity$bF9;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->b68(Lcom/alightcreative/app/motion/project/ProjectInfo$lf;LRyj/vrp;)V
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
.field final synthetic Z:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

.field final synthetic g:LRyj/vrp;

.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;LRyj/vrp;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$bF9;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$bF9;->Z:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/EditActivity$bF9;->g:LRyj/vrp;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Landroid/content/DialogInterface;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x6

    rem-int/2addr v1, v0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/16 v0, 0x45

    const/4 v3, 0x1

    const-string/jumbo v1, "vesiex}ygt{xa"

    const-string/jumbo v1, "tviyx{e~}xage"

    const/4 v3, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const-string v0, "<//"

    const-string v0, "<\""

    :goto_0
    const/4 v3, 0x7

    const/16 v1, -0xb

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    move-object p1, p0

    move-object p1, p0

    :goto_1
    const/4 v3, 0x2

    iget-object p1, p1, Lcom/alightcreative/app/motion/activities/EditActivity$bF9;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$bF9;->Z:Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$bF9;->g:LRyj/vrp;

    const/4 v3, 0x3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-static {p1, v0, v1, v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->siX(Lcom/alightcreative/app/motion/activities/EditActivity;Lcom/alightcreative/app/motion/project/ProjectInfo$lf;LRyj/vrp;Ljava/lang/Boolean;)V

    const/4 v3, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Landroid/content/DialogInterface;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity$bF9;->XF(Landroid/content/DialogInterface;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$showUploadOverwriteDialog$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
