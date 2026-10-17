.class public abstract Lcom/otaliastudios/transcoder/internal/transcode/TranscodeEngine;
.super Ljava/lang/Object;
.source "TranscodeEngine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/transcoder/internal/transcode/TranscodeEngine$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0008 \u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u001c\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\tH&J\u0008\u0010\u000b\u001a\u00020\u0007H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/otaliastudios/transcoder/internal/transcode/TranscodeEngine;",
        "",
        "<init>",
        "()V",
        "validate",
        "",
        "transcode",
        "",
        "progress",
        "Lkotlin/Function1;",
        "",
        "cleanup",
        "Companion",
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
.field public static final Companion:Lcom/otaliastudios/transcoder/internal/transcode/TranscodeEngine$Companion;

.field private static final log:Lcom/otaliastudios/transcoder/internal/utils/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/otaliastudios/transcoder/internal/transcode/TranscodeEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/otaliastudios/transcoder/internal/transcode/TranscodeEngine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/otaliastudios/transcoder/internal/transcode/TranscodeEngine;->Companion:Lcom/otaliastudios/transcoder/internal/transcode/TranscodeEngine$Companion;

    new-instance v0, Lcom/otaliastudios/transcoder/internal/utils/Logger;

    const-string v1, "TranscodeEngine"

    invoke-direct {v0, v1}, Lcom/otaliastudios/transcoder/internal/utils/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/otaliastudios/transcoder/internal/transcode/TranscodeEngine;->log:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLog$cp()Lcom/otaliastudios/transcoder/internal/utils/Logger;
    .locals 1

    sget-object v0, Lcom/otaliastudios/transcoder/internal/transcode/TranscodeEngine;->log:Lcom/otaliastudios/transcoder/internal/utils/Logger;

    return-object v0
.end method

.method public static final transcode(Lcom/otaliastudios/transcoder/TranscoderOptions;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/otaliastudios/transcoder/internal/transcode/TranscodeEngine;->Companion:Lcom/otaliastudios/transcoder/internal/transcode/TranscodeEngine$Companion;

    invoke-virtual {v0, p0}, Lcom/otaliastudios/transcoder/internal/transcode/TranscodeEngine$Companion;->transcode(Lcom/otaliastudios/transcoder/TranscoderOptions;)V

    return-void
.end method


# virtual methods
.method public abstract cleanup()V
.end method

.method public abstract transcode(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract validate()Z
.end method
