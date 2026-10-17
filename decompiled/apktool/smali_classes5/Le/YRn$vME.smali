.class final synthetic LLe/YRn$vME;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn;->fa()V
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
.field public static final h:LLe/YRn$vME;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, LLe/YRn$vME;

    const/4 v1, 0x1

    invoke-direct {v0}, LLe/YRn$vME;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LLe/YRn$vME;->h:LLe/YRn$vME;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$deleteCtrlPoint$knotLens$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x4

    rem-int/2addr v1, v0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    const/16 v0, 0x5c

    const/4 v4, 0x4

    const-string/jumbo v1, "o/s00#100f/30u0rjc#0u1/%0070e0</u.0uu0/fu00t/=/un{/03004u//804*buu/00/9105b&"

    const-string v1, "=\u0015\u000co#\t\u000fu\u0008<\u007f4*{\u0004#.\n&93b\u0003%\u001e\r\u001bj"

    const/4 v4, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-string/jumbo v0, "jcem}ex{"

    const-string/jumbo v0, "jeexb{}c"

    :goto_0
    const/4 v4, 0x2

    const/16 v1, 0x9

    const/4 v4, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x1

    mul-int/lit8 v2, v1, 0x4

    const/4 v4, 0x5

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v4, 0x5

    const-string v1, "euabo|eb;Rl9vsvt}cxJrn79`_~2{"

    const-string v1, "ab|Jeexb{}c9;_~t`v7lnrp2Rvsu9"

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    const/16 v1, 0x4a

    const/4 v4, 0x7

    const-string v2, "!2u:0b0>e%00e~6/06?2u7/a11ba$5u -:un129;<10/ue0$u06j0/9/v/u08c,20c0/400/8s9/$y1"

    const-string v2, "\u0006\u0088\u00ecan<1?!s90v$7,929/~;%2b$1 45-:j/\u00ae\u20e1\u216c\u0006$0>:1y"

    const/4 v4, 0x4

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x1

    const/4 v2, 0x6

    const/4 v4, 0x2

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x5

    const-class v3, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    const-class v3, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    const/4 v4, 0x4

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->getContours()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$deleteCtrlPoint$knotLens$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
