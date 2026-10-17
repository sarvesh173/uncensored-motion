.class public final Lcom/alightcreative/app/motion/activities/yJ7$NS;
.super Landroidx/recyclerview/widget/RecyclerView$z4A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/yJ7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/yJ7$NS;",
        "Landroidx/recyclerview/widget/RecyclerView$z4A;",
        "Lcom/alightcreative/app/motion/fonts/f;",
        "amTypeface",
        "",
        "f",
        "Lhoy/TO;",
        "XF",
        "Lhoy/TO;",
        "Bq3",
        "()Lhoy/TO;",
        "itemBinding",
        "h",
        "Lcom/alightcreative/app/motion/fonts/f;",
        "boundFont",
        "<init>",
        "(Lcom/alightcreative/app/motion/activities/yJ7;Lhoy/TO;)V",
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
        "SMAP\nFontBrowserActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontBrowserActivity.kt\ncom/alightcreative/app/motion/activities/FontBrowserAdapter$ViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,749:1\n766#2:750\n857#2,2:751\n1549#2:755\n1620#2,3:756\n1295#3,2:753\n*S KotlinDebug\n*F\n+ 1 FontBrowserActivity.kt\ncom/alightcreative/app/motion/activities/FontBrowserAdapter$ViewHolder\n*L\n606#1:750\n606#1:751,2\n667#1:755\n667#1:756,3\n737#1:753,2\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Lhoy/TO;

.field private h:Lcom/alightcreative/app/motion/fonts/f;

.field final synthetic r5:Lcom/alightcreative/app/motion/activities/yJ7;


