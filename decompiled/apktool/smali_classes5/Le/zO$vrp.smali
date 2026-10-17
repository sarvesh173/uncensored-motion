.class final synthetic LLe/zO$vrp;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/zO;->K(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)LEc/f;
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
.field public static final h:LLe/zO$vrp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, LLe/zO$vrp;

    const/4 v1, 0x1

    invoke-direct {v0}, LLe/zO$vrp;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LLe/zO$vrp;->h:LLe/zO$vrp;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/LiveShapeFragment$keyableLensForParam$4$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x5

    rem-int/2addr v1, v0

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x3

    const-string/jumbo v0, "mss`nTcho"

    const-string/jumbo v0, "omscT`hzn"

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const-string v0, "(/`m:)i`v)79(/$6193/g5:3e>40i,>$4.d>8qd>"

    const-string v0, "03>i`:d>ge814:>`d7>39i9546$)v)qq$/\",.(("

    const/4 v4, 0x6

    const/16 v1, 0x76

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x2

    const/16 v1, 0x83

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x1

    mul-int/lit8 v2, v1, 0x3

    const/4 v4, 0x0

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    const-string v1, "/uuOo0W0/10//5fu0e00u0u/S510/0u1d03y0<b/0t0Yu70"

    const-string v1, "WOYdSe\u0015u\u000f\u0017\t<\u000b\u0013\u0005y"

    const/4 v4, 0x4

    const/16 v2, 0x3a

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const-string v1, "6bkk-b///U}9m5/d?vukc!)90<*0?0<|j/0;`wguul)xuey/ub)g1evco,3Qu17r/0+9/dq00&70/fd{0-0}02/t>v0uR|0b3"

    const-string v1, "&\'7\u0008,0\"\u001b!+;)eg\u00033>?|59?00-9)9<*6vd-btu)jg}cdb\"}lu\u007fw<x|`rkq{ky2RvvdQkeucUmo1"

    :goto_1
    const/4 v4, 0x4

    const/16 v2, 0x461

    const/4 v4, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v4, 0x7

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLiveShape()Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/LiveShapeFragment$keyableLensForParam$4$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
