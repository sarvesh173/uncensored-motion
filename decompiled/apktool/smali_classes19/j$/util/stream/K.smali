.class final Lj$/util/stream/K;
.super Lj$/util/stream/L;


# static fields
.field static final c:Lj$/util/stream/G;

.field static final d:Lj$/util/stream/G;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x5

    new-instance v6, Lj$/util/stream/G;

    const/4 v13, 0x5

    const/4 v1, 0x1

    const/4 v13, 0x1

    sget-object v9, Lj$/util/stream/d3;->REFERENCE:Lj$/util/stream/d3;

    const/4 v13, 0x4

    invoke-static {}, Lj$/util/Optional;->a()Lj$/util/Optional;

    move-result-object v3

    const/4 v13, 0x2

    new-instance v4, Lj$/util/stream/L0;

    const/4 v13, 0x0

    const/16 v7, 0x1a

    const/4 v13, 0x2

    invoke-direct {v4, v7}, Lj$/util/stream/L0;-><init>(I)V

    const/4 v13, 0x3

    new-instance v5, Lj$/util/stream/b;

    const/4 v13, 0x5

    const/16 v8, 0xe

    const/4 v13, 0x4

    invoke-direct {v5, v8}, Lj$/util/stream/b;-><init>(I)V

    move-object v0, v6

    move-object v0, v6

    move-object v2, v9

    move-object v2, v9

    const/4 v13, 0x3

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/G;-><init>(ZLj$/util/stream/d3;Ljava/lang/Object;Lj$/util/stream/L0;Lj$/util/stream/b;)V

    const/4 v13, 0x6

    sput-object v6, Lj$/util/stream/K;->c:Lj$/util/stream/G;

    const/4 v13, 0x7

    new-instance v0, Lj$/util/stream/G;

    const/4 v13, 0x0

    const/4 v1, 0x0

    invoke-static {}, Lj$/util/Optional;->a()Lj$/util/Optional;

    move-result-object v10

    const/4 v13, 0x2

    new-instance v11, Lj$/util/stream/L0;

    const/4 v13, 0x3

    invoke-direct {v11, v7}, Lj$/util/stream/L0;-><init>(I)V

    const/4 v13, 0x2

    new-instance v12, Lj$/util/stream/b;

    const/4 v13, 0x4

    invoke-direct {v12, v8}, Lj$/util/stream/b;-><init>(I)V

    move-object v7, v0

    const/4 v13, 0x1

    move v8, v1

    move v8, v1

    const/4 v13, 0x7

    invoke-direct/range {v7 .. v12}, Lj$/util/stream/G;-><init>(ZLj$/util/stream/d3;Ljava/lang/Object;Lj$/util/stream/L0;Lj$/util/stream/b;)V

    const/4 v13, 0x5

    sput-object v0, Lj$/util/stream/K;->d:Lj$/util/stream/G;

    const/4 v13, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lj$/util/stream/L;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lj$/util/stream/L;->a:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/stream/L;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/util/Optional;->b(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return-object v0
.end method
