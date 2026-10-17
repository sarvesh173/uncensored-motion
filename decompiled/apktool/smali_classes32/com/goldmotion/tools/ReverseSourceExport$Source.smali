.class final Lcom/goldmotion/tools/ReverseSourceExport$Source;
.super Ljava/lang/Object;
.source "ReverseSourceExport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/tools/ReverseSourceExport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Source"
.end annotation


# instance fields
.field final format:Landroid/media/MediaFormat;

.field final timing:Lcom/goldmotion/tools/ReverseSourceExport$Timing;


# direct methods
.method constructor <init>(Lcom/goldmotion/tools/ReverseSourceExport$Timing;Landroid/media/MediaFormat;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/goldmotion/tools/ReverseSourceExport$Source;->timing:Lcom/goldmotion/tools/ReverseSourceExport$Timing;

    iput-object p2, p0, Lcom/goldmotion/tools/ReverseSourceExport$Source;->format:Landroid/media/MediaFormat;

    return-void
.end method
