.class final Lcom/goldmotion/tools/SpeedRampPanel$PreparedSeek;
.super Ljava/lang/Object;
.source "SpeedRampPanel.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/tools/SpeedRampPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PreparedSeek"
.end annotation


# instance fields
.field private final panel:Lcom/goldmotion/tools/SpeedRampPanel;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/SpeedRampPanel;)V
    .locals 0

    .line 726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 727
    iput-object p1, p0, Lcom/goldmotion/tools/SpeedRampPanel$PreparedSeek;->panel:Lcom/goldmotion/tools/SpeedRampPanel;

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x1

    .line 731
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method
