.class final synthetic LLe/hVT$LZn;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/hVT;->g5()Ljava/util/List;
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
.field public static final h:LLe/hVT$LZn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    new-instance v0, LLe/hVT$LZn;

    const/4 v1, 0x4

    invoke-direct {v0}, LLe/hVT$LZn;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LLe/hVT$LZn;->h:LLe/hVT$LZn;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/ElementPropertiesFragment$keyableSettings$2$8$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x0

    rem-int/2addr v1, v0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/16 v0, 0x1e

    const/4 v4, 0x0

    const-string v1, "4(s:/>82<*0/?"

    const-string v1, "/(2/0:*4>?&<8"

    const/4 v4, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const-string/jumbo v0, "}M*m^qrk`z"

    const-string v0, "`r{*^M}qkz"

    :goto_0
    const/4 v4, 0x3

    const/16 v1, 0x36

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x7

    mul-int/lit8 v2, v1, 0x3

    const/4 v4, 0x7

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    const/4 v4, 0x3

    const-string/jumbo v1, "|1|/o%uv/% /<ua>/<:0nwbk;#z3g_hxu31!d0/u/,w9z6o0;vI=({Y/3?;=9|/<c>0/6"

    const-string v1, "ab|_oh?IXn|dw;=Yuxu6{wuzvk#3\'\"0,0\"g(:;c !;9><|\'639=v\u0011>%<<3%z"

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    const/16 v1, 0x10

    const/4 v4, 0x5

    const-string v2, "Vu0@/bC+wi!I0?2h/u/jaGup001/|e6ZT]||uQv00X}P0:/UI0/2CaV0q/n/A=/40{0,t}Z0/s/l]NJo&upR"

    const-string v2, "C|Gtp]\\a|A@wUZPsII@p]Rj}iQClo?ehJV+\"qVT{|ZXa}N\\u!\u0006\u0004:&\u0012\u00002,\n=v"

    const/4 v4, 0x6

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v2, 0x26

    const/4 v4, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x5

    const-class v3, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    const/4 v4, 0x6

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec3DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/ElementPropertiesFragment$keyableSettings$2$8$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
