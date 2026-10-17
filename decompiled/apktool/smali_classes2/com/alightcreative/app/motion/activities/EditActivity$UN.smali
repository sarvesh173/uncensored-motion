.class final Lcom/alightcreative/app/motion/activities/EditActivity$UN;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "canUndo",
        "canRedo",
        "",
        "XF",
        "(ZZ)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$UN;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(ZZ)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$UN;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v0

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x4

    const-string v2, "0"

    const-string v2, "0"

    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x2

    if-nez v0, :cond_2

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    move v0, v3

    move v0, v3

    const/4 v6, 0x5

    move v4, v0

    move v4, v0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x0

    const/16 v4, 0x46

    :goto_0
    const/4 v6, 0x4

    mul-int/lit8 v5, v0, 0x3

    const/4 v6, 0x3

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1

    const/4 v6, 0x3

    const/16 v0, 0x55

    const/4 v6, 0x0

    const-string/jumbo v5, "u/sn0u700//1u1e/0000/0e001uu0/12e//0800"

    const-string v5, "\u0018\u0002\u001e\"\u0017\u001e\u000en"

    const/4 v6, 0x4

    invoke-static {v0, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    const-string v0, "-+$m#%&"

    const-string v0, "$.&-#%+"

    :goto_1
    const/4 v6, 0x1

    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/4 v6, 0x5

    iget-object v0, v0, Lhoy/S;->uD:Lhoy/qR;

    const/4 v6, 0x7

    iget-object v0, v0, Lhoy/qR;->f:Landroid/widget/ImageButton;

    const/4 v6, 0x6

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    const v5, 0x3e99999a    # 0.3f

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    move p1, v4

    move p1, v4

    const/4 v6, 0x7

    goto :goto_2

    :cond_3
    const/4 v6, 0x6

    move p1, v5

    move p1, v5

    :goto_2
    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$UN;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object p1

    const/4 v6, 0x4

    if-nez p1, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x7

    if-eqz p1, :cond_4

    const/4 v6, 0x6

    move p1, v3

    move p1, v3

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    const/4 v6, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v6, 0x2

    const/16 p1, 0x13b

    :goto_3
    mul-int/lit8 v0, v3, 0x3

    const/4 v6, 0x0

    rem-int/2addr v0, v3

    const/4 v6, 0x3

    if-eqz v0, :cond_5

    const/4 v6, 0x3

    const-string/jumbo v0, "u00fou/00,2=0)0c"

    const-string v0, "\u000f,2\u000c)="

    const/4 v6, 0x0

    const/16 v2, 0x44

    const/4 v6, 0x5

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    goto :goto_4

    :cond_5
    const/4 v6, 0x5

    const-string/jumbo v0, "vuy.sb&"

    const-string/jumbo v0, "yuszv.&"

    :goto_4
    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x2

    goto :goto_5

    :cond_6
    move-object v1, p1

    move-object v1, p1

    :goto_5
    const/4 v6, 0x2

    iget-object p1, v1, Lhoy/S;->uD:Lhoy/qR;

    const/4 v6, 0x2

    iget-object p1, p1, Lhoy/qR;->BW:Landroid/widget/ImageButton;

    const/4 v6, 0x1

    if-eqz p2, :cond_7

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    const/4 v6, 0x6

    move v4, v5

    move v4, v5

    :goto_6
    const/4 v6, 0x2

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    const/4 v6, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x7

    const/4 p2, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x2

    check-cast p2, Ljava/lang/Boolean;

    :goto_0
    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/EditActivity$UN;->XF(ZZ)V

    const/4 v1, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x6

    return-object p1
.end method
