.class Landroidx/core/app/JDF;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/app/co;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/JDF$J;,
        Landroidx/core/app/JDF$NS;,
        Landroidx/core/app/JDF$lf;,
        Landroidx/core/app/JDF$Jl;,
        Landroidx/core/app/JDF$Mk;,
        Landroidx/core/app/JDF$h6W;,
        Landroidx/core/app/JDF$f;,
        Landroidx/core/app/JDF$S;,
        Landroidx/core/app/JDF$Q8S;,
        Landroidx/core/app/JDF$qR;,
        Landroidx/core/app/JDF$D;
    }
.end annotation


# instance fields
.field private BW:I

.field private final D3D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final XF:Landroid/content/Context;

.field private Z:Landroid/widget/RemoteViews;

.field private b:Landroid/widget/RemoteViews;

.field private final g:Landroid/os/Bundle;

.field private final h:Landroid/app/Notification$Builder;

.field private qu:Landroid/widget/RemoteViews;

.field private final r5:Landroidx/core/app/vrp$Jl;


# direct methods
.method constructor <init>(Landroidx/core/app/vrp$Jl;)V
    .locals 14

    const/4 v13, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v13, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x2

    iput-object v0, p0, Landroidx/core/app/JDF;->D3D:Ljava/util/List;

    const/4 v13, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v13, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v13, 0x0

    iput-object v0, p0, Landroidx/core/app/JDF;->g:Landroid/os/Bundle;

    const/4 v13, 0x3

    iput-object p1, p0, Landroidx/core/app/JDF;->r5:Landroidx/core/app/vrp$Jl;

    const/4 v13, 0x2

    iget-object v0, p1, Landroidx/core/app/vrp$Jl;->XF:Landroid/content/Context;

    iput-object v0, p0, Landroidx/core/app/JDF;->XF:Landroid/content/Context;

    const/4 v13, 0x7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v13, 0x5

    const/16 v2, 0x1a

    const/4 v13, 0x7

    if-lt v1, v2, :cond_0

    const/4 v13, 0x4

    iget-object v1, p1, Landroidx/core/app/vrp$Jl;->d:Ljava/lang/String;

    const/4 v13, 0x4

    invoke-static {v0, v1}, Landroidx/core/app/JDF$J;->XF(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v13, 0x2

    iput-object v0, p0, Landroidx/core/app/JDF;->h:Landroid/app/Notification$Builder;

    const/4 v13, 0x2

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p1, Landroidx/core/app/vrp$Jl;->XF:Landroid/content/Context;

    const/4 v13, 0x6

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x5

    iput-object v0, p0, Landroidx/core/app/JDF;->h:Landroid/app/Notification$Builder;

    :goto_0
    const/4 v13, 0x7

    iget-object v0, p1, Landroidx/core/app/vrp$Jl;->At:Landroid/app/Notification;

    const/4 v13, 0x6

    iget-object v1, p0, Landroidx/core/app/JDF;->h:Landroid/app/Notification$Builder;

    const/4 v13, 0x6

    iget-wide v3, v0, Landroid/app/Notification;->when:J

    const/4 v13, 0x4

    invoke-virtual {v1, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v13, 0x1

    iget v3, v0, Landroid/app/Notification;->icon:I

    const/4 v13, 0x1

    iget v4, v0, Landroid/app/Notification;->iconLevel:I

    const/4 v13, 0x5

    invoke-virtual {v1, v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v13, 0x6

    iget-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const/4 v13, 0x4

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v13, 0x0

    iget-object v3, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroidx/core/app/vrp$Jl;->b:Landroid/widget/RemoteViews;

    const/4 v13, 0x7

    invoke-virtual {v1, v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v13, 0x5

    iget-object v3, v0, Landroid/app/Notification;->vibrate:[J

    const/4 v13, 0x2

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v13, 0x3

    iget v3, v0, Landroid/app/Notification;->ledARGB:I

    const/4 v13, 0x2

    iget v4, v0, Landroid/app/Notification;->ledOnMS:I

    const/4 v13, 0x1

    iget v5, v0, Landroid/app/Notification;->ledOffMS:I

    const/4 v13, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v13, 0x1

    iget v3, v0, Landroid/app/Notification;->flags:I

    const/4 v13, 0x7

    const/4 v4, 0x2

    const/4 v13, 0x4

    and-int/2addr v3, v4

    const/4 v5, 0x1

    move v13, v5

    const/4 v6, 0x4

    const/4 v6, 0x0

    const/4 v13, 0x0

    if-eqz v3, :cond_1

    const/4 v13, 0x6

    move v3, v5

    move v3, v5

    goto :goto_1

    :cond_1
    const/4 v13, 0x1

    move v3, v6

    move v3, v6

    :goto_1
    const/4 v13, 0x6

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v13, 0x5

    iget v3, v0, Landroid/app/Notification;->flags:I

    const/4 v13, 0x0

    and-int/lit8 v3, v3, 0x8

    const/4 v13, 0x1

    if-eqz v3, :cond_2

    const/4 v13, 0x0

    move v3, v5

    move v3, v5

    const/4 v13, 0x3

    goto :goto_2

    :cond_2
    const/4 v13, 0x1

    move v3, v6

    move v3, v6

    :goto_2
    const/4 v13, 0x7

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v13, 0x7

    iget v3, v0, Landroid/app/Notification;->flags:I

    const/4 v13, 0x0

    and-int/lit8 v3, v3, 0x10

    const/4 v13, 0x6

    if-eqz v3, :cond_3

    const/4 v13, 0x5

    move v3, v5

    move v3, v5

    const/4 v13, 0x6

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    move v3, v6

    move v3, v6

    :goto_3
    const/4 v13, 0x2

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v13, 0x6

    iget v3, v0, Landroid/app/Notification;->defaults:I

    const/4 v13, 0x3

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v13, 0x4

    iget-object v3, p1, Landroidx/core/app/vrp$Jl;->Z:Ljava/lang/CharSequence;

    const/4 v13, 0x0

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v13, 0x1

    iget-object v3, p1, Landroidx/core/app/vrp$Jl;->D3D:Ljava/lang/CharSequence;

    const/4 v13, 0x4

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v13, 0x7

    iget-object v3, p1, Landroidx/core/app/vrp$Jl;->f:Ljava/lang/CharSequence;

    const/4 v13, 0x7

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v13, 0x5

    iget-object v3, p1, Landroidx/core/app/vrp$Jl;->g:Landroid/app/PendingIntent;

    const/4 v13, 0x7

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v13, 0x4

    iget-object v3, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const/4 v13, 0x2

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v13, 0x4

    iget-object v3, p1, Landroidx/core/app/vrp$Jl;->BW:Landroid/app/PendingIntent;

    const/4 v13, 0x3

    iget v7, v0, Landroid/app/Notification;->flags:I

    const/4 v13, 0x4

    and-int/lit16 v7, v7, 0x80

    const/4 v13, 0x2

    if-eqz v7, :cond_4

    const/4 v13, 0x5

    move v7, v5

    move v7, v5

    const/4 v13, 0x4

    goto :goto_4

    :cond_4
    const/4 v13, 0x3

    move v7, v6

    move v7, v6

    :goto_4
    const/4 v13, 0x7

    invoke-virtual {v1, v3, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v13, 0x7

    iget-object v3, p1, Landroidx/core/app/vrp$Jl;->J:Landroid/graphics/Bitmap;

    const/4 v13, 0x4

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v13, 0x0

    iget v3, p1, Landroidx/core/app/vrp$Jl;->pdH:I

    const/4 v13, 0x2

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v13, 0x2

    iget v3, p1, Landroidx/core/app/vrp$Jl;->t4x:I

    const/4 v13, 0x1

    iget v7, p1, Landroidx/core/app/vrp$Jl;->jSk:I

    const/4 v13, 0x4

    iget-boolean v8, p1, Landroidx/core/app/vrp$Jl;->Lpi:Z

    const/4 v13, 0x0

    invoke-virtual {v1, v3, v7, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    const/4 v13, 0x4

    iget-object v1, p0, Landroidx/core/app/JDF;->h:Landroid/app/Notification$Builder;

    const/4 v13, 0x5

    iget-object v3, p1, Landroidx/core/app/vrp$Jl;->Dmx:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Landroidx/core/app/JDF$NS;->r5(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v13, 0x4

    iget-boolean v3, p1, Landroidx/core/app/vrp$Jl;->JrO:Z

    const/4 v13, 0x0

    invoke-static {v1, v3}, Landroidx/core/app/JDF$NS;->qu(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v13, 0x1

    iget v3, p1, Landroidx/core/app/vrp$Jl;->q:I

    invoke-static {v1, v3}, Landroidx/core/app/JDF$NS;->h(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    const/4 v13, 0x1

    iget-object v1, p1, Landroidx/core/app/vrp$Jl;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    const/4 v13, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v13, 0x6

    if-eqz v3, :cond_5

    const/4 v13, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x4

    check-cast v3, Landroidx/core/app/vrp$NS;

    const/4 v13, 0x2

    invoke-direct {p0, v3}, Landroidx/core/app/JDF;->h(Landroidx/core/app/vrp$NS;)V

    const/4 v13, 0x5

    goto :goto_5

    :cond_5
    const/4 v13, 0x3

    iget-object v1, p1, Landroidx/core/app/vrp$Jl;->L7G:Landroid/os/Bundle;

    const/4 v13, 0x1

    if-eqz v1, :cond_6

    const/4 v13, 0x3

    iget-object v3, p0, Landroidx/core/app/JDF;->g:Landroid/os/Bundle;

    const/4 v13, 0x2

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_6
    const/4 v13, 0x6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v13, 0x7

    iget-object v3, p1, Landroidx/core/app/vrp$Jl;->E:Landroid/widget/RemoteViews;

    const/4 v13, 0x5

    iput-object v3, p0, Landroidx/core/app/JDF;->qu:Landroid/widget/RemoteViews;

    const/4 v13, 0x5

    iget-object v3, p1, Landroidx/core/app/vrp$Jl;->qr:Landroid/widget/RemoteViews;

    const/4 v13, 0x0

    iput-object v3, p0, Landroidx/core/app/JDF;->Z:Landroid/widget/RemoteViews;

    const/4 v13, 0x4

    iget-object v3, p0, Landroidx/core/app/JDF;->h:Landroid/app/Notification$Builder;

    const/4 v13, 0x1

    iget-boolean v7, p1, Landroidx/core/app/vrp$Jl;->km:Z

    const/4 v13, 0x1

    invoke-static {v3, v7}, Landroidx/core/app/JDF$lf;->XF(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    const/4 v13, 0x2

    iget-object v3, p0, Landroidx/core/app/JDF;->h:Landroid/app/Notification$Builder;

    const/4 v13, 0x3

    iget-boolean v7, p1, Landroidx/core/app/vrp$Jl;->P:Z

    const/4 v13, 0x4

    invoke-static {v3, v7}, Landroidx/core/app/JDF$Jl;->b(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    const/4 v13, 0x4

    iget-object v3, p0, Landroidx/core/app/JDF;->h:Landroid/app/Notification$Builder;

    const/4 v13, 0x7

    iget-object v7, p1, Landroidx/core/app/vrp$Jl;->pyv:Ljava/lang/String;

    const/4 v13, 0x4

    invoke-static {v3, v7}, Landroidx/core/app/JDF$Jl;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    const/4 v13, 0x7

    iget-object v3, p0, Landroidx/core/app/JDF;->h:Landroid/app/Notification$Builder;

    const/4 v13, 0x5

    iget-object v7, p1, Landroidx/core/app/vrp$Jl;->GK:Ljava/lang/String;

    const/4 v13, 0x3

    invoke-static {v3, v7}, Landroidx/core/app/JDF$Jl;->J(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    const/4 v13, 0x3

    iget-object v3, p0, Landroidx/core/app/JDF;->h:Landroid/app/Notification$Builder;

    const/4 v13, 0x5

    iget-boolean v7, p1, Landroidx/core/app/vrp$Jl;->D:Z

    invoke-static {v3, v7}, Landroidx/core/app/JDF$Jl;->BW(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    const/4 v13, 0x3

    iget v3, p1, Landroidx/core/app/vrp$Jl;->BB:I

    const/4 v13, 0x0

    iput v3, p0, Landroidx/core/app/JDF;->BW:I

    const/4 v13, 0x3

    iget-object v3, p0, Landroidx/core/app/JDF;->h:Landroid/app/Notification$Builder;

    const/4 v13, 0x7

    iget-object v7, p1, Landroidx/core/app/vrp$Jl;->uD:Ljava/lang/String;

    const/4 v13, 0x4

    invoke-static {v3, v7}, Landroidx/core/app/JDF$Mk;->h(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v3, p0, Landroidx/core/app/JDF;->h:Landroid/app/Notification$Builder;

    const/4 v13, 0x5

    iget v7, p1, Landroidx/core/app/vrp$Jl;->MDU:I

    const/4 v13, 0x0

    invoke-static {v3, v7}, Landroidx/core/app/JDF$Mk;->r5(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    const/4 v13, 0x2

    iget-object v3, p0, Landroidx/core/app/JDF;->h:Landroid/app/Notification$Builder;

    const/4 v13, 0x1

    iget v7, p1, Landroidx/core/app/vrp$Jl;->XHC:I

    const/4 v13, 0x1

    invoke-static {v3, v7}, Landroidx/core/app/JDF$Mk;->D3D(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    const/4 v13, 0x3

    iget-object v3, p0, Landroidx/core/app/JDF;->h:Landroid/app/Notification$Builder;

    const/4 v13, 0x1

    iget-object v7, p1, Landroidx/core/app/vrp$Jl;->V4L:Landroid/app/Notification;

    const/4 v13, 0x6

    invoke-static {v3, v7}, Landroidx/core/app/JDF$Mk;->qu(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    const/4 v13, 0x2

    iget-object v3, p0, Landroidx/core/app/JDF;->h:Landroid/app/Notification$Builder;

    const/4 v13, 0x5

    iget-object v7, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v8, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    const/4 v13, 0x6

    invoke-static {v3, v7, v8}, Landroidx/core/app/JDF$Mk;->Z(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    const/4 v13, 0x2

    const/16 v3, 0x1c

    const/4 v13, 0x6

    if-ge v1, v3, :cond_7

    const/4 v13, 0x1

    iget-object v1, p1, Landroidx/core/app/vrp$Jl;->r5:Ljava/util/ArrayList;

    const/4 v13, 0x5

    invoke-static {v1}, Landroidx/core/app/JDF;->D3D(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v13, 0x6

    iget-object v7, p1, Landroidx/core/app/vrp$Jl;->UO:Ljava/util/ArrayList;

    const/4 v13, 0x7

    invoke-static {v1, v7}, Landroidx/core/app/JDF;->Z(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v13, 0x2

    goto :goto_6

    :cond_7
    const/4 v13, 0x7

    iget-object v1, p1, Landroidx/core/app/vrp$Jl;->UO:Ljava/util/ArrayList;

    :goto_6
    const/4 v13, 0x4

    if-eqz v1, :cond_8

    const/4 v13, 0x7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v13, 0x2

    if-nez v7, :cond_8

    const/4 v13, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    const/4 v13, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v13, 0x5

    if-eqz v7, :cond_8

    const/4 v13, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v13, 0x0

    check-cast v7, Ljava/lang/String;

    const/4 v13, 0x2

    iget-object v8, p0, Landroidx/core/app/JDF;->h:Landroid/app/Notification$Builder;

    const/4 v13, 0x0

    invoke-static {v8, v7}, Landroidx/core/app/JDF$Mk;->XF(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    const/4 v13, 0x6

    goto :goto_7

    :cond_8
    const/4 v13, 0x3

    iget-object v1, p1, Landroidx/core/app/vrp$Jl;->PL:Landroid/widget/RemoteViews;

    const/4 v13, 0x6

    iput-object v1, p0, Landroidx/core/app/JDF;->b:Landroid/widget/RemoteViews;

    const/4 v13, 0x2

    iget-object v1, p1, Landroidx/core/app/vrp$Jl;->qu:Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v13, 0x4

    if-lez v1, :cond_b

    const/4 v13, 0x5

    invoke-virtual {p1}, Landroidx/core/app/vrp$Jl;->r5()Landroid/os/Bundle;

    move-result-object v1

    const/4 v13, 0x7

    const-string v7, "aXsTOrncoNIS..NrESiaEd"

    const-string v7, "android.car.EXTENSIONS"

    const/4 v13, 0x5

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v13, 0x7

    if-nez v1, :cond_9

    const/4 v13, 0x1

    new-instance v1, Landroid/os/Bundle;

    const/4 v13, 0x2

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_9
    new-instance v8, Landroid/os/Bundle;

    const/4 v13, 0x0

    invoke-direct {v8, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v13, 0x1

    new-instance v9, Landroid/os/Bundle;

    const/4 v13, 0x1

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const/4 v13, 0x1

    move v10, v6

    move v10, v6

    :goto_8
    const/4 v13, 0x6

    iget-object v11, p1, Landroidx/core/app/vrp$Jl;->qu:Ljava/util/ArrayList;

    const/4 v13, 0x1

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, 0x3

    if-ge v10, v11, :cond_a

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x3

    iget-object v12, p1, Landroidx/core/app/vrp$Jl;->qu:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x4

    check-cast v12, Landroidx/core/app/vrp$NS;

    const/4 v13, 0x6

    invoke-static {v12}, Landroidx/core/app/C;->XF(Landroidx/core/app/vrp$NS;)Landroid/os/Bundle;

    move-result-object v12

    const/4 v13, 0x7

    invoke-virtual {v9, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v13, 0x0

    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x7

    goto :goto_8

    :cond_a
    const/4 v13, 0x5

    const-string v10, "cvimi_lebiastnios"

    const-string/jumbo v10, "invisible_actions"

    const/4 v13, 0x7

    invoke-virtual {v1, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v13, 0x4

    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v13, 0x7

    invoke-virtual {p1}, Landroidx/core/app/vrp$Jl;->r5()Landroid/os/Bundle;

    move-result-object v9

    const/4 v13, 0x7

    invoke-virtual {v9, v7, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v13, 0x2

    iget-object v1, p0, Landroidx/core/app/JDF;->g:Landroid/os/Bundle;

    const/4 v13, 0x0

    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    const/4 v13, 0x5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v7, p1, Landroidx/core/app/vrp$Jl;->PO:Ljava/lang/Object;

    const/4 v13, 0x7

    if-eqz v7, :cond_c

    const/4 v13, 0x7

    iget-object v8, p0, Landroidx/core/app/JDF;->h:Landroid/app/Notification$Builder;

    const/4 v13, 0x5

    invoke-static {v8, v7}, Landroidx/core/app/JDF$h6W;->h(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    :cond_c
    const/4 v13, 0x6

    const/16 v7, 0x18

    const/4 v13, 0x1

    if-lt v1, v7, :cond_f

    const/4 v13, 0x3

    iget-object v7, p0, Landroidx/core/app/JDF;->h:Landroid/app/Notification$Builder;

    const/4 v13, 0x3

    iget-object v8, p1, Landroidx/core/app/vrp$Jl;->L7G:Landroid/os/Bundle;

    const/4 v13, 0x4

    invoke-static {v7, v8}, Landroidx/core/app/JDF$f;->XF(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    const/4 v13, 0x6

    iget-object v7, p0, Landroidx/core/app/JDF;->h:Landroid/app/Notification$Builder;

    const/4 v13, 0x3

    iget-object v8, p1, Landroidx/core/app/vrp$Jl;->Bq3:[Ljava/lang/CharSequence;

    const/4 v13, 0x0

    invoke-static {v7, v8}, Landroidx/core/app/JDF$S;->Z(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 v13, 0x2

    iget-object v7, p1, Landroidx/core/app/vrp$Jl;->E:Landroid/widget/RemoteViews;

    if-eqz v7, :cond_d

    const/4 v13, 0x5

    iget-object v8, p0, Landroidx/core/app/JDF;->h:Landroid/app/Notification$Builder;

    const/4 v13, 0x0

    invoke-static {v8, v7}, Landroidx/core/app/JDF$S;->r5(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_d
    const/4 v13, 0x5

    iget-object v7, p1, Landroidx/core/app/vrp$Jl;->qr:Landroid/widget/RemoteViews;

    if-eqz v7, :cond_e

    const/4 v13, 0x5

    iget-object v8, p0, Landroidx/core/app/JDF;->h:Landroid/app/Notification$Builder;

    const/4 v13, 0x4

    invoke-static {v8, v7}, Landroidx/core/app/JDF$S;->h(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_e
    const/4 v13, 0x5

    iget-object v7, p1, Landroidx/core/app/vrp$Jl;->PL:Landroid/widget/RemoteViews;

    const/4 v13, 0x0

    if-eqz v7, :cond_f

    iget-object v8, p0, Landroidx/core/app/JDF;->h:Landroid/app/Notification$Builder;

    const/4 v13, 0x7

    invoke-static {v8, v7}, Landroidx/core/app/JDF$S;->qu(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_f
    const/4 v13, 0x2

    const/4 v7, 0x0

    const/4 v13, 0x6

    if-lt v1, v2, :cond_11

    const/4 v13, 0x3

    iget-object v8, p0, Landroidx/core/app/JDF;->h:Landroid/app/Notification$Builder;

    const/4 v13, 0x1

    iget v9, p1, Landroidx/core/app/vrp$Jl;->x:I

    const/4 v13, 0x6

    invoke-static {v8, v9}, Landroidx/core/app/JDF$J;->h(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    const/4 v13, 0x3

    iget-object v8, p0, Landroidx/core/app/JDF;->h:Landroid/app/Notification$Builder;

    const/4 v13, 0x5

    iget-object v9, p1, Landroidx/core/app/vrp$Jl;->I4t:Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Landroidx/core/app/JDF$J;->Z(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 v13, 0x7

    iget-object v8, p0, Landroidx/core/app/JDF;->h:Landroid/app/Notification$Builder;

    const/4 v13, 0x5

    iget-object v9, p1, Landroidx/core/app/vrp$Jl;->zq7:Ljava/lang/String;

    const/4 v13, 0x2

    invoke-static {v8, v9}, Landroidx/core/app/JDF$J;->D3D(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    const/4 v13, 0x5

    iget-object v8, p0, Landroidx/core/app/JDF;->h:Landroid/app/Notification$Builder;

    const/4 v13, 0x5

    iget-wide v9, p1, Landroidx/core/app/vrp$Jl;->CW:J

    const/4 v13, 0x6

    invoke-static {v8, v9, v10}, Landroidx/core/app/JDF$J;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    const/4 v13, 0x3

    iget-object v8, p0, Landroidx/core/app/JDF;->h:Landroid/app/Notification$Builder;

    const/4 v13, 0x7

    iget v9, p1, Landroidx/core/app/vrp$Jl;->BB:I

    const/4 v13, 0x0

    invoke-static {v8, v9}, Landroidx/core/app/JDF$J;->qu(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    const/4 v13, 0x0

    iget-boolean v8, p1, Landroidx/core/app/vrp$Jl;->dyF:Z

    const/4 v13, 0x5

    if-eqz v8, :cond_10

    const/4 v13, 0x1

    iget-object v8, p0, Landroidx/core/app/JDF;->h:Landroid/app/Notification$Builder;

    const/4 v13, 0x4

    iget-boolean v9, p1, Landroidx/core/app/vrp$Jl;->V9h:Z

    const/4 v13, 0x0

    invoke-static {v8, v9}, Landroidx/core/app/JDF$J;->r5(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    :cond_10
    const/4 v13, 0x4

    iget-object v8, p1, Landroidx/core/app/vrp$Jl;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v13, 0x1

    if-nez v8, :cond_11

    const/4 v13, 0x2

    iget-object v8, p0, Landroidx/core/app/JDF;->h:Landroid/app/Notification$Builder;

    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v8

    const/4 v13, 0x1

    invoke-virtual {v8, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v8

    const/4 v13, 0x5

    invoke-virtual {v8, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v6

    const/4 v13, 0x5

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_11
    const/4 v13, 0x6

    if-lt v1, v3, :cond_12

    const/4 v13, 0x4

    iget-object v1, p1, Landroidx/core/app/vrp$Jl;->r5:Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    const/4 v13, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v13, 0x7

    if-eqz v3, :cond_12

    const/4 v13, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x3

    check-cast v3, Landroidx/core/app/GMo;

    const/4 v13, 0x7

    iget-object v6, p0, Landroidx/core/app/JDF;->h:Landroid/app/Notification$Builder;

    const/4 v13, 0x2

    invoke-virtual {v3}, Landroidx/core/app/GMo;->BW()Landroid/app/Person;

    move-result-object v3

    const/4 v13, 0x0

    invoke-static {v6, v3}, Landroidx/core/app/JDF$Q8S;->XF(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    const/4 v13, 0x3

    goto :goto_9

    :cond_12
    const/4 v13, 0x6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v13, 0x6

    const/16 v3, 0x1d

    const/4 v13, 0x3

    if-lt v1, v3, :cond_13

    const/4 v13, 0x2

    iget-object v3, p0, Landroidx/core/app/JDF;->h:Landroid/app/Notification$Builder;

    const/4 v13, 0x5

    iget-boolean v6, p1, Landroidx/core/app/vrp$Jl;->jk:Z

    const/4 v13, 0x5

    invoke-static {v3, v6}, Landroidx/core/app/JDF$qR;->XF(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    const/4 v13, 0x6

    iget-object v3, p0, Landroidx/core/app/JDF;->h:Landroid/app/Notification$Builder;

    const/4 v13, 0x6

    invoke-static {v7}, Landroidx/core/app/vrp$f;->XF(Landroidx/core/app/vrp$f;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v6

    const/4 v13, 0x6

    invoke-static {v3, v6}, Landroidx/core/app/JDF$qR;->h(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_13
    const/4 v13, 0x7

    const/16 v3, 0x1f

    const/4 v13, 0x4

    if-lt v1, v3, :cond_14

    const/4 v13, 0x0

    iget v3, p1, Landroidx/core/app/vrp$Jl;->jc:I

    const/4 v13, 0x3

    if-eqz v3, :cond_14

    const/4 v13, 0x7

    iget-object v6, p0, Landroidx/core/app/JDF;->h:Landroid/app/Notification$Builder;

    const/4 v13, 0x5

    invoke-static {v6, v3}, Landroidx/core/app/JDF$D;->h(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    :cond_14
    const/4 v13, 0x6

    iget-boolean p1, p1, Landroidx/core/app/vrp$Jl;->mV:Z

    const/4 v13, 0x6

    if-eqz p1, :cond_17

    const/4 v13, 0x0

    iget-object p1, p0, Landroidx/core/app/JDF;->r5:Landroidx/core/app/vrp$Jl;

    const/4 v13, 0x5

    iget-boolean p1, p1, Landroidx/core/app/vrp$Jl;->D:Z

    const/4 v13, 0x4

    if-eqz p1, :cond_15

    const/4 v13, 0x6

    iput v4, p0, Landroidx/core/app/JDF;->BW:I

    const/4 v13, 0x3

    goto :goto_a

    :cond_15
    const/4 v13, 0x1

    iput v5, p0, Landroidx/core/app/JDF;->BW:I

    :goto_a
    const/4 v13, 0x6

    iget-object p1, p0, Landroidx/core/app/JDF;->h:Landroid/app/Notification$Builder;

    const/4 v13, 0x1

    invoke-virtual {p1, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    const/4 v13, 0x0

    iget-object p1, p0, Landroidx/core/app/JDF;->h:Landroid/app/Notification$Builder;

    const/4 v13, 0x4

    invoke-virtual {p1, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    const/4 v13, 0x6

    iget p1, v0, Landroid/app/Notification;->defaults:I

    const/4 v13, 0x2

    and-int/lit8 p1, p1, -0x2

    const/4 v13, 0x4

    and-int/lit8 p1, p1, -0x3

    const/4 v13, 0x2

    iput p1, v0, Landroid/app/Notification;->defaults:I

    const/4 v13, 0x0

    iget-object v0, p0, Landroidx/core/app/JDF;->h:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    const/4 v13, 0x6

    if-lt v1, v2, :cond_17

    const/4 v13, 0x2

    iget-object p1, p0, Landroidx/core/app/JDF;->r5:Landroidx/core/app/vrp$Jl;

    iget-object p1, p1, Landroidx/core/app/vrp$Jl;->pyv:Ljava/lang/String;

    const/4 v13, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v13, 0x6

    if-eqz p1, :cond_16

    const/4 v13, 0x2

    iget-object p1, p0, Landroidx/core/app/JDF;->h:Landroid/app/Notification$Builder;

    const/4 v13, 0x1

    const-string/jumbo v0, "silent"

    const/4 v13, 0x0

    invoke-static {p1, v0}, Landroidx/core/app/JDF$Jl;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_16
    const/4 v13, 0x7

    iget-object p1, p0, Landroidx/core/app/JDF;->h:Landroid/app/Notification$Builder;

    const/4 v13, 0x6

    iget v0, p0, Landroidx/core/app/JDF;->BW:I

    const/4 v13, 0x2

    invoke-static {p1, v0}, Landroidx/core/app/JDF$J;->qu(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    :cond_17
    const/4 v13, 0x3

    return-void
.end method

.method private static D3D(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/GMo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x5

    return-object p0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Landroidx/core/app/GMo;

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroidx/core/app/GMo;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    return-object v0
.end method

.method private static Z(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x6

    if-nez p0, :cond_0

    const/4 v3, 0x5

    return-object p1

    :cond_0
    const/4 v3, 0x2

    if-nez p1, :cond_1

    const/4 v3, 0x7

    return-object p0

    :cond_1
    const/4 v3, 0x6

    new-instance v0, LZ/lf;

    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    add-int/2addr v1, v2

    const/4 v3, 0x6

    invoke-direct {v0, v1}, LZ/lf;-><init>(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, p0}, LZ/lf;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, LZ/lf;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    new-instance p0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x5

    return-object p0
.end method

.method private g(Landroid/app/Notification;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 v1, 0x3

    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    const/4 v1, 0x0

    iget v0, p1, Landroid/app/Notification;->defaults:I

    const/4 v1, 0x3

    and-int/lit8 v0, v0, -0x2

    const/4 v1, 0x5

    and-int/lit8 v0, v0, -0x3

    const/4 v1, 0x6

    iput v0, p1, Landroid/app/Notification;->defaults:I

    const/4 v1, 0x5

    return-void
.end method

.method private h(Landroidx/core/app/vrp$NS;)V
    .locals 6

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroidx/core/app/vrp$NS;->qu()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->JrO()Landroid/graphics/drawable/Icon;

    move-result-object v0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Landroidx/core/app/vrp$NS;->BW()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroidx/core/app/vrp$NS;->XF()Landroid/app/PendingIntent;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v0, v1, v2}, Landroidx/core/app/JDF$h6W;->XF(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroidx/core/app/vrp$NS;->Z()[Landroidx/core/app/PMF;

    move-result-object v1

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroidx/core/app/vrp$NS;->Z()[Landroidx/core/app/PMF;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v1}, Landroidx/core/app/PMF;->h([Landroidx/core/app/PMF;)[Landroid/app/RemoteInput;

    move-result-object v1

    const/4 v5, 0x0

    array-length v2, v1

    const/4 v5, 0x3

    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x5

    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const/4 v5, 0x7

    invoke-static {v0, v4}, Landroidx/core/app/JDF$Jl;->r5(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {p1}, Landroidx/core/app/vrp$NS;->r5()Landroid/os/Bundle;

    move-result-object v1

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroidx/core/app/vrp$NS;->r5()Landroid/os/Bundle;

    move-result-object v2

    const/4 v5, 0x5

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    new-instance v1, Landroid/os/Bundle;

    const/4 v5, 0x5

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_2
    const/4 v5, 0x7

    const-string v2, "dpr.olsaeaaonsnRiteo.lelwptoepuirdred"

    const-string v2, "android.support.allowGeneratedReplies"

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroidx/core/app/vrp$NS;->h()Z

    move-result v3

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x3

    const/16 v3, 0x18

    const/4 v5, 0x1

    if-lt v2, v3, :cond_3

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroidx/core/app/vrp$NS;->h()Z

    move-result v3

    const/4 v5, 0x6

    invoke-static {v0, v3}, Landroidx/core/app/JDF$S;->XF(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_3
    const/4 v5, 0x2

    const-string/jumbo v3, "nocn.bdsor.tcmutsiancittaAenao.ppiord"

    const-string v3, "android.support.action.semanticAction"

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroidx/core/app/vrp$NS;->D3D()I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x2

    const/16 v3, 0x1c

    const/4 v5, 0x4

    if-lt v2, v3, :cond_4

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroidx/core/app/vrp$NS;->D3D()I

    move-result v3

    const/4 v5, 0x2

    invoke-static {v0, v3}, Landroidx/core/app/JDF$Q8S;->h(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    :cond_4
    const/4 v5, 0x3

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_5

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroidx/core/app/vrp$NS;->J()Z

    move-result v3

    const/4 v5, 0x1

    invoke-static {v0, v3}, Landroidx/core/app/JDF$qR;->r5(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_5
    const/4 v5, 0x6

    const/16 v3, 0x1f

    const/4 v5, 0x3

    if-lt v2, v3, :cond_6

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroidx/core/app/vrp$NS;->b()Z

    move-result v2

    const/4 v5, 0x7

    invoke-static {v0, v2}, Landroidx/core/app/JDF$D;->XF(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_6
    const/4 v5, 0x7

    const-string/jumbo v2, "t.u.Upuepasoisr.awrofcnttrdsaIhnenedsocor"

    const-string v2, "android.support.action.showsUserInterface"

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroidx/core/app/vrp$NS;->g()Z

    move-result p1

    const/4 v5, 0x4

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x4

    invoke-static {v0, v1}, Landroidx/core/app/JDF$Jl;->h(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    const/4 v5, 0x4

    iget-object p1, p0, Landroidx/core/app/JDF;->h:Landroid/app/Notification$Builder;

    const/4 v5, 0x7

    invoke-static {v0}, Landroidx/core/app/JDF$Jl;->qu(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {p1, v0}, Landroidx/core/app/JDF$Jl;->XF(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public XF()Landroid/app/Notification$Builder;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/core/app/JDF;->h:Landroid/app/Notification$Builder;

    return-object v0
.end method

.method protected qu()Landroid/app/Notification;
    .locals 5

    const/4 v4, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    const/16 v1, 0x1a

    const/4 v4, 0x2

    if-lt v0, v1, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/core/app/JDF;->h:Landroid/app/Notification$Builder;

    const/4 v4, 0x7

    invoke-static {v0}, Landroidx/core/app/JDF$NS;->XF(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x4

    const/16 v1, 0x18

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    move v4, v3

    if-lt v0, v1, :cond_3

    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/core/app/JDF;->h:Landroid/app/Notification$Builder;

    const/4 v4, 0x3

    invoke-static {v0}, Landroidx/core/app/JDF$NS;->XF(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    const/4 v4, 0x5

    iget v1, p0, Landroidx/core/app/JDF;->BW:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroidx/core/app/JDF$Jl;->D3D(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/app/Notification;->flags:I

    const/4 v4, 0x3

    and-int/lit16 v1, v1, 0x200

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    iget v1, p0, Landroidx/core/app/JDF;->BW:I

    if-ne v1, v3, :cond_1

    const/4 v4, 0x1

    invoke-direct {p0, v0}, Landroidx/core/app/JDF;->g(Landroid/app/Notification;)V

    :cond_1
    const/4 v4, 0x4

    invoke-static {v0}, Landroidx/core/app/JDF$Jl;->D3D(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    iget v1, v0, Landroid/app/Notification;->flags:I

    const/4 v4, 0x4

    and-int/lit16 v1, v1, 0x200

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x6

    iget v1, p0, Landroidx/core/app/JDF;->BW:I

    if-ne v1, v2, :cond_2

    const/4 v4, 0x0

    invoke-direct {p0, v0}, Landroidx/core/app/JDF;->g(Landroid/app/Notification;)V

    :cond_2
    const/4 v4, 0x0

    return-object v0

    :cond_3
    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/core/app/JDF;->h:Landroid/app/Notification$Builder;

    const/4 v4, 0x1

    iget-object v1, p0, Landroidx/core/app/JDF;->g:Landroid/os/Bundle;

    const/4 v4, 0x5

    invoke-static {v0, v1}, Landroidx/core/app/JDF$f;->XF(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/core/app/JDF;->h:Landroid/app/Notification$Builder;

    const/4 v4, 0x7

    invoke-static {v0}, Landroidx/core/app/JDF$NS;->XF(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Landroidx/core/app/JDF;->qu:Landroid/widget/RemoteViews;

    const/4 v4, 0x7

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_4
    iget-object v1, p0, Landroidx/core/app/JDF;->Z:Landroid/widget/RemoteViews;

    const/4 v4, 0x3

    if-eqz v1, :cond_5

    const/4 v4, 0x7

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_5
    const/4 v4, 0x6

    iget-object v1, p0, Landroidx/core/app/JDF;->b:Landroid/widget/RemoteViews;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    const/4 v4, 0x1

    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_6
    const/4 v4, 0x2

    iget v1, p0, Landroidx/core/app/JDF;->BW:I

    const/4 v4, 0x6

    if-eqz v1, :cond_8

    const/4 v4, 0x0

    invoke-static {v0}, Landroidx/core/app/JDF$Jl;->D3D(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    if-eqz v1, :cond_7

    const/4 v4, 0x4

    iget v1, v0, Landroid/app/Notification;->flags:I

    const/4 v4, 0x3

    and-int/lit16 v1, v1, 0x200

    const/4 v4, 0x7

    if-eqz v1, :cond_7

    const/4 v4, 0x6

    iget v1, p0, Landroidx/core/app/JDF;->BW:I

    const/4 v4, 0x5

    if-ne v1, v3, :cond_7

    const/4 v4, 0x1

    invoke-direct {p0, v0}, Landroidx/core/app/JDF;->g(Landroid/app/Notification;)V

    :cond_7
    invoke-static {v0}, Landroidx/core/app/JDF$Jl;->D3D(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_8

    const/4 v4, 0x3

    iget v1, v0, Landroid/app/Notification;->flags:I

    const/4 v4, 0x7

    and-int/lit16 v1, v1, 0x200

    const/4 v4, 0x5

    if-nez v1, :cond_8

    const/4 v4, 0x7

    iget v1, p0, Landroidx/core/app/JDF;->BW:I

    const/4 v4, 0x0

    if-ne v1, v2, :cond_8

    const/4 v4, 0x1

    invoke-direct {p0, v0}, Landroidx/core/app/JDF;->g(Landroid/app/Notification;)V

    :cond_8
    const/4 v4, 0x0

    return-object v0
.end method

.method public r5()Landroid/app/Notification;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/core/app/JDF;->r5:Landroidx/core/app/vrp$Jl;

    const/4 v3, 0x5

    iget-object v0, v0, Landroidx/core/app/vrp$Jl;->s:Landroidx/core/app/vrp$Mk;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0, p0}, Landroidx/core/app/vrp$Mk;->h(Landroidx/core/app/co;)V

    :cond_0
    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, Landroidx/core/app/vrp$Mk;->Z(Landroidx/core/app/co;)Landroid/widget/RemoteViews;

    move-result-object v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/JDF;->qu()Landroid/app/Notification;

    move-result-object v2

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    iget-object v1, p0, Landroidx/core/app/JDF;->r5:Landroidx/core/app/vrp$Jl;

    const/4 v3, 0x0

    iget-object v1, v1, Landroidx/core/app/vrp$Jl;->E:Landroid/widget/RemoteViews;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_3
    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    invoke-virtual {v0, p0}, Landroidx/core/app/vrp$Mk;->qu(Landroidx/core/app/co;)Landroid/widget/RemoteViews;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_4
    const/4 v3, 0x1

    if-eqz v0, :cond_5

    const/4 v3, 0x4

    iget-object v1, p0, Landroidx/core/app/JDF;->r5:Landroidx/core/app/vrp$Jl;

    const/4 v3, 0x5

    iget-object v1, v1, Landroidx/core/app/vrp$Jl;->s:Landroidx/core/app/vrp$Mk;

    const/4 v3, 0x4

    invoke-virtual {v1, p0}, Landroidx/core/app/vrp$Mk;->D3D(Landroidx/core/app/co;)Landroid/widget/RemoteViews;

    move-result-object v1

    const/4 v3, 0x4

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_5
    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const/4 v3, 0x6

    invoke-static {v2}, Landroidx/core/app/vrp;->XF(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x5

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Landroidx/core/app/vrp$Mk;->XF(Landroid/os/Bundle;)V

    :cond_6
    const/4 v3, 0x1

    return-object v2
.end method
