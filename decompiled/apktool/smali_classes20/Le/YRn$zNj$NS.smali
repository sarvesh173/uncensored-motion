.class final synthetic LLe/YRn$zNj$NS;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn$zNj;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
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
.field public static final h:LLe/YRn$zNj$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    new-instance v0, LLe/YRn$zNj$NS;

    const/4 v1, 0x2

    invoke-direct {v0}, LLe/YRn$zNj$NS;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LLe/YRn$zNj$NS;->h:LLe/YRn$zNj$NS;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$deleteCtrlPoint$5$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x3

    rem-int/2addr v1, v0

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    const-string v0, "&/sp*.,$+5s+1"

    const-string v0, "$&9*,+5./+1sp"

    const/4 v4, 0x3

    const/16 v1, 0x35

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-string v0, "6$+m>r-60"

    const-string v0, ">+-6$\r60"

    :goto_0
    const/4 v4, 0x7

    const/16 v1, 0xdd

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x5

    mul-int/lit8 v2, v1, 0x4

    const/4 v4, 0x7

    rem-int/2addr v2, v1

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    const-string/jumbo v1, "cdaoo`uh`vg/70{mf~"

    const-string/jumbo v1, "~`\u007fcdg{a`vhmo"

    const/4 v4, 0x4

    const/16 v2, 0x6f

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    const-string/jumbo v1, "(-<v&b4u54/#0|m100//(W4V0zR$//-4)74o/1d$c,04,./06.gj0d%!w0u:0;9!}/.,0</aa~8o5u//3*9u`5s8=&(09/m0"

    const-string/jumbo v1, "vwgW`da}Voo44R|/,m\"(,!/<*8.-9\'95~3#$z;8,055s.=:.$m\u000c41/(&(&\u0000)4/-<4\u000467!9%j\u001da"

    :goto_1
    const/4 v4, 0x0

    const/16 v2, 0x231

    const/4 v4, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x2

    const-class v3, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    const-class v3, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    const/4 v4, 0x2

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

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$deleteCtrlPoint$5$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
