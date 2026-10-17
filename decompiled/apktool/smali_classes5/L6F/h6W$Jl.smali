.class final LL6F/h6W$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6F/h6W;->f(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL6F/h6W$Jl$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lcom/alightcreative/app/motion/scene/EdgeDecoration;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "i",
        "Lcom/alightcreative/app/motion/scene/EdgeDecoration;",
        "border",
        "",
        "",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;",
        "XF",
        "(ILcom/alightcreative/app/motion/scene/EdgeDecoration;)Ljava/util/Map;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:LL6F/h6W$Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, LL6F/h6W$Jl;

    const/4 v1, 0x3

    invoke-direct {v0}, LL6F/h6W$Jl;-><init>()V

    sput-object v0, LL6F/h6W$Jl;->h:LL6F/h6W$Jl;
    :try_end_0
    .catch Lcom/alightcreative/nanovg/UCanvasKt$getVisualEffects$borderEffect$params$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final XF(ILcom/alightcreative/app/motion/scene/EdgeDecoration;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/alightcreative/app/motion/scene/EdgeDecoration;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v7, 0x2

    rem-int/2addr v1, v0

    const/4 v7, 0x0

    if-nez v1, :cond_0

    const/4 v7, 0x5

    const-string/jumbo v0, "|qspef"

    const-string/jumbo v0, "p|fqse"

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const-string v0, "5>>8?5;m\"#p\"&9!!$.4{+,{3,04;fg047=;:"

    const/4 v7, 0x7

    const/4 v1, 0x7

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x6

    const/16 v1, 0x12

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v0, 0x3

    const/4 v7, 0x2

    new-array v1, v0, [Lkotlin/Pair;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const/16 v3, 0x62

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v7, 0x0

    mul-int/lit8 v5, v4, 0x4

    const/4 v7, 0x0

    rem-int/2addr v5, v4

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    const/4 v7, 0x4

    const-string/jumbo v4, "6udm8fua/5de"

    const-string/jumbo v4, "\ud86a\udef5"

    const/4 v7, 0x1

    const/16 v5, 0x57

    const/4 v7, 0x6

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    const-string v4, "&-?="

    const-string v4, "&?-="

    :goto_1
    const/4 v7, 0x4

    const/16 v5, -0xb

    const/4 v7, 0x1

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    new-instance v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    const/4 v7, 0x3

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/EdgeDecoration;->getSize()F

    move-result v5

    const/4 v7, 0x3

    invoke-direct {v4, v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;-><init>(F)V

    const/4 v7, 0x5

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x7

    aput-object v2, v1, v4

    const/4 v7, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v7, 0x0

    mul-int/lit8 v6, v5, 0x4

    const/4 v7, 0x7

    rem-int/2addr v6, v5

    const/4 v7, 0x7

    if-nez v6, :cond_2

    const/4 v7, 0x7

    const-string/jumbo v5, "vy{wo"

    const-string/jumbo v5, "vy{wk"

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    const-string/jumbo v5, "1picebhbk5k,!1nomshsgumr.fl.pm{}cbg9"

    const-string/jumbo v5, "mk9nkifhmupp!hrs{}gs..,begb1c15cl8om"

    const/16 v6, 0x58

    const/4 v7, 0x0

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/4 v7, 0x7

    const/16 v6, 0x15

    const/4 v7, 0x6

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    new-instance v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    const/4 v7, 0x0

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/EdgeDecoration;->getColor()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v6

    const/4 v7, 0x7

    invoke-direct {v5, v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;-><init>(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    const/4 v7, 0x3

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x6

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v7, 0x3

    mul-int/lit8 v3, p1, 0x5

    const/4 v7, 0x7

    rem-int/2addr v3, p1

    const/4 v7, 0x0

    if-nez v3, :cond_3

    const/4 v7, 0x4

    const-string/jumbo p1, "oabjcmuuc"

    const-string/jumbo p1, "aoumj~bcc"

    const/4 v7, 0x2

    goto :goto_3

    :cond_3
    const/4 v7, 0x7

    const-string p1, "b1my0}[p}u00+C00F0y</e0L9fP:~00cu000PA/}jISnZe[0q[z/uQ-0~uU^u1r9u0*i:1/}/00x/Jnuy/e^nb>F/hIu0t(0yZ0tT8-0"

    const-string p1, "^FCIy~Qb[[Z}tyU~xLIz}-90[1hienJbPSAjT<F}q}^yunZrm-Ptyn:(*\u0008\u000e\u000f\"\u0000\u000e:+\u001c\u0019>"

    const/4 v7, 0x4

    const/16 v3, 0xa

    const/4 v7, 0x4

    invoke-static {p1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/4 v7, 0x1

    const/4 v3, 0x5

    const/4 v7, 0x3

    invoke-static {v3, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    new-instance v2, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    const/4 v7, 0x1

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/EdgeDecoration;->getDirection()Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    move-result-object p2

    const/4 v7, 0x7

    sget-object v3, LL6F/h6W$Jl$NS;->$EnumSwitchMapping$0:[I

    const/4 v7, 0x3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v7, 0x1

    aget p2, v3, p2

    const/4 v3, 0x2

    const/4 v7, 0x3

    if-eq p2, v5, :cond_6

    const/4 v7, 0x2

    if-eq p2, v3, :cond_5

    const/4 v7, 0x1

    if-ne p2, v0, :cond_4

    const/4 v7, 0x6

    goto :goto_4

    :cond_4
    const/4 v7, 0x3

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v7, 0x0

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v7, 0x3

    throw p1

    :cond_5
    const/4 v7, 0x3

    move v4, v5

    move v4, v5

    const/4 v7, 0x2

    goto :goto_4

    :cond_6
    const/4 v7, 0x7

    const/4 v4, -0x1

    :goto_4
    const/4 v7, 0x6

    invoke-direct {v2, v4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;-><init>(I)V

    const/4 v7, 0x7

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v7, 0x1

    aput-object p1, v1, v3

    const/4 v7, 0x1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/nanovg/UCanvasKt$getVisualEffects$borderEffect$params$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x4

    return-object p1

    :catch_0
    const/4 v7, 0x7

    const/4 p1, 0x0

    const/4 v7, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    check-cast p2, Lcom/alightcreative/app/motion/scene/EdgeDecoration;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LL6F/h6W$Jl;->XF(ILcom/alightcreative/app/motion/scene/EdgeDecoration;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/nanovg/UCanvasKt$getVisualEffects$borderEffect$params$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
