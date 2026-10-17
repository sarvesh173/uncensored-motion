.class public final LcP/mVo$Jl;
.super Ljava/lang/Object;

# interfaces
.implements LcP/qOL$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcP/mVo;->t4x(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LcP/qOL$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J%\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "cP/mVo$Jl",
        "LcP/qOL$NS;",
        "",
        "h",
        "",
        "index",
        "LZ3/lf;",
        "constraints",
        "r5",
        "(IJ)V",
        "XF",
        "()I",
        "placeablesCount",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$1\n+ 2 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n*L\n1#1,774:1\n1114#2,4:775\n*S KotlinDebug\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$1\n*L\n677#1:775,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic XF:LcP/mVo;

.field final synthetic h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LcP/mVo;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LcP/mVo$Jl;->XF:LcP/mVo;

    const/4 v0, 0x2

    iput-object p2, p0, LcP/mVo$Jl;->h:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF()I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LcP/mVo$Jl;->XF:LcP/mVo;

    invoke-static {v0}, LcP/mVo;->h(LcP/mVo;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, LcP/mVo$Jl;->h:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, LGN/Gz0;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, LGN/Gz0;->zq7()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public h()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, LcP/mVo$Jl;->XF:LcP/mVo;

    const/4 v6, 0x6

    invoke-virtual {v0}, LcP/mVo;->Dmx()V

    iget-object v0, p0, LcP/mVo$Jl;->XF:LcP/mVo;

    const/4 v6, 0x7

    invoke-static {v0}, LcP/mVo;->h(LcP/mVo;)Ljava/util/Map;

    move-result-object v0

    const/4 v6, 0x3

    iget-object v1, p0, LcP/mVo$Jl;->h:Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, LGN/Gz0;

    const/4 v6, 0x5

    if-eqz v0, :cond_4

    const/4 v6, 0x5

    iget-object v1, p0, LcP/mVo$Jl;->XF:LcP/mVo;

    const/4 v6, 0x3

    invoke-static {v1}, LcP/mVo;->r5(LcP/mVo;)I

    move-result v1

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x7

    if-lez v1, :cond_0

    const/4 v6, 0x4

    move v1, v3

    move v1, v3

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v6, 0x3

    const-string v4, " as.lkfcCiede"

    const-string v4, "Check failed."

    const/4 v6, 0x6

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    iget-object v1, p0, LcP/mVo$Jl;->XF:LcP/mVo;

    const/4 v6, 0x3

    invoke-static {v1}, LcP/mVo;->Z(LcP/mVo;)LGN/Gz0;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v1}, LGN/Gz0;->jc()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v6, 0x7

    iget-object v1, p0, LcP/mVo$Jl;->XF:LcP/mVo;

    invoke-static {v1}, LcP/mVo;->Z(LcP/mVo;)LGN/Gz0;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v1}, LGN/Gz0;->jc()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x4

    iget-object v5, p0, LcP/mVo$Jl;->XF:LcP/mVo;

    const/4 v6, 0x5

    invoke-static {v5}, LcP/mVo;->r5(LcP/mVo;)I

    move-result v5

    const/4 v6, 0x3

    sub-int/2addr v1, v5

    const/4 v6, 0x5

    if-lt v0, v1, :cond_1

    const/4 v6, 0x5

    move v2, v3

    move v2, v3

    :cond_1
    const/4 v6, 0x2

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    iget-object v1, p0, LcP/mVo$Jl;->XF:LcP/mVo;

    const/4 v6, 0x7

    invoke-static {v1}, LcP/mVo;->qu(LcP/mVo;)I

    move-result v2

    const/4 v6, 0x4

    add-int/2addr v2, v3

    const/4 v6, 0x5

    invoke-static {v1, v2}, LcP/mVo;->J(LcP/mVo;I)V

    const/4 v6, 0x5

    iget-object v1, p0, LcP/mVo$Jl;->XF:LcP/mVo;

    invoke-static {v1}, LcP/mVo;->r5(LcP/mVo;)I

    move-result v2

    const/4 v6, 0x5

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x1

    invoke-static {v1, v2}, LcP/mVo;->b(LcP/mVo;I)V

    const/4 v6, 0x7

    iget-object v1, p0, LcP/mVo$Jl;->XF:LcP/mVo;

    const/4 v6, 0x3

    invoke-static {v1}, LcP/mVo;->Z(LcP/mVo;)LGN/Gz0;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v1}, LGN/Gz0;->jc()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x6

    iget-object v2, p0, LcP/mVo$Jl;->XF:LcP/mVo;

    const/4 v6, 0x2

    invoke-static {v2}, LcP/mVo;->r5(LcP/mVo;)I

    move-result v2

    const/4 v6, 0x3

    sub-int/2addr v1, v2

    const/4 v6, 0x5

    iget-object v2, p0, LcP/mVo$Jl;->XF:LcP/mVo;

    const/4 v6, 0x4

    invoke-static {v2}, LcP/mVo;->qu(LcP/mVo;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, LcP/mVo$Jl;->XF:LcP/mVo;

    const/4 v6, 0x1

    invoke-static {v2, v0, v1, v3}, LcP/mVo;->g(LcP/mVo;III)V

    const/4 v6, 0x2

    iget-object v0, p0, LcP/mVo$Jl;->XF:LcP/mVo;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, LcP/mVo;->km(I)V

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw v0

    :cond_3
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    const/4 v6, 0x5

    return-void
.end method

.method public r5(IJ)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LcP/mVo$Jl;->XF:LcP/mVo;

    const/4 v3, 0x6

    invoke-static {v0}, LcP/mVo;->h(LcP/mVo;)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, LcP/mVo$Jl;->h:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, LGN/Gz0;

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0}, LGN/Gz0;->mwp()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v0}, LGN/Gz0;->zq7()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x5

    if-ltz p1, :cond_1

    const/4 v3, 0x3

    if-ge p1, v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0}, LGN/Gz0;->qu()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x6

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    iget-object v1, p0, LcP/mVo$Jl;->XF:LcP/mVo;

    const/4 v3, 0x5

    invoke-static {v1}, LcP/mVo;->Z(LcP/mVo;)LGN/Gz0;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1, v2}, LGN/Gz0;->Bq3(LGN/Gz0;Z)V

    const/4 v3, 0x4

    invoke-static {v0}, LGN/C;->XF(LGN/Gz0;)LGN/T;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0}, LGN/Gz0;->zq7()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, LGN/Gz0;

    const/4 v3, 0x6

    invoke-interface {v2, p1, p2, p3}, LGN/T;->t4x(LGN/Gz0;J)V

    const/4 v3, 0x4

    const/4 p1, 0x0

    invoke-static {v1, p1}, LGN/Gz0;->Bq3(LGN/Gz0;Z)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    const-string/jumbo p2, "ilamiedreemrnqu.eFt"

    const-string p2, "Failed requirement."

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    :cond_1
    const/4 v3, 0x1

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index ("

    const/4 v3, 0x5

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p1, ") is out of bound of [0, "

    const-string p1, ") is out of bound of [0, "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const/16 p1, 0x29

    const/4 v3, 0x3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p2

    :cond_2
    :goto_0
    const/4 v3, 0x5

    return-void
.end method
