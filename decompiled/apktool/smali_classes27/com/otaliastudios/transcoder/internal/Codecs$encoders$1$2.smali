.class public final synthetic Lcom/otaliastudios/transcoder/internal/Codecs$encoders$1$2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/media/MediaCodecInfo;

    invoke-static {p1}, Lcom/otaliastudios/transcoder/internal/Codecs$encoders$1;->lazyVideo_delegate$lambda$4$lambda$3(Landroid/media/MediaCodecInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
