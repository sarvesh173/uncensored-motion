.class final synthetic LLe/YRn$vdD$lf;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn$vdD;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
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
.field public static final h:LLe/YRn$vdD$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, LLe/YRn$vdD$lf;

    const/4 v1, 0x4

    invoke-direct {v0}, LLe/YRn$vdD$lf;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LLe/YRn$vdD$lf;->h:LLe/YRn$vdD$lf;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$deleteCtrlPoint$6$pel$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v4, 0x3

    rem-int/2addr v1, v0

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    const-string/jumbo v0, "/4s1uf8ub/d7"

    const-string/jumbo v0, "\ud874\udf1b"

    const/4 v4, 0x4

    const/16 v1, 0x49

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string/jumbo v0, "~~lmEusx"

    const-string/jumbo v0, "fsu~lE~x"

    :goto_0
    const/4 v1, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x0

    mul-int/lit8 v2, v1, 0x3

    const/4 v4, 0x4

    rem-int/2addr v2, v1

    const/4 v4, 0x7

    if-nez v2, :cond_1

    const/4 v4, 0x7

    const-string/jumbo v1, "k.8/o=m/e7/fpsd/u0/fF/7zjo~f7&8$%u//61uu0+o0$fur0o-0y27+v(>u1mo0/4u1}/*3!df-qpl>/u0-r<000,!00Mu6jzu/bC(0g_/:"

    const-string v1, "=>(\u001e+-6$\r60mo\u000b+&\'d-!\'(8%1!14\">.<u:,-q2ouklj*udmgo$C}zf\u007f\u007fs\u007f_povzu\u007fMy~jpr3F8"

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const-string/jumbo v1, "z7so:b6kfi/tt`7vv000/bfuqezm0um0[xzy=1v"

    const-string v1, "[\u007f1zvxe6\u007fqt:tz=vvs!`omkbimzy0"

    const/4 v4, 0x0

    const/16 v2, 0xf

    const/4 v4, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x3

    const/16 v2, 0x5a

    const/4 v4, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const-class v3, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    const-class v3, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    const/4 v4, 0x4

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$deleteCtrlPoint$6$pel$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
