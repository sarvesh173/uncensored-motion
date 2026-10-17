.class public final Lcom/alightcreative/app/motion/activities/effectbrowser/co;
.super Landroidx/recyclerview/widget/RecyclerView$J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/effectbrowser/co$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$J<",
        "Lcom/alightcreative/app/motion/activities/effectbrowser/co$NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001cB)\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001c\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u001c\u0010\u000c\u001a\u00020\u000b2\n\u0010\t\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\u0005H\u0016R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R#\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/effectbrowser/co;",
        "Landroidx/recyclerview/widget/RecyclerView$J;",
        "Lcom/alightcreative/app/motion/activities/effectbrowser/co$NS;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "pdH",
        "getItemCount",
        "holder",
        "position",
        "",
        "f",
        "",
        "LBf/l;",
        "XF",
        "Ljava/util/List;",
        "getList",
        "()Ljava/util/List;",
        "list",
        "Lkotlin/Function1;",
        "r5",
        "Lkotlin/jvm/functions/Function1;",
        "J",
        "()Lkotlin/jvm/functions/Function1;",
        "listener",
        "<init>",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "NS",
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
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LBf/l;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LBf/l;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0x34

    const/4 v2, 0x2

    const-string/jumbo v1, "7wsg{*f~00m/RpmuO"

    const-string/jumbo v1, "wRPm{*~m\u007fpOg"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const-string v0, ",71t"

    const-string v0, "17,t"

    :goto_0
    const/4 v2, 0x2

    const/4 v1, -0x3

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_1

    const/4 v2, 0x2

    const-string v0, "8/<m;%/3!"

    const-string v0, "<8!\'1;3%"

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const-string/jumbo v0, "igngoz"

    const-string v0, "Fgignz"

    const/16 v1, 0x23

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x3

    const/16 v1, 0xf0

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$J;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/co;->XF:Ljava/util/List;

    const/4 v2, 0x6

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/co;->r5:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final J()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/co;->r5:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    return-object v0
.end method

.method public f(Lcom/alightcreative/app/motion/activities/effectbrowser/co$NS;I)V
    .locals 3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v0, "gnwahb"

    const-string/jumbo v0, "hnngaw"

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const-string v0, "aocaaguc"

    const-string v0, "acagacao"

    const/4 v2, 0x1

    const/16 v1, 0x50

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x20

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/co;->XF:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, LBf/l;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/alightcreative/app/motion/activities/effectbrowser/co$NS;->qu(LBf/l;I)V

    const/4 v2, 0x0

    return-void
.end method

.method public getItemCount()I
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/co;->XF:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/effectbrowser/EffectCategoryAdapter$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return v0

    :catch_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z4A;I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lcom/alightcreative/app/motion/activities/effectbrowser/co$NS;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/effectbrowser/co;->f(Lcom/alightcreative/app/motion/activities/effectbrowser/co$NS;I)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/effectbrowser/EffectCategoryAdapter$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z4A;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/effectbrowser/co;->pdH(Landroid/view/ViewGroup;I)Lcom/alightcreative/app/motion/activities/effectbrowser/co$NS;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/effectbrowser/EffectCategoryAdapter$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    return-object p1
.end method

.method public pdH(Landroid/view/ViewGroup;I)Lcom/alightcreative/app/motion/activities/effectbrowser/co$NS;
    .locals 7

    const/4 v6, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v6, 0x0

    mul-int/lit8 v0, p2, 0x3

    const/4 v6, 0x3

    rem-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const/16 p2, 0x64

    const/4 v6, 0x3

    const-string v0, "\u000e f$\'\'9*/?+o%?r119v?!44>|\u009e\u00fe\u007fcdvwa%in{`|nx\u00ce\u00a7"

    const/4 v6, 0x3

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const-string/jumbo p2, "u0fz7v/p0lf"

    const-string/jumbo p2, "vfzld\u007f"

    :goto_0
    const/4 v6, 0x5

    const/4 v0, 0x6

    const/4 v6, 0x6

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string p2, "0"

    const-string p2, "0"

    const/4 v6, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/16 v2, 0xa

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    move-object v4, p2

    move-object v4, p2

    move-object v0, v1

    move-object v0, v1

    const/4 v6, 0x3

    move v3, v2

    move v3, v2

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v6, 0x3

    const/16 v3, 0xe

    const/4 v6, 0x5

    const-string v4, "24"

    const-string v4, "24"

    :goto_1
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x6

    if-eqz v3, :cond_2

    const/4 v6, 0x1

    invoke-static {v0, p1, v5}, Lhoy/qOL;->r5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhoy/qOL;

    move-result-object p1

    const/4 v6, 0x6

    move v3, v5

    move v3, v5

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    add-int/lit8 v3, v3, 0x8

    move-object p1, v1

    move-object p1, v1

    move-object p2, v4

    move-object p2, v4

    :goto_2
    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v6, 0x4

    if-eqz p2, :cond_3

    const/4 v6, 0x6

    add-int/lit8 v3, v3, 0x4

    const/4 v6, 0x4

    move v2, v5

    move v2, v5

    const/4 v6, 0x6

    goto :goto_3

    :cond_3
    add-int/2addr v3, v2

    const/4 v6, 0x4

    const/16 v5, 0x6a

    move-object v1, p1

    move-object v1, p1

    :goto_3
    const/4 v6, 0x2

    if-eqz v3, :cond_4

    const/4 v6, 0x4

    add-int/2addr v5, v2

    const/4 v6, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v6, 0x4

    move v0, v5

    move v0, v5

    const/4 v6, 0x6

    move v5, p2

    const/4 v6, 0x3

    goto :goto_4

    :cond_4
    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x7

    move p2, v5

    move p2, v5

    const/4 v6, 0x5

    move v0, p2

    move v0, p2

    :goto_4
    const/4 v6, 0x4

    mul-int/lit8 p2, p2, 0x4

    rem-int/2addr p2, v5

    const/4 v6, 0x1

    if-nez p2, :cond_5

    const/4 v6, 0x1

    const-string/jumbo p2, "u9:Kn`20q;/rigs2{0h2fw;<?k/?xa#`ap`-0mus7mm<~u0um1~/,i0=be$0h"

    const-string p2, "=;0;9-?s\u0010<\'0uuKmbigsm{$m\u202a#m`~ewk`<:7hxh~ri2?f`npa,"

    const/4 v6, 0x4

    goto :goto_5

    :cond_5
    const/4 v6, 0x1

    const/16 p2, 0x14

    const/4 v6, 0x4

    const-string/jumbo v2, "s|D"

    const-string v2, "D|s"

    const/4 v6, 0x5

    invoke-static {p2, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_5
    const/4 v6, 0x3

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    new-instance p2, Lcom/alightcreative/app/motion/activities/effectbrowser/co$NS;

    const/4 v6, 0x6

    invoke-direct {p2, p0, p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/co$NS;-><init>(Lcom/alightcreative/app/motion/activities/effectbrowser/co;Lhoy/qOL;)V

    const/4 v6, 0x1

    return-object p2
.end method
