.class public final LpE/lf$Jl;
.super Ljava/lang/Object;

# interfaces
.implements LpE/lf$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LpE/lf;->h()LpE/lf$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\n\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "pE/lf$Jl",
        "LpE/lf$NS;",
        "",
        "XF",
        "",
        "Z",
        "h",
        "()Z",
        "r5",
        "(Z)V",
        "inBatch",
        "app_release"
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
        "SMAP\nUndoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UndoManager.kt\ncom/alightcreative/undo/UndoManager$beginBatch$newBatch$1\n+ 2 UndoManager.kt\ncom/alightcreative/undo/UndoManager\n*L\n1#1,259:1\n70#2,2:260\n*S KotlinDebug\n*F\n+ 1 UndoManager.kt\ncom/alightcreative/undo/UndoManager$beginBatch$newBatch$1\n*L\n219#1:260,2\n*E\n"
    }
.end annotation


# instance fields
.field private XF:Z

.field final synthetic h:LpE/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LpE/lf<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LpE/lf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpE/lf<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LpE/lf$Jl;->h:LpE/lf;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x3

    iput-boolean p1, p0, LpE/lf$Jl;->XF:Z

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF()V
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    const/4 v13, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x7

    const/4 v2, 0x3

    const/4 v13, 0x4

    const/4 v3, 0x4

    const/4 v13, 0x7

    const-string v4, "92"

    const-string v4, "29"

    const/4 v13, 0x7

    const/4 v5, 0x0

    const/4 v13, 0x5

    if-eqz v1, :cond_0

    move-object v6, v0

    move-object v6, v0

    const/4 v13, 0x5

    move v1, v3

    move v1, v3

    const/4 v13, 0x3

    goto :goto_0

    :cond_0
    const/4 v13, 0x7

    invoke-virtual {p0, v5}, LpE/lf$Jl;->r5(Z)V

    const/4 v13, 0x0

    move v1, v2

    move v1, v2

    move-object v6, v4

    move-object v6, v4

    :goto_0
    const/4 v13, 0x3

    if-eqz v1, :cond_1

    move-object v6, v0

    move-object v6, v0

    :cond_1
    const/4 v13, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x4

    const/4 v6, 0x1

    const/4 v13, 0x1

    if-eqz v1, :cond_2

    const/4 v13, 0x4

    move v1, v6

    move v1, v6

    const/4 v13, 0x1

    move v7, v1

    move v7, v1

    const/4 v13, 0x1

    move v8, v7

    move v8, v7

    const/4 v13, 0x5

    goto :goto_1

    :cond_2
    const/4 v13, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v13, 0x3

    move v7, v1

    move v7, v1

    const/4 v13, 0x1

    move v8, v3

    move v8, v3

    :goto_1
    const/4 v13, 0x0

    mul-int/2addr v1, v8

    const/4 v13, 0x3

    rem-int/2addr v1, v7

    const/4 v13, 0x0

    const/16 v7, 0x4f

    const/4 v13, 0x3

    if-eqz v1, :cond_3

    const/4 v13, 0x7

    const-string/jumbo v1, "{as/}l5/iz//uadnu/h4*jexbk|qd8c0i~f0|4u-7s{"

    const-string/jumbo v1, "~ei4dd4aza8ncqihjsl{uu\'k\"-|\u007fx*|}{d5b"

    const/4 v13, 0x2

    invoke-static {v7, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    const/4 v13, 0x6

    const-string v1, "f/um/a0ug41?100c?0q30"

    const-string v1, "\u000c4?3\u0010?1afgq"

    :goto_2
    const/4 v13, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v13, 0x5

    const/4 v9, 0x7

    if-eqz v8, :cond_4

    const/16 v8, 0xb

    move-object v10, v0

    move-object v10, v0

    const/4 v13, 0x6

    goto :goto_3

    :cond_4
    const/4 v13, 0x2

    const/4 v8, -0x7

    const/4 v13, 0x5

    invoke-static {v1, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object v10, v4

    move-object v10, v4

    const/4 v13, 0x7

    move v8, v9

    move v8, v9

    :goto_3
    const/4 v13, 0x4

    const/4 v11, 0x0

    const/4 v13, 0x7

    if-eqz v8, :cond_5

    move-object v10, v0

    move-object v10, v0

    const/4 v13, 0x7

    goto :goto_4

    :cond_5
    move-object v1, v11

    move-object v1, v11

    :goto_4
    const/4 v13, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v13, 0x1

    if-eqz v8, :cond_6

    const/4 v13, 0x4

    move v8, v6

    move v8, v6

    const/4 v13, 0x1

    move v10, v8

    move v10, v8

    const/4 v13, 0x3

    goto :goto_5

    :cond_6
    const/4 v13, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    const/4 v13, 0x0

    const/4 v8, 0x2

    const/4 v13, 0x5

    move v10, v6

    move v10, v6

    :goto_5
    const/4 v13, 0x0

    mul-int/2addr v6, v8

    const/4 v13, 0x0

    rem-int/2addr v6, v10

    const/4 v13, 0x0

    if-nez v6, :cond_7

    const/4 v13, 0x2

    const-string v6, "*100o>6>2u/ fu5700/0"

    const-string v6, "*>5\u00102 6>\u007fq"

    const/4 v13, 0x5

    goto :goto_6

    :cond_7
    const/4 v13, 0x1

    const/16 v6, 0x5a

    const/4 v13, 0x5

    const-string v8, "bknmrbnj<y|h(?gxefdr!h>w m`},bsf*b|9l$&"

    const-string v8, "<?9jd>sr!y|& $r|,}(w*xb`hegfbmhmnnfnlkb"

    const/4 v13, 0x4

    invoke-static {v6, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_6
    const/4 v13, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v13, 0x1

    if-eqz v8, :cond_8

    const/16 v3, 0xc

    move-object v4, v0

    move-object v4, v0

    const/4 v13, 0x5

    goto :goto_7

    :cond_8
    const/4 v13, 0x3

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_7
    const/4 v13, 0x5

    if-eqz v3, :cond_9

    const/4 v13, 0x1

    invoke-static {v1, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x4

    goto :goto_8

    :cond_9
    const/4 v13, 0x1

    add-int/lit8 v5, v3, 0xd

    move-object v0, v4

    move-object v0, v4

    :goto_8
    const/4 v13, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x6

    if-eqz v0, :cond_a

    const/4 v13, 0x3

    add-int/2addr v5, v9

    move-object v0, v11

    move-object v0, v11

    const/4 v13, 0x0

    goto :goto_9

    :cond_a
    const/4 v13, 0x3

    add-int/2addr v5, v2

    move-object v0, p0

    move-object v0, p0

    :goto_9
    const/4 v13, 0x4

    if-eqz v5, :cond_b

    const/4 v13, 0x3

    iget-object v0, v0, LpE/lf$Jl;->h:LpE/lf;

    const/4 v13, 0x3

    invoke-static {v0}, LpE/lf;->XF(LpE/lf;)Ljava/util/List;

    move-result-object v11

    const/4 v13, 0x1

    new-instance v0, LpE/lf$Jl$NS;

    const/4 v13, 0x2

    invoke-direct {v0, p0}, LpE/lf$Jl$NS;-><init>(LpE/lf$Jl;)V

    move-object v12, v11

    move-object v12, v11

    move-object v11, v0

    move-object v11, v0

    move-object v0, v12

    move-object v0, v12

    const/4 v13, 0x4

    goto :goto_a

    :cond_b
    move-object v0, v11

    move-object v0, v11

    :goto_a
    const/4 v13, 0x7

    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    const/4 v13, 0x0

    return-void
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, LpE/lf$Jl;->XF:Z

    const/4 v1, 0x3

    return v0
.end method

.method public r5(Z)V
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    iput-boolean p1, p0, LpE/lf$Jl;->XF:Z
    :try_end_0
    .catch Lcom/alightcreative/undo/UndoManager$beginBatch$newBatch$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

    return-void
.end method
