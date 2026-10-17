.class final synthetic LLe/vdD$lf;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/vdD;-><init>()V
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
.field public static final h:LLe/vdD$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    new-instance v0, LLe/vdD$lf;

    const/4 v1, 0x2

    invoke-direct {v0}, LLe/vdD$lf;-><init>()V

    sput-object v0, LLe/vdD$lf;->h:LLe/vdD$lf;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BlendingOpacityFragment$keyableSettings$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x6

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v4, 0x3

    const-string/jumbo v0, "wvdhtnfxf"

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string/jumbo v0, "u/s/0/10u000ue0001o093</"

    const-string v0, "\u0003<\u0019\"0\u0001oe"

    const/4 v4, 0x3

    const/16 v1, 0x71

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x5

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x1

    mul-int/lit8 v2, v1, 0x5

    const/4 v4, 0x4

    rem-int/2addr v2, v1

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    const-string v1, "1/0m10u!10b000uu1006//0130800Hu%m00/0/00=456f1u5/03)/n$u>%00z8x0/100|u0[0$7u09u000u02/-1700///u/u6/f6"

    const-string v1, "H[$mz\u00136%\u0019)\u00036$!>-\u0012\u001bx%\u0006\u00185\"0f\u000016\u0000\u0014=8n52\u00107|\u007f"

    const/4 v4, 0x7

    const/16 v2, 0x3b

    const/4 v4, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    const-string v1, "/>>`op$}0<uffq:18c2u177|30o(/:0 yfk4pc0yeec0//uuiRifh6ibT``pmxh~l000bgx/|ay7u0+01ty/r/c0:0}j/u/"

    const-string v1, "+(:\u001b\"0< 2:$:pp\u0016830q>lhekpftbi}c}i\"o\u007f`>\u007f|`|yy7jy~rx1Texcah`Ruigymc\u007fc4"

    :goto_1
    const/4 v4, 0x3

    const/16 v2, 0x6c

    const/4 v4, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x5

    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v4, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BlendingOpacityFragment$keyableSettings$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
