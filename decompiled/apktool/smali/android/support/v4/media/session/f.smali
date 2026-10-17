.class public abstract Landroid/support/v4/media/session/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/f$lf;,
        Landroid/support/v4/media/session/f$NS;
    }
.end annotation


# instance fields
.field final XF:Landroid/media/session/MediaController$Callback;

.field h:Landroid/support/v4/media/session/NS;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Landroid/support/v4/media/session/f$NS;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/f$NS;-><init>(Landroid/support/v4/media/session/f;)V

    const/4 v1, 0x4

    iput-object v0, p0, Landroid/support/v4/media/session/f;->XF:Landroid/media/session/MediaController$Callback;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public BW(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public D3D(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public XF(Landroid/support/v4/media/session/Jl;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public Z(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    return-void
.end method

.method b(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public binderDied()V
    .locals 3

    const/4 v2, 0x3

    const/16 v0, 0x8

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v1}, Landroid/support/v4/media/session/f;->b(ILjava/lang/Object;Landroid/os/Bundle;)V

    const/4 v2, 0x6

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public qu(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public r5(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method
