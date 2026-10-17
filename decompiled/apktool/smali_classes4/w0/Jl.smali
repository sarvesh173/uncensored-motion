.class public final Lw0/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Ljm/GK;
.implements Lw0/Q8S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/Jl$NS;,
        Lw0/Jl$f;,
        Lw0/Jl$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u001f !B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u0001\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0011\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0097\u0001J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016R\u001a\u0010\u000c\u001a\u00020\u00018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lw0/Jl;",
        "Ljm/GK;",
        "Lw0/Q8S;",
        "",
        "enabled",
        "",
        "setWriteAheadLoggingEnabled",
        "close",
        "h",
        "Ljm/GK;",
        "getDelegate",
        "()Ljm/GK;",
        "delegate",
        "Lw0/f;",
        "Z",
        "Lw0/f;",
        "autoCloser",
        "Lw0/Jl$NS;",
        "g",
        "Lw0/Jl$NS;",
        "autoClosingDb",
        "",
        "getDatabaseName",
        "()Ljava/lang/String;",
        "databaseName",
        "Ljm/z9;",
        "DYt",
        "()Ljm/z9;",
        "writableDatabase",
        "<init>",
        "(Ljm/GK;Lw0/f;)V",
        "NS",
        "lf",
        "f",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final Z:Lw0/f;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final g:Lw0/Jl$NS;

.field private final h:Ljm/GK;


# direct methods
.method public constructor <init>(Ljm/GK;Lw0/f;)V
    .locals 2

    const-string v0, "etseglda"

    const-string v0, "delegate"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "aormusClte"

    const-string v0, "autoCloser"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lw0/Jl;->h:Ljm/GK;

    iput-object p2, p0, Lw0/Jl;->Z:Lw0/f;

    const/4 v1, 0x6

    invoke-virtual {p0}, Lw0/Jl;->getDelegate()Ljm/GK;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Lw0/f;->f(Ljm/GK;)V

    const/4 v1, 0x4

    new-instance p1, Lw0/Jl$NS;

    const/4 v1, 0x4

    invoke-direct {p1, p2}, Lw0/Jl$NS;-><init>(Lw0/f;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lw0/Jl;->g:Lw0/Jl$NS;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public DYt()Ljm/z9;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw0/Jl;->g:Lw0/Jl$NS;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lw0/Jl$NS;->r5()V

    const/4 v1, 0x2

    iget-object v0, p0, Lw0/Jl;->g:Lw0/Jl$NS;

    return-object v0
.end method

.method public close()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lw0/Jl;->g:Lw0/Jl$NS;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lw0/Jl$NS;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lw0/Jl;->h:Ljm/GK;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljm/GK;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getDelegate()Ljm/GK;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lw0/Jl;->h:Ljm/GK;

    const/4 v1, 0x7

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lw0/Jl;->h:Ljm/GK;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljm/GK;->setWriteAheadLoggingEnabled(Z)V

    const/4 v1, 0x4

    return-void
.end method
