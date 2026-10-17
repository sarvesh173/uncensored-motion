.class public final Lcom/alightcreative/app/motion/activities/mediabrowser/Nq$NS;
.super Landroidx/recyclerview/widget/RecyclerView$z4A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/mediabrowser/Nq$NS;",
        "Landroidx/recyclerview/widget/RecyclerView$z4A;",
        "LyID/Ikr;",
        "info",
        "",
        "position",
        "",
        "Z",
        "Lhoy/IJo;",
        "XF",
        "Lhoy/IJo;",
        "BW",
        "()Lhoy/IJo;",
        "itemBinding",
        "<init>",
        "(Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;Lhoy/IJo;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Lhoy/IJo;

.field final synthetic h:Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;


# direct methods
.method public constructor <init>(Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;Lhoy/IJo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhoy/IJo;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v0, "qisoc`jdJec"

    const-string/jumbo v0, "mqcjJ`doeci"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/16 v0, 0x69

    const/4 v2, 0x0

    const-string v1, "0$0m)c/-/0u/"

    const-string v1, "\u000c)\'-$<"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq$NS;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lhoy/IJo;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z4A;-><init>(Landroid/view/View;)V

    const/4 v2, 0x2

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq$NS;->XF:Lhoy/IJo;

    const/4 v2, 0x5

    return-void
.end method

.method private static final D3D(Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;LyID/Ikr;ILcom/alightcreative/app/motion/activities/mediabrowser/Nq$NS;Landroid/view/View;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result p4

    const/4 v5, 0x5

    mul-int/lit8 v0, p4, 0x4

    const/4 v5, 0x3

    rem-int/2addr v0, p4

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x1

    const-string/jumbo p4, "x|c=oa"

    const-string/jumbo p4, "|acx(="

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/16 p4, 0x33

    const/4 v5, 0x1

    const-string v0, "Rzq:7z|su{=vz,1e\'he/) ((\"8>n;84 6z"

    const/4 v5, 0x4

    invoke-static {p4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_0
    const/4 v5, 0x2

    const/16 v0, 0x28

    const/4 v5, 0x2

    invoke-static {p4, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    const/4 v5, 0x2

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result p4

    const/4 v5, 0x4

    mul-int/lit8 v0, p4, 0x2

    rem-int/2addr v0, p4

    const/4 v5, 0x5

    if-nez v0, :cond_1

    const-string/jumbo p4, "b +-("

    const-string/jumbo p4, "g-+ ("

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    const-string p4, ";7;=5=u?"

    const-string p4, "75;=?=;5"

    const/16 v0, 0x26

    const/4 v5, 0x3

    invoke-static {p4, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    :goto_1
    const/4 v5, 0x4

    const/16 v0, -0x3d

    invoke-static {p4, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    const/4 v5, 0x3

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result p4

    const/4 v5, 0x7

    mul-int/lit8 v0, p4, 0x4

    const/4 v5, 0x1

    rem-int/2addr v0, p4

    const/4 v5, 0x3

    if-nez v0, :cond_2

    const/4 v5, 0x7

    const-string p4, "<p8h|!"

    const-string p4, "<!#8h|"

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    const-string/jumbo p4, "d8/e5du0qu/3"

    const-string/jumbo p4, "\ud820\ude35"

    const/4 v5, 0x2

    const/16 v0, 0x1d

    const/4 v5, 0x0

    invoke-static {p4, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    :goto_2
    const/4 v5, 0x6

    const/16 v0, 0x48

    invoke-static {p4, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    const/4 v5, 0x0

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;->pyv()Z

    move-result p4

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x6

    if-nez p4, :cond_5

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;->t4x()Ljava/util/Map;

    move-result-object p4

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    const/4 v5, 0x3

    const/4 p4, 0x4

    const/4 v5, 0x6

    goto :goto_3

    :cond_3
    const/4 v5, 0x7

    invoke-interface {p4}, Ljava/util/Map;->clear()V

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;->Bq3()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x1

    const/16 p4, 0xf

    :goto_3
    const/4 v5, 0x0

    if-eqz p4, :cond_4

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;->Bq3()Ljava/util/ArrayList;

    move-result-object v0

    :cond_4
    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    goto/16 :goto_7

    :cond_5
    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;->Bq3()Ljava/util/ArrayList;

    move-result-object p4

    const/4 v5, 0x5

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 v5, 0x3

    if-eqz p4, :cond_a

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;->q()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, p2, :cond_a

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;->t4x()Ljava/util/Map;

    move-result-object p4

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x7

    const/4 v3, 0x6

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    const/4 v5, 0x6

    const/16 p4, 0x9

    move-object v2, v1

    move-object v2, v1

    const/4 v5, 0x6

    goto :goto_4

    :cond_6
    const/4 v5, 0x1

    invoke-virtual {p1}, LyID/Ikr;->P()Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x5

    invoke-interface {p4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    const-string p4, "40"

    move-object v2, p4

    move-object v2, p4

    const/4 v5, 0x6

    move p4, v3

    move p4, v3

    :goto_4
    const/4 v5, 0x2

    if-eqz p4, :cond_7

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;->jSk()Ljava/util/Map;

    move-result-object p4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    move v4, v2

    move v4, v2

    move-object v2, v1

    move-object v2, v1

    const/4 v5, 0x7

    goto :goto_5

    :cond_7
    const/4 v5, 0x3

    add-int/lit8 p4, p4, 0xa

    const/4 v5, 0x1

    move v4, p4

    move v4, p4

    move-object p4, v0

    move-object p4, v0

    :goto_5
    const/4 v5, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_8

    const/4 v5, 0x3

    add-int/2addr v4, v3

    const/4 v5, 0x4

    goto :goto_6

    :cond_8
    const/4 v5, 0x1

    invoke-virtual {p1}, LyID/Ikr;->P()Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x6

    invoke-interface {p4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    add-int/lit8 v4, v4, 0x8

    :goto_6
    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;->Bq3()Ljava/util/ArrayList;

    move-result-object v0

    :cond_9
    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    goto :goto_7

    :cond_a
    const/4 v5, 0x6

    if-nez p4, :cond_b

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;->Bq3()Ljava/util/ArrayList;

    move-result-object p4

    const/4 v5, 0x0

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_7
    const/4 v5, 0x0

    invoke-virtual {p1}, LyID/Ikr;->P()Landroid/net/Uri;

    move-result-object p4

    const/4 v5, 0x1

    invoke-static {p0, p4}, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;->J(Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;Landroid/net/Uri;)V

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    const/4 v5, 0x7

    if-eqz p4, :cond_c

    const/4 v5, 0x5

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;->Dmx()Lkotlin/jvm/functions/Function1;

    move-result-object p4

    const/4 v5, 0x4

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    const/4 v5, 0x3

    iget-object p3, p3, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq$NS;->XF:Lhoy/IJo;

    const/4 v5, 0x5

    invoke-virtual {p0, p3, p2, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;->L7G(Lhoy/IJo;ILyID/Ikr;)V

    const/4 v5, 0x4

    return-void
.end method

.method private static final g(Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;LyID/Ikr;Landroid/view/View;)Z
    .locals 6

    const/4 v5, 0x5

    const-string p2, "0"

    const-string p2, "0"

    const/4 v5, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v5, 0x4

    mul-int/lit8 v2, v1, 0x5

    const/4 v5, 0x5

    rem-int/2addr v2, v1

    const/4 v5, 0x1

    if-nez v2, :cond_0

    const/4 v5, 0x6

    const-string v1, "%ss6)6"

    const-string v1, ")66s%2"

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const-string v1, "/0#m3u/2/108;5,=e"

    const-string v1, "\u001e35;8,=2$#\'"

    const/4 v5, 0x0

    const/16 v2, 0x59

    const/4 v5, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x7d

    const/4 v5, 0x7

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v5, 0x0

    mul-int/lit8 v2, v1, 0x3

    const/4 v5, 0x1

    rem-int/2addr v2, v1

    const/4 v5, 0x7

    if-nez v2, :cond_1

    const/4 v5, 0x0

    const-string/jumbo v1, "=40|o"

    const-string/jumbo v1, "|04=3"

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    const-string v1, "9ugdubd~`;cwlb=&c%n9sf~0=/kc;d0m//3ur7ip 8"

    const-string v1, "=9mgu\'spi& %\u007fd~ryucw`3d~cbndl8ck9;=;"

    const/4 v5, 0x2

    const/16 v2, 0x5c

    const/4 v5, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v5, 0x7

    const/16 v2, 0x78

    const/4 v5, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;->Lpi()Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    return v0

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;->pyv()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_7

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;->Bq3()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x5

    const/16 v3, 0x8

    const/4 v5, 0x4

    const/16 v4, 0xc

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    move-object v1, p2

    move-object v1, p2

    const/4 v5, 0x7

    move v2, v4

    move v2, v4

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x5

    invoke-virtual {p1}, LyID/Ikr;->P()Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {p0, v1}, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;->J(Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;Landroid/net/Uri;)V

    const/4 v5, 0x2

    const-string v1, "25"

    const-string v1, "25"

    const/4 v5, 0x7

    move v2, v3

    move v2, v3

    :goto_2
    const/4 v5, 0x0

    if-eqz v2, :cond_4

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;->Bq3()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    move v2, v0

    move v2, v0

    const/4 v5, 0x5

    goto :goto_3

    :cond_4
    const/4 v5, 0x3

    add-int/2addr v2, v3

    move-object p2, v1

    move-object p2, v1

    :goto_3
    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v5, 0x0

    if-eqz p2, :cond_5

    const/4 v5, 0x7

    add-int/2addr v2, v4

    const/4 v5, 0x1

    const/4 p2, 0x0

    const/4 v5, 0x3

    goto :goto_4

    :cond_5
    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;->I4t()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x5

    :goto_4
    const/4 v5, 0x5

    if-eqz v2, :cond_6

    const/4 v5, 0x5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x7

    invoke-interface {p2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v5, 0x4

    const/4 p1, 0x1

    const/4 v5, 0x6

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;->dyF(Z)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/mediabrowser/VisualMediaListRecyclerAdapter$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    return p1

    :catch_0
    :cond_7
    const/4 v5, 0x1

    return v0
.end method

.method public static synthetic qu(Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;LyID/Ikr;Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq$NS;->g(Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;LyID/Ikr;Landroid/view/View;)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static synthetic r5(Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;LyID/Ikr;ILcom/alightcreative/app/motion/activities/mediabrowser/Nq$NS;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq$NS;->D3D(Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;LyID/Ikr;ILcom/alightcreative/app/motion/activities/mediabrowser/Nq$NS;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final BW()Lhoy/IJo;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq$NS;->XF:Lhoy/IJo;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final Z(LyID/Ikr;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v2, p2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    const-string/jumbo v3, "|{ux"

    const-string/jumbo v3, "x|u{"

    goto :goto_0

    :cond_0
    const/16 v3, 0x1e

    const-string/jumbo v4, "wz&p&&uxe+!8>s-n>|xb|8g=aw3/=}1{c:`&/"

    const-string/jumbo v4, "x|b3cge`+a1>n&8=>:=s&pw8!v}{xz-|&&w\""

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 v4, 0x2b1

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x7

    const-string v7, "8"

    const-string v7, "8"

    if-eqz v4, :cond_1

    move-object v10, v3

    move-object v10, v3

    move v4, v6

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lnj/f;->XF()LI2/J;

    move-object v9, v0

    move-object v9, v0

    move-object v10, v7

    move-object v10, v7

    const/4 v4, 0x6

    :goto_1
    const/16 v11, 0x8

    const/4 v12, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v9, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq$NS;->XF:Lhoy/IJo;

    iget-object v4, v4, Lhoy/IJo;->qu:Landroid/widget/TextView;

    move-object v13, v3

    move-object v13, v3

    move-object v9, v4

    move-object v10, v9

    move-object v10, v9

    move v4, v12

    move v4, v12

    goto :goto_2

    :cond_2
    add-int/2addr v4, v11

    move-object v13, v10

    move-object v13, v10

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/4 v5, 0x1

    if-eqz v13, :cond_3

    add-int/2addr v4, v15

    move v13, v5

    move v13, v5

    goto :goto_3

    :cond_3
    add-int/2addr v4, v11

    move v13, v14

    move v13, v14

    :goto_3
    const/16 v17, 0x2

    if-eqz v4, :cond_4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    move/from16 v18, v4

    move/from16 v19, v17

    move/from16 v19, v17

    goto :goto_4

    :cond_4
    move v4, v5

    move v4, v5

    move/from16 v18, v4

    move/from16 v18, v4

    move/from16 v19, v18

    move/from16 v19, v18

    :goto_4
    mul-int v4, v4, v19

    rem-int v4, v4, v18

    if-eqz v4, :cond_5

    const-string v4, "/u1?0//p17j0e2"

    const-string v4, "2?j\"1\u0017je"

    const/16 v8, 0x71

    invoke-static {v4, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    const-string/jumbo v4, "hxle`0aaq7ur>b0huKve/gudf"

    const-string/jumbo v4, "lrbeKcehd`h>ugaua\u007fxv"

    :goto_5
    invoke-static {v13, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v13, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0xb

    if-eqz v8, :cond_6

    move v8, v11

    move v8, v11

    move/from16 v4, v19

    move/from16 v4, v19

    move v9, v4

    move v9, v4

    goto :goto_6

    :cond_6
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x40000000    # 2.0f

    move v9, v13

    move v9, v13

    move/from16 v8, v20

    move/from16 v8, v20

    :goto_6
    if-eqz v8, :cond_7

    const/high16 v8, 0x55000000

    goto :goto_7

    :cond_7
    move v8, v5

    move/from16 v13, v19

    move/from16 v13, v19

    :goto_7
    invoke-static {v10, v4, v9, v13, v8}, LE7/zNj;->GK(Landroid/widget/TextView;FFFI)V

    invoke-virtual/range {p1 .. p1}, LyID/Ikr;->GK()LyID/YRm;

    move-result-object v4

    sget-object v8, LyID/YRm;->J:LyID/YRm;

    const/16 v9, 0xe

    if-ne v4, v8, :cond_f

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-lt v4, v10, :cond_f

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq$NS;->XF:Lhoy/IJo;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_8

    move-object v4, v3

    move-object v4, v3

    const/16 v16, 0x6

    goto :goto_8

    :cond_8
    iget-object v4, v4, Lhoy/IJo;->D3D:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x3

    move/from16 v16, v4

    move/from16 v16, v4

    move-object v4, v7

    :goto_8
    if-eqz v16, :cond_9

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq$NS;->XF:Lhoy/IJo;

    iget-object v4, v4, Lhoy/IJo;->D3D:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v6, v4

    move-object v6, v4

    move/from16 v16, v12

    move-object v4, v3

    move-object v4, v3

    goto :goto_9

    :cond_9
    add-int/lit8 v16, v16, 0xd

    const/4 v6, 0x0

    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_a

    add-int/lit8 v16, v16, 0xe

    move-object v9, v4

    move-object v9, v4

    const/4 v4, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual/range {p1 .. p1}, LyID/Ikr;->t4x()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    add-int/lit8 v16, v16, 0x9

    move-object v9, v7

    move-object v9, v7

    :goto_a
    if-eqz v16, :cond_b

    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq$NS;->XF:Lhoy/IJo;

    move-object v9, v3

    move-object v9, v3

    move/from16 v16, v12

    move/from16 v16, v12

    goto :goto_b

    :cond_b
    add-int/lit8 v16, v16, 0xd

    const/4 v4, 0x0

    :goto_b
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_c

    add-int/lit8 v16, v16, 0xb

    goto :goto_c

    :cond_c
    iget-object v4, v4, Lhoy/IJo;->Z:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v16, v16, 0xd

    move-object v9, v7

    move-object v9, v7

    :goto_c
    if-eqz v16, :cond_d

    invoke-static {}, Lcom/alightcreative/app/motion/activities/mediabrowser/xnk;->XF()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v6, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq$NS$NS;

    invoke-direct {v6, v0, v1}, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq$NS$NS;-><init>(Lcom/alightcreative/app/motion/activities/mediabrowser/Nq$NS;LyID/Ikr;)V

    move-object v9, v3

    move-object v9, v3

    goto :goto_d

    :cond_d
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_d
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_e

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    invoke-static {v4, v6}, LE7/D;->h(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)LE7/GK;

    move-result-object v4

    new-instance v6, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq$NS$lf;

    invoke-direct {v6, v0, v1}, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq$NS$lf;-><init>(Lcom/alightcreative/app/motion/activities/mediabrowser/Nq$NS;LyID/Ikr;)V

    :goto_e
    invoke-virtual {v4, v6}, LE7/GK;->Z(Lkotlin/jvm/functions/Function1;)LE7/GK;

    goto/16 :goto_18

    :cond_f
    invoke-virtual/range {p1 .. p1}, LyID/Ikr;->P()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    sget-object v10, LT1g/Jl;->XF:LT1g/Jl;

    invoke-virtual {v10}, LT1g/Jl;->XF()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v13, 0xc

    if-eqz v4, :cond_14

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq$NS;->XF:Lhoy/IJo;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_10

    move-object v4, v3

    move-object v4, v3

    goto :goto_f

    :cond_10
    iget-object v4, v4, Lhoy/IJo;->D3D:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    move-object v4, v7

    move-object v4, v7

    move v13, v15

    move v13, v15

    :goto_f
    if-eqz v13, :cond_11

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq$NS;->XF:Lhoy/IJo;

    iget-object v4, v4, Lhoy/IJo;->Z:Lcom/facebook/drawee/view/SimpleDraweeView;

    move-object v6, v4

    move-object v6, v4

    move v13, v12

    move v13, v12

    move-object v4, v3

    move-object v4, v3

    goto :goto_10

    :cond_11
    add-int/2addr v13, v15

    const/4 v6, 0x0

    :goto_10
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_12

    add-int/2addr v13, v14

    const/4 v4, 0x0

    goto :goto_11

    :cond_12
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    add-int/2addr v13, v15

    move-object v4, v0

    move-object v4, v0

    :goto_11
    if-eqz v13, :cond_13

    iget-object v4, v4, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq$NS;->XF:Lhoy/IJo;

    iget-object v4, v4, Lhoy/IJo;->D3D:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_12

    :cond_13
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_12
    invoke-virtual/range {p1 .. p1}, LyID/Ikr;->P()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v10, v6}, LT1g/Jl;->qu(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_18

    :cond_14
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq$NS;->XF:Lhoy/IJo;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_15

    move-object v4, v3

    move-object v4, v3

    goto :goto_13

    :cond_15
    iget-object v4, v4, Lhoy/IJo;->D3D:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    move-object v4, v7

    move-object v4, v7

    move v13, v9

    move v13, v9

    :goto_13
    if-eqz v13, :cond_16

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq$NS;->XF:Lhoy/IJo;

    iget-object v4, v4, Lhoy/IJo;->Z:Lcom/facebook/drawee/view/SimpleDraweeView;

    move-object v10, v4

    move-object v10, v4

    move v13, v12

    move v13, v12

    move-object v4, v3

    move-object v4, v3

    goto :goto_14

    :cond_16
    add-int/lit8 v13, v13, 0x9

    const/4 v10, 0x0

    :goto_14
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_17

    add-int/2addr v13, v6

    const/4 v10, 0x0

    goto :goto_15

    :cond_17
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v13, v13, 0x2

    move-object v10, v0

    move-object v10, v0

    move-object v4, v7

    move-object v4, v7

    :goto_15
    if-eqz v13, :cond_18

    iget-object v4, v10, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq$NS;->XF:Lhoy/IJo;

    iget-object v4, v4, Lhoy/IJo;->Z:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual/range {p1 .. p1}, LyID/Ikr;->P()Landroid/net/Uri;

    move-result-object v6

    move-object v10, v6

    move v13, v12

    move v13, v12

    move-object v6, v4

    move-object v6, v4

    move-object v4, v3

    move-object v4, v3

    goto :goto_16

    :cond_18
    add-int/2addr v13, v6

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_16
    invoke-static {v10}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->jSk(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_19

    add-int/2addr v13, v15

    const/4 v6, 0x0

    goto :goto_17

    :cond_19
    add-int/2addr v13, v9

    :goto_17
    if-eqz v13, :cond_1a

    invoke-virtual {v10, v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->dyF(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :cond_1a
    new-instance v4, LSp/h6W;

    const/16 v9, 0xc8

    invoke-direct {v4, v9, v9}, LSp/h6W;-><init>(II)V

    invoke-virtual {v10, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->E(LSp/h6W;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    invoke-virtual {v10}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->XF()Lcom/facebook/imagepipeline/request/NS;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageRequest(Lcom/facebook/imagepipeline/request/NS;)V

    :goto_18
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq$NS;->XF:Lhoy/IJo;

    iget-object v4, v4, Lhoy/IJo;->qu:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, LyID/Ikr;->GK()LyID/YRm;

    move-result-object v6

    if-ne v6, v8, :cond_1d

    invoke-virtual/range {p1 .. p1}, LyID/Ikr;->s()J

    move-result-wide v8

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1b

    move v6, v5

    move v6, v5

    move v8, v12

    move v8, v12

    goto :goto_19

    :cond_1b
    long-to-int v5, v8

    const/16 v6, 0x33

    move v8, v6

    move v8, v6

    move v6, v5

    move v6, v5

    move v5, v14

    move v5, v14

    :goto_19
    mul-int/2addr v8, v5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    mul-int/lit8 v9, v5, 0x3

    rem-int/2addr v9, v5

    if-nez v9, :cond_1c

    const-string/jumbo v5, "unshi?it7"

    const-string v5, "7hi8ni?ut"

    goto :goto_1a

    :cond_1c
    const/16 v5, 0x17

    const-string/jumbo v9, "2eum81z///<}5x/9s,ev:7).!x//0 -/#25y$;u"

    const-string/jumbo v9, "uz-x\".,/2e05e)175<$2;9:#8us\'\'v !v}xy"

    invoke-static {v5, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1a
    invoke-static {v8, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v6, v5, v12, v15, v8}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatTimeMillis$default(ILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1b

    :cond_1d
    const/4 v8, 0x0

    const-string v5, ""

    const-string v5, ""

    :goto_1b
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1e

    move-object v6, v3

    move-object v6, v3

    move-object v4, v8

    move-object v4, v8

    move-object v5, v4

    move-object v5, v4

    goto :goto_1c

    :cond_1e
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq$NS;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;

    move-object v6, v7

    move-object v6, v7

    move/from16 v14, v20

    :goto_1c
    if-eqz v14, :cond_1f

    new-instance v6, Lcom/alightcreative/app/motion/activities/mediabrowser/auH;

    invoke-direct {v6, v5, v1, v2, v0}, Lcom/alightcreative/app/motion/activities/mediabrowser/auH;-><init>(Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;LyID/Ikr;ILcom/alightcreative/app/motion/activities/mediabrowser/Nq$NS;)V

    move-object v5, v6

    move-object v5, v6

    move-object v6, v3

    move-object v6, v3

    goto :goto_1d

    :cond_1f
    add-int/lit8 v12, v14, 0x4

    move-object v5, v8

    move-object v5, v8

    :goto_1d
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_20

    add-int/2addr v12, v11

    move-object v7, v6

    move-object v7, v6

    goto :goto_1e

    :cond_20
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    add-int/lit8 v12, v12, 0xf

    :goto_1e
    if-eqz v12, :cond_21

    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq$NS;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;

    new-instance v6, Lcom/alightcreative/app/motion/activities/mediabrowser/zj;

    invoke-direct {v6, v5, v1}, Lcom/alightcreative/app/motion/activities/mediabrowser/zj;-><init>(Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;LyID/Ikr;)V

    goto :goto_1f

    :cond_21
    move-object v3, v7

    move-object v3, v7

    move-object v6, v8

    move-object v6, v8

    :goto_1f
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_20

    :cond_22
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq$NS;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;

    :goto_20
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq$NS;->XF:Lhoy/IJo;

    invoke-virtual {v8, v3, v2, v1}, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;->L7G(Lhoy/IJo;ILyID/Ikr;)V

    return-void
.end method
