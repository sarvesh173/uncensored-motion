.class final synthetic LLe/Dy$LZn$lf;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/Dy$LZn;->XF(I)V
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
.field public static final h:LLe/Dy$LZn$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    new-instance v0, LLe/Dy$LZn$lf;

    invoke-direct {v0}, LLe/Dy$LZn$lf;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LLe/Dy$LZn$lf;->h:LLe/Dy$LZn$lf;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/ColorAndFillFragment$onViewCreated$5$2$onShowColorPalette$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x2

    rem-int/2addr v1, v0

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    const-string v0, "0/s,10hk|2{+vu20,;/%r7kl(tb/~|ro0ras*#vk1/es088ey7bp9wy.u05m/u5fi3l`/u/i5/0"

    const-string v0, "\u0015%r;5,v#97.{08~+r`tbmi*\'y|o\',ak|0hwfl5sylk\u00f8\u20b7\u213erkiesvp("

    const/4 v4, 0x3

    const/16 v1, 0x70

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const-string v0, ")/=/*\u001c/--1"

    :goto_0
    const/4 v4, 0x7

    const/16 v1, 0xda

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x1

    mul-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    rem-int/2addr v2, v1

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/16 v1, 0x32

    const/4 v4, 0x2

    const-string v2, ";#/m+./-,6#&5!"

    const-string v2, "#$&;\'!6+#5.-,"

    const/4 v4, 0x0

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    const-string/jumbo v1, "e/vcoqx~uOxu`{b38;gsh0{`/bb^pf0vr%`ryaTy>sy7ffwK8qxrvs|``)9mtj_c}i|y"

    const-string/jumbo v1, "c`rT|hx\u007fObb`b9;_wz{8yus|ti}me`vjr`)fxy%fcyg`~>apq{s8Kvvrx^qs/3y"

    :goto_1
    const/4 v4, 0x1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const-class v3, Lcom/alightcreative/app/motion/scene/GradientFill;

    const-class v3, Lcom/alightcreative/app/motion/scene/GradientFill;

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/GradientFill;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/GradientFill;->getStartColor()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/ColorAndFillFragment$onViewCreated$5$2$onShowColorPalette$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
