.class final Lcom/alightcreative/app/motion/activities/FontBrowserActivity$J;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/FontBrowserActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/FontBrowserActivity$J$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "actionId",
        "",
        "XF",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

.field final synthetic h:Lhoy/kKZ;


# direct methods
.method constructor <init>(Lhoy/kKZ;Lcom/alightcreative/app/motion/activities/FontBrowserActivity;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$J;->h:Lhoy/kKZ;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$J;->Z:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    if-eq p1, v1, :cond_0

    const/4 v3, 0x2

    sget-object p1, Lcom/alightcreative/app/motion/persist/NS$f;->Z:Lcom/alightcreative/app/motion/persist/NS$f;

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    sget-object p1, Lcom/alightcreative/app/motion/persist/NS$f;->h:Lcom/alightcreative/app/motion/persist/NS$f;

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    sget-object p1, Lcom/alightcreative/app/motion/persist/NS$f;->Z:Lcom/alightcreative/app/motion/persist/NS$f;

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/alightcreative/app/motion/persist/NS;->setFontSorting(Lcom/alightcreative/app/motion/persist/NS$f;)V

    const/4 v3, 0x0

    const-string p1, "0"

    const-string p1, "0"

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    const/4 v0, 0x0

    move-object p1, v0

    move-object p1, v0

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$J;->h:Lhoy/kKZ;

    const/4 v3, 0x2

    iget-object p1, p1, Lhoy/kKZ;->km:Landroid/widget/TextView;

    :goto_1
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/NS;->getFontSorting()Lcom/alightcreative/app/motion/persist/NS$f;

    move-result-object v0

    const/4 v3, 0x1

    sget-object v2, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$J$NS;->$EnumSwitchMapping$0:[I

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x2

    aget v0, v2, v0

    const/4 v3, 0x3

    if-eq v0, v1, :cond_4

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x5

    if-ne v0, v1, :cond_3

    const/4 v3, 0x3

    const v0, 0x7f140b8a

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4
    const/4 v3, 0x4

    const v0, 0x7f140b85

    :goto_2
    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$J;->Z:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/FontBrowserActivity;->L(Lcom/alightcreative/app/motion/activities/FontBrowserActivity;)V

    const/4 v3, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$J;->XF(I)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/FontBrowserActivity$onCreate$13$1$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
