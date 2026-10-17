.class Lh2/Jl$NS;
.super Ljava/lang/Object;

# interfaces
.implements LJEg/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/Jl;->b()LJEg/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Lh2/Jl;


# direct methods
.method constructor <init>(Lh2/Jl;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lh2/Jl$NS;->XF:Lh2/Jl;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, Lh2/Mk;

    const/4 v7, 0x3

    iget-object v0, p0, Lh2/Jl$NS;->XF:Lh2/Jl;

    const/4 v7, 0x4

    invoke-static {v0}, Lh2/Jl;->Z(Lh2/Jl;)Ljava/util/Map;

    move-result-object v2

    const/4 v7, 0x0

    iget-object v0, p0, Lh2/Jl$NS;->XF:Lh2/Jl;

    const/4 v7, 0x3

    invoke-static {v0}, Lh2/Jl;->D3D(Lh2/Jl;)Ljava/util/Map;

    move-result-object v3

    const/4 v7, 0x4

    iget-object v0, p0, Lh2/Jl$NS;->XF:Lh2/Jl;

    const/4 v7, 0x7

    invoke-static {v0}, Lh2/Jl;->g(Lh2/Jl;)LJEg/f;

    move-result-object v4

    const/4 v7, 0x3

    iget-object v0, p0, Lh2/Jl$NS;->XF:Lh2/Jl;

    const/4 v7, 0x2

    invoke-static {v0}, Lh2/Jl;->BW(Lh2/Jl;)Z

    move-result v5

    move-object v0, v6

    move-object v0, v6

    move-object v1, p2

    move-object v1, p2

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Lh2/Mk;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;LJEg/f;Z)V

    const/4 v7, 0x0

    const/4 p2, 0x0

    const/4 v7, 0x7

    invoke-virtual {v6, p1, p2}, Lh2/Mk;->b(Ljava/lang/Object;Z)Lh2/Mk;

    const/4 v7, 0x2

    invoke-virtual {v6}, Lh2/Mk;->I4t()V

    const/4 v7, 0x6

    return-void
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lh2/Jl$NS;->XF(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
