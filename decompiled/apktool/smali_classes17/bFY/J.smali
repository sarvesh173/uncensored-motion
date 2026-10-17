.class public LbFY/J;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbFY/J$NS;
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LJEg/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LJEg/Mk<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final r5:LJEg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJEg/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;LJEg/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LJEg/f<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LJEg/Mk<",
            "*>;>;",
            "LJEg/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LbFY/J;->XF:Ljava/util/Map;

    const/4 v0, 0x3

    iput-object p2, p0, LbFY/J;->h:Ljava/util/Map;

    const/4 v0, 0x3

    iput-object p3, p0, LbFY/J;->r5:LJEg/f;

    const/4 v0, 0x4

    return-void
.end method

.method public static XF()LbFY/J$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LbFY/J$NS;

    invoke-direct {v0}, LbFY/J$NS;-><init>()V

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public h(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    new-instance v0, LbFY/h6W;

    const/4 v4, 0x7

    iget-object v1, p0, LbFY/J;->XF:Ljava/util/Map;

    const/4 v4, 0x0

    iget-object v2, p0, LbFY/J;->h:Ljava/util/Map;

    const/4 v4, 0x1

    iget-object v3, p0, LbFY/J;->r5:LJEg/f;

    const/4 v4, 0x4

    invoke-direct {v0, p2, v1, v2, v3}, LbFY/h6W;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;LJEg/f;)V

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, LbFY/h6W;->Bq3(Ljava/lang/Object;)LbFY/h6W;

    const/4 v4, 0x2

    return-void
.end method

.method public r5(Ljava/lang/Object;)[B
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, LbFY/J;->h(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
