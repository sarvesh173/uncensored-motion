.class final LhN/PMF;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR*\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0005\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "LhN/PMF;",
        "",
        "",
        "qu",
        "LhN/cn;",
        "XF",
        "LhN/cn;",
        "r5",
        "()LhN/cn;",
        "scope",
        "",
        "h",
        "I",
        "()I",
        "location",
        "Lwpl/f;",
        "Lwpl/f;",
        "()Lwpl/f;",
        "Z",
        "(Lwpl/f;)V",
        "instances",
        "<init>",
        "(LhN/cn;ILwpl/f;)V",
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
.field private final XF:LhN/cn;

.field private final h:I

.field private r5:Lwpl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwpl/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LhN/cn;ILwpl/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/cn;",
            "I",
            "Lwpl/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string/jumbo v0, "posec"

    const-string/jumbo v0, "scope"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, LhN/PMF;->XF:LhN/cn;

    const/4 v1, 0x4

    iput p2, p0, LhN/PMF;->h:I

    const/4 v1, 0x6

    iput-object p3, p0, LhN/PMF;->r5:Lwpl/f;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final XF()Lwpl/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwpl/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LhN/PMF;->r5:Lwpl/f;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final Z(Lwpl/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwpl/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LhN/PMF;->r5:Lwpl/f;

    const/4 v0, 0x6

    return-void
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LhN/PMF;->h:I

    return v0
.end method

.method public final qu()Z
    .locals 3

    iget-object v0, p0, LhN/PMF;->XF:LhN/cn;

    const/4 v2, 0x4

    iget-object v1, p0, LhN/PMF;->r5:Lwpl/f;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, LhN/cn;->Lpi(Lwpl/f;)Z

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method public final r5()LhN/cn;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LhN/PMF;->XF:LhN/cn;

    const/4 v1, 0x0

    return-object v0
.end method
