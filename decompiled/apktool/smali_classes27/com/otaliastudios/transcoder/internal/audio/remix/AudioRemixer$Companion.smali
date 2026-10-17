.class public final Lcom/otaliastudios/transcoder/internal/audio/remix/AudioRemixer$Companion;
.super Ljava/lang/Object;
.source "AudioRemixer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/transcoder/internal/audio/remix/AudioRemixer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0080\u0002\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/otaliastudios/transcoder/internal/audio/remix/AudioRemixer$Companion;",
        "",
        "<init>",
        "()V",
        "get",
        "Lcom/otaliastudios/transcoder/internal/audio/remix/AudioRemixer;",
        "inputChannels",
        "",
        "outputChannels",
        "get$lib_release",
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


# static fields
.field static final synthetic $$INSTANCE:Lcom/otaliastudios/transcoder/internal/audio/remix/AudioRemixer$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/otaliastudios/transcoder/internal/audio/remix/AudioRemixer$Companion;

    invoke-direct {v0}, Lcom/otaliastudios/transcoder/internal/audio/remix/AudioRemixer$Companion;-><init>()V

    sput-object v0, Lcom/otaliastudios/transcoder/internal/audio/remix/AudioRemixer$Companion;->$$INSTANCE:Lcom/otaliastudios/transcoder/internal/audio/remix/AudioRemixer$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get$lib_release(II)Lcom/otaliastudios/transcoder/internal/audio/remix/AudioRemixer;
    .locals 5

    if-ne p1, p2, :cond_0

    new-instance p0, Lcom/otaliastudios/transcoder/internal/audio/remix/PassThroughAudioRemixer;

    invoke-direct {p0}, Lcom/otaliastudios/transcoder/internal/audio/remix/PassThroughAudioRemixer;-><init>()V

    check-cast p0, Lcom/otaliastudios/transcoder/internal/audio/remix/AudioRemixer;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v2, v3, p0

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v0, v1, v4

    aput-object v2, v1, p0

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-ge p1, p2, :cond_1

    new-instance p0, Lcom/otaliastudios/transcoder/internal/audio/remix/UpMixAudioRemixer;

    invoke-direct {p0}, Lcom/otaliastudios/transcoder/internal/audio/remix/UpMixAudioRemixer;-><init>()V

    check-cast p0, Lcom/otaliastudios/transcoder/internal/audio/remix/AudioRemixer;

    return-object p0

    :cond_1
    new-instance p0, Lcom/otaliastudios/transcoder/internal/audio/remix/DownMixAudioRemixer;

    invoke-direct {p0}, Lcom/otaliastudios/transcoder/internal/audio/remix/DownMixAudioRemixer;-><init>()V

    check-cast p0, Lcom/otaliastudios/transcoder/internal/audio/remix/AudioRemixer;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Output channel count not supported: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Input channel count not supported: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
