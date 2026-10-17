.class public final Lcom/google/android/exoplayer2/source/hls/playlist/Jl$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final XF:Landroid/net/Uri;

.field public final h:J

.field public final r5:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;JI)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$f;->XF:Landroid/net/Uri;

    const/4 v0, 0x7

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$f;->h:J

    const/4 v0, 0x4

    iput p4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Jl$f;->r5:I

    const/4 v0, 0x4

    return-void
.end method
