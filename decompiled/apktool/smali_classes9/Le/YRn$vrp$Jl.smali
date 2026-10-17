.class final synthetic LLe/YRn$vrp$Jl;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn$vrp;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:LLe/YRn$vrp$Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    new-instance v0, LLe/YRn$vrp$Jl;

    const/4 v1, 0x4

    invoke-direct {v0}, LLe/YRn$vrp$Jl;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LLe/YRn$vrp$Jl;->h:LLe/YRn$vrp$Jl;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$deleteAllKeyframes$1$knotsLens$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x3

    rem-int/2addr v1, v0

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x4

    const-string/jumbo v0, "iks{xpmb"

    const-string/jumbo v0, "p{{bxmki"

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/16 v0, 0x4f

    const/4 v4, 0x4

    const-string/jumbo v1, "f`smtgdckuvjaaw(h"

    const-string/jumbo v1, "sutwv(hkjedgfa`ca"

    const/4 v4, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x6

    const/16 v1, 0x1b3

    const/4 v4, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x7

    mul-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    rem-int/2addr v2, v1

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const/4 v4, 0x7

    const-string v1, "7f#/o0l?n/9d 0ud0f0)/4/0-90/u1/0l+ 2n0/+u?>;10"

    const-string v1, ">?/\u001f20+/400ll\n-)?+d99\'#\u007f\u001d;  n"

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    const/16 v1, 0x66

    const/4 v4, 0x7

    const-string/jumbo v2, "0mlr0bu7#1bg69p/~:xec77f~ez7/7}u`c1`f0a0n1guue"

    const-string/jumbo v2, "r#zx\u007f\u007f}uc~cee~`be6u`n9:pmg171ag774l1"

    const/4 v4, 0x6

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x3

    const/16 v2, -0x27

    const/4 v4, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    and-int/2addr v4, v2

    const-class v3, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    const-class v3, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    const/4 v4, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$deleteAllKeyframes$1$knotsLens$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
