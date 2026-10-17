.class final Lcom/alightcreative/app/motion/activities/EditActivity$EM;
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
        "SMAP\nEditActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditActivity.kt\ncom/alightcreative/app/motion/activities/EditActivity$onCreate$11$1$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,6962:1\n125#2:6963\n152#2,3:6964\n*S KotlinDebug\n*F\n+ 1 EditActivity.kt\ncom/alightcreative/app/motion/activities/EditActivity$onCreate$11$1$1\n*L\n920#1:6963\n920#1:6964,3\n*E\n"
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

    const/4 v0, 0x6

    iput p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$EM;->h:I

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$EM;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/EditActivity$EM;->g:Ljava/util/Map;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$EM;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 22

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

    if-nez v3, :cond_1

    const-string/jumbo v3, "lksfzkn8J,obkL1e@j/ho*~"

    const-string/jumbo v3, "~hjkoo@lknkfzb*1,LJK8e/"

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "ov7m)-*::${/=%r23 !}//y#{r>7utq//?{8/j"

    const-string/jumbo v3, "jo>3::7?=$*!u8\"%/{7#/-{2tv\'{ rr$yq})"

    const/16 v6, 0x28

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xf

    const-string v8, "16"

    const-string v8, "16"

    if-eqz v6, :cond_2

    move-object v9, v2

    move-object v9, v2

    move v6, v7

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, -0x64

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xb

    move-object v9, v8

    move-object v9, v8

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$EM;->h:I

    move-object v9, v2

    move-object v9, v2

    goto :goto_3

    :cond_3
    move v3, v5

    move v3, v5

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    move v6, v3

    move v6, v3

    move v3, v5

    move v3, v5

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move v6, v3

    move v6, v3

    :goto_4
    mul-int/lit8 v3, v3, 0x3

    rem-int/2addr v3, v6

    if-eqz v3, :cond_5

    const/16 v3, 0x46

    const-string/jumbo v6, "`{tuou`ff70fi0z~w/0/c{70g"

    const-string/jumbo v6, "w~zg{}tc\u007f{i\u007f``f"

    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    const-string/jumbo v3, "udi%ob6("

    const-string v3, "(%`uido6"

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v9, 0x9

    if-eqz v6, :cond_6

    move-object v10, v2

    move-object v10, v2

    move v6, v9

    move v6, v9

    goto :goto_6

    :cond_6
    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    move-object v10, v8

    :goto_6
    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$EM;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    move-object v10, v2

    move v6, v11

    move v6, v11

    goto :goto_7

    :cond_7
    add-int/lit8 v6, v6, 0xc

    move-object v3, v12

    move-object v3, v12

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_8

    add-int/lit8 v6, v6, 0xd

    goto :goto_8

    :cond_8
    invoke-static {v3}, LqV0/h6W;->J(Landroid/app/Activity;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x7

    :goto_8
    if-eqz v6, :cond_9

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move v6, v4

    move v6, v4

    move v4, v3

    move v4, v3

    goto :goto_9

    :cond_9
    move v3, v5

    move v3, v5

    move v4, v3

    move v4, v3

    move v6, v4

    move v6, v4

    :goto_9
    mul-int/2addr v3, v6

    rem-int/2addr v3, v4

    const/16 v4, 0x8

    if-nez v3, :cond_a

    const-string/jumbo v3, "/5#:`vu,/-w/("

    const-string/jumbo v3, "v`#-,/(\'5#:w"

    goto :goto_a

    :cond_a
    const-string v3, "d>iu0o!p/Iuj0k0gt0i0dkdiur0a0/u6/0/0wua3ina0!07f0{eiyufjdc;jbfc"

    const-string v3, "Ijijna\u00cd\u00a60uw3dtdrkj\u007f;yi>{e!o\u00c0\u00adigikffbi!"

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_b

    move-object v4, v2

    move-object v4, v2

    goto :goto_b

    :cond_b
    const/16 v6, -0x21

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move v7, v4

    move v7, v4

    move-object v4, v8

    :goto_b
    if-eqz v7, :cond_c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$EM;->g:Ljava/util/Map;

    move-object v4, v2

    goto :goto_c

    :cond_c
    move-object v3, v12

    move-object v3, v12

    :goto_c
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_d

    move v3, v5

    goto :goto_d

    :cond_d
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_d
    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_e

    const-string/jumbo v3, "{$/u:)lcq/l%=<,ov/%#}6w(>)s5>7-./,g#a/"

    const-string/jumbo v3, "w#%\'t{),6,.}/-5cga(>7l>\':ol=<%)svu$#"

    const/16 v4, 0x13

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_e
    const-string v3, " //"

    const-string v3, "\' "

    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x5

    move-object v6, v2

    move-object v6, v2

    goto :goto_f

    :cond_f
    const/16 v4, 0x627

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object v6, v8

    move-object v6, v8

    move v4, v9

    move v4, v9

    :goto_f
    if-eqz v4, :cond_10

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v0

    move-object v3, v0

    move-object v6, v2

    move-object v6, v2

    move v4, v11

    move v4, v11

    goto :goto_10

    :cond_10
    add-int/lit8 v4, v4, 0xc

    move-object v3, v12

    move-object v3, v12

    :goto_10
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v10, 0xa

    if-eqz v7, :cond_11

    add-int/2addr v4, v10

    move-object v1, v12

    move-object v1, v12

    move-object v3, v1

    move-object v3, v1

    goto :goto_11

    :cond_11
    iget-object v3, v3, Lcom/alightcreative/app/motion/activities/EditActivity$EM;->g:Ljava/util/Map;

    add-int/lit8 v4, v4, 0x2

    move-object v6, v8

    move-object v6, v8

    :goto_11
    if-eqz v4, :cond_12

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v2

    move-object v6, v2

    goto :goto_12

    :cond_12
    move-object v4, v12

    move-object v4, v12

    :goto_12
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_13

    move-object v13, v12

    move-object v13, v12

    goto :goto_13

    :cond_13
    move-object v13, v4

    move-object v13, v4

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

    move-result v6

    if-eqz v6, :cond_14

    move-object v14, v2

    move v7, v10

    move v7, v10

    move-object v6, v12

    move-object v6, v12

    goto :goto_15

    :cond_14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v8

    move-object v14, v8

    move v7, v9

    move v7, v9

    :goto_15
    if-eqz v7, :cond_15

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v14, v2

    move-object v14, v2

    move v7, v11

    move v7, v11

    goto :goto_16

    :cond_15
    add-int/lit8 v7, v7, 0x6

    move v6, v5

    move v6, v5

    :goto_16
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_16

    add-int/lit8 v7, v7, 0xd

    move-object v4, v12

    move-object v4, v12

    goto :goto_17

    :cond_16
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneBookmark;

    add-int/lit8 v7, v7, 0x6

    move-object v14, v8

    move-object v14, v8

    :goto_17
    if-eqz v7, :cond_17

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v15, v2

    move-object v15, v2

    move v14, v11

    move v14, v11

    goto :goto_18

    :cond_17
    add-int/lit8 v7, v7, 0x7

    move-object v4, v12

    move-object v15, v14

    move-object v15, v14

    move v14, v7

    move v14, v7

    move-object v7, v4

    move-object v7, v4

    :goto_18
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_18

    add-int/lit8 v14, v14, 0x6

    move v6, v11

    move v6, v11

    goto :goto_19

    :cond_18
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0xe

    const/16 v6, 0x3d

    :goto_19
    if-eqz v14, :cond_19

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_19
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1a
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-eqz v3, :cond_1b

    const-string/jumbo v2, "dese68udu87/"

    const-string/jumbo v2, "\ud878\ude6e"

    const/16 v3, 0x65

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_1b
    const-string v2, "*//"

    const-string v2, "*\'"

    :goto_1a
    const/16 v3, 0x26

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const/16 v21, 0x0

    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
