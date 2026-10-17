.class Lcom/applovin/exoplayer2/common/base/Throwables$1;
.super Ljava/util/AbstractList;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/common/base/Throwables;->jlaStackTrace(Ljava/lang/Throwable;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/StackTraceElement;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/Throwables$1;->a:Ljava/lang/Throwable;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/StackTraceElement;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/applovin/exoplayer2/common/base/Throwables;->access$000()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {}, Lcom/applovin/exoplayer2/common/base/Throwables;->access$100()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    iget-object v4, p0, Lcom/applovin/exoplayer2/common/base/Throwables$1;->a:Ljava/lang/Throwable;

    const/4 v5, 0x7

    aput-object v4, v2, v3

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x4

    aput-object p1, v2, v3

    const/4 v5, 0x5

    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/common/base/Throwables;->access$200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, Ljava/lang/StackTraceElement;

    const/4 v5, 0x4

    return-object p1
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/base/Throwables$1;->a(I)Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public size()I
    .locals 6

    const/4 v5, 0x7

    invoke-static {}, Lcom/applovin/exoplayer2/common/base/Throwables;->access$300()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {}, Lcom/applovin/exoplayer2/common/base/Throwables;->access$100()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x1

    iget-object v4, p0, Lcom/applovin/exoplayer2/common/base/Throwables$1;->a:Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v4, v2, v3

    const/4 v5, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/common/base/Throwables;->access$200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x5

    return v0
.end method
