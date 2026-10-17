.class public final Lcom/google/android/exoplayer2/source/hls/playlist/Mk$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field public final XF:Landroid/net/Uri;

.field public final h:Lcom/google/android/exoplayer2/I;

.field public final qu:Ljava/lang/String;

.field public final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/I;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$NS;->XF:Landroid/net/Uri;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$NS;->h:Lcom/google/android/exoplayer2/I;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$NS;->r5:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/Mk$NS;->qu:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method
