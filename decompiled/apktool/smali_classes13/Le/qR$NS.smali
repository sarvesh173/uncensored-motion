.class public final LLe/qR$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLe/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J@\u0010\u000b\u001a\u00020\n2$\u0010\u0006\u001a \u0012\u001c\u0012\u001a\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00050\u00030\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "LLe/qR$NS;",
        "",
        "",
        "LEc/f;",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "Lcom/alightcreative/app/motion/scene/Keyable;",
        "keyableRefs",
        "",
        "disableNonSplittableEasing",
        "disableOvershoot",
        "LLe/qR;",
        "XF",
        "",
        "ARG_DISABLE_NON_SPLITTABLE_EASING",
        "Ljava/lang/String;",
        "ARG_DISABLE_OVERSHOOT",
        "ARG_KEYABLE_REFS",
        "<init>",
        "()V",
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
        "SMAP\nAnimationCurveFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationCurveFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/AnimationCurveFragment$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,833:1\n1549#2:834\n1620#2,3:835\n37#3,2:838\n*S KotlinDebug\n*F\n+ 1 AnimationCurveFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/AnimationCurveFragment$Companion\n*L\n658#1:834\n658#1:835,3\n658#1:838,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LLe/qR$NS;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic h(LLe/qR$NS;Ljava/util/List;ZZILjava/lang/Object;)LLe/qR;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p5, :cond_0

    const/4 v1, 0x7

    move p2, v0

    move p2, v0

    :cond_0
    const/4 v1, 0x2

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 v1, 0x5

    move p3, v0

    move p3, v0

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2, p3}, LLe/qR$NS;->XF(Ljava/util/List;ZZ)LLe/qR;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method


# virtual methods
.method public final XF(Ljava/util/List;ZZ)LLe/qR;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LEc/f<",
            "+",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "+",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;ZZ)",
            "LLe/qR;"
        }
    .end annotation

    const/4 v10, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v10, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v10, 0x3

    rem-int/2addr v1, v0

    const/4 v10, 0x4

    if-eqz v1, :cond_0

    const/4 v10, 0x2

    const/16 v0, 0x1b

    const/4 v10, 0x6

    const-string/jumbo v1, "~+)/\'486.6gc2%=28n o=qr?\'u\"pu-.*z(|z"

    const/4 v10, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    const-string/jumbo v0, "z/s0u$bfurr/$02/010u00}f70"

    const-string/jumbo v0, "r\u007fb}\u007frz\u0012$$0"

    :goto_0
    const/4 v10, 0x3

    const/16 v1, 0x2b9

    const/4 v10, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x5

    if-eqz v1, :cond_1

    move-object v1, v2

    move-object v1, v2

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    new-instance v1, LLe/qR;

    const/4 v10, 0x6

    invoke-direct {v1}, LLe/qR;-><init>()V

    :goto_1
    const/4 v10, 0x2

    new-instance v3, Landroid/os/Bundle;

    const/4 v10, 0x7

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v10, 0x4

    mul-int/lit8 v5, v4, 0x2

    const/4 v10, 0x3

    rem-int/2addr v5, v4

    const/4 v10, 0x6

    if-nez v5, :cond_2

    const/4 v10, 0x3

    const-string/jumbo v4, "z/0mdu0p0b7/uRdr0f7rf"

    const-string/jumbo v4, "r\u007fb}\u007frzRddp"

    const/4 v10, 0x3

    goto :goto_2

    :cond_2
    const/4 v10, 0x7

    const-string v4, "1u08o010u$00u101//s1u/05u1/0"

    const-string v4, "\u0018\u0015\u00110$\u0011su"

    const/4 v10, 0x0

    const/16 v5, 0x61

    const/4 v10, 0x2

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const/4 v10, 0x2

    const/16 v5, -0x67

    const/4 v10, 0x1

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x3

    check-cast p1, Ljava/lang/Iterable;

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x2

    const/16 v6, 0xa

    const/4 v10, 0x5

    if-eqz v5, :cond_3

    const/4 v10, 0x6

    const/16 v5, 0xc

    move-object v7, v2

    move-object v7, v2

    const/4 v10, 0x2

    goto :goto_3

    :cond_3
    const/4 v10, 0x3

    new-instance v5, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    const/4 v10, 0x6

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    const/16 v7, 0xb

    move v9, v7

    move v9, v7

    move-object v7, v5

    move-object v7, v5

    const/4 v10, 0x2

    move v5, v9

    move v5, v9

    :goto_3
    const/4 v10, 0x0

    if-eqz v5, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    move-object v7, v2

    move-object v7, v2

    :goto_4
    const/4 v10, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    const/4 v10, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, 0x1

    if-eqz v5, :cond_6

    const/4 v10, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x0

    check-cast v5, LEc/f;

    const/4 v10, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_5

    move-object v5, v2

    move-object v5, v2

    const/4 v10, 0x4

    goto :goto_6

    :cond_5
    const/4 v10, 0x3

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_6
    const/4 v10, 0x6

    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    goto :goto_5

    :cond_6
    const/4 v10, 0x7

    const/4 p1, 0x0

    const/4 v10, 0x6

    new-array p1, p1, [Ljava/lang/String;

    const/4 v10, 0x4

    invoke-interface {v7, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x2

    check-cast p1, [Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v10, 0x0

    mul-int/lit8 v0, p1, 0x3

    const/4 v10, 0x1

    rem-int/2addr v0, p1

    const/4 v10, 0x0

    if-nez v0, :cond_7

    const/4 v10, 0x2

    const-string/jumbo p1, "R~sbDb^gseeyglmdjvvfyd{ycr"

    const-string/jumbo p1, "gmvgedlDdb^~cyefrvysRyjsu{"

    const/4 v10, 0x5

    goto :goto_7

    :cond_7
    const/4 v10, 0x2

    const/16 p1, 0x9

    const/4 v10, 0x0

    const-string v0, "#0-n /u>({n29;m/xrb>!~:160z;g:&kl<?:s"

    const-string v0, ":n9mkl? <s\"r&;#(!x6~%z{-g:021b>0:n>;"

    const/4 v10, 0x7

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_7
    const/4 v10, 0x1

    const/4 v0, 0x3

    const/4 v10, 0x2

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x3

    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v10, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v10, 0x3

    mul-int/lit8 p2, p1, 0x3

    const/4 v10, 0x6

    rem-int/2addr p2, p1

    const/4 v10, 0x4

    if-nez p2, :cond_8

    const/4 v10, 0x5

    const-string/jumbo p1, "p|evzu\u007fTjxllhnmw"

    const/4 v10, 0x1

    goto :goto_8

    :cond_8
    const/4 v10, 0x5

    const-string p1, "BzW[8Z)pVH=c"

    const-string p1, "[8ZzW=VcHB)("

    const/4 v10, 0x1

    invoke-static {p1, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_8
    const/4 v10, 0x6

    const/16 p2, 0x14

    const/4 v10, 0x7

    invoke-static {p1, p2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x2

    invoke-virtual {v3, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v10, 0x3

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v10, 0x6

    return-object v1
.end method
