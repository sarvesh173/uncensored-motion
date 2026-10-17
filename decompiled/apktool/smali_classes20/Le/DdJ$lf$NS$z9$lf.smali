.class final synthetic LLe/DdJ$lf$NS$z9$lf;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/DdJ$lf$NS$z9;->XF(I)V
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
.field public static final h:LLe/DdJ$lf$NS$z9$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, LLe/DdJ$lf$NS$z9$lf;

    const/4 v1, 0x3

    invoke-direct {v0}, LLe/DdJ$lf$NS$z9$lf;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LLe/DdJ$lf$NS$z9$lf;->h:LLe/DdJ$lf$NS$z9$lf;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$BorderSettingsAdapter$ViewHolder$bind$6$valLens$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v4, 0x6

    rem-int/2addr v1, v0

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x4

    const-string v0, "``swva"

    const-string v0, "`vwav`"

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const-string/jumbo v0, "u}wm/zg-//9/3yzp/cr:yeo}*bk#j//gyx s/f./"

    const-string v0, ".yz/u}/-}g3gfxbejkwco9:r\"y s\'\'\'#zpy*"

    const/4 v4, 0x2

    const/16 v1, 0x48

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x2

    const/16 v1, -0x51

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x5

    mul-int/lit8 v2, v1, 0x5

    const/4 v4, 0x2

    rem-int/2addr v2, v1

    const/4 v4, 0x2

    if-nez v2, :cond_1

    const/4 v4, 0x0

    const-string/jumbo v1, "luuIo70mui~d|t~els|fkq!lazquet$0$wea77=}ofx=Xf/0|n`j~|.h/0tzhBqr#i0/*0w"

    const-string/jumbo v1, "daqIanzo\u007f$$Bl\u007f|=rx|q\u007flzh~}iwie.cst*kh|`ee#~mj~t=Xqlwut|!"

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const-string/jumbo v1, "ed/f8buu/8d0"

    const-string/jumbo v1, "\ud82f\ude80"

    const/4 v4, 0x5

    const/16 v2, 0x32

    const/4 v4, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x2

    const/4 v2, 0x3

    const/4 v4, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x5

    const-class v3, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    const-class v3, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    const/4 v4, 0x4

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getOffset()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$BorderSettingsAdapter$ViewHolder$bind$6$valLens$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 p1, 0x0

    move v0, p1

    return-object p1
.end method
