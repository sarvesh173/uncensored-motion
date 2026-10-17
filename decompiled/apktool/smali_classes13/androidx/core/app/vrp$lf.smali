.class public Landroidx/core/app/vrp$lf;
.super Landroidx/core/app/vrp$Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/vrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/vrp$lf$NS;
    }
.end annotation


# instance fields
.field private Z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Landroidx/core/app/vrp$Mk;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public BW(Ljava/lang/CharSequence;)Landroidx/core/app/vrp$lf;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Landroidx/core/app/vrp$Jl;->qu(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/core/app/vrp$lf;->Z:Ljava/lang/CharSequence;

    const/4 v0, 0x5

    return-object p0
.end method

.method public XF(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Landroidx/core/app/vrp$Mk;->XF(Landroid/os/Bundle;)V

    const/4 v0, 0x7

    return-void
.end method

.method public h(Landroidx/core/app/co;)V
    .locals 2

    const/4 v1, 0x2

    invoke-interface {p1}, Landroidx/core/app/co;->XF()Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Landroidx/core/app/vrp$lf$NS;->h(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/core/app/vrp$Mk;->h:Ljava/lang/CharSequence;

    const/4 v1, 0x7

    invoke-static {p1, v0}, Landroidx/core/app/vrp$lf$NS;->r5(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/core/app/vrp$lf;->Z:Ljava/lang/CharSequence;

    const/4 v1, 0x4

    invoke-static {p1, v0}, Landroidx/core/app/vrp$lf$NS;->XF(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    const/4 v1, 0x2

    iget-boolean v0, p0, Landroidx/core/app/vrp$Mk;->qu:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/core/app/vrp$Mk;->r5:Ljava/lang/CharSequence;

    const/4 v1, 0x7

    invoke-static {p1, v0}, Landroidx/core/app/vrp$lf$NS;->qu(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method protected r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    const/4 v1, 0x0

    return-object v0
.end method
