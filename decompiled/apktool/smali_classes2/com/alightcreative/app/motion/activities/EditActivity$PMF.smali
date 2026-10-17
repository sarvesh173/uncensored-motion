.class final Lcom/alightcreative/app/motion/activities/EditActivity$PMF;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->onCreate(Landroid/os/Bundle;)V
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
        "SMAP\nEditActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditActivity.kt\ncom/alightcreative/app/motion/activities/EditActivity$onCreate$11$1$3\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,6962:1\n125#2:6963\n152#2,3:6964\n*S KotlinDebug\n*F\n+ 1 EditActivity.kt\ncom/alightcreative/app/motion/activities/EditActivity$onCreate$11$1$3\n*L\n931#1:6963\n931#1:6964,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/EditActivity;

.field final synthetic g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alightcreative/app/motion/scene/SceneBookmark;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:I


# direct methods
.method constructor <init>(ILcom/alightcreative/app/motion/activities/EditActivity;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/alightcreative/app/motion/activities/EditActivity;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alightcreative/app/motion/scene/SceneBookmark;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$PMF;->h:I

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$PMF;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/EditActivity$PMF;->g:Ljava/util/Map;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$PMF;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v3, v5

    move v3, v5

    move v6, v3

    move v6, v3

    move v7, v6

    move v7, v6

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move v6, v3

    move v6, v3

    move v7, v4

    move v7, v4

    :goto_0
    mul-int/2addr v3, v7

    rem-int/2addr v3, v6

    const/16 v6, 0xf

    if-nez v3, :cond_1

    const-string v3, ".1s0a040;00,-002/4000u/10|/eu0/u00+00u-/10#1cg50u7uu/0/m81ffa"

    const-string v3, "5--.42\u001f10+,#1/e|g\u001a\u000c\u0007\u0004\u001a\u0008f;m"

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "e3/md8d722u/"

    const-string/jumbo v3, "\ud832\ude27"

    invoke-static {v6, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x7

    const/16 v9, 0x57

    const-string v10, "11"

    const-string v10, "11"

    if-eqz v7, :cond_2

    const/4 v7, 0x6

    move-object v11, v2

    move-object v11, v2

    goto :goto_2

    :cond_2
    invoke-static {v3, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move v7, v8

    move v7, v8

    move-object v11, v10

    move-object v11, v10

    :goto_2
    if-eqz v7, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$PMF;->h:I

    move-object v11, v2

    move-object v11, v2

    goto :goto_3

    :cond_3
    move v3, v5

    move v3, v5

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    move v7, v3

    move v7, v3

    move v3, v5

    move v3, v5

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move v7, v3

    move v7, v3

    :goto_4
    mul-int/2addr v3, v4

    rem-int/2addr v3, v7

    if-eqz v3, :cond_5

    const-string v3, "0uf0o/0u00be.u00:/u00/0ic/00"

    const-string v3, "\u000e\u000f\u000b.:\u000bic"

    invoke-static {v3, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    const-string/jumbo v3, "t/n|/b}/k"

    const-string v3, "\',k|n}t/"

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v9, 0xb

    const/4 v11, 0x5

    if-eqz v7, :cond_6

    move-object v12, v2

    move-object v12, v2

    move v7, v11

    move v7, v11

    goto :goto_6

    :cond_6
    const/16 v7, 0xab

    invoke-static {v3, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move v7, v9

    move v7, v9

    move-object v12, v10

    move-object v12, v10

    :goto_6
    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v7, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$PMF;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    move-object v12, v2

    move v7, v13

    goto :goto_7

    :cond_7
    add-int/lit8 v7, v7, 0xa

    move-object v3, v14

    move-object v3, v14

    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_8

    add-int/lit8 v7, v7, 0x8

    goto :goto_8

    :cond_8
    invoke-static {v3}, LqV0/h6W;->J(Landroid/app/Activity;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/2addr v7, v6

    :goto_8
    if-eqz v7, :cond_9

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v7, 0x3

    move v12, v7

    move v12, v7

    move v7, v3

    move v7, v3

    goto :goto_9

    :cond_9
    move v3, v5

    move v3, v5

    move v7, v3

    move v7, v3

    move v12, v7

    move v12, v7

    :goto_9
    mul-int/2addr v3, v12

    rem-int/2addr v3, v7

    if-eqz v3, :cond_a

    const/16 v3, 0x31

    const-string v7, "CJYmw%^%"

    invoke-static {v3, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_a
    const-string v3, "1j/axmuj(a{/k"

    const-string v3, "(\"akjmji{ax1"

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_b

    move-object v12, v2

    move v7, v4

    goto :goto_b

    :cond_b
    const/16 v7, 0x81

    invoke-static {v3, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v10

    move-object v12, v10

    move v7, v11

    move v7, v11

    :goto_b
    if-eqz v7, :cond_c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$PMF;->g:Ljava/util/Map;

    move-object v12, v2

    move-object v12, v2

    goto :goto_c

    :cond_c
    move-object v3, v14

    move-object v3, v14

    :goto_c
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_d

    move v3, v5

    move v3, v5

    goto :goto_d

    :cond_d
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_d
    mul-int/lit8 v7, v3, 0x2

    rem-int/2addr v7, v3

    if-nez v7, :cond_e

    const-string/jumbo v3, "qz"

    const-string/jumbo v3, "qz"

    goto :goto_e

    :cond_e
    const/16 v3, 0x49

    const-string/jumbo v7, "df6/8/4p7udu"

    const-string/jumbo v7, "\ud874\udf63"

    invoke-static {v3, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v12, 0xd

    if-eqz v7, :cond_f

    move-object v7, v2

    move-object v7, v2

    goto :goto_f

    :cond_f
    const/16 v7, 0xd1

    invoke-static {v3, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object v7, v10

    move-object v7, v10

    move v9, v12

    move v9, v12

    :goto_f
    if-eqz v9, :cond_10

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$PMF;->g:Ljava/util/Map;

    move-object v7, v2

    move-object v7, v2

    move v9, v13

    move v9, v13

    goto :goto_10

    :cond_10
    add-int/2addr v9, v4

    move-object v3, v14

    move-object v3, v14

    :goto_10
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_11

    add-int/2addr v9, v11

    move-object v1, v14

    move-object v1, v14

    move-object v3, v1

    goto :goto_11

    :cond_11
    add-int/2addr v9, v8

    move-object v7, v10

    move-object v7, v10

    :goto_11
    if-eqz v9, :cond_12

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v2

    goto :goto_12

    :cond_12
    move-object v4, v14

    move-object v4, v14

    :goto_12
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_13

    move-object v15, v14

    move-object v15, v14

    goto :goto_13

    :cond_13
    move-object v15, v4

    move-object v15, v4

    :goto_13
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_14

    move-object v9, v2

    move-object v9, v2

    move v8, v12

    move v8, v12

    move-object v7, v14

    move-object v7, v14

    goto :goto_15

    :cond_14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move v8, v6

    move-object v9, v10

    move-object v9, v10

    :goto_15
    if-eqz v8, :cond_15

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object v9, v2

    move-object v9, v2

    move v8, v13

    goto :goto_16

    :cond_15
    add-int/lit8 v8, v8, 0xd

    move v7, v5

    move v7, v5

    :goto_16
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_16

    add-int/lit8 v8, v8, 0x5

    move-object v4, v14

    move-object v4, v14

    goto :goto_17

    :cond_16
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneBookmark;

    add-int/lit8 v8, v8, 0xc

    move-object v9, v10

    move-object v9, v10

    :goto_17
    if-eqz v8, :cond_17

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object v11, v2

    move-object v11, v2

    move v9, v13

    move v9, v13

    goto :goto_18

    :cond_17
    add-int/lit8 v8, v8, 0x9

    move-object v11, v9

    move-object v4, v14

    move-object v4, v14

    move v9, v8

    move v9, v8

    move-object v8, v4

    move-object v8, v4

    :goto_18
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_18

    add-int/lit8 v9, v9, 0x6

    move v7, v13

    move v7, v13

    goto :goto_19

    :cond_18
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x5

    const/16 v7, 0x3d

    :goto_19
    if-eqz v9, :cond_19

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_19
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1a
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-eqz v3, :cond_1b

    const/16 v2, 0x3c

    const-string v3, "/=2/u04|qu0/00u4/zu00z:k01002v+5/J2/5t1Zk0u0//0/000/0c/00uk00>0* 0n0/0/~&/,uu00$066w0u/u/7/0t01/0*u60&/"

    const-string v3, "JZvw$\u0002\u0000+&\u00021 *z\u001c2\u0005\u0005\u0000|\t\u0006>&7,\u0014=:kk/\u0006\nk4\t\u0006*/\'/~z"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_1b
    const-string v2, "!."

    const-string v2, "!."

    :goto_1a
    const/16 v3, 0xbad

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const/16 v23, 0x0

    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
