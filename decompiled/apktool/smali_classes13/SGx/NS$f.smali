.class public final LSGx/NS$f;
.super Ljava/lang/Object;

# interfaces
.implements LC9r/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSGx/NS;->XF(LC9r/lf;Ljava/util/List;)LC9r/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u001a\u0010\u0010\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "SGx/NS$f",
        "LC9r/lf;",
        "LMz/NS;",
        "debugEvent",
        "",
        "id",
        "LC9r/NS;",
        "r5",
        "",
        "Z",
        "qu",
        "h",
        "Ldm/Jl;",
        "Ldm/Jl;",
        "XF",
        "()Ldm/Jl;",
        "storage",
        "spidersense_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final h:Ldm/Jl;

.field final synthetic qu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic r5:LC9r/lf;


# direct methods
.method constructor <init>(LC9r/lf;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC9r/lf;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LSGx/NS$f;->r5:LC9r/lf;

    const/4 v0, 0x7

    iput-object p2, p0, LSGx/NS$f;->qu:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-interface {p1}, LC9r/lf;->XF()Ldm/Jl;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, p2}, LSGx/NS;->D3D(Ldm/Jl;Ljava/util/List;)Ldm/Jl;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, LSGx/NS$f;->h:Ldm/Jl;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF()Ldm/Jl;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LSGx/NS$f;->h:Ldm/Jl;

    const/4 v1, 0x0

    return-object v0
.end method

.method public Z(LMz/NS;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const-string v0, "82su2u09fd//"

    const-string/jumbo v0, "\ud820\udf29"

    const/4 v2, 0x2

    const/16 v1, 0x1d

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const-string v0, "[0}mzu%y6i70f//"

    const-string/jumbo v0, "}\u007fyiz[i%/6"

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0x639

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, LSGx/NS$f;->r5:LC9r/lf;

    const/4 v2, 0x1

    iget-object v1, p0, LSGx/NS$f;->qu:Ljava/util/List;

    const/4 v2, 0x7

    invoke-static {p1, v1}, LSGx/NS;->h(LMz/NS;Ljava/util/List;)LMz/NS;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {v0, p1, p2}, LC9r/lf;->Z(LMz/NS;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/logger/extensions/WithPrefixedCategoryKt$withPrefixedCategory$3$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    return-void
.end method

.method public h(LMz/NS;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v0, "q~!po.+f/5e1,y%7n03u)$s96p2jho8~v0//#r-22r9(r"

    const-string/jumbo v0, "srr!#y~~,$\'6229e3152o98h7jnv%(ppqr-.)+\u007f"

    const/16 v1, 0x15

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "//00?b758/u009-?"

    const-string v0, "?9?+8\u00057\'-0"

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x5b

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, LSGx/NS$f;->r5:LC9r/lf;

    const/4 v2, 0x0

    iget-object v1, p0, LSGx/NS$f;->qu:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {p1, v1}, LSGx/NS;->h(LMz/NS;Ljava/util/List;)LMz/NS;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {v0, p1, p2}, LC9r/lf;->h(LMz/NS;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method public qu(LMz/NS;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/16 v0, 0x67

    const/4 v2, 0x1

    const-string/jumbo v1, "w0u~fauyu0w7d{c`/d"

    const-string/jumbo v1, "v\u007f{dyucww~`ad"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "n``|yorpdb"

    const-string v0, "``droL|nby"

    :goto_0
    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, LSGx/NS$f;->r5:LC9r/lf;

    const/4 v2, 0x3

    iget-object v1, p0, LSGx/NS$f;->qu:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {p1, v1}, LSGx/NS;->h(LMz/NS;Ljava/util/List;)LMz/NS;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {v0, p1, p2}, LC9r/lf;->qu(LMz/NS;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method

.method public r5(LMz/NS;Ljava/lang/String;)LC9r/NS;
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x1

    rem-int/2addr v1, v0

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x3

    const-string/jumbo v0, "ze}Oicncqa"

    const-string v0, "ace}nO}icz"

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/16 v0, 0xb

    const/4 v3, 0x5

    const-string/jumbo v1, "s$s?)xdb55)8k9.#?$#m)-+78(i 9 e2s%8:a0-"

    const-string/jumbo v1, "mh8?5$( +.-s )#-)x%$)bd59ea0?2k88:79is#"

    const/4 v3, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x7

    const/4 v1, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x6

    const/16 v1, 0xf

    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    iget-object v0, p0, LSGx/NS$f;->r5:LC9r/lf;

    const/4 v3, 0x5

    iget-object v1, p0, LSGx/NS$f;->qu:Ljava/util/List;

    const/4 v3, 0x5

    invoke-static {p1, v1}, LSGx/NS;->h(LMz/NS;Ljava/util/List;)LMz/NS;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v2, 0xa

    :goto_1
    if-eqz v2, :cond_2

    const/4 v3, 0x6

    invoke-interface {v0, v1, p2}, LC9r/lf;->r5(LMz/NS;Ljava/lang/String;)LC9r/NS;

    :cond_2
    const/4 v3, 0x4

    new-instance v0, Ldm/f;

    const/4 v3, 0x2

    invoke-direct {v0, p1, p2, p0}, Ldm/f;-><init>(LMz/NS;Ljava/lang/String;LC9r/lf;)V

    const/4 v3, 0x6

    return-object v0
.end method
