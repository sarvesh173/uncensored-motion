.class public LwEG/GcS;
.super Ljava/lang/Object;

# interfaces
.implements LwEG/f;
.implements LYl/f$lf;


# instance fields
.field private final D3D:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final XF:Ljava/lang/String;

.field private final Z:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:LYl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYl/f<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z

.field private final qu:LzIp/YRm$NS;

.field private final r5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LYl/f$lf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPJ/lf;LzIp/YRm;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, LwEG/GcS;->r5:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {p2}, LzIp/YRm;->r5()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, LwEG/GcS;->XF:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p2}, LzIp/YRm;->g()Z

    move-result v0

    const/4 v2, 0x2

    iput-boolean v0, p0, LwEG/GcS;->h:Z

    const/4 v2, 0x6

    invoke-virtual {p2}, LzIp/YRm;->D3D()LzIp/YRm$NS;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, LwEG/GcS;->qu:LzIp/YRm$NS;

    const/4 v2, 0x3

    invoke-virtual {p2}, LzIp/YRm;->Z()Le5/lf;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Le5/lf;->XF()LYl/f;

    move-result-object v0

    iput-object v0, p0, LwEG/GcS;->Z:LYl/f;

    const/4 v2, 0x5

    invoke-virtual {p2}, LzIp/YRm;->h()Le5/lf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Le5/lf;->XF()LYl/f;

    move-result-object v1

    const/4 v2, 0x3

    iput-object v1, p0, LwEG/GcS;->D3D:LYl/f;

    invoke-virtual {p2}, LzIp/YRm;->qu()Le5/lf;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2}, Le5/lf;->XF()LYl/f;

    move-result-object p2

    const/4 v2, 0x4

    iput-object p2, p0, LwEG/GcS;->g:LYl/f;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, LPJ/lf;->b(LYl/f;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, LPJ/lf;->b(LYl/f;)V

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, LPJ/lf;->b(LYl/f;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, LYl/f;->XF(LYl/f$lf;)V

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, LYl/f;->XF(LYl/f$lf;)V

    invoke-virtual {p2, p0}, LYl/f;->XF(LYl/f$lf;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public D3D()LYl/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYl/f<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LwEG/GcS;->D3D:LYl/f;

    const/4 v1, 0x5

    return-object v0
.end method

.method J()LzIp/YRm$NS;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LwEG/GcS;->qu:LzIp/YRm$NS;

    const/4 v1, 0x7

    return-object v0
.end method

.method public XF()V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LwEG/GcS;->r5:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x7

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, LwEG/GcS;->r5:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, LYl/f$lf;

    const/4 v2, 0x2

    invoke-interface {v1}, LYl/f$lf;->XF()V

    const/4 v2, 0x5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public b()LYl/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYl/f<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, LwEG/GcS;->Z:LYl/f;

    const/4 v1, 0x1

    return-object v0
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, LwEG/GcS;->h:Z

    const/4 v1, 0x3

    return v0
.end method

.method public g()LYl/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYl/f<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, LwEG/GcS;->g:LYl/f;

    const/4 v1, 0x0

    return-object v0
.end method

.method public h(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LwEG/f;",
            ">;",
            "Ljava/util/List<",
            "LwEG/f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    return-void
.end method

.method qu(LYl/f$lf;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LwEG/GcS;->r5:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-void
.end method
