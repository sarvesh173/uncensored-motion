.class public final Landroidx/lifecycle/SavedStateHandleAttacher;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/YRm;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/lifecycle/SavedStateHandleAttacher;",
        "Landroidx/lifecycle/YRm;",
        "Landroidx/lifecycle/zNj;",
        "source",
        "Landroidx/lifecycle/LZn$NS;",
        "event",
        "",
        "Z",
        "Landroidx/lifecycle/Uz0;",
        "h",
        "Landroidx/lifecycle/Uz0;",
        "provider",
        "<init>",
        "(Landroidx/lifecycle/Uz0;)V",
        "lifecycle-viewmodel-savedstate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final h:Landroidx/lifecycle/Uz0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Uz0;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "rosevprd"

    const-string/jumbo v0, "provider"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleAttacher;->h:Landroidx/lifecycle/Uz0;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public Z(Landroidx/lifecycle/zNj;Landroidx/lifecycle/LZn$NS;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "uormsc"

    const-string/jumbo v0, "source"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "netvo"

    const-string v0, "event"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    sget-object v0, Landroidx/lifecycle/LZn$NS;->ON_CREATE:Landroidx/lifecycle/LZn$NS;

    const/4 v1, 0x4

    if-ne p2, v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1}, Landroidx/lifecycle/zNj;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LZn;->qu(Landroidx/lifecycle/GcS;)V

    const/4 v1, 0x5

    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleAttacher;->h:Landroidx/lifecycle/Uz0;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/lifecycle/Uz0;->qu()V

    return-void

    :cond_1
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const-string v0, "RnstCbEN iw v eON,eT EAabu _mttts  xe"

    const-string v0, "Next event must be ON_CREATE, it was "

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p2
.end method
