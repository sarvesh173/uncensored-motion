.class public final Lcom/alightcreative/app/motion/activities/EditActivity$m0q;
.super Landroidx/vectordrawable/graphics/drawable/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->yH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/alightcreative/app/motion/activities/EditActivity$m0q",
        "Landroidx/vectordrawable/graphics/drawable/lf;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "h",
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
.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;

.field final synthetic r5:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$m0q;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$m0q;->r5:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/lf;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method private static final Z(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p0, Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/f;->start()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$updateShareIcon$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic qu(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$m0q;->Z(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/lf;->h(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$m0q;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object p1

    const/4 v2, 0x2

    if-nez p1, :cond_1

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v2, 0x0

    mul-int/lit8 v0, p1, 0x3

    const/4 v2, 0x1

    rem-int/2addr v0, p1

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const-string/jumbo p1, "mgschla"

    const-string/jumbo p1, "flhcagm"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "of(m7.%/l2~t4d:alp?0d&/|/3:~f0u}-k|`70zu`8s,(*zvu"

    const-string p1, ".-(/v|*|`k3d`4l2:loa8d?:zst%&\u007fu~}(pz\u007f,~"

    const/4 v2, 0x7

    const/16 v0, 0x48

    const/4 v2, 0x6

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v2, 0x2

    const/16 v0, 0x84

    const/4 v2, 0x6

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 p1, 0x0

    :cond_1
    const/4 v2, 0x5

    iget-object p1, p1, Lhoy/S;->dyF:Lhoy/Q8S;

    const/4 v2, 0x5

    iget-object p1, p1, Lhoy/Q8S;->BW:Landroid/widget/ImageButton;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$m0q;->r5:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    new-instance v1, Lcom/alightcreative/app/motion/activities/l6;

    const/4 v2, 0x2

    invoke-direct {v1, v0}, Lcom/alightcreative/app/motion/activities/l6;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x3

    return-void
.end method
