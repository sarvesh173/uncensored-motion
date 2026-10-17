.class public final synthetic Lcom/otaliastudios/transcoder/internal/transcode/TranscodeEngine$Companion$0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/otaliastudios/transcoder/internal/transcode/TranscodeDispatcher;


# direct methods
.method public synthetic constructor <init>(Lcom/otaliastudios/transcoder/internal/transcode/TranscodeDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/transcode/TranscodeEngine$Companion$0;->f$0:Lcom/otaliastudios/transcoder/internal/transcode/TranscodeDispatcher;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/transcode/TranscodeEngine$Companion$0;->f$0:Lcom/otaliastudios/transcoder/internal/transcode/TranscodeDispatcher;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/otaliastudios/transcoder/internal/transcode/TranscodeEngine$Companion;->transcode$lambda$0(Lcom/otaliastudios/transcoder/internal/transcode/TranscodeDispatcher;D)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
