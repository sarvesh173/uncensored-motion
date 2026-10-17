.class public final Lw0/YRm$lf;
.super Lw0/D$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/YRm;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lw0/vrp;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "w0/YRm$lf",
        "Lw0/D$NS;",
        "",
        "",
        "tables",
        "",
        "Ma",
        "([Ljava/lang/String;)V",
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
.field final synthetic h:Lw0/YRm;


# direct methods
.method constructor <init>(Lw0/YRm;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lw0/YRm$lf;->h:Lw0/YRm;

    const/4 v0, 0x2

    invoke-direct {p0}, Lw0/D$NS;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic L(Lw0/YRm;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lw0/YRm$lf;->j(Lw0/YRm;[Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static final j(Lw0/YRm;[Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "0ts$ih"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "lsambet"

    const-string v0, "$tables"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lw0/YRm;->Z()Lw0/vrp;

    move-result-object p0

    const/4 v1, 0x4

    array-length v0, p1

    const/4 v1, 0x6

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, [Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lw0/vrp;->f([Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public Ma([Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "tables"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lw0/YRm$lf;->h:Lw0/YRm;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lw0/YRm;->qu()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lw0/YRm$lf;->h:Lw0/YRm;

    const/4 v3, 0x4

    new-instance v2, Lw0/Iz;

    const/4 v3, 0x4

    invoke-direct {v2, v1, p1}, Lw0/Iz;-><init>(Lw0/YRm;[Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x4

    return-void
.end method
