.class final synthetic LLe/YRn$GMo$S;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn$GMo;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
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
.field public static final h:LLe/YRn$GMo$S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, LLe/YRn$GMo$S;

    const/4 v1, 0x0

    invoke-direct {v0}, LLe/YRn$GMo$S;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LLe/YRn$GMo$S;->h:LLe/YRn$GMo$S;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onAddRemoveKeyframeClick$1$selPointLens$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x1

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v4, 0x6

    const-string/jumbo v0, "~eseh}~~"

    const-string/jumbo v0, "ehf}e~~~"

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/16 v0, 0x6d

    const/4 v4, 0x2

    const-string/jumbo v1, "6m;mx*3x<kaor==9}w#;1do<><df?469b8)i"

    const-string/jumbo v1, "x}*bg6dmxd1iowo=?kra9f6)<349;<<8=;>#"

    const/4 v4, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    const/4 v1, 0x6

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x2

    mul-int/lit8 v2, v1, 0x5

    const/4 v4, 0x3

    rem-int/2addr v2, v1

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    const/16 v1, 0xa

    const-string/jumbo v2, "0//3o7ueu88d"

    const-string/jumbo v2, "\ud837\ude80"

    const/4 v4, 0x5

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const-string v1, "00/04b///y42?u+00u/06/08/,0#41ygtu9=>d///02-{1 /"

    const-string v1, "# 2\u0004\'\'>$9?=gy\u001d82\"4y\",06t\u00104-+{"

    :goto_1
    const/4 v4, 0x5

    const/16 v2, 0x44

    const/4 v4, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x6

    const-class v3, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    const-class v3, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    const/4 v4, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onAddRemoveKeyframeClick$1$selPointLens$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    return-object p1
.end method
