.class final synthetic LLe/DdJ$Uz0;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/DdJ;->Y7()V
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
.field public static final h:LLe/DdJ$Uz0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, LLe/DdJ$Uz0;

    const/4 v1, 0x6

    invoke-direct {v0}, LLe/DdJ$Uz0;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LLe/DdJ$Uz0;->h:LLe/DdJ$Uz0;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$onShadowSetting$lens$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v4, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    const/16 v0, 0x30

    const/4 v4, 0x7

    const-string/jumbo v1, "2fsdad8udu//"

    const-string/jumbo v1, "\ud82d\udf1a"

    const/4 v4, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const-string/jumbo v0, "jvhmTgdv`n"

    const-string/jumbo v0, "gvjvT`hnd{"

    :goto_0
    const/4 v1, 0x3

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x3

    mul-int/lit8 v2, v1, 0x2

    const/4 v4, 0x1

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v4, 0x5

    const-string/jumbo v1, "f.<uoionc1j*c-/7ocqbq*.w0fu0o0+y00<c/.m6/1/+2y>#1/r1~00./,0oelu++7w0kDX60/f4.u0pff411$u60gp34S}i9f6"

    const-string/jumbo v1, "~\u007foXoqoSicgkr..Djef#lbfwyfpfpwcqo\u007f4}mn0-.6*++i4+,$.c\u0006+613>6\u0011112\u001c<94.<*6//y"

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const-string v1, "b,%rbb#k"

    const-string v1, "#b&b%r,k"

    const/4 v4, 0x2

    const/16 v2, 0x12

    const/4 v4, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x6

    const/16 v2, 0x19

    const/4 v4, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x6

    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v4, 0x7

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getDropShadow()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BorderAndShadowFragment$onShadowSetting$lens$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
