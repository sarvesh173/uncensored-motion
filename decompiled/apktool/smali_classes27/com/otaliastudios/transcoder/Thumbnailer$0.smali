.class public final synthetic Lcom/otaliastudios/transcoder/Thumbnailer$0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/otaliastudios/transcoder/ThumbnailerOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/otaliastudios/transcoder/ThumbnailerOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/Thumbnailer$0;->f$0:Lcom/otaliastudios/transcoder/ThumbnailerOptions;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/Thumbnailer$0;->f$0:Lcom/otaliastudios/transcoder/ThumbnailerOptions;

    invoke-static {p0}, Lcom/otaliastudios/transcoder/Thumbnailer;->thumbnails$lambda$0(Lcom/otaliastudios/transcoder/ThumbnailerOptions;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
