.class final LhN/JNU$NS;
.super Ljava/lang/Object;

# interfaces
.implements LhN/TO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhN/JNU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u000c\u001a\u00060\u0006R\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016R\u001b\u0010\u000c\u001a\u00060\u0006R\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "LhN/JNU$NS;",
        "LhN/TO;",
        "",
        "r5",
        "qu",
        "Z",
        "LhN/JNU$lf;",
        "LhN/JNU;",
        "h",
        "LhN/JNU$lf;",
        "XF",
        "()LhN/JNU$lf;",
        "ref",
        "<init>",
        "(LhN/JNU$lf;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final h:LhN/JNU$lf;


# direct methods
.method public constructor <init>(LhN/JNU$lf;)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "ref"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhN/JNU$NS;->h:LhN/JNU$lf;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final XF()LhN/JNU$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LhN/JNU$NS;->h:LhN/JNU$lf;

    const/4 v1, 0x5

    return-object v0
.end method

.method public Z()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LhN/JNU$NS;->h:LhN/JNU$lf;

    const/4 v1, 0x7

    invoke-virtual {v0}, LhN/JNU$lf;->Dmx()V

    const/4 v1, 0x4

    return-void
.end method

.method public qu()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LhN/JNU$NS;->h:LhN/JNU$lf;

    const/4 v1, 0x0

    invoke-virtual {v0}, LhN/JNU$lf;->Dmx()V

    return-void
.end method

.method public r5()V
    .locals 1

    return-void
.end method
