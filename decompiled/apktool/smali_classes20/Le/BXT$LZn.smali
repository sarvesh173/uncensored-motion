.class final synthetic LLe/BXT$LZn;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/BXT;->Lkp(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)LEc/f;
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
.field public static final h:LLe/BXT$LZn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, LLe/BXT$LZn;

    const/4 v1, 0x0

    invoke-direct {v0}, LLe/BXT$LZn;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LLe/BXT$LZn;->h:LLe/BXT$LZn;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/CameraOptionsFragment$keyableLensForParam$6$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v4, 0x6

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    const-string v0, "9ls655x8/f301m7/w&&$="

    const-string v0, "9&\'$&lxw558=16035mf7"

    const/4 v4, 0x2

    const/16 v1, 0x51

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const-string/jumbo v0, "maxm)4xTnk{}pwoIf"

    const-string/jumbo v0, "w}pafT{mkIonxpx4)"

    :goto_0
    const/4 v4, 0x5

    const/16 v1, 0x31

    const/4 v4, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x3

    mul-int/lit8 v2, v1, 0x3

    const/4 v4, 0x7

    rem-int/2addr v2, v1

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    const-string/jumbo v1, "qr`pochKtud"

    const-string v1, "Kd`hucpaqtr"

    const/4 v4, 0x0

    const/16 v2, 0x2c

    const/4 v4, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    const-string/jumbo v1, "$0m`/bh0/uc0B0b7kv/bxqfilu0/~eq1&a7+w0{0=?~#s0qr7ufx!aiuzahu;1Wm)/a~bp0060zf00/ufN3O$y/f0b{ds&sncb"

    const-string/jumbo v1, "bcsNfi~\u007fObzbBfaq{qcp13W\u007frs0amkdlqeumh~bzh!n`a=~{a\u007fxv6ixys{0\u000b$;\"&)#\u0001$&+?w"

    :goto_1
    const/4 v4, 0x1

    const/4 v2, 0x5

    const/4 v4, 0x3

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x3

    const-class v3, Lcom/alightcreative/app/motion/scene/CameraProperties;

    const-class v3, Lcom/alightcreative/app/motion/scene/CameraProperties;

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/CameraProperties;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFocusBlurStrength()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/CameraOptionsFragment$keyableLensForParam$6$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
