.class public final Lcom/otaliastudios/transcoder/internal/pipeline/State$Retry;
.super Ljava/lang/Object;
.source "State.kt"

# interfaces
.implements Lcom/otaliastudios/transcoder/internal/pipeline/State$Failure;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/transcoder/internal/pipeline/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Retry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/otaliastudios/transcoder/internal/pipeline/State$Retry;",
        "Lcom/otaliastudios/transcoder/internal/pipeline/State$Failure;",
        "sleep",
        "",
        "<init>",
        "(Z)V",
        "getSleep",
        "()Z",
        "toString",
        "",
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
.field private final sleep:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/otaliastudios/transcoder/internal/pipeline/State$Retry;->sleep:Z

    return-void
.end method


# virtual methods
.method public getSleep()Z
    .locals 0

    iget-boolean p0, p0, Lcom/otaliastudios/transcoder/internal/pipeline/State$Retry;->sleep:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/otaliastudios/transcoder/internal/pipeline/State$Retry;->getSleep()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State.Retry("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
