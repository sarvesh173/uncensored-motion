.class public final Lcom/alightcreative/backup/domain/usecases/internal/Mk;
.super Ljava/lang/Object;

# interfaces
.implements LCwR/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/backup/domain/usecases/internal/Mk$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0019\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/alightcreative/backup/domain/usecases/internal/Mk;",
        "LCwR/f;",
        "",
        "uid",
        "projectId",
        "LlcS/NS;",
        "",
        "",
        "XF",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LCwR/Q8S;",
        "LCwR/Q8S;",
        "linkLocalAndCloudProjectUseCase",
        "LWQQ/lf;",
        "h",
        "LWQQ/lf;",
        "eventLogger",
        "<init>",
        "(LCwR/Q8S;LWQQ/lf;)V",
        "r5",
        "NS",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final r5:Lcom/alightcreative/backup/domain/usecases/internal/Mk$NS;


# instance fields
.field private final XF:LCwR/Q8S;

.field private final h:LWQQ/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    new-instance v0, Lcom/alightcreative/backup/domain/usecases/internal/Mk$NS;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/alightcreative/backup/domain/usecases/internal/Mk$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    sput-object v0, Lcom/alightcreative/backup/domain/usecases/internal/Mk;->r5:Lcom/alightcreative/backup/domain/usecases/internal/Mk$NS;
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/usecases/internal/DeleteFromCloudUseCaseImpl$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(LCwR/Q8S;LWQQ/lf;)V
    .locals 3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string v0, " $ $\u001c>128\u001483\u001b55.8\r,0*$!7\u00116#\u0004):/"

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/16 v0, 0x79

    const/4 v2, 0x1

    const-string/jumbo v1, "\ud864\udf46"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x4c

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const-string/jumbo v0, "tts}c&ti6-znxtg7j.0~drq8-/sr>{bbr%oi%by$"

    const-string v0, "&%zq~r$t-s.-}yt{cb7idb06bo8i>gjnt%x\'rrt"

    const/16 v1, 0x40

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const-string v0, "<00m9/1u=//79(5?0"

    const-string v0, "5\'7= \u001990?<("

    :goto_1
    const/4 v2, 0x2

    const/16 v1, 0xd0

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/Mk;->XF:LCwR/Q8S;

    iput-object p2, p0, Lcom/alightcreative/backup/domain/usecases/internal/Mk;->h:LWQQ/lf;

    const/4 v2, 0x0

    return-void
.end method

.method public static final synthetic h(Lcom/alightcreative/backup/domain/usecases/internal/Mk;)LWQQ/lf;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/alightcreative/backup/domain/usecases/internal/Mk;->h:LWQQ/lf;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic r5(Lcom/alightcreative/backup/domain/usecases/internal/Mk;)LCwR/Q8S;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/alightcreative/backup/domain/usecases/internal/Mk;->XF:LCwR/Q8S;

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public XF(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlcS/NS<",
            "+",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x3

    new-instance v1, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p2, p0, v0}, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alightcreative/backup/domain/usecases/internal/Mk;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    invoke-static {v1, p3}, LlcS/lf;->D3D(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/usecases/internal/DeleteFromCloudUseCaseImpl$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object p1

    :catch_0
    const/4 v2, 0x5

    return-object v0
.end method
