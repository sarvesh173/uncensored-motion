.class public final Landroidx/lifecycle/bB$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/bB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/lifecycle/bB$NS;",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "Landroidx/lifecycle/rLs;",
        "h",
        "Landroidx/lifecycle/rLs;",
        "registry",
        "Landroidx/lifecycle/LZn$NS;",
        "Z",
        "Landroidx/lifecycle/LZn$NS;",
        "getEvent",
        "()Landroidx/lifecycle/LZn$NS;",
        "event",
        "",
        "g",
        "wasExecuted",
        "<init>",
        "(Landroidx/lifecycle/rLs;Landroidx/lifecycle/LZn$NS;)V",
        "lifecycle-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final Z:Landroidx/lifecycle/LZn$NS;

.field private g:Z

.field private final h:Landroidx/lifecycle/rLs;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/rLs;Landroidx/lifecycle/LZn$NS;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "grsetirs"

    const-string/jumbo v0, "registry"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-object v0, LOQ/vh/rJbLJj;->BynMLovq:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Landroidx/lifecycle/bB$NS;->h:Landroidx/lifecycle/rLs;

    const/4 v1, 0x6

    iput-object p2, p0, Landroidx/lifecycle/bB$NS;->Z:Landroidx/lifecycle/LZn$NS;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Landroidx/lifecycle/bB$NS;->g:Z

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/lifecycle/bB$NS;->h:Landroidx/lifecycle/rLs;

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/lifecycle/bB$NS;->Z:Landroidx/lifecycle/LZn$NS;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/rLs;->b(Landroidx/lifecycle/LZn$NS;)V

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x6

    iput-boolean v0, p0, Landroidx/lifecycle/bB$NS;->g:Z

    :cond_0
    const/4 v2, 0x6

    return-void
.end method
