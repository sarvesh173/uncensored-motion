.class final LBpz/Q8S$f;
.super Landroidx/lifecycle/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBpz/Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "LBpz/Q8S$f;",
        "Landroidx/lifecycle/I;",
        "Landroidx/lifecycle/DdJ;",
        "XF",
        "Landroidx/lifecycle/DdJ;",
        "h",
        "()Landroidx/lifecycle/DdJ;",
        "handle",
        "<init>",
        "(Landroidx/lifecycle/DdJ;)V",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Landroidx/lifecycle/DdJ;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/DdJ;)V
    .locals 2

    const-string v0, "desahl"

    const-string/jumbo v0, "handle"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Landroidx/lifecycle/I;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, LBpz/Q8S$f;->XF:Landroidx/lifecycle/DdJ;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final h()Landroidx/lifecycle/DdJ;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LBpz/Q8S$f;->XF:Landroidx/lifecycle/DdJ;

    const/4 v1, 0x5

    return-object v0
.end method
