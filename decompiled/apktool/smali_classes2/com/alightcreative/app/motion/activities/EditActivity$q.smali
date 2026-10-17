.class final Lcom/alightcreative/app/motion/activities/EditActivity$q;
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
        "Ljava/util/List<",
        "+",
        "LEc/f<",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "Lcom/alightcreative/app/motion/scene/Keyable<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0007\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "LEc/f;",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "Lcom/alightcreative/app/motion/scene/Keyable;",
        "",
        "invoke",
        "()Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditActivity.kt\ncom/alightcreative/app/motion/activities/EditActivity$onCreate$1\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,6962:1\n473#2:6963\n*S KotlinDebug\n*F\n+ 1 EditActivity.kt\ncom/alightcreative/app/motion/activities/EditActivity$onCreate$1\n*L\n771#1:6963\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$q;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$q;->invoke()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LEc/f<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$q;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v10, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x2

    const/4 v3, 0x5

    const/4 v10, 0x6

    const/16 v4, 0xe

    const/4 v10, 0x7

    const-string v5, "10"

    const-string v5, "10"

    const/4 v10, 0x6

    const/4 v6, 0x0

    const/4 v10, 0x5

    if-eqz v2, :cond_0

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x2

    move v2, v3

    move v2, v3

    move-object v0, v6

    move-object v0, v6

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->Bf(Lcom/alightcreative/app/motion/activities/EditActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v10, 0x6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    const/4 v10, 0x1

    move v2, v4

    move v2, v4

    move-object v7, v5

    move-object v7, v5

    :goto_0
    const/4 v10, 0x5

    const/4 v8, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    const/4 v10, 0x2

    sget-object v2, Lcom/alightcreative/app/motion/activities/EditActivity$q$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity$q$NS;

    const/4 v10, 0x5

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x5

    move v2, v8

    move v2, v8

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    add-int/lit8 v2, v2, 0xc

    :goto_1
    const/4 v10, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x4

    if-eqz v9, :cond_2

    const/4 v10, 0x3

    add-int/2addr v2, v3

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    const/4 v10, 0x5

    sget-object v3, Lcom/alightcreative/app/motion/activities/EditActivity$q$lf;->h:Lcom/alightcreative/app/motion/activities/EditActivity$q$lf;

    const/4 v10, 0x0

    invoke-static {v0, v3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    const/4 v10, 0x3

    add-int/lit8 v2, v2, 0x3

    move-object v7, v5

    move-object v7, v5

    :goto_2
    const/4 v10, 0x6

    if-eqz v2, :cond_3

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x7

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v2, 0xf

    move-object v0, v6

    move-object v0, v6

    :goto_3
    const/4 v10, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x2

    if-eqz v2, :cond_4

    const/4 v10, 0x1

    add-int/lit8 v8, v8, 0xc

    move-object v0, v6

    move-object v5, v7

    move-object v5, v7

    const/4 v10, 0x3

    goto :goto_4

    :cond_4
    sget-object v2, Lcom/alightcreative/app/motion/activities/EditActivity$q$f;->h:Lcom/alightcreative/app/motion/activities/EditActivity$q$f;

    const/4 v10, 0x1

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    const/4 v10, 0x4

    add-int/2addr v8, v4

    :goto_4
    const/4 v10, 0x1

    if-eqz v8, :cond_5

    const/4 v10, 0x2

    const/16 v2, 0x3ce

    const/16 v3, 0xe2

    move-object v6, v0

    move-object v6, v0

    const/4 v10, 0x4

    goto :goto_5

    :cond_5
    const/4 v10, 0x4

    const/16 v2, 0x100

    const/4 v10, 0x3

    move v3, v2

    move v3, v2

    move-object v1, v5

    move-object v1, v5

    :goto_5
    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x2

    if-eqz v1, :cond_6

    const/4 v10, 0x1

    const/4 v1, 0x1

    const/4 v10, 0x7

    move v2, v1

    move v2, v1

    const/4 v10, 0x4

    move v3, v2

    move v3, v2

    const/4 v10, 0x3

    goto :goto_6

    :cond_6
    const/4 v10, 0x6

    div-int v1, v2, v3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v10, 0x4

    move v3, v1

    const/4 v10, 0x3

    move v1, v2

    move v1, v2

    :goto_6
    const/4 v10, 0x6

    mul-int/lit8 v1, v1, 0x2

    const/4 v10, 0x5

    rem-int/2addr v1, v2

    const/4 v10, 0x5

    if-eqz v1, :cond_7

    const-string/jumbo v1, "uds584/cdue/"

    const-string/jumbo v1, "\ud874\udec5"

    const/4 v10, 0x3

    const/16 v2, 0x49

    const/4 v10, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    goto :goto_7

    :cond_7
    const/4 v10, 0x4

    const-string/jumbo v1, "r#0man.#0quk/*9u#/70/kl7u0)c18u:*0u1v`u/<1b.3b/0|I02/<(7q/f/~/-~b`de6{9u0j0vq%j007k/%&2u1n2u2020#gz{$sh1/*ut><r)d00/e.u>mfp//b=/ 1/fpb:0/?(8+1/|c?15%b0=40j6/5u/vpbt0*m tubs!g$n103"

    const-string/jumbo v1, "jpjk(jkebbz/rt2pufb7lv:uss3qumn#p|vb(be\u007f`d`!ctcfq{urk7I~mh{q#$~\u0011d* g#&>\'%#`<5 \'6:63$v\n?*)80<%2\t7\u001b\u001a\u0019\u0014-8?.\".+<\u001b%|5=9\"2*\u0010)\u00122.*>nbg="

    :goto_7
    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x0

    check-cast v0, LBf/xnk;

    const/4 v10, 0x7

    if-eqz v0, :cond_8

    const/4 v10, 0x7

    invoke-interface {v0}, LBf/xnk;->Z()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x5

    if-nez v0, :cond_9

    :cond_8
    const/4 v10, 0x2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_9
    const/4 v10, 0x5

    return-object v0
.end method
