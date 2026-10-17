.class public final LLe/DdJ$Nq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/DdJ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Le/DdJ$Nq",
        "Lcom/alightcreative/app/motion/activities/edit/widgets/ColorPickerWidget$J;",
        "",
        "color",
        "",
        "XF",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic XF:LLe/DdJ;


# direct methods
.method constructor <init>(LLe/DdJ;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LLe/DdJ$Nq;->XF:LLe/DdJ;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/DdJ$Nq;->XF:LLe/DdJ;

    const/4 v2, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-static {v0}, LLe/DdJ;->cRe(LLe/DdJ;)Lhoy/s1;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v0, v0, Lhoy/s1;->km:Lcom/alightcreative/app/motion/activities/edit/ColorView;

    const/4 v2, 0x4

    move v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/activities/edit/ColorView;->setColor(I)V

    const/4 v2, 0x5

    iget-object v0, p0, LLe/DdJ$Nq;->XF:LLe/DdJ;

    const/4 v2, 0x7

    invoke-static {v0, p1}, LLe/DdJ;->pao(LLe/DdJ;I)V

    const/4 v2, 0x6

    return-void
.end method
