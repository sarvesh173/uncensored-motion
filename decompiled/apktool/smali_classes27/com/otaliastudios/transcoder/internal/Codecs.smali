.class public final Lcom/otaliastudios/transcoder/internal/Codecs;
.super Ljava/lang/Object;
.source "Codecs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/transcoder/internal/Codecs$Codec;,
        Lcom/otaliastudios/transcoder/internal/Codecs$Surface;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCodecs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Codecs.kt\ncom/otaliastudios/transcoder/internal/Codecs\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,145:1\n1863#2,2:146\n*S KotlinDebug\n*F\n+ 1 Codecs.kt\ncom/otaliastudios/transcoder/internal/Codecs\n*L\n141#1:146,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0018\u0019B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0016\u001a\u00020\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/otaliastudios/transcoder/internal/Codecs;",
        "",
        "sources",
        "Lcom/otaliastudios/transcoder/internal/DataSources;",
        "tracks",
        "Lcom/otaliastudios/transcoder/internal/Tracks;",
        "current",
        "Lcom/otaliastudios/transcoder/internal/utils/TrackMap;",
        "",
        "<init>",
        "(Lcom/otaliastudios/transcoder/internal/DataSources;Lcom/otaliastudios/transcoder/internal/Tracks;Lcom/otaliastudios/transcoder/internal/utils/TrackMap;)V",
        "log",
        "Lcom/otaliastudios/transcoder/internal/utils/Logger;",
        "encoders",
        "Lcom/otaliastudios/transcoder/internal/Codecs$Codec;",
        "getEncoders",
        "()Lcom/otaliastudios/transcoder/internal/utils/TrackMap;",
        "ownsEncoderStart",
        "",
        "getOwnsEncoderStart",
        "ownsEncoderStop",
        "getOwnsEncoderStop",
        "release",
        "",
        "Surface",
        "Codec",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final current:Lcom/otaliastudios/transcoder/internal/utils/TrackMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/otaliastudios/transcoder/internal/utils/TrackMap<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final encoders:Lcom/otaliastudios/transcoder/internal/utils/TrackMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/otaliastudios/transcoder/internal/utils/TrackMap<",
            "Lcom/otaliastudios/transcoder/internal/Codecs$Codec;",
            ">;"
        }
    .end annotation
.end field

.field private final log:Lcom/otaliastudios/transcoder/internal/utils/Logger;

.field private final ownsEncoderStart:Lcom/otaliastudios/transcoder/internal/utils/TrackMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/otaliastudios/transcoder/internal/utils/TrackMap<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ownsEncoderStop:Lcom/otaliastudios/transcoder/internal/utils/TrackMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/otaliastudios/transcoder/internal/utils/TrackMap<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sources:Lcom/otaliastudios/transcoder/internal/DataSources;

.field private final tracks:Lcom/otaliastudios/transcoder/internal/Tracks;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/transcoder/internal/DataSources;Lcom/otaliastudios/transcoder/internal/Tracks;Lcom/otaliastudios/transcoder/internal/utils/TrackMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/otaliastudios/transcoder/internal/DataSources;",
            "Lcom/otaliastudios/transcoder/internal/Tracks;",
            "Lcom/otaliastudios/transcoder/internal/utils/TrackMap<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/Codecs;->sources:Lcom/otaliastudios/transcoder/internal/DataSources;

    iput-object p2, p0, Lcom/otaliastudios/transcoder/internal/Codecs;->tracks:Lcom/otaliastudios/transcoder/internal/Tracks;

    iput-object p3, p0, Lcom/otaliastudios/transcoder/internal/Codecs;->current:Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    new-instance p1, Lcom/otaliastudios/transcoder/internal/utils/Logger;

    const-string p2, "Codecs"

    invoke-direct {p1, p2}, Lcom/otaliastudios/transcoder/internal/utils/Logger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/Codecs;->log:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    new-instance p1, Lcom/otaliastudios/transcoder/internal/Codecs$encoders$1;

    invoke-direct {p1, p0}, Lcom/otaliastudios/transcoder/internal/Codecs$encoders$1;-><init>(Lcom/otaliastudios/transcoder/internal/Codecs;)V

    check-cast p1, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/Codecs;->encoders:Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    new-instance p1, Lcom/otaliastudios/transcoder/internal/Codecs$ownsEncoderStart$1;

    invoke-direct {p1, p0}, Lcom/otaliastudios/transcoder/internal/Codecs$ownsEncoderStart$1;-><init>(Lcom/otaliastudios/transcoder/internal/Codecs;)V

    check-cast p1, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/Codecs;->ownsEncoderStart:Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    new-instance p1, Lcom/otaliastudios/transcoder/internal/Codecs$ownsEncoderStop$1;

    invoke-direct {p1, p0}, Lcom/otaliastudios/transcoder/internal/Codecs$ownsEncoderStop$1;-><init>(Lcom/otaliastudios/transcoder/internal/Codecs;)V

    check-cast p1, Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    iput-object p1, p0, Lcom/otaliastudios/transcoder/internal/Codecs;->ownsEncoderStop:Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    return-void
.end method

.method public static final synthetic access$getCurrent$p(Lcom/otaliastudios/transcoder/internal/Codecs;)Lcom/otaliastudios/transcoder/internal/utils/TrackMap;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/Codecs;->current:Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    return-object p0
.end method

.method public static final synthetic access$getLog$p(Lcom/otaliastudios/transcoder/internal/Codecs;)Lcom/otaliastudios/transcoder/internal/utils/Logger;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/Codecs;->log:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    return-object p0
.end method

.method public static final synthetic access$getSources$p(Lcom/otaliastudios/transcoder/internal/Codecs;)Lcom/otaliastudios/transcoder/internal/DataSources;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/Codecs;->sources:Lcom/otaliastudios/transcoder/internal/DataSources;

    return-object p0
.end method

.method public static final synthetic access$getTracks$p(Lcom/otaliastudios/transcoder/internal/Codecs;)Lcom/otaliastudios/transcoder/internal/Tracks;
    .locals 0

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/Codecs;->tracks:Lcom/otaliastudios/transcoder/internal/Tracks;

    return-object p0
.end method


# virtual methods
.method public final getEncoders()Lcom/otaliastudios/transcoder/internal/utils/TrackMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/otaliastudios/transcoder/internal/utils/TrackMap<",
            "Lcom/otaliastudios/transcoder/internal/Codecs$Codec;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/Codecs;->encoders:Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    return-object p0
.end method

.method public final getOwnsEncoderStart()Lcom/otaliastudios/transcoder/internal/utils/TrackMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/otaliastudios/transcoder/internal/utils/TrackMap<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/Codecs;->ownsEncoderStart:Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    return-object p0
.end method

.method public final getOwnsEncoderStop()Lcom/otaliastudios/transcoder/internal/utils/TrackMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/otaliastudios/transcoder/internal/utils/TrackMap<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/Codecs;->ownsEncoderStop:Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    return-object p0
.end method

.method public final release()V
    .locals 1

    iget-object p0, p0, Lcom/otaliastudios/transcoder/internal/Codecs;->encoders:Lcom/otaliastudios/transcoder/internal/utils/TrackMap;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;

    invoke-virtual {v0}, Lcom/otaliastudios/transcoder/internal/Codecs$Codec;->getSurface()Lcom/otaliastudios/transcoder/internal/Codecs$Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/otaliastudios/transcoder/internal/Codecs$Surface;->release()V

    goto :goto_0

    :cond_1
    return-void
.end method
