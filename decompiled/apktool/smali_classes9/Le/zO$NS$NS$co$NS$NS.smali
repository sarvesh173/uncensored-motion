.class final synthetic LLe/zO$NS$NS$co$NS$NS;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/zO$NS$NS$co$NS;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
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
.field public static final h:LLe/zO$NS$NS$co$NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, LLe/zO$NS$NS$co$NS$NS;

    const/4 v1, 0x6

    invoke-direct {v0}, LLe/zO$NS$NS$co$NS$NS;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LLe/zO$NS$NS$co$NS$NS;->h:LLe/zO$NS$NS$co$NS$NS;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/LiveShapeFragment$LiveShapeSettingsAdapter$ViewHolder$bind$7$1$onColorChange$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x4

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v4, 0x6

    const-string/jumbo v0, "/gsk`f/{ikx"

    const-string/jumbo v0, "fikg{\\j`xk"

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-string v0, "EWum0M]0PoR8/h00U0brM/u//1f11/u{pjm/d/0M000 u@r1T/0Y#0Q/0sk1000LQ1Egu0.uo#07u`/a/"

    const-string v0, "WEkhLAodPRQ`ogMjuE]{\\Qsa@MUpTYM0\u001b\u0001\u00017\u001f\u0011r#\u0000\r# .\'8m"

    const/4 v4, 0x7

    const/16 v1, 0x21

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x5

    const/4 v1, 0x5

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x7

    mul-int/lit8 v2, v1, 0x2

    const/4 v4, 0x3

    rem-int/2addr v2, v1

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    const/16 v1, 0x15

    const/4 v4, 0x4

    const-string/jumbo v2, "2u/dou088de/"

    const-string/jumbo v2, "\ud828\ude02"

    const/4 v4, 0x6

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const-string/jumbo v1, "Yj0ufb4Idl%-/&-a7/-00,2agfaJlkuu/m%`sp{0k60r/e0g64,<}t)wvmd`i(d/p},d4rp"

    const-string/jumbo v1, "p}mYtprlIamwf,,Jdgd%j`digdr`vua\u007fa}6{kl2sp4(--k6%\"&,e\u0000)4/-<4i"

    :goto_1
    const/4 v4, 0x6

    const/16 v2, 0x97

    const/4 v4, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-class v3, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    const/4 v4, 0x0

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

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getColorValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/LiveShapeFragment$LiveShapeSettingsAdapter$ViewHolder$bind$7$1$onColorChange$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
