.class final Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/result/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/lf<",
        "Landroidx/activity/result/NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Landroidx/activity/result/NS;",
        "kotlin.jvm.PlatformType",
        "result",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic XF:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$Q8S;->XF:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroidx/activity/result/NS;

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$Q8S;->h(Landroidx/activity/result/NS;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$saveToStorageActivityResultLauncher$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x7

    return-void
.end method

.method public final h(Landroidx/activity/result/NS;)V
    .locals 4

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$Q8S;->XF:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;->g5(Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;)V

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroidx/activity/result/NS;->h()I

    move-result p1

    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v3, 0x2

    if-ne p1, v0, :cond_3

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$Q8S;->XF:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;->RlU(Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;)Lhoy/LZn;

    move-result-object p1

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x7

    if-nez p1, :cond_1

    const/4 v3, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v3, 0x5

    mul-int/lit8 v1, p1, 0x2

    const/4 v3, 0x5

    rem-int/2addr v1, p1

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    const/16 p1, 0x4c

    const/4 v3, 0x2

    const-string/jumbo v1, "u0s2;10$c/Q0fd0u/@4070180lt000/0u0e00/60e03/r0/~.u0r(10{u;/0/0^/0/100004u*//04070a8*uxQ0D1://0/f/0/3//20a,0ub0u;2#700uu9000D0u/;00u01//40u/1./@b!uw<0/072u0up0/L15uu806u//d0000/"

    const-string v1, "\u001d\u007fw;2\u0006\u000740\u0002b0:\u001e4\u001f;e\u00150$/\u0008/\r\r\u0008/*\'\u0007,.~\u0003(3\t\u0004#\u001d\u0012\u0004!;7\u000b<\u0006\u001a\u0018*cx@2flDpQQD;{9^La@/."

    const/4 v3, 0x5

    invoke-static {p1, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const-string/jumbo p1, "bmamnnk"

    const-string/jumbo p1, "amkbnfn"

    :goto_0
    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x7

    invoke-static {p1, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    move-object p1, v0

    :cond_1
    const/4 v3, 0x0

    iget-object p1, p1, Lhoy/LZn;->P:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$Q8S;->XF:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x5

    const v1, 0x7f0803d2

    :goto_1
    const/4 v3, 0x4

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity$Q8S;->XF:Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    const/4 v3, 0x7

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/J;->Z(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 v3, 0x1

    return-void
.end method
