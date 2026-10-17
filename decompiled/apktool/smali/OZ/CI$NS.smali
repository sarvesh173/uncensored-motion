.class LOZ/CI$NS;
.super Ljava/lang/Object;

# interfaces
.implements LOZ/Sm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOZ/CI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NS"
.end annotation


# instance fields
.field private final XF:LS0o/Sm;

.field final synthetic h:LOZ/CI;


# direct methods
.method public constructor <init>(LOZ/CI;)V
    .locals 2

    const/4 v1, 0x2

    iput-object p1, p0, LOZ/CI$NS;->h:LOZ/CI;

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance p1, LS0o/Sm;

    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x0

    new-array v0, v0, [B

    const/4 v1, 0x2

    invoke-direct {p1, v0}, LS0o/Sm;-><init>([B)V

    const/4 v1, 0x4

    iput-object p1, p0, LOZ/CI$NS;->XF:LS0o/Sm;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public XF(LS0o/C;LhVu/LZn;LOZ/JNU$Jl;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public h(LS0o/mVo;)V
    .locals 10

    const/4 v9, 0x7

    invoke-virtual {p1}, LS0o/mVo;->L7G()I

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    return-void

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {p1}, LS0o/mVo;->L7G()I

    move-result v0

    const/4 v9, 0x2

    and-int/lit16 v0, v0, 0x80

    const/4 v9, 0x1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v9, 0x2

    const/4 v0, 0x6

    const/4 v9, 0x7

    invoke-virtual {p1, v0}, LS0o/mVo;->jk(I)V

    const/4 v9, 0x5

    invoke-virtual {p1}, LS0o/mVo;->XF()I

    move-result v0

    const/4 v9, 0x0

    const/4 v1, 0x4

    const/4 v9, 0x2

    div-int/2addr v0, v1

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x2

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v9, 0x7

    if-ge v3, v0, :cond_4

    const/4 v9, 0x1

    iget-object v4, p0, LOZ/CI$NS;->XF:LS0o/Sm;

    const/4 v9, 0x0

    invoke-virtual {p1, v4, v1}, LS0o/mVo;->b(LS0o/Sm;I)V

    const/4 v9, 0x2

    iget-object v4, p0, LOZ/CI$NS;->XF:LS0o/Sm;

    const/4 v9, 0x5

    const/16 v5, 0x10

    const/4 v9, 0x7

    invoke-virtual {v4, v5}, LS0o/Sm;->BW(I)I

    move-result v4

    const/4 v9, 0x3

    iget-object v5, p0, LOZ/CI$NS;->XF:LS0o/Sm;

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v9, 0x4

    invoke-virtual {v5, v6}, LS0o/Sm;->I4t(I)V

    const/4 v9, 0x5

    const/16 v5, 0xd

    const/4 v9, 0x5

    if-nez v4, :cond_2

    const/4 v9, 0x5

    iget-object v4, p0, LOZ/CI$NS;->XF:LS0o/Sm;

    const/4 v9, 0x7

    invoke-virtual {v4, v5}, LS0o/Sm;->I4t(I)V

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, p0, LOZ/CI$NS;->XF:LS0o/Sm;

    const/4 v9, 0x3

    invoke-virtual {v4, v5}, LS0o/Sm;->BW(I)I

    move-result v4

    const/4 v9, 0x3

    iget-object v5, p0, LOZ/CI$NS;->h:LOZ/CI;

    const/4 v9, 0x4

    invoke-static {v5}, LOZ/CI;->qu(LOZ/CI;)Landroid/util/SparseArray;

    move-result-object v5

    const/4 v9, 0x2

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x2

    if-nez v5, :cond_3

    const/4 v9, 0x2

    iget-object v5, p0, LOZ/CI$NS;->h:LOZ/CI;

    invoke-static {v5}, LOZ/CI;->qu(LOZ/CI;)Landroid/util/SparseArray;

    move-result-object v5

    const/4 v9, 0x0

    new-instance v6, LOZ/mVo;

    const/4 v9, 0x3

    new-instance v7, LOZ/CI$lf;

    const/4 v9, 0x0

    iget-object v8, p0, LOZ/CI$NS;->h:LOZ/CI;

    const/4 v9, 0x5

    invoke-direct {v7, v8, v4}, LOZ/CI$lf;-><init>(LOZ/CI;I)V

    const/4 v9, 0x5

    invoke-direct {v6, v7}, LOZ/mVo;-><init>(LOZ/Sm;)V

    const/4 v9, 0x6

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v9, 0x7

    iget-object v4, p0, LOZ/CI$NS;->h:LOZ/CI;

    const/4 v9, 0x6

    invoke-static {v4}, LOZ/CI;->f(LOZ/CI;)I

    :cond_3
    :goto_1
    const/4 v9, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x7

    iget-object p1, p0, LOZ/CI$NS;->h:LOZ/CI;

    const/4 v9, 0x0

    invoke-static {p1}, LOZ/CI;->pdH(LOZ/CI;)I

    move-result p1

    const/4 v9, 0x7

    const/4 v0, 0x2

    const/4 v9, 0x0

    if-eq p1, v0, :cond_5

    const/4 v9, 0x0

    iget-object p1, p0, LOZ/CI$NS;->h:LOZ/CI;

    const/4 v9, 0x5

    invoke-static {p1}, LOZ/CI;->qu(LOZ/CI;)Landroid/util/SparseArray;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    return-void
.end method
