.class Ljl3/LZn$NS;
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

.field final synthetic r5:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Ljl3/LZn$NS;->h:Ljava/lang/reflect/Method;

    const/4 v0, 0x2

    iput-object p2, p0, Ljl3/LZn$NS;->r5:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljl3/LZn;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public qu(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
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

    const/4 v4, 0x6

    invoke-static {p1}, Ljl3/LZn;->XF(Ljava/lang/Class;)V

    const/4 v4, 0x6

    iget-object v0, p0, Ljl3/LZn$NS;->h:Ljava/lang/reflect/Method;

    const/4 v4, 0x6

    iget-object v1, p0, Ljl3/LZn$NS;->r5:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput-object p1, v2, v3

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1
.end method
