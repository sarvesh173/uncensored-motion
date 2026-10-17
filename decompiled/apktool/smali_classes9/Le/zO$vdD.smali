.class final synthetic LLe/zO$vdD;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/zO;->g5()Ljava/util/List;
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
.field public static final h:LLe/zO$vdD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, LLe/zO$vdD;

    invoke-direct {v0}, LLe/zO$vdD;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LLe/zO$vdD;->h:LLe/zO$vdD;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/LiveShapeFragment$keyableSettings$2$11$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x6

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const-string/jumbo v0, "|>su}2?i770u70}fdsag/200fi<77l2l/kj>=fqm,7`f8z"

    const-string/jumbo v0, "s|\u007f}z}`d\u007f27l2zl8ijq?gma,7f7f27i>><=k"

    const/4 v4, 0x4

    const/16 v1, 0x6a

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string/jumbo v0, "ui0mrdfe/00/0Qf7uv7kb"

    const-string/jumbo v0, "rbvdkQie\u007fn\u007f"

    :goto_0
    const/4 v1, 0x2

    move v4, v1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x4

    mul-int/lit8 v2, v1, 0x3

    const/4 v4, 0x2

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v4, 0x6

    const-string/jumbo v1, "t1/}oywf2cPi2_~wiuBqajzwbi0k)Jmz0.s7"

    const-string/jumbo v1, "khz_qcs~Btzb}j22Pw\u007fia.wwmi)Jiy1"

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    const/16 v1, 0x76

    const/4 v4, 0x5

    const-string/jumbo v2, "a%/:#b3kqw|:8?//2>-lb8.cp/o=9 fw;-0;1s"

    const-string/jumbo v2, "c2lab=:9s:e8;.031f%k;8o >?qw#\'-pw\'-|"

    const/4 v4, 0x7

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x0

    const/16 v2, 0xc

    const/4 v4, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-class v3, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    const-class v3, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->getParamValues()Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/LiveShapeFragment$keyableSettings$2$11$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
