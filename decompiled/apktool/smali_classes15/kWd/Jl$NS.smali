.class LkWd/Jl$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LkWd/Jl;->XF()Lle/sP9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LkWd/h6W;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:LkWd/Jl;


# direct methods
.method constructor <init>(LkWd/Jl;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LkWd/Jl$NS;->h:LkWd/Jl;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF(LkWd/h6W;LkWd/h6W;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LkWd/h6W;->qu()I

    move-result p1

    const/4 v0, 0x4

    invoke-virtual {p2}, LkWd/h6W;->qu()I

    move-result p2

    const/4 v0, 0x5

    sub-int/2addr p1, p2

    const/4 v0, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x1

    check-cast p1, LkWd/h6W;

    const/4 v0, 0x4

    check-cast p2, LkWd/h6W;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LkWd/Jl$NS;->XF(LkWd/h6W;LkWd/h6W;)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method
