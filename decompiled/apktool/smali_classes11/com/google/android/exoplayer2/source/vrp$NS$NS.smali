.class final Lcom/google/android/exoplayer2/source/vrp$NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/vrp$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# instance fields
.field public XF:Landroid/os/Handler;

.field public h:Lcom/google/android/exoplayer2/source/vrp;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/vrp;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/vrp$NS$NS;->XF:Landroid/os/Handler;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/vrp$NS$NS;->h:Lcom/google/android/exoplayer2/source/vrp;

    const/4 v0, 0x6

    return-void
.end method
