.class final Le/FlD;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R.\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0017\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Le/FlD;",
        "T",
        "",
        "XF",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "qu",
        "(Ljava/lang/Object;)V",
        "current",
        "",
        "Le/K;",
        "h",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "items",
        "LhN/Ckc;",
        "r5",
        "LhN/Ckc;",
        "()LhN/Ckc;",
        "Z",
        "(LhN/Ckc;)V",
        "scope",
        "<init>",
        "()V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private XF:Ljava/lang/Object;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/K<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private r5:LhN/Ckc;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Le/FlD;->XF:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Le/FlD;->h:Ljava/util/List;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le/FlD;->XF:Ljava/lang/Object;

    return-object v0
.end method

.method public final Z(LhN/Ckc;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Le/FlD;->r5:LhN/Ckc;

    const/4 v0, 0x1

    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/K<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Le/FlD;->h:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final qu(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Le/FlD;->XF:Ljava/lang/Object;

    const/4 v0, 0x6

    return-void
.end method

.method public final r5()LhN/Ckc;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Le/FlD;->r5:LhN/Ckc;

    const/4 v1, 0x4

    return-object v0
.end method
