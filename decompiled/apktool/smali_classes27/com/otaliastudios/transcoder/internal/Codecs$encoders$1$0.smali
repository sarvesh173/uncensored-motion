.class public final synthetic Lcom/otaliastudios/transcoder/internal/Codecs$encoders$1$0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/otaliastudios/transcoder/internal/Codecs;


# direct methods
.method public synthetic constructor <init>(Lcom/otaliastudios/transcoder/internal/Codecs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/Codecs$encoders$1$0;->f$0:Lcom/otaliastudios/transcoder/internal/Codecs;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/Codecs$encoders$1$0;->f$0:Lcom/otaliastudios/transcoder/internal/Codecs;

    invoke-static {p0}, Lcom/otaliastudios/transcoder/internal/Codecs$encoders$1;->lazyAudio_delegate$lambda$0(Lcom/otaliastudios/transcoder/internal/Codecs;)Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    move-result-object p0

    return-object p0
.end method
