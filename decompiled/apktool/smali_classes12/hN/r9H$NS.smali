.class final LhN/r9H$NS;
.super Lu3/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhN/r9H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lu3/y;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\r\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016R\"\u0010\u0003\u001a\u00028\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "LhN/r9H$NS;",
        "T",
        "Lu3/y;",
        "value",
        "",
        "XF",
        "h",
        "r5",
        "Ljava/lang/Object;",
        "g",
        "()Ljava/lang/Object;",
        "BW",
        "(Ljava/lang/Object;)V",
        "myValue",
        "<init>",
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
.field private r5:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Lu3/y;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LhN/r9H$NS;->r5:Ljava/lang/Object;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final BW(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LhN/r9H$NS;->r5:Ljava/lang/Object;

    const/4 v0, 0x1

    return-void
.end method

.method public XF(Lu3/y;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "uvsae"

    const-string/jumbo v0, "value"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    check-cast p1, LhN/r9H$NS;

    const/4 v1, 0x6

    iget-object p1, p1, LhN/r9H$NS;->r5:Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object p1, p0, LhN/r9H$NS;->r5:Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, LhN/r9H$NS;->r5:Ljava/lang/Object;

    const/4 v1, 0x1

    return-object v0
.end method

.method public h()Lu3/y;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, LhN/r9H$NS;

    const/4 v2, 0x6

    iget-object v1, p0, LhN/r9H$NS;->r5:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, LhN/r9H$NS;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-object v0
.end method
