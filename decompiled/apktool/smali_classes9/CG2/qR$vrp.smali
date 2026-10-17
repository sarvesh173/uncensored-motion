.class final LCG2/qR$vrp;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCG2/qR;->r5([FDLCG2/lf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Z:LCG2/lf;

.field final synthetic g:D

.field final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LCG2/qR$lf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LCG2/lf;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LCG2/qR$lf;",
            ">;",
            "LCG2/lf;",
            "D)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LCG2/qR$vrp;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x3

    iput-object p2, p0, LCG2/qR$vrp;->Z:LCG2/lf;

    const/4 v0, 0x3

    iput-wide p3, p0, LCG2/qR$vrp;->g:D

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LCG2/qR$vrp;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xc

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v6, v4

    move v6, v4

    move v3, v5

    move v3, v5

    goto :goto_0

    :cond_0
    const/16 v3, 0x33

    const/16 v6, 0xe

    :goto_0
    const/4 v7, 0x3

    if-eqz v6, :cond_1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    move v8, v6

    move v8, v6

    move v9, v7

    move v9, v7

    goto :goto_1

    :cond_1
    move v6, v5

    move v6, v5

    move v8, v6

    move v8, v6

    move v9, v8

    move v9, v8

    :goto_1
    mul-int/2addr v6, v9

    rem-int/2addr v6, v8

    if-nez v6, :cond_2

    const-string/jumbo v6, "}us;):8%/8y#?</b-0(4~uo//0v0u1>3+4fq}:/?7%70W 0ij8!}0/unf#"

    const-string v6, "W}fuvj}:\u007fy~q{%%b!1# \":i+-8(<o#478nu4\">??)\u000380;}"

    goto :goto_2

    :cond_2
    const-string v6, "!& =%\"8%+ 4/-"

    const/16 v8, 0x10

    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    const-string v10, "28"

    const-string v10, "28"

    if-eqz v6, :cond_3

    move-object v11, v2

    move-object v11, v2

    move-object v3, v8

    move-object v3, v8

    move v6, v9

    move v6, v9

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LCG2/qR$vrp;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v6, 0x7

    move-object v11, v10

    move-object v11, v10

    :goto_3
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const/4 v14, 0x0

    if-eqz v6, :cond_4

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, LCG2/qR$lf;

    invoke-virtual {v3}, LCG2/qR$lf;->qu()D

    move-result-wide v15

    move-object v11, v2

    move-object v11, v2

    move v6, v14

    move v6, v14

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0xd

    move-wide v15, v12

    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v6, v6, 0x8

    move v3, v5

    move v3, v5

    goto :goto_5

    :cond_5
    iget-object v3, v0, LCG2/qR$vrp;->Z:LCG2/lf;

    invoke-virtual {v3}, LCG2/lf;->Z()I

    move-result v3

    add-int/2addr v6, v4

    move-object v11, v10

    move-object v11, v10

    :goto_5
    if-eqz v6, :cond_6

    int-to-double v3, v3

    iget-object v8, v0, LCG2/qR$vrp;->Z:LCG2/lf;

    move-object v11, v2

    move-object v11, v2

    move v6, v14

    move v6, v14

    goto :goto_6

    :cond_6
    add-int/lit8 v6, v6, 0xd

    move-wide v3, v12

    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_7

    add-int/lit8 v6, v6, 0xb

    move-object v10, v11

    move-object v10, v11

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, LCG2/lf;->qu()D

    move-result-wide v17

    mul-double v3, v3, v17

    add-double/2addr v15, v3

    add-int/2addr v6, v7

    :goto_7
    move-wide v3, v15

    if-eqz v6, :cond_8

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v14, 0x75

    const/16 v3, -0x53

    move-object v10, v2

    move-object v10, v2

    goto :goto_8

    :cond_8
    move v3, v14

    move v3, v14

    :goto_8
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_9

    move v3, v5

    move v3, v5

    move v4, v3

    goto :goto_9

    :cond_9
    add-int v5, v14, v3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move v4, v5

    move v4, v5

    move v5, v3

    move v5, v3

    :goto_9
    mul-int/2addr v5, v9

    rem-int/2addr v5, v3

    if-eqz v5, :cond_a

    const-string/jumbo v3, "<<5ms75/}y{/1/;/*<?r/9+?/;//n:/q/1c.~6`."

    const-string/jumbo v3, "n<<55`:6(1c?1\'?<;;\"r\"q*9\'.s~{+}/y./7"

    const/16 v5, 0x7d

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_a
    const-string v3, ".nv>o"

    const-string v3, ">npv."

    :goto_a
    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v0, LCG2/qR$vrp;->g:D

    :goto_b
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
