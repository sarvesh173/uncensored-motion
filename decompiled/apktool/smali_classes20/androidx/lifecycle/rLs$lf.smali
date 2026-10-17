.class public final Landroidx/lifecycle/rLs$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/rLs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\"\u0010\u000e\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0015\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/lifecycle/rLs$lf;",
        "",
        "Landroidx/lifecycle/zNj;",
        "owner",
        "Landroidx/lifecycle/LZn$NS;",
        "event",
        "",
        "XF",
        "Landroidx/lifecycle/LZn$lf;",
        "Landroidx/lifecycle/LZn$lf;",
        "h",
        "()Landroidx/lifecycle/LZn$lf;",
        "setState",
        "(Landroidx/lifecycle/LZn$lf;)V",
        "state",
        "Landroidx/lifecycle/YRm;",
        "Landroidx/lifecycle/YRm;",
        "getLifecycleObserver",
        "()Landroidx/lifecycle/YRm;",
        "setLifecycleObserver",
        "(Landroidx/lifecycle/YRm;)V",
        "lifecycleObserver",
        "Landroidx/lifecycle/GcS;",
        "observer",
        "initialState",
        "<init>",
        "(Landroidx/lifecycle/GcS;Landroidx/lifecycle/LZn$lf;)V",
        "lifecycle-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private XF:Landroidx/lifecycle/LZn$lf;

.field private h:Landroidx/lifecycle/YRm;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/GcS;Landroidx/lifecycle/LZn$lf;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "tSsiatianeli"

    const-string/jumbo v0, "initialState"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-static {p1}, Landroidx/lifecycle/mlu;->D3D(Ljava/lang/Object;)Landroidx/lifecycle/YRm;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/lifecycle/rLs$lf;->h:Landroidx/lifecycle/YRm;

    const/4 v1, 0x6

    iput-object p2, p0, Landroidx/lifecycle/rLs$lf;->XF:Landroidx/lifecycle/LZn$lf;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Landroidx/lifecycle/zNj;Landroidx/lifecycle/LZn$NS;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ntvme"

    const-string v0, "event"

    const/4 v3, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroidx/lifecycle/LZn$NS;->r5()Landroidx/lifecycle/LZn$lf;

    move-result-object v0

    const/4 v3, 0x5

    sget-object v1, Landroidx/lifecycle/rLs;->J:Landroidx/lifecycle/rLs$NS;

    iget-object v2, p0, Landroidx/lifecycle/rLs$lf;->XF:Landroidx/lifecycle/LZn$lf;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/rLs$NS;->XF(Landroidx/lifecycle/LZn$lf;Landroidx/lifecycle/LZn$lf;)Landroidx/lifecycle/LZn$lf;

    move-result-object v1

    const/4 v3, 0x6

    iput-object v1, p0, Landroidx/lifecycle/rLs$lf;->XF:Landroidx/lifecycle/LZn$lf;

    const/4 v3, 0x2

    iget-object v1, p0, Landroidx/lifecycle/rLs$lf;->h:Landroidx/lifecycle/YRm;

    const/4 v3, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/YRm;->Z(Landroidx/lifecycle/zNj;Landroidx/lifecycle/LZn$NS;)V

    const/4 v3, 0x3

    iput-object v0, p0, Landroidx/lifecycle/rLs$lf;->XF:Landroidx/lifecycle/LZn$lf;

    const/4 v3, 0x2

    return-void
.end method

.method public final h()Landroidx/lifecycle/LZn$lf;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/lifecycle/rLs$lf;->XF:Landroidx/lifecycle/LZn$lf;

    const/4 v1, 0x0

    return-object v0
.end method