# direct methods
.method public constructor <init>(Lcom/alightcreative/app/motion/activities/yJ7;Lhoy/TO;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhoy/TO;",
            ")V"
        }
    .end annotation

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const-string v0, "#?) \u000c&>5;=3"

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/16 v0, 0x77

    const/4 v2, 0x2

    const-string/jumbo v1, "fjs.f20kowhs"

    const-string/jumbo v1, "fhwkoksfj.20"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0x4a

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/yJ7$NS;->r5:Lcom/alightcreative/app/motion/activities/yJ7;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lhoy/TO;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;-><init>(Landroid/view/View;)V

    const/4 v2, 0x1

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/yJ7$NS;->XF:Lhoy/TO;

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic BW(Lu1M/NS;Lcom/alightcreative/app/motion/activities/yJ7$NS;Lcom/alightcreative/app/motion/activities/yJ7;Lcom/alightcreative/app/motion/fonts/f;Landroid/view/View;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/activities/yJ7$NS;->pdH(Lu1M/NS;Lcom/alightcreative/app/motion/activities/yJ7$NS;Lcom/alightcreative/app/motion/activities/yJ7;Lcom/alightcreative/app/motion/fonts/f;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic D3D(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/yJ7$NS;->JrO(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x2

    return-void
.end method

.method private static final Dmx(Lcom/alightcreative/app/motion/activities/yJ7;Lcom/alightcreative/app/motion/fonts/f;Lcom/alightcreative/app/motion/activities/yJ7$NS;Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p3

    const/4 v5, 0x1

    mul-int/lit8 v0, p3, 0x3

    const/4 v5, 0x5

    rem-int/2addr v0, p3

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x3

    const-string/jumbo p3, "9pomm,"

    const-string/jumbo p3, "pmot,9"

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/16 p3, 0x2b

    const-string v0, "?$::o %:</##?/"

    const-string v0, ":<#?:\"? %:$#%"

    const/4 v5, 0x6

    invoke-static {p3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    const/4 v5, 0x2

    const/4 v0, 0x4

    const/4 v5, 0x7

    invoke-static {v0, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x5

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result p3

    const/4 v5, 0x4

    mul-int/lit8 v1, p3, 0x3

    const/4 v5, 0x3

    rem-int/2addr v1, p3

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/16 p3, 0x10

    const/4 v5, 0x7

    const-string/jumbo v1, "x+BVrbnzyM*T"

    const-string/jumbo v1, "rV+yMBnxz*T+"

    invoke-static {p3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    const-string/jumbo p3, "o- \u001a6 44270"

    :goto_1
    const/4 v5, 0x4

    const/16 v1, 0xb4b

    const/4 v5, 0x3

    invoke-static {v1, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x5

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p3

    const/4 v5, 0x0

    mul-int/lit8 v1, p3, 0x2

    const/4 v5, 0x1

    rem-int/2addr v1, p3

    const/4 v5, 0x7

    if-nez v1, :cond_2

    const/4 v5, 0x3

    const-string/jumbo p3, "uoptm8"

    const-string/jumbo p3, "pmot,8"

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    const-string/jumbo p3, "fpedig"

    const-string/jumbo p3, "bedgfi"

    const/4 v5, 0x1

    const/16 v1, 0x73

    const/4 v5, 0x0

    invoke-static {p3, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    :goto_2
    const/4 v5, 0x1

    invoke-static {v0, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x1

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/yJ7;->J(Lcom/alightcreative/app/motion/activities/yJ7;)Ljava/util/Set;

    move-result-object p3

    const/4 v5, 0x7

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    const/4 v5, 0x2

    if-eqz p3, :cond_b

    const/4 v5, 0x2

    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/yJ7;->J(Lcom/alightcreative/app/motion/activities/yJ7;)Ljava/util/Set;

    move-result-object p3

    const/4 v5, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const/4 v5, 0x5

    goto :goto_3

    :cond_3
    const/4 v5, 0x5

    check-cast p3, Ljava/util/Collection;

    const/4 v5, 0x5

    invoke-interface {p3, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :goto_3
    iget-object p1, p2, Lcom/alightcreative/app/motion/activities/yJ7$NS;->XF:Lhoy/TO;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v5, 0x4

    const-string p3, "04"

    const-string p3, "40"

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x5

    const/16 v2, 0xa

    const/4 v5, 0x4

    if-eqz p2, :cond_4

    move-object p2, v0

    move-object p2, v0

    const/4 v5, 0x1

    move p1, v2

    move p1, v2

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x7

    iget-object p1, p1, Lhoy/TO;->r5:Landroid/widget/ImageButton;

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    const/4 v5, 0x0

    const/16 p1, 0xc

    move-object p2, p3

    move-object p2, p3

    :goto_4
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_5

    const/4 v5, 0x7

    sget-object p1, Lcom/alightcreative/app/motion/persist/NS;->INSTANCE:Lcom/alightcreative/app/motion/persist/NS;

    const/4 v5, 0x6

    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/yJ7;->J(Lcom/alightcreative/app/motion/activities/yJ7;)Ljava/util/Set;

    move-result-object p0

    move-object p2, v0

    move-object p2, v0

    const/4 v5, 0x2

    goto :goto_5

    :cond_5
    const/4 v5, 0x6

    add-int/lit8 v1, p1, 0xa

    move-object p0, v3

    move-object p0, v3

    move-object p1, p0

    move-object p1, p0

    :goto_5
    const/4 v5, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_6

    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0xb

    move-object p3, p2

    move-object p3, p2

    move-object p0, v3

    move-object p0, v3

    move-object p1, p0

    move-object p1, p0

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    check-cast p0, Ljava/lang/Iterable;

    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x2

    :goto_6
    if-eqz v1, :cond_7

    const/4 v5, 0x2

    new-instance p2, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    const/4 v5, 0x6

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    move-object p3, v0

    move-object p3, v0

    const/4 v5, 0x6

    goto :goto_7

    :cond_7
    move-object p2, v3

    move-object p2, v3

    :goto_7
    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v5, 0x7

    if-eqz p3, :cond_8

    move-object p2, v3

    move-object p2, v3

    :cond_8
    const/4 v5, 0x7

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    const/4 v5, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v5, 0x5

    if-eqz p3, :cond_a

    const/4 v5, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v5, 0x5

    check-cast p3, Lcom/alightcreative/app/motion/fonts/f;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_9

    move-object p3, v3

    move-object p3, v3

    const/4 v5, 0x2

    goto :goto_9

    :cond_9
    const/4 v5, 0x5

    invoke-virtual {p3}, Lcom/alightcreative/app/motion/fonts/f;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_9
    const/4 v5, 0x0

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    const/4 v5, 0x6

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    const/4 v5, 0x6

    invoke-virtual {p1, p0}, Lcom/alightcreative/app/motion/persist/NS;->setFavoriteFonts(Ljava/util/Set;)V

    const/4 v5, 0x1

    goto :goto_a

    :cond_b
    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/yJ7;->Dmx()Lkotlin/jvm/functions/Function2;

    move-result-object p3

    const/4 v5, 0x2

    new-instance v0, Lcom/alightcreative/app/motion/activities/yJ7$NS$NS;

    const/4 v5, 0x3

    invoke-direct {v0, p2, p0, p1}, Lcom/alightcreative/app/motion/activities/yJ7$NS$NS;-><init>(Lcom/alightcreative/app/motion/activities/yJ7$NS;Lcom/alightcreative/app/motion/activities/yJ7;Lcom/alightcreative/app/motion/fonts/f;)V

    const/4 v5, 0x4

    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    const/4 v5, 0x0

    return-void
.end method

.method private static final I4t(Lcom/alightcreative/app/motion/activities/yJ7;Lcom/alightcreative/app/motion/fonts/f;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v1, 0x6

    mul-int/lit8 v0, p2, 0x4

    rem-int/2addr v0, p2

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const-string/jumbo p2, "j#/u0%>0q7>"

    const-string p2, ">#%>j\u007f"

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/16 p2, 0x4f

    const/4 v1, 0x0

    const-string v0, "e0s=u(0} s&5/&0-w/b;(?8$=f1//3003"

    const-string v0, "\u001b80&s\'=3w50=3(}?;-(0& e$\"f"

    const/4 v1, 0x5

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v1, 0x0

    const/16 v0, 0x6a

    const/4 v1, 0x6

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v1, 0x4

    mul-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    rem-int/2addr v0, p2

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    const/16 p2, 0x3d

    const/4 v1, 0x7

    const-string/jumbo v0, "8udmd/d/2ue0"

    const-string/jumbo v0, "\ud820\udedb"

    const/4 v1, 0x2

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    const-string/jumbo p2, "/40&o10+8u10*m66"

    const-string/jumbo p2, "m+&\u00184>*6016"

    :goto_1
    const/4 v1, 0x1

    const/16 v0, -0x37

    const/4 v1, 0x6

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/yJ7;->s()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method public static final synthetic J(Lcom/alightcreative/app/motion/activities/yJ7$NS;)Lcom/alightcreative/app/motion/fonts/f;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/yJ7$NS;->h:Lcom/alightcreative/app/motion/fonts/f;

    const/4 v0, 0x5

    return-object p0
.end method

.method private static final JrO(Landroid/content/DialogInterface;I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/FontBrowserAdapter$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic Z(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/yJ7$NS;->q(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic b(Lcom/alightcreative/app/motion/activities/yJ7$NS;Lu1M/NS;Lcom/alightcreative/app/motion/activities/yJ7;Lcom/alightcreative/app/motion/fonts/f;Ljava/io/File;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static/range {p0 .. p6}, Lcom/alightcreative/app/motion/activities/yJ7$NS;->km(Lcom/alightcreative/app/motion/activities/yJ7$NS;Lu1M/NS;Lcom/alightcreative/app/motion/activities/yJ7;Lcom/alightcreative/app/motion/fonts/f;Ljava/io/File;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic g(Lcom/alightcreative/app/motion/activities/yJ7;Lcom/alightcreative/app/motion/fonts/f;Lcom/alightcreative/app/motion/activities/yJ7$NS;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/yJ7$NS;->Dmx(Lcom/alightcreative/app/motion/activities/yJ7;Lcom/alightcreative/app/motion/fonts/f;Lcom/alightcreative/app/motion/activities/yJ7$NS;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method private static final km(Lcom/alightcreative/app/motion/activities/yJ7$NS;Lu1M/NS;Lcom/alightcreative/app/motion/activities/yJ7;Lcom/alightcreative/app/motion/fonts/f;Ljava/io/File;Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 v7, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result p6

    const/4 v7, 0x7

    mul-int/lit8 v0, p6, 0x3

    const/4 v7, 0x7

    rem-int/2addr v0, p6

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x1

    const-string/jumbo p6, "x$ax7b"

    const-string/jumbo p6, "{xxa7$"

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const-string/jumbo p6, "u{d03%uk/tbr&/;o}fnupbsgt/;:i0dc4jn74/6~b3"

    const-string p6, "%tp\"us&}dr\u007f/tc{3ik~6bn4unbod;j:bg;43"

    const/4 v7, 0x2

    const/16 v0, 0x61

    const/4 v7, 0x1

    invoke-static {p6, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p6

    :goto_0
    const/4 v7, 0x5

    const/16 v0, 0x2f

    const/4 v7, 0x5

    invoke-static {v0, p6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p6

    const/4 v7, 0x3

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result p6

    const/4 v7, 0x4

    mul-int/lit8 v0, p6, 0x3

    rem-int/2addr v0, p6

    const/4 v7, 0x6

    if-nez v0, :cond_1

    const/4 v7, 0x2

    const-string/jumbo p6, "~hp`)"

    const-string p6, ")h`~e"

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    const-string/jumbo p6, "d/d9u87fqu31"

    const-string/jumbo p6, "\ud839\udf17"

    const/4 v7, 0x4

    const/16 v0, 0x24

    const/4 v7, 0x6

    invoke-static {p6, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p6

    :goto_1
    const/4 v7, 0x0

    const/16 v0, 0xd

    const/4 v7, 0x0

    invoke-static {v0, p6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p6

    const/4 v7, 0x1

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p6

    const/4 v7, 0x0

    mul-int/lit8 v1, p6, 0x5

    const/4 v7, 0x2

    rem-int/2addr v1, p6

    const/4 v7, 0x0

    if-nez v1, :cond_2

    const/4 v7, 0x4

    const-string/jumbo p6, "rrs/om"

    const-string/jumbo p6, "mrro9/"

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    const-string p6, "7e-mca)2:`b(mt~nhg94-62jcu;=cl65h99a8jf"

    const-string p6, "-(~-uaca2n`e4hc8lj9dhb6c96fg52j9;=7m:t)"

    const/4 v7, 0x4

    const/16 v1, 0x6b

    const/4 v7, 0x6

    invoke-static {p6, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p6

    :goto_2
    const/4 v7, 0x5

    const/16 v1, 0x319

    invoke-static {v1, p6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p6

    const/4 v7, 0x0

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p6

    const/4 v7, 0x4

    mul-int/lit8 v1, p6, 0x5

    const/4 v7, 0x2

    rem-int/2addr v1, p6

    const/4 v7, 0x6

    if-nez v1, :cond_3

    const/4 v7, 0x1

    const-string p6, "4 u&o,0:1 /06,+!"

    const-string p6, ";!,\u0016:4  &+,"

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    const/16 p6, 0x10

    const-string/jumbo v1, "s0u01bgfP/C0000//xn(5u8I`Gj`g00/8ou0w/l/e1u00{)>/0/%-/0gp/x/:001B0th0/>[0//0o{~J0/0/a4yj0ruu00Ondc}ur/u{|VA0V/0uM0u/K1/Q001r//#Tc(/v3"

    const-string v1, "AIyguxCp{QO|~JKxcrMGstj}j:\\`o`[hg%BP{VT\'o/Vr{ldv(\n\u0008/\'w\u0008>)\u0011\u0000\'\u0005\n\u0000#3(\u0010a\u000e\r\u001c-\u0014>gf"

    const/4 v7, 0x1

    invoke-static {p6, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p6

    :goto_3
    const/4 v7, 0x5

    const/16 v1, -0x41

    const/4 v7, 0x6

    invoke-static {v1, p6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p6

    const/4 v7, 0x5

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result p6

    const/4 v7, 0x2

    mul-int/lit8 v1, p6, 0x4

    const/4 v7, 0x4

    rem-int/2addr v1, p6

    const/4 v7, 0x5

    const/4 p6, 0x1

    const/4 v7, 0x2

    if-nez v1, :cond_4

    const/4 v7, 0x3

    const-string/jumbo v1, "/00.41u1#/8m :$;0/u"

    const-string/jumbo v1, "m.$;#\" 15\u0014:80"

    const/4 v7, 0x3

    goto :goto_4

    :cond_4
    const/4 v7, 0x4

    const-string v1, "$!6>i50p>*>-49zd;z!$c03)$;(2!#2:~(3r"

    const-string v1, "02:062di$>>9;#;r$!>-!!$5(*z)(z~3c3:4"

    const/4 v7, 0x6

    invoke-static {p6, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/4 v7, 0x7

    const/16 v2, 0x69

    const/4 v7, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x6

    const-string v3, "7"

    const-string v3, "7"

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x5

    if-eqz v2, :cond_5

    const/4 v7, 0x5

    const/16 p0, 0x9

    move-object v2, v1

    move-object v2, v1

    move-object p5, v4

    move-object p5, v4

    const/4 v7, 0x5

    goto :goto_5

    :cond_5
    const/4 v7, 0x1

    invoke-interface {p5}, Landroid/content/DialogInterface;->dismiss()V

    new-instance p5, Landroid/app/AlertDialog$Builder;

    const/4 v7, 0x5

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v7, 0x6

    invoke-direct {p5, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    const/4 p0, 0x5

    move-object v2, v3

    move-object v2, v3

    :goto_5
    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x0

    if-eqz p0, :cond_6

    const/4 v7, 0x0

    const p0, 0x7f14023a

    const/4 v7, 0x4

    invoke-virtual {p5, p0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p5

    move-object v2, v1

    move-object v2, v1

    const/4 v7, 0x6

    move p0, v5

    move p0, v5

    const/4 v7, 0x2

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    add-int/lit8 p0, p0, 0xf

    :goto_6
    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_7

    const/4 v7, 0x6

    add-int/lit8 p0, p0, 0x8

    move-object v3, v2

    move-object v3, v2

    move-object p1, v4

    move-object p1, v4

    const/4 v7, 0x5

    goto :goto_7

    :cond_7
    const/4 v7, 0x3

    invoke-virtual {p1}, Lu1M/NS;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    add-int/lit8 p0, p0, 0xb

    :goto_7
    if-eqz p0, :cond_8

    const/4 v7, 0x2

    invoke-virtual {p5, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p5

    const/4 v7, 0x4

    const p6, 0x7f14011a

    const/4 v7, 0x7

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    add-int/lit8 v5, p0, 0xd

    move-object v1, v3

    move-object v1, v3

    :goto_8
    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v7, 0x1

    if-eqz p0, :cond_9

    const/4 v7, 0x7

    add-int/lit8 v5, v5, 0xb

    const/4 v7, 0x5

    goto :goto_9

    :cond_9
    const/4 v7, 0x0

    new-instance p0, Lcom/alightcreative/app/motion/activities/HTN;

    const/4 v7, 0x7

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/HTN;-><init>()V

    invoke-virtual {p5, p6, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p5

    const/4 v7, 0x2

    add-int/lit8 v5, v5, 0x7

    const/4 v7, 0x2

    const p6, 0x7f14022c

    :goto_9
    const/4 v7, 0x6

    if-eqz v5, :cond_a

    const/4 v7, 0x5

    new-instance v4, Lcom/alightcreative/app/motion/activities/rX;

    const/4 v7, 0x5

    invoke-direct {v4, p2, p3, p4}, Lcom/alightcreative/app/motion/activities/rX;-><init>(Lcom/alightcreative/app/motion/activities/yJ7;Lcom/alightcreative/app/motion/fonts/f;Ljava/io/File;)V

    :cond_a
    const/4 v7, 0x1

    invoke-virtual {p5, p6, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final pdH(Lu1M/NS;Lcom/alightcreative/app/motion/activities/yJ7$NS;Lcom/alightcreative/app/motion/activities/yJ7;Lcom/alightcreative/app/motion/fonts/f;Landroid/view/View;)V
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x5

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x16

    const/4 v2, 0x0

    sget-object v2, LyLz/Xc/IsoiRUaWfsA;->vBC:Ljava/lang/String;

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "g/q~ga"

    const-string v0, "\"agg~"

    :goto_0
    const/4 v2, 0x6

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v4, v0, 0x5

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    const-string/jumbo v0, "nsun:/"

    goto :goto_1

    :cond_1
    const/16 v0, 0x63

    const-string/jumbo v4, "u/sue/8d5df7"

    const-string/jumbo v4, "\ud87e\udf5e"

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/16 v4, 0x1a

    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v4, v0, 0x3

    rem-int/2addr v4, v0

    const/16 v0, 0xc

    if-eqz v4, :cond_2

    const-string v4, "#?bm#C_?"

    const-string v4, "_?b?C#T#"

    invoke-static {v4, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const-string v4, ".35.zn"

    :goto_2
    const/16 v5, 0x7a

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v6, v4, 0x4

    rem-int/2addr v6, v4

    if-eqz v6, :cond_3

    const/16 v4, 0x4d

    const-string v6, "fu>}ou-|/:c+0l`f`z%*//0}7 k*asp7o+7}6rmki3ze5"

    const-string v6, "+*-fk7c7`l3m`kaoi:>z\' z|\u007fr%}+ps*}}u650e"

    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    const-string v4, " kymdbomnkq"

    const-string v4, " dkSqyommnk"

    :goto_3
    const/4 v6, 0x4

    invoke-static {v6, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, p3

    move-object/from16 v6, p3

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lu1M/NS;->r5()Lu1M/Jl;

    move-result-object v4

    instance-of v4, v4, Lu1M/h6W;

    if-eqz v4, :cond_13

    invoke-static {}, LKlM/NS;->h()Lcom/alightcreative/app/motion/AlightMotionApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v7, "0"

    const-string v7, "0"

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    move v8, v9

    move v11, v8

    move v11, v8

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    const/16 v8, 0x17

    const/16 v11, -0x32

    move-object v12, v4

    move-object v12, v4

    :goto_4
    sub-int/2addr v8, v11

    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    mul-int/lit8 v13, v11, 0x2

    rem-int/2addr v13, v11

    if-nez v13, :cond_5

    const-string v11, "0>b?01u0u04/u/6*b/209108<u/a,018bu%< 9900/"

    const-string v11, "\u0008\u001a\u001bb,>?<812 <99\u001b64/9%*"

    goto :goto_5

    :cond_5
    const-string/jumbo v11, "}3rxfi0pu|5i9291o/4f7w/v<3f-b8::;0-=0/0/ba7u9:"

    const-string/jumbo v11, "\u007f-|\u007f//-v}a4bfxb19<w9=ior89:5a323:;i:"

    const/16 v13, 0x68

    invoke-static {v11, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    :goto_5
    invoke-static {v8, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_6

    const/4 v4, 0x0

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LE7/zNj;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lu1M/NS;->r5()Lu1M/Jl;

    move-result-object v8

    :goto_6
    check-cast v8, Lu1M/h6W;

    invoke-virtual {v8}, Lu1M/h6W;->XF()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x1

    if-eqz v8, :cond_7

    const/4 v4, 0x0

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    invoke-static {v11}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v8

    move-object/from16 v20, v8

    move-object/from16 v20, v8

    move-object v8, v4

    move-object v8, v4

    move-object/from16 v4, v20

    move-object/from16 v4, v20

    :goto_7
    new-instance v12, Ljava/util/Date;

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x7

    const/16 v15, 0xb

    const-string v16, "7"

    const-string v16, "7"

    if-eqz v13, :cond_8

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v18, v7

    move-object/from16 v18, v7

    move/from16 v17, v14

    move/from16 v17, v14

    const/4 v4, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v4, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v12

    move/from16 v17, v15

    move/from16 v17, v15

    move-object/from16 v18, v16

    move-object/from16 v18, v16

    :goto_8
    if-eqz v17, :cond_9

    invoke-static {v12, v13}, LE7/I;->r5(J)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Landroid/app/AlertDialog$Builder;

    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object/from16 v18, v7

    move/from16 v17, v9

    move/from16 v17, v9

    goto :goto_9

    :cond_9
    add-int/lit8 v17, v17, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_9
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_a

    add-int/lit8 v17, v17, 0xd

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lu1M/NS;->h()Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v17, v17, 0xc

    move-object/from16 v18, v16

    move-object/from16 v18, v16

    :goto_a
    if-eqz v17, :cond_b

    invoke-virtual {v13, v14}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v13

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    move-object/from16 v18, v7

    move-object/from16 v18, v7

    move/from16 v17, v9

    move/from16 v17, v9

    goto :goto_b

    :cond_b
    add-int/lit8 v17, v17, 0x6

    const/4 v2, 0x0

    :goto_b
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_c

    add-int/lit8 v17, v17, 0xb

    move v14, v11

    move v14, v11

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    add-int/lit8 v17, v17, 0x3

    const v14, 0x7f1408f1

    move-object/from16 v18, v16

    move-object/from16 v18, v16

    :goto_c
    if-eqz v17, :cond_d

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    move-object/from16 v18, v7

    move-object/from16 v18, v7

    move/from16 v17, v9

    move/from16 v17, v9

    goto :goto_d

    :cond_d
    add-int/lit8 v17, v17, 0x8

    const/4 v10, 0x0

    :goto_d
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_e

    add-int/lit8 v17, v17, 0xc

    goto :goto_e

    :cond_e
    aput-object v4, v10, v9

    add-int/lit8 v17, v17, 0x8

    move-object/from16 v18, v16

    move-object/from16 v18, v16

    :goto_e
    if-eqz v17, :cond_f

    aput-object v12, v10, v11

    move-object/from16 v18, v7

    move-object/from16 v18, v7

    goto :goto_f

    :cond_f
    add-int/lit8 v9, v17, 0xe

    :goto_f
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    add-int/lit8 v9, v9, 0x5

    move-object/from16 v16, v18

    move-object/from16 v16, v18

    const/4 v10, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2, v14, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    add-int/2addr v9, v15

    :goto_10
    if-eqz v9, :cond_11

    invoke-virtual {v13, v10}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v13

    const v11, 0x7f14013c

    goto :goto_11

    :cond_11
    move-object/from16 v7, v16

    move-object/from16 v7, v16

    :goto_11
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_12

    :cond_12
    new-instance v0, Lcom/alightcreative/app/motion/activities/q9;

    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/q9;-><init>()V

    invoke-virtual {v13, v11, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v13

    const v11, 0x7f140239

    :goto_12
    new-instance v7, Lcom/alightcreative/app/motion/activities/dmE;

    move-object v0, v7

    move-object v0, v7

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move-object v5, v8

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/alightcreative/app/motion/activities/dmE;-><init>(Lcom/alightcreative/app/motion/activities/yJ7$NS;Lu1M/NS;Lcom/alightcreative/app/motion/activities/yJ7;Lcom/alightcreative/app/motion/fonts/f;Ljava/io/File;)V

    invoke-virtual {v13, v11, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_13
    return-void
.end method

.method private static final q(Landroid/content/DialogInterface;I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/FontBrowserAdapter$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic qu(Lcom/alightcreative/app/motion/activities/yJ7;Lcom/alightcreative/app/motion/fonts/f;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/yJ7$NS;->I4t(Lcom/alightcreative/app/motion/activities/yJ7;Lcom/alightcreative/app/motion/fonts/f;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic r5(Lcom/alightcreative/app/motion/activities/yJ7;Lcom/alightcreative/app/motion/fonts/f;Ljava/io/File;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/activities/yJ7$NS;->s(Lcom/alightcreative/app/motion/activities/yJ7;Lcom/alightcreative/app/motion/fonts/f;Ljava/io/File;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x6

    return-void
.end method

.method private static final s(Lcom/alightcreative/app/motion/activities/yJ7;Lcom/alightcreative/app/motion/fonts/f;Ljava/io/File;Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 v4, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result p4

    const/4 v4, 0x7

    mul-int/lit8 v0, p4, 0x2

    const/4 v4, 0x1

    rem-int/2addr v0, p4

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const-string/jumbo p4, "0u>7)bf}qb0"

    const-string/jumbo p4, "}bb\u007f)>"

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-string p4, "/0s5r3u0uu/00uuc14//b00/bu0190p=1u0h1/10900//0000!00u/109"

    const-string p4, "\u001b=\u0015h\u0014!\u0019%\u0013\u000b\r9\u000c9\u0001p"

    const/4 v4, 0x3

    const/16 v0, 0x56

    const/4 v4, 0x1

    invoke-static {p4, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    :goto_0
    const/4 v4, 0x6

    const/16 v0, 0x29

    const/4 v4, 0x0

    invoke-static {v0, p4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v4, 0x1

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result p4

    const/4 v4, 0x1

    mul-int/lit8 v0, p4, 0x2

    const/4 v4, 0x3

    rem-int/2addr v0, p4

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    const/16 p4, 0x5b

    const/4 v4, 0x4

    const-string v0, "3&.m3u1/!03/;0"

    const-string v0, "\u001333;&#./!"

    const/4 v4, 0x1

    invoke-static {p4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    const-string p4, "0/:*o1u-a,/0c/*.0"

    const-string p4, "a\'*\u001c0:.*,-*"

    :goto_1
    const/4 v4, 0x6

    const/16 v0, 0xc5

    const/4 v4, 0x7

    invoke-static {v0, p4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v4, 0x1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result p4

    const/4 v4, 0x7

    mul-int/lit8 v0, p4, 0x3

    const/4 v4, 0x5

    rem-int/2addr v0, p4

    const/4 v4, 0x1

    const/16 p4, 0xd

    const/4 v4, 0x4

    if-nez v0, :cond_2

    const/4 v4, 0x5

    const-string v0, "!7fmub0|bigdh0tHff"

    const-string v0, "!bh\u007fgfdmiHf|t"

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    const-string/jumbo v0, "zm,>/kuxj+,!?;:*)ra.jj;&,fc/$/q/&=g0q5e!h"

    const-string/jumbo v0, "kjmr+&#\'&,q,x.!,)z*:gaf=?cej>0j;h;5q!\'$"

    const/4 v4, 0x2

    invoke-static {p4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v4, 0x7

    const/4 v1, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    const-string v2, "29"

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    const/16 p3, 0xf

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move-object v3, v0

    const/4 v4, 0x2

    goto :goto_3

    :cond_3
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/yJ7;->JrO()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/4 v4, 0x6

    const/16 p3, 0x8

    move-object v3, v2

    move-object v3, v2

    :goto_3
    const/4 v4, 0x4

    if-eqz p3, :cond_4

    const/4 v4, 0x0

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 p3, 0x0

    move-object v3, v0

    move-object v3, v0

    const/4 v4, 0x4

    goto :goto_4

    :cond_4
    const/4 v4, 0x5

    add-int/lit8 p3, p3, 0xc

    :goto_4
    const/4 v4, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_5

    const/4 v4, 0x6

    add-int/2addr p3, p4

    move-object v2, v3

    move-object v2, v3

    const/4 v4, 0x2

    goto :goto_5

    :cond_5
    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    const/4 v4, 0x4

    add-int/lit8 p3, p3, 0x4

    :goto_5
    const/4 v4, 0x5

    const/4 p2, 0x1

    const/4 v4, 0x4

    if-eqz p3, :cond_6

    const/4 v4, 0x3

    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/yJ7;->pdH(Lcom/alightcreative/app/motion/activities/yJ7;)Ljava/util/List;

    move-result-object p3

    const/4 v4, 0x2

    invoke-interface {p3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    const/4 v4, 0x6

    goto :goto_6

    :cond_6
    const/4 v4, 0x2

    move p3, p2

    move p3, p2

    move-object v0, v2

    move-object v0, v2

    :goto_6
    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    const/4 v4, 0x4

    if-eqz p4, :cond_7

    const/4 v4, 0x2

    goto :goto_7

    :cond_7
    const/4 v4, 0x4

    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/yJ7;->pdH(Lcom/alightcreative/app/motion/activities/yJ7;)Ljava/util/List;

    move-result-object p2

    const/4 v4, 0x7

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/yJ7;->km(Lcom/alightcreative/app/motion/activities/yJ7;Ljava/util/List;)V

    const/4 v4, 0x2

    move p2, p3

    move p2, p3

    :goto_7
    const/4 v4, 0x0

    invoke-static {}, Lcom/alightcreative/app/motion/fonts/S;->pyv()V

    const/4 v4, 0x2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$J;->notifyItemRemoved(I)V

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final Bq3()Lhoy/TO;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/yJ7$NS;->XF:Lhoy/TO;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final f(Lcom/alightcreative/app/motion/fonts/f;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "cy|fgKspee"

    const-string/jumbo v2, "|sKyqgeefc"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "i0u|xmf~qw0e7~p/uy0qf0u/s"

    const-string/jumbo v2, "qxpmus~iy\u007f|e~\u007fw"

    const/16 v3, 0x60

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0x1d

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xf

    const/16 v5, 0xe

    const-string v6, "3"

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    move-object v9, v2

    move-object v9, v2

    move v8, v5

    move v8, v5

    move-object v3, v7

    move-object v3, v7

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/fonts/f;->XF()Lu1M/NS;

    move-result-object v3

    move v8, v4

    move v8, v4

    move-object v9, v6

    move-object v9, v6

    :goto_1
    const/16 v10, 0x9

    const/4 v11, 0x0

    if-eqz v8, :cond_2

    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/yJ7$NS;->XF:Lhoy/TO;

    iget-object v8, v8, Lhoy/TO;->g:Landroid/widget/TextView;

    move-object v12, v2

    move-object v12, v2

    move-object v9, v8

    move-object v9, v8

    move v8, v11

    move v8, v11

    goto :goto_2

    :cond_2
    add-int/2addr v8, v10

    move-object v12, v9

    move-object v9, v7

    move-object v9, v7

    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x7

    if-eqz v13, :cond_3

    add-int/2addr v8, v4

    goto :goto_3

    :cond_3
    const v12, 0x22ffffff

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/2addr v8, v14

    move-object v12, v6

    :goto_3
    const/4 v9, 0x5

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/yJ7$NS;->XF:Lhoy/TO;

    iget-object v8, v8, Lhoy/TO;->g:Landroid/widget/TextView;

    move-object v13, v2

    move-object v13, v2

    move-object v12, v8

    move-object v12, v8

    move v8, v11

    move v8, v11

    goto :goto_4

    :cond_4
    add-int/2addr v8, v9

    move-object v13, v12

    move-object v13, v12

    move-object v12, v7

    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v16, 0xc

    if-eqz v15, :cond_5

    add-int/2addr v8, v4

    move-object v12, v7

    move-object v12, v7

    goto :goto_5

    :cond_5
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/lit8 v8, v8, 0xc

    move-object v12, v0

    move-object v12, v0

    move-object v13, v6

    move-object v13, v6

    :goto_5
    const/4 v15, 0x4

    const/4 v14, 0x1

    if-eqz v8, :cond_6

    iget-object v8, v12, Lcom/alightcreative/app/motion/activities/yJ7$NS;->XF:Lhoy/TO;

    iget-object v8, v8, Lhoy/TO;->Z:Landroid/widget/ImageView;

    move-object v13, v2

    move-object v13, v2

    move v12, v11

    move v12, v11

    move v7, v15

    move v7, v15

    goto :goto_6

    :cond_6
    add-int/2addr v8, v5

    move v12, v8

    move v12, v8

    move-object v8, v7

    move-object v8, v7

    move v7, v14

    move v7, v14

    :goto_6
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_7

    add-int/2addr v12, v15

    const/4 v7, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/yJ7$NS;->XF:Lhoy/TO;

    add-int/2addr v12, v4

    move-object v13, v6

    move-object v13, v6

    :goto_7
    const/4 v8, 0x6

    if-eqz v12, :cond_8

    iget-object v7, v7, Lhoy/TO;->h:Landroid/widget/ImageView;

    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v13, v2

    move-object v13, v2

    move v12, v11

    move v12, v11

    goto :goto_8

    :cond_8
    add-int/2addr v12, v8

    :goto_8
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_9

    add-int/2addr v12, v15

    const/4 v7, 0x0

    goto :goto_9

    :cond_9
    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/yJ7$NS;->XF:Lhoy/TO;

    iget-object v7, v7, Lhoy/TO;->g:Landroid/widget/TextView;

    add-int/2addr v12, v4

    move-object v13, v6

    move-object v13, v6

    :goto_9
    if-eqz v12, :cond_a

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    move-object v13, v2

    move-object v13, v2

    move v7, v9

    move v7, v9

    move v12, v11

    move v12, v11

    goto :goto_a

    :cond_a
    add-int/2addr v12, v8

    move v7, v14

    move v7, v14

    :goto_a
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_b

    add-int/2addr v12, v5

    const/4 v7, 0x0

    goto :goto_b

    :cond_b
    new-array v7, v7, [Lu1M/S;

    sget-object v13, Lu1M/S;->Jv:Lu1M/S;

    aput-object v13, v7, v11

    add-int/2addr v12, v8

    move-object v13, v6

    move-object v13, v6

    :goto_b
    if-eqz v12, :cond_c

    sget-object v12, Lu1M/S;->kf:Lu1M/S;

    aput-object v12, v7, v14

    move-object v13, v2

    move-object v13, v2

    move v12, v11

    move v12, v11

    goto :goto_c

    :cond_c
    add-int/lit8 v12, v12, 0xc

    :goto_c
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const/4 v4, 0x2

    if-eqz v17, :cond_d

    add-int/2addr v12, v15

    goto :goto_d

    :cond_d
    sget-object v13, Lu1M/S;->zq7:Lu1M/S;

    aput-object v13, v7, v4

    add-int/2addr v12, v10

    move-object v13, v6

    move-object v13, v6

    :goto_d
    const/4 v4, 0x3

    if-eqz v12, :cond_e

    sget-object v12, Lu1M/S;->x:Lu1M/S;

    aput-object v12, v7, v4

    move-object v13, v2

    move-object v13, v2

    move v12, v11

    goto :goto_e

    :cond_e
    add-int/2addr v12, v5

    :goto_e
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_f

    add-int/2addr v12, v15

    goto :goto_f

    :cond_f
    sget-object v13, Lu1M/S;->s:Lu1M/S;

    aput-object v13, v7, v15

    add-int/2addr v12, v5

    move-object v13, v6

    move-object v13, v6

    :goto_f
    const/16 v18, 0x8

    if-eqz v12, :cond_10

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    move-object v13, v2

    move-object v13, v2

    move v12, v11

    move v12, v11

    goto :goto_10

    :cond_10
    add-int/lit8 v12, v12, 0x8

    const/4 v7, 0x0

    :goto_10
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_11

    add-int/2addr v12, v8

    const/4 v7, 0x0

    goto :goto_11

    :cond_11
    add-int/lit8 v12, v12, 0xc

    move-object v13, v6

    move-object v13, v6

    :goto_11
    if-eqz v12, :cond_12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v2

    move-object v13, v2

    goto :goto_12

    :cond_12
    const/4 v12, 0x0

    :goto_12
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_13

    const/4 v12, 0x0

    :cond_13
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_14

    move/from16 v20, v5

    move/from16 v20, v5

    const/4 v13, 0x0

    const/16 v19, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v19, v13

    move-object/from16 v19, v13

    check-cast v19, Lu1M/S;

    move/from16 v20, v15

    move/from16 v20, v15

    :goto_14
    if-eqz v20, :cond_15

    move-object/from16 v8, v19

    move-object/from16 v8, v19

    goto :goto_15

    :cond_15
    const/4 v8, 0x0

    :goto_15
    invoke-virtual {v3}, Lu1M/NS;->qu()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_16
    const/4 v8, 0x6

    const/4 v11, 0x0

    goto :goto_13

    :cond_17
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v14, :cond_18

    move v7, v14

    move v7, v14

    goto :goto_16

    :cond_18
    const/4 v7, 0x0

    :goto_16
    invoke-virtual {v3}, Lu1M/NS;->r5()Lu1M/Jl;

    move-result-object v8

    instance-of v8, v8, Lu1M/Mk;

    if-eqz v8, :cond_1a

    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/yJ7$NS;->r5:Lcom/alightcreative/app/motion/activities/yJ7;

    invoke-static {v8}, Lcom/alightcreative/app/motion/activities/yJ7;->q(Lcom/alightcreative/app/motion/activities/yJ7;)Ljava/util/List;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lcom/alightcreative/app/motion/fonts/S;->f(Lcom/alightcreative/app/motion/fonts/f;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    goto :goto_17

    :cond_19
    const/4 v8, 0x0

    goto :goto_18

    :cond_1a
    :goto_17
    move v8, v14

    move v8, v14

    :goto_18
    const/16 v11, 0x21

    const/16 v12, 0x43

    const/16 v13, 0xd

    if-eqz v8, :cond_28

    iget-object v14, v0, Lcom/alightcreative/app/motion/activities/yJ7$NS;->XF:Lhoy/TO;

    iget-object v14, v14, Lhoy/TO;->g:Landroid/widget/TextView;

    if-eqz v7, :cond_1c

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v21, v7, 0x4

    rem-int v21, v21, v7

    if-eqz v21, :cond_1b

    const-string/jumbo v7, "r)suc~050q0v0//&/0v}vl=7d0jG0avckqn:0:gu/cbtem.y~bururci/b/eum7"

    const-string v7, "Gk/btaeq5rvvj:nr=rvcu\"l\u00c7\u00bc&mm)y~e~.iqv}g\u00d7\u00bc:"

    invoke-static {v13, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_19

    :cond_1b
    const-string/jumbo v7, "nBnmbbf"

    const-string v7, "Bffbbnn"

    :goto_19
    invoke-static {v7, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_20

    :cond_1c
    invoke-virtual {v3}, Lu1M/NS;->qu()Ljava/util/List;

    move-result-object v7

    sget-object v13, Lu1M/S;->Jv:Lu1M/S;

    invoke-interface {v7, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v13, v7, 0x3

    rem-int/2addr v13, v7

    if-nez v13, :cond_1d

    const-string/jumbo v7, ",3/0o/,5lcuu/147u/9du02cc500"

    const-string/jumbo v7, "\uc709\ud512\uc253l\u000c,,4"

    goto :goto_1a

    :cond_1d
    const-string/jumbo v7, "2du82beu/ed/"

    const-string/jumbo v7, "\ud82e\ude32"

    const/16 v13, 0x33

    invoke-static {v13, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1a
    const/16 v13, 0x69

    invoke-static {v7, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_20

    :cond_1e
    invoke-virtual {v3}, Lu1M/NS;->qu()Ljava/util/List;

    move-result-object v7

    sget-object v13, Lu1M/S;->kf:Lu1M/S;

    invoke-interface {v7, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v13, v7, 0x5

    rem-int/2addr v13, v7

    if-eqz v13, :cond_1f

    const-string v7, "0100/0u/00c0u010u//>/20/0ueu0n00c0"

    const-string v7, "\u000e\u0010\u0000>\n\u001c\u000c2"

    invoke-static {v12, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1b

    :cond_1f
    const-string/jumbo v7, "I14/463p/00ou3/k0/4uu/i3"

    const-string/jumbo v7, "\u3046\u3041\u3040\'Ikio"

    :goto_1b
    invoke-static {v7, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_20

    :cond_20
    invoke-virtual {v3}, Lu1M/NS;->qu()Ljava/util/List;

    move-result-object v7

    sget-object v13, Lu1M/S;->zq7:Lu1M/S;

    invoke-interface {v7, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v13, v7, 0x4

    rem-int/2addr v13, v7

    if-eqz v13, :cond_21

    const-string v7, "&>2a/|}{q|gs4>;o5yb6//++=/8? q(>*`9k8"

    const-string v7, ";>6g5ab`+2ko>&8?>9=s +\"8/q{||/}y*(74"

    const/16 v13, 0x7e

    invoke-static {v13, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1c

    :cond_21
    const-string/jumbo v7, "/csu7u60A00fa/6au7g/06"

    const-string/jumbo v7, "\u067a\u0676\u007fAcag"

    :goto_1c
    const/4 v13, -0x3

    invoke-static {v7, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_20

    :cond_22
    invoke-virtual {v3}, Lu1M/NS;->qu()Ljava/util/List;

    move-result-object v7

    sget-object v13, Lu1M/S;->x:Lu1M/S;

    invoke-interface {v7, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v13, v7, 0x3

    rem-int/2addr v13, v7

    if-nez v13, :cond_23

    const-string/jumbo v7, "09um/08u/buf/4/#/5!/0917000u"

    const-string/jumbo v7, "\u0948\u095b\u007f\u0001#!\'"

    goto :goto_1d

    :cond_23
    const/16 v7, 0x5e

    const-string v13, "7* /o4/h#,6//$3>ra?>; /m%!/>t/%("

    const-string v13, "\r7%a\';\' *4h,+($m# \"%3?t!>>6>"

    invoke-static {v13, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_1d
    const/16 v13, 0x5d

    invoke-static {v7, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_20

    :cond_24
    invoke-virtual {v3}, Lu1M/NS;->qu()Ljava/util/List;

    move-result-object v7

    sget-object v13, Lu1M/S;->s:Lu1M/S;

    invoke-interface {v7, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v13, v7, 0x2

    rem-int/2addr v13, v7

    if-nez v13, :cond_25

    const-string v7, "5%`u/bu``50d0/6@0"

    const-string v7, "@```%\u05d6\u05e0"

    goto :goto_1e

    :cond_25
    const/16 v7, 0x71

    const-string v13, "b}ll`ouf`tcx"

    const-string v13, "`b}c`xfoltlk"

    invoke-static {v13, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_1e
    invoke-static {v7, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_20

    :cond_26
    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v13, v7, 0x2

    rem-int/2addr v13, v7

    if-eqz v13, :cond_27

    const/16 v7, 0x15

    const-string v13, "#s/y\u007fx(+0&|64/7`25*i<>2!l=9\' p\"p% $*"

    invoke-static {v13, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1f

    :cond_27
    const-string/jumbo v7, "pDlldld"

    const-string v7, "Dddllll"

    :goto_1f
    invoke-static {v7, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_20
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_21

    :cond_28
    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/yJ7$NS;->XF:Lhoy/TO;

    iget-object v7, v7, Lhoy/TO;->g:Landroid/widget/TextView;

    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    :goto_21
    iput-object v1, v0, Lcom/alightcreative/app/motion/activities/yJ7$NS;->h:Lcom/alightcreative/app/motion/fonts/f;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_29

    move-object v14, v2

    move-object v14, v2

    const/4 v7, 0x0

    const/16 v13, 0xd

    goto :goto_22

    :cond_29
    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/yJ7$NS;->XF:Lhoy/TO;

    iget-object v7, v7, Lhoy/TO;->r5:Landroid/widget/ImageButton;

    move-object v14, v6

    move-object v14, v6

    move v13, v9

    move v13, v9

    :goto_22
    if-eqz v13, :cond_2a

    iget-object v13, v0, Lcom/alightcreative/app/motion/activities/yJ7$NS;->r5:Lcom/alightcreative/app/motion/activities/yJ7;

    invoke-static {v13}, Lcom/alightcreative/app/motion/activities/yJ7;->J(Lcom/alightcreative/app/motion/activities/yJ7;)Ljava/util/Set;

    move-result-object v13

    move-object v14, v2

    move-object v14, v2

    const/16 v21, 0x0

    goto :goto_23

    :cond_2a
    add-int/2addr v13, v10

    move/from16 v21, v13

    move/from16 v21, v13

    const/4 v13, 0x0

    :goto_23
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_2b

    add-int/lit8 v21, v21, 0xe

    goto :goto_24

    :cond_2b
    invoke-interface {v13, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v7, v13}, Landroid/view/View;->setActivated(Z)V

    add-int/lit8 v21, v21, 0x8

    :goto_24
    if-eqz v21, :cond_2c

    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/yJ7$NS;->XF:Lhoy/TO;

    iget-object v7, v7, Lhoy/TO;->qu:Landroid/widget/ImageButton;

    goto :goto_25

    :cond_2c
    const/4 v7, 0x0

    :goto_25
    invoke-virtual {v3}, Lu1M/NS;->r5()Lu1M/Jl;

    move-result-object v13

    instance-of v13, v13, Lu1M/h6W;

    if-eqz v13, :cond_2d

    const/4 v13, 0x0

    goto :goto_26

    :cond_2d
    move v13, v15

    move v13, v15

    :goto_26
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2e

    move-object/from16 v21, v2

    const/4 v7, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    goto :goto_27

    :cond_2e
    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/yJ7$NS;->XF:Lhoy/TO;

    iget-object v7, v7, Lhoy/TO;->qu:Landroid/widget/ImageButton;

    iget-object v13, v0, Lcom/alightcreative/app/motion/activities/yJ7$NS;->r5:Lcom/alightcreative/app/motion/activities/yJ7;

    new-instance v14, Lcom/alightcreative/app/motion/activities/zxr;

    invoke-direct {v14, v3, v0, v13, v1}, Lcom/alightcreative/app/motion/activities/zxr;-><init>(Lu1M/NS;Lcom/alightcreative/app/motion/activities/yJ7$NS;Lcom/alightcreative/app/motion/activities/yJ7;Lcom/alightcreative/app/motion/fonts/f;)V

    move v13, v4

    move v13, v4

    move-object/from16 v21, v6

    move-object/from16 v21, v6

    :goto_27
    if-eqz v13, :cond_2f

    invoke-virtual {v7, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/yJ7$NS;->XF:Lhoy/TO;

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    const/4 v13, 0x0

    goto :goto_28

    :cond_2f
    add-int/lit8 v7, v13, 0xb

    move v13, v7

    move v13, v7

    const/4 v7, 0x0

    :goto_28
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_30

    add-int/2addr v13, v5

    const/4 v7, 0x0

    const/4 v14, 0x0

    goto :goto_29

    :cond_30
    iget-object v7, v7, Lhoy/TO;->r5:Landroid/widget/ImageButton;

    iget-object v14, v0, Lcom/alightcreative/app/motion/activities/yJ7$NS;->r5:Lcom/alightcreative/app/motion/activities/yJ7;

    add-int/2addr v13, v5

    move-object/from16 v21, v6

    move-object/from16 v21, v6

    :goto_29
    if-eqz v13, :cond_31

    new-instance v5, Lcom/alightcreative/app/motion/activities/HF;

    invoke-direct {v5, v14, v1, v0}, Lcom/alightcreative/app/motion/activities/HF;-><init>(Lcom/alightcreative/app/motion/activities/yJ7;Lcom/alightcreative/app/motion/fonts/f;Lcom/alightcreative/app/motion/activities/yJ7$NS;)V

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    goto :goto_2a

    :cond_31
    const/4 v5, 0x0

    :goto_2a
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_32

    const/4 v5, 0x0

    goto :goto_2b

    :cond_32
    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    :goto_2b
    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/yJ7$NS;->r5:Lcom/alightcreative/app/motion/activities/yJ7;

    new-instance v13, Lcom/alightcreative/app/motion/activities/Uw;

    invoke-direct {v13, v7, v1}, Lcom/alightcreative/app/motion/activities/Uw;-><init>(Lcom/alightcreative/app/motion/activities/yJ7;Lcom/alightcreative/app/motion/fonts/f;)V

    invoke-virtual {v5, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v8, :cond_34

    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/yJ7$NS;->XF:Lhoy/TO;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_33

    goto :goto_2c

    :cond_33
    iget-object v5, v5, Lhoy/TO;->BW:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    :goto_2c
    new-instance v5, Lcom/alightcreative/app/motion/activities/yJ7$NS$lf;

    invoke-direct {v5, v0, v1, v3}, Lcom/alightcreative/app/motion/activities/yJ7$NS$lf;-><init>(Lcom/alightcreative/app/motion/activities/yJ7$NS;Lcom/alightcreative/app/motion/fonts/f;Lu1M/NS;)V

    invoke-static {v1, v5}, Lcom/alightcreative/app/motion/fonts/S;->s(Lcom/alightcreative/app/motion/fonts/f;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_43

    :cond_34
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/yJ7$NS;->XF:Lhoy/TO;

    iget-object v3, v3, Lhoy/TO;->BW:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_35

    move-object v7, v2

    move-object v7, v2

    const/4 v3, 0x0

    const/16 v5, 0xf

    goto :goto_2d

    :cond_35
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    move-object v7, v6

    move-object v7, v6

    const/4 v5, 0x2

    :goto_2d
    if-eqz v5, :cond_36

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v2

    move-object v7, v2

    goto :goto_2e

    :cond_36
    const/4 v5, 0x0

    :goto_2e
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_37

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v13, 0x1

    goto :goto_2f

    :cond_37
    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    move v13, v7

    move v13, v7

    move v8, v15

    :goto_2f
    mul-int/2addr v7, v8

    rem-int/2addr v7, v13

    if-eqz v7, :cond_38

    const-string/jumbo v7, "{z*${z!v}|%-*}qyy~xjca2coe3ii`inm;e!puw"

    const/16 v8, 0x3d

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_30

    :cond_38
    const-string v7, "1.//0e-%q-+"

    const-string v7, "\'--01.2%+e"

    :goto_30
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_39

    move-object v8, v2

    move-object v8, v2

    move v14, v9

    move v14, v9

    goto :goto_31

    :cond_39
    const/16 v8, 0x41

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v6

    move-object v8, v6

    const/4 v14, 0x7

    :goto_31
    if-eqz v14, :cond_3a

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/alightcreative/app/motion/fonts/S;->f(Lcom/alightcreative/app/motion/fonts/f;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v2

    move-object v8, v2

    :cond_3a
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_3b

    const/4 v7, 0x1

    const/4 v8, 0x1

    goto :goto_32

    :cond_3b
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    move v8, v7

    move v8, v7

    :goto_32
    mul-int/2addr v7, v9

    rem-int/2addr v7, v8

    if-nez v7, :cond_3c

    const-string/jumbo v7, " 3s$m"

    const-string/jumbo v7, "m3 $7"

    goto :goto_33

    :cond_3c
    const-string/jumbo v7, "0z.m0`/AC9fui900/r;/E/vmf0hXO/f70~0/uinu01X//^0uo+/"

    const-string/jumbo v7, "iAX;oEC9\\h+`v\'X\u007fz^rm\u007f.Oi\n\u0019\u000f~"

    const/16 v8, 0x28

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_33
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_3d

    goto :goto_34

    :cond_3d
    const/16 v8, 0xe3

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_34
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_35

    :catch_0
    const/4 v3, 0x0

    :goto_35
    const/16 v5, 0xa

    if-eqz v3, :cond_44

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_3e

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v13, 0x1

    goto :goto_36

    :cond_3e
    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    move v13, v7

    move v13, v7

    move v8, v15

    move v8, v15

    :goto_36
    mul-int/2addr v7, v8

    rem-int/2addr v7, v13

    if-eqz v7, :cond_3f

    const-string/jumbo v7, "|>udom`=2gifn7~)tda/,caqsj|ktik0~0u?##./z"

    const-string/jumbo v7, "\u007f/|,ttq&is##zd~)u|c.i`d~gaa2=jkk?>mn"

    const/16 v8, 0x3c

    invoke-static {v8, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_37

    :cond_3f
    const-string/jumbo v7, "//ftlbu1#0u{g0u|!f70{`77i~f/0g"

    const-string/jumbo v7, "gt{l~1#\"!i\u007f\u007ffg|`{u7"

    :goto_37
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_40

    move-object v8, v2

    move-object v8, v2

    goto :goto_38

    :cond_40
    const/4 v8, 0x6

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    move v15, v5

    move v15, v5

    move-object v8, v6

    move-object v8, v6

    :goto_38
    if-eqz v15, :cond_41

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/alightcreative/app/motion/fonts/S;->f(Lcom/alightcreative/app/motion/fonts/f;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v2

    move-object v8, v2

    :cond_41
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_42

    const/4 v7, 0x1

    const/4 v8, 0x1

    goto :goto_39

    :cond_42
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    move v8, v7

    move v8, v7

    :goto_39
    mul-int/2addr v7, v4

    rem-int/2addr v7, v8

    if-nez v7, :cond_43

    const-string/jumbo v7, "wu`sd"

    const-string v7, "-s`dw"

    goto :goto_3a

    :cond_43
    const-string v7, "8>7*0=1p3<$9)"

    const-string v7, "051*73)><$9=8"

    invoke-static {v7, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_3a
    invoke-static {v7, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_40

    :cond_44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_45

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v11, 0x1

    goto :goto_3b

    :cond_45
    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    move v8, v4

    move v8, v4

    move v11, v7

    move v11, v7

    :goto_3b
    mul-int/2addr v7, v8

    rem-int/2addr v7, v11

    if-nez v7, :cond_46

    const-string/jumbo v7, "7t o#qffq<clde07r/t/,wojch(.007gp/7%=0hgjb y>0?qu0m9uffo72nlgnp%u/fnufur/8*0u9#&7np100`bm0$/,0b#"

    const-string/jumbo v7, "qnoln$0/`njcmr*nfd\u007f\u007f#hfbtprgpwgh7ytq2\u007fo0%#7%j (&=>#9 ,<\u007fcbbleogm\u0018u,9?.p"

    goto :goto_3c

    :cond_46
    const/16 v7, 0x59

    const-string v8, "=ms7a<<xafg6lf/me}x~{~m?0v?/xvk0j|/ul>,q.}=hd"

    const-string v8, "?>h?g=mxxx\'vq~},\u007f~.v{|}ekaje6lfm<<adl=m"

    invoke-static {v8, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_3c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_47

    goto :goto_3d

    :cond_47
    const/16 v8, 0x99

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_3d
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/alightcreative/app/motion/fonts/S;->f(Lcom/alightcreative/app/motion/fonts/f;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_48

    const/4 v7, 0x1

    const/4 v8, 0x1

    goto :goto_3e

    :cond_48
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    move v8, v7

    move v8, v7

    :goto_3e
    mul-int/2addr v7, v9

    rem-int/2addr v7, v8

    if-eqz v7, :cond_49

    const/16 v7, 0x54

    const-string/jumbo v8, "uo0m/0s/u0ru)0s0,0/nf:/00&/000/0=052105/0074du9u0u0/1-u0d0u/rg/04%1/1;"

    const-string v8, "5\u001d\u0004g;\u001d5-\u0010o&)\u0019s\u00040%\u0002\u007f=,\nr\'/:sr"

    invoke-static {v8, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3f

    :cond_49
    const-string/jumbo v7, "z3/(o/"

    const-string/jumbo v7, "z\"35("

    :goto_3f
    const/16 v8, -0x2c

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_40
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4a

    const/4 v3, 0x0

    const/4 v7, 0x0

    goto :goto_41

    :cond_4a
    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/yJ7$NS;->XF:Lhoy/TO;

    iget-object v7, v7, Lhoy/TO;->BW:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move/from16 v18, v5

    move/from16 v18, v5

    :goto_41
    if-eqz v18, :cond_4b

    invoke-static {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->jSk(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v3

    new-instance v5, LpQ/NS;

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-direct {v5, v8, v11, v13}, LpQ/NS;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_42

    :cond_4b
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_42
    invoke-virtual {v3, v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->L7G(LPJI/lf;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->XF()Lcom/facebook/imagepipeline/request/NS;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageRequest(Lcom/facebook/imagepipeline/request/NS;)V

    :goto_43
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/yJ7$NS;->r5:Lcom/alightcreative/app/motion/activities/yJ7;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/yJ7;->f(Lcom/alightcreative/app/motion/activities/yJ7;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4c

    const/4 v3, 0x1

    goto :goto_44

    :cond_4c
    const/4 v3, 0x0

    :goto_44
    if-eqz v3, :cond_56

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4d

    move-object v6, v2

    const/16 v4, 0xf

    const/4 v11, 0x1

    const/4 v13, 0x0

    goto :goto_45

    :cond_4d
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v11, 0x7f06009e

    :goto_45
    if-eqz v4, :cond_4e

    invoke-virtual {v13, v11}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-static/range {p1 .. p1}, Lcom/alightcreative/app/motion/fonts/S;->f(Lcom/alightcreative/app/motion/fonts/f;)Ljava/lang/String;

    move-result-object v13

    move-object v6, v2

    move-object v6, v2

    goto :goto_46

    :cond_4e
    const/4 v11, 0x1

    const/4 v13, 0x0

    :goto_46
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4f

    const/4 v1, 0x0

    const/4 v13, 0x0

    goto :goto_47

    :cond_4f
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v22, v13

    move-object v13, v1

    move-object v13, v1

    move-object/from16 v1, v22

    move-object/from16 v1, v22

    :goto_47
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v4, -0x555556

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x11

    const/4 v6, 0x0

    invoke-virtual {v13, v3, v6, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Lkotlin/text/Regex;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    mul-int/lit8 v7, v6, 0x5

    rem-int/2addr v7, v6

    if-eqz v7, :cond_50

    const-string v6, "0*u00b1b1000000u07706/0/110=0*1f1/uug1:01c01b//r6m/0c00/u0/0/00wu/3G000x70b/b7u000b003/bc008/u1101f0uu/0/00/02>u:u/0u/u10/f/0/e7/0u7r10$00/=0&1!9;/210;u00540/00 u:0uu/b050ude0uu%300W0-/uu/G001f=0ud/000/1u8010/u"

    const-string v6, "\u0016\u001c\u0013*\u000e\u000f9&\u0002\u000b\u00037-c:50\u000c\u0003:\u001e\u001f!68%\u001f7>\u0017\u00177 =\u00072\u001d\u001b\u000bx*\u001b\u001b;\u0015\u0018\u001b$1:\u00041\r\u000fm=\u0001\u001bd\'=WGwgGr;"

    invoke-static {v6, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_48

    :cond_50
    const-string v6, "-X{( "

    :goto_48
    invoke-static {v6, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/yJ7$NS;->r5:Lcom/alightcreative/app/motion/activities/yJ7;

    invoke-static {v7}, Lcom/alightcreative/app/motion/activities/yJ7;->f(Lcom/alightcreative/app/motion/activities/yJ7;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/text/Regex$Companion;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v3, v4, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_51

    move/from16 v4, v16

    move/from16 v4, v16

    const/4 v1, 0x0

    goto :goto_49

    :cond_51
    const/4 v4, 0x2

    :goto_49
    if-eqz v4, :cond_52

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v1, v7, v6, v4}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v1

    goto :goto_4a

    :cond_52
    const/4 v4, 0x0

    move-object v1, v4

    move-object v1, v4

    :goto_4a
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_53

    move-object v3, v4

    move-object v3, v4

    move v6, v10

    move v6, v10

    goto :goto_4c

    :cond_53
    check-cast v3, Lkotlin/text/MatchResult;

    move/from16 v6, v16

    move/from16 v6, v16

    :goto_4c
    if-eqz v6, :cond_54

    goto :goto_4d

    :cond_54
    move-object v3, v4

    move-object v3, v4

    :goto_4d
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v3}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v3}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v8, 0x1

    add-int/2addr v3, v8

    invoke-virtual {v13, v6, v7, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4b

    :cond_55
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/yJ7$NS;->XF:Lhoy/TO;

    iget-object v1, v1, Lhoy/TO;->D3D:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4e

    :cond_56
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/yJ7$NS;->XF:Lhoy/TO;

    iget-object v2, v2, Lhoy/TO;->D3D:Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lcom/alightcreative/app/motion/fonts/S;->f(Lcom/alightcreative/app/motion/fonts/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4e
    return-void
.end method
