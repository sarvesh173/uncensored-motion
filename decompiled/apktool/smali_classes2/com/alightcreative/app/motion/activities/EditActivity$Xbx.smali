.class public final Lcom/alightcreative/app/motion/activities/EditActivity$Xbx;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;


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
        "com/alightcreative/app/motion/activities/EditActivity$Xbx",
        "Landroid/graphics/drawable/Animatable2$AnimationCallback;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "onAnimationEnd",
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
.field final synthetic XF:Lcom/alightcreative/app/motion/activities/EditActivity;

.field final synthetic h:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Xbx;->XF:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Xbx;->h:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x4

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic XF(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$Xbx;->h(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x5

    return-void
.end method

.method private static final h(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$updateShareIcon$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Xbx;->XF:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object p1

    const/4 v2, 0x3

    if-nez p1, :cond_2

    const/4 v2, 0x4

    const-string p1, "0"

    const-string p1, "0"

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x3

    move v0, p1

    move v0, p1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v2, 0x4

    const/16 v0, 0xc0

    :goto_0
    const/4 v2, 0x1

    mul-int/lit8 v1, p1, 0x3

    const/4 v2, 0x1

    rem-int/2addr v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    const-string p1, "!&s~d&f05/~{s}sudo800/u8i7u/u/z/?7djp6yrc//c|f/700n/"

    const-string p1, "\'&\"s\u007fs~\u007f{pz/u|uc576nd0djc88i?dow\"!y&}~r"

    const/4 v2, 0x1

    const/16 v1, 0x41

    invoke-static {p1, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const-string p1, "-/!m///,+"

    const-string p1, "\"(,\'-+!"

    :goto_1
    const/4 v2, 0x5

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 p1, 0x0

    :cond_2
    const/4 v2, 0x3

    iget-object p1, p1, Lhoy/S;->dyF:Lhoy/Q8S;

    const/4 v2, 0x4

    iget-object p1, p1, Lhoy/Q8S;->BW:Landroid/widget/ImageButton;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Xbx;->h:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x6

    new-instance v1, Lcom/alightcreative/app/motion/activities/YH0;

    const/4 v2, 0x1

    invoke-direct {v1, v0}, Lcom/alightcreative/app/motion/activities/YH0;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x3

    return-void
.end method
