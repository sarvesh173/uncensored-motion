.class public interface abstract Lcom/otaliastudios/transcoder/internal/audio/remix/AudioRemixer;
.super Ljava/lang/Object;
.source "AudioRemixer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/transcoder/internal/audio/remix/AudioRemixer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008`\u0018\u0000 \n2\u00020\u0001:\u0001\nJ\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/otaliastudios/transcoder/internal/audio/remix/AudioRemixer;",
        "",
        "remix",
        "",
        "inputBuffer",
        "Ljava/nio/ShortBuffer;",
        "outputBuffer",
        "getRemixedSize",
        "",
        "inputSize",
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
.field public static final Companion:Lcom/otaliastudios/transcoder/internal/audio/remix/AudioRemixer$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/otaliastudios/transcoder/internal/audio/remix/AudioRemixer$Companion;->$$INSTANCE:Lcom/otaliastudios/transcoder/internal/audio/remix/AudioRemixer$Companion;

    sput-object v0, Lcom/otaliastudios/transcoder/internal/audio/remix/AudioRemixer;->Companion:Lcom/otaliastudios/transcoder/internal/audio/remix/AudioRemixer$Companion;

    return-void
.end method


# virtual methods
.method public abstract getRemixedSize(I)I
.end method

.method public abstract remix(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V
.end method
