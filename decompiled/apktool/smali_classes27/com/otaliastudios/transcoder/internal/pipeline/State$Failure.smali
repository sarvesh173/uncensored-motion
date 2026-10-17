.class public interface abstract Lcom/otaliastudios/transcoder/internal/pipeline/State$Failure;
.super Ljava/lang/Object;
.source "State.kt"

# interfaces
.implements Lcom/otaliastudios/transcoder/internal/pipeline/State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/transcoder/internal/pipeline/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/otaliastudios/transcoder/internal/pipeline/State$Failure;",
        "Lcom/otaliastudios/transcoder/internal/pipeline/State;",
        "",
        "sleep",
        "",
        "getSleep",
        "()Z",
        "Lcom/otaliastudios/transcoder/internal/pipeline/State$Consume;",
        "Lcom/otaliastudios/transcoder/internal/pipeline/State$Retry;",
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


# virtual methods
.method public abstract getSleep()Z
.end method
