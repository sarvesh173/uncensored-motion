.class final LbPg/cfs$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbPg/cfs;->render(LbPg/Bsn;LbPg/JDF;LE7/JDF;LbPg/Uz0;Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ILjava/util/Map;Ljava/util/Map;LbPg/JDF;ZLandroid/graphics/Matrix;)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVisualEffectShader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VisualEffectShader.kt\ncom/alightcreative/gl/VisualEffectShader$render$2\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,513:1\n125#2:514\n152#2,3:515\n*S KotlinDebug\n*F\n+ 1 VisualEffectShader.kt\ncom/alightcreative/gl/VisualEffectShader$render$2\n*L\n228#1:514\n228#1:515,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LbPg/cfs;

.field final synthetic h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;LbPg/cfs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;",
            ">;",
            "LbPg/cfs;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LbPg/cfs$lf;->h:Ljava/util/Map;

    const/4 v0, 0x6

    iput-object p2, p0, LbPg/cfs$lf;->Z:LbPg/cfs;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbPg/cfs$lf;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 21

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    move v2, v4

    move v5, v2

    move v5, v2

    move v6, v5

    move v6, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    move v5, v2

    move v5, v2

    move v6, v3

    move v6, v3

    :goto_0
    mul-int/2addr v2, v6

    rem-int/2addr v2, v5

    if-eqz v2, :cond_1

    const-string/jumbo v2, "ues8ed/6d7u/"

    const-string/jumbo v2, "\ud87e\uded6"

    const/16 v5, 0x63

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "9u0m+)0;09/0-101ut/06///5/u/00;s;/"

    const-string v2, "\u0005\u0011\u0006\t\'9+;69);-s;\""

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x9

    const-string v7, "41"

    const-string v7, "14"

    if-eqz v5, :cond_2

    move-object v8, v1

    move-object v8, v1

    move v5, v6

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x73

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move v5, v3

    move v5, v3

    move-object v8, v7

    move-object v8, v7

    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object v8, v1

    move-object v8, v1

    move v5, v9

    move v5, v9

    goto :goto_3

    :cond_3
    add-int/2addr v5, v6

    move-object v2, v10

    move-object v2, v10

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0xe

    move-object v0, v10

    move-object v0, v10

    move-object v2, v0

    move-object v2, v0

    goto :goto_4

    :cond_4
    iget-object v2, v2, LbPg/cfs$lf;->h:Ljava/util/Map;

    add-int/2addr v5, v3

    move-object v8, v7

    move-object v8, v7

    :goto_4
    if-eqz v5, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v8, v1

    goto :goto_5

    :cond_5
    move-object v3, v10

    move-object v3, v10

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6

    move-object v11, v10

    move-object v11, v10

    goto :goto_6

    :cond_6
    move-object v11, v3

    move-object v11, v3

    :goto_6
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_7

    move-object v8, v1

    move-object v8, v1

    move-object v6, v10

    move-object v6, v10

    goto :goto_8

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0xf

    move-object v8, v7

    move-object v8, v7

    move/from16 v20, v6

    move-object v6, v5

    move-object v6, v5

    move/from16 v5, v20

    move/from16 v5, v20

    :goto_8
    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v12, v1

    move-object v12, v1

    move v8, v9

    move v8, v9

    goto :goto_9

    :cond_8
    add-int/lit8 v5, v5, 0xb

    move-object v12, v8

    move-object v12, v8

    move v8, v5

    move v8, v5

    move-object v5, v10

    move-object v5, v10

    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_9

    add-int/lit8 v8, v8, 0x9

    goto :goto_a

    :cond_9
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x5

    move-object v12, v7

    move-object v12, v7

    :goto_a
    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    move-object v12, v1

    move-object v12, v1

    goto :goto_b

    :cond_a
    move-object v3, v10

    move-object v3, v10

    :goto_b
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_b

    move-object v3, v10

    move-object v3, v10

    goto :goto_c

    :cond_b
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getDataType()Lcom/alightcreative/app/motion/scene/userparam/DataType;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-eqz v3, :cond_d

    const/16 v2, 0x1a

    const-string v3, "047/o)/.840/3/1+"

    const-string v3, "+\".3/)8/004+741"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_d
    const-string v2, ")&"

    :goto_d
    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    move v2, v4

    move v2, v4

    move v5, v2

    move v5, v2

    goto :goto_e

    :cond_e
    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move v2, v4

    move v2, v4

    :goto_e
    mul-int/2addr v4, v5

    rem-int/2addr v4, v2

    if-eqz v4, :cond_f

    const-string/jumbo v2, "-+/:+b$a5)40>/ 7/34=a/y%jpc(//=.;&gf,01/}u= $/p"

    const-string/jumbo v2, "ps+, \u007f.+}%15cg>a4a;3=j=:4=$$p) \"&/\"-\"(y"

    const/16 v3, 0x16

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_f
    const-string v2, "!yuds0upcmrO-xQ0#h7sl3/r4ff{x"

    const-string v2, "-xfcds\u007fQspr{m4rhxlO!3#.y"

    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x4

    goto :goto_10

    :cond_10
    const/16 v1, 0x2d

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xd

    :goto_10
    if-eqz v1, :cond_11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    :cond_11
    iget-object v1, v10, LbPg/cfs$lf;->Z:LbPg/cfs;

    invoke-virtual {v1}, LbPg/cfs;->getVisualEffect()Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getIterParam()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
