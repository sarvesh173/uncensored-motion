.class final synthetic LLe/YRn$cn;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public static final h:LLe/YRn$cn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, LLe/YRn$cn;

    const/4 v1, 0x6

    invoke-direct {v0}, LLe/YRn$cn;-><init>()V

    sput-object v0, LLe/YRn$cn;->h:LLe/YRn$cn;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onViewCreated$4$selPointLens$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    const/16 v0, 0x60

    const/4 v4, 0x4

    const-string/jumbo v1, "dzszpvphpvyuq"

    const-string/jumbo v1, "qvpmvphuzpdyz"

    const/4 v4, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-string v0, "7.(m(//,"

    const-string v0, ".77(,(\""

    :goto_0
    const/4 v4, 0x1

    const/16 v1, -0x1f

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x4

    mul-int/lit8 v2, v1, 0x3

    const/4 v4, 0x3

    rem-int/2addr v2, v1

    const/4 v4, 0x4

    if-nez v2, :cond_1

    const/4 v4, 0x7

    const-string/jumbo v1, " -ufou0))0>2/015*f0 90u0#*o/kska&/<071/0c/S710;%97ht/5u)02%//0+c>#u00mf/#1aj/l~,ws.#</+/&=,.801$p0(u52/m,%3:>m"

    const-string/jumbo v1, "~\u007foShjs)/\'km\t%(%f+\'%*&;3#72 < 2w8*+s01+).,l7&#)-f\u0001.5,,#5\u0012=>$:#9<\u001a/95>\u001c\u000cpmkma>"

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    const-string/jumbo v1, "uu0//bt01uc1000007040/1b03u*5ue=10/u/d1//h0"

    const-string v1, "\u0007\u0013\t4*5\u001e=\u001c\u001b\u001dh"

    const/4 v4, 0x7

    const/16 v2, 0x4a

    const/4 v4, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x3

    const/16 v2, 0xb9

    const/4 v4, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x5

    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutline()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onViewCreated$4$selPointLens$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
