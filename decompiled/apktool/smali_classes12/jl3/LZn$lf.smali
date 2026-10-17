.class Ljl3/LZn$lf;
.super Ljl3/LZn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl3/LZn;->r5()Ljl3/LZn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Ljava/lang/reflect/Method;

.field final synthetic r5:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Ljl3/LZn$lf;->h:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    iput p2, p0, Ljl3/LZn$lf;->r5:I

    const/4 v0, 0x5

    invoke-direct {p0}, Ljl3/LZn;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public qu(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x1

    invoke-static {p1}, Ljl3/LZn;->XF(Ljava/lang/Class;)V

    const/4 v3, 0x2

    iget-object v0, p0, Ljl3/LZn$lf;->h:Ljava/lang/reflect/Method;

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object p1, v1, v2

    const/4 v3, 0x4

    iget p1, p0, Ljl3/LZn$lf;->r5:I

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    aput-object p1, v1, v2

    const/4 v3, 0x6

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method
