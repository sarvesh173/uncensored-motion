.class final Lcom/alightcreative/app/motion/activities/AboutActivity$S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/AboutActivity;->pB()V
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
        "SMAP\nAboutActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AboutActivity.kt\ncom/alightcreative/app/motion/activities/AboutActivity$showDiagnosticInfo$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,502:1\n125#2:503\n152#2,3:504\n*S KotlinDebug\n*F\n+ 1 AboutActivity.kt\ncom/alightcreative/app/motion/activities/AboutActivity$showDiagnosticInfo$1\n*L\n451#1:503\n451#1:504,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/AboutActivity$S;->h:Ljava/util/Map;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/AboutActivity$S;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v4, 0x4

    move v5, v4

    move v5, v4

    move v4, v2

    move v4, v2

    :goto_0
    mul-int/2addr v2, v5

    rem-int/2addr v2, v4

    if-nez v2, :cond_1

    const-string v2, "cbs/+41.jM77w8Xa+00)u./c/10/ut//A/8*yRL/ +00!9|6);7EFN#/q3(,0uo501f:$1}/`u_2(#>Gvu/&V{~a0zh0%//x"

    const-string v2, "Acqajo+Ech`\u001a\u001b\u0018.)(+7\\\\LR_X>VNGM#98;:54761032-,/.)(+*%$\'&! #\"}|\u007f~yx{zutwvF"

    goto :goto_1

    :cond_1
    const/16 v2, 0x47

    const-string/jumbo v4, "ixum7f{/7/f0x/f007c00u`cxua0v"

    const-string/jumbo v4, "vxgx{xc\u007f\u007fi\u007f`ca"

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xc

    const-string v6, "10"

    const-string v6, "10"

    const/16 v7, 0xe

    const/4 v8, 0x5

    if-eqz v4, :cond_2

    move-object v9, v1

    move-object v9, v1

    move v4, v5

    move v4, v5

    goto :goto_2

    :cond_2
    invoke-static {v2, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v6

    move-object v9, v6

    move v4, v7

    move v4, v7

    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    iget-object v4, v2, Lcom/alightcreative/app/motion/activities/AboutActivity$S;->h:Ljava/util/Map;

    move-object v12, v1

    move-object v12, v1

    move v9, v10

    move v9, v10

    goto :goto_3

    :cond_3
    move-object/from16 v2, p0

    move-object/from16 v2, p0

    add-int/2addr v4, v5

    move-object v12, v9

    move-object v12, v9

    move v9, v4

    move v9, v4

    move-object v4, v11

    move-object v4, v11

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_4

    add-int/lit8 v9, v9, 0x7

    move-object v0, v11

    move-object v4, v0

    move-object v4, v0

    goto :goto_4

    :cond_4
    add-int/2addr v9, v7

    move-object v12, v6

    move-object v12, v6

    :goto_4
    if-eqz v9, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v1

    move-object v12, v1

    goto :goto_5

    :cond_5
    move-object v9, v11

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_6

    move-object v13, v11

    move-object v13, v11

    goto :goto_6

    :cond_6
    move-object v13, v9

    move-object v13, v9

    :goto_6
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_7

    move-object v15, v1

    move-object v15, v1

    move v14, v7

    move v14, v7

    move-object v12, v11

    move-object v12, v11

    goto :goto_8

    :cond_7
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    const/16 v14, 0xf

    move-object v15, v6

    move-object v15, v6

    :goto_8
    if-eqz v14, :cond_8

    check-cast v12, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v1

    move-object v15, v1

    move v14, v10

    move v14, v10

    move-object/from16 v23, v12

    move-object/from16 v23, v12

    move-object v12, v9

    move-object v12, v9

    move-object/from16 v9, v23

    move-object/from16 v9, v23

    goto :goto_9

    :cond_8
    add-int/lit8 v14, v14, 0x6

    move-object v9, v11

    move-object v9, v11

    :goto_9
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_9

    add-int/lit8 v14, v14, 0xe

    move-object v12, v11

    move-object v12, v11

    move-object/from16 v16, v15

    move-object v15, v12

    move-object v15, v12

    goto :goto_a

    :cond_9
    check-cast v12, Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v14, v14, 0xe

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    :goto_a
    const/16 v3, 0x22

    if-eqz v14, :cond_a

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    :cond_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x1

    const/4 v14, 0x1

    const/16 v16, 0x1

    goto :goto_b

    :cond_b
    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    move/from16 v16, v8

    move/from16 v16, v8

    move v14, v9

    move v14, v9

    :goto_b
    mul-int v9, v9, v16

    rem-int/2addr v9, v14

    if-nez v9, :cond_c

    const-string/jumbo v9, "tu{"

    const-string/jumbo v9, "ut{"

    goto :goto_c

    :cond_c
    const-string/jumbo v9, "uu0eo0/i~yr}da|xa`7f"

    const-string/jumbo v9, "u|tiy\u007fre}x~aad`"

    const/16 v14, 0x44

    invoke-static {v9, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_d

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move v14, v8

    move v14, v8

    goto :goto_d

    :cond_d
    const/16 v14, -0x9

    invoke-static {v9, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move v14, v5

    move v14, v5

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    :goto_d
    if-eqz v14, :cond_e

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    :cond_e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_f

    move-object v3, v11

    move-object v3, v11

    goto :goto_e

    :cond_f
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_e
    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_11

    move v1, v8

    move v1, v8

    goto :goto_f

    :cond_11
    const-string/jumbo v14, "n/"

    const-string v14, "\n"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const/16 v21, 0x0

    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    move-object v11, v0

    move-object v11, v0

    :goto_f
    if-eqz v1, :cond_12

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move v0, v3

    move v0, v3

    move/from16 v22, v8

    move/from16 v22, v8

    goto :goto_10

    :cond_12
    const/4 v0, 0x1

    const/4 v3, 0x1

    const/16 v22, 0x1

    :goto_10
    mul-int v3, v3, v22

    rem-int/2addr v3, v0

    if-nez v3, :cond_13

    const-string v0, "8/02/bsdy~n0efgeip0f/79iahraXz}u/0d0gvolk=q?0{r`j><b0km|uujcu0c`twcnxbf"

    const-string v0, "Xnihkjedgfa`cb}|\u007f~yx{zutwvqpsrmlonihkjedgfa`cb=<?>98\u000c\r\u0002"

    goto :goto_11

    :cond_13
    const/16 v0, 0x64

    const-string/jumbo v1, "xzp}suu7{0vx/fv0y"

    const-string/jumbo v1, "vvspyx{x}z\u007fv"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    const/16 v1, 0x52

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
