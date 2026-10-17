.class public LGj/lf$Jl;
.super LGj/lf$h6W;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGj/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Jl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGj/lf$h6W<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private Z:Z

.field final synthetic g:LGj/lf;

.field private h:LGj/lf$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGj/lf$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LGj/lf;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LGj/lf$Jl;->g:LGj/lf;

    const/4 v0, 0x6

    invoke-direct {p0}, LGj/lf$h6W;-><init>()V

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x5

    iput-boolean p1, p0, LGj/lf$Jl;->Z:Z

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method XF(LGj/lf$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGj/lf$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LGj/lf$Jl;->h:LGj/lf$f;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    const/4 v1, 0x6

    iget-object p1, v0, LGj/lf$f;->b:LGj/lf$f;

    const/4 v1, 0x0

    iput-object p1, p0, LGj/lf$Jl;->h:LGj/lf$f;

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    iput-boolean p1, p0, LGj/lf$Jl;->Z:Z

    :cond_1
    const/4 v1, 0x0

    return-void
.end method

.method public h()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-boolean v0, p0, LGj/lf$Jl;->Z:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, LGj/lf$Jl;->Z:Z

    const/4 v1, 0x1

    iget-object v0, p0, LGj/lf$Jl;->g:LGj/lf;

    iget-object v0, v0, LGj/lf;->h:LGj/lf$f;

    const/4 v1, 0x6

    iput-object v0, p0, LGj/lf$Jl;->h:LGj/lf$f;

    const/4 v1, 0x2

    goto :goto_1

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, LGj/lf$Jl;->h:LGj/lf$f;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, v0, LGj/lf$f;->g:LGj/lf$f;

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-object v0, p0, LGj/lf$Jl;->h:LGj/lf$f;

    :goto_1
    iget-object v0, p0, LGj/lf$Jl;->h:LGj/lf$f;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, LGj/lf$Jl;->Z:Z

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, LGj/lf$Jl;->g:LGj/lf;

    const/4 v3, 0x6

    iget-object v0, v0, LGj/lf;->h:LGj/lf$f;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    :goto_0
    return v1

    :cond_1
    const/4 v3, 0x7

    iget-object v0, p0, LGj/lf$Jl;->h:LGj/lf$f;

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    iget-object v0, v0, LGj/lf$f;->g:LGj/lf$f;

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    const/4 v3, 0x7

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v3, 0x0

    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, LGj/lf$Jl;->h()Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
