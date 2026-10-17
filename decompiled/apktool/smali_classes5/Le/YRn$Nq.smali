.class final synthetic LLe/YRn$Nq;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn;->Z()Ljava/util/List;
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
.field public static final h:LLe/YRn$Nq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    new-instance v0, LLe/YRn$Nq;

    const/4 v1, 0x2

    invoke-direct {v0}, LLe/YRn$Nq;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LLe/YRn$Nq;->h:LLe/YRn$Nq;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$getEditingKeyableProperties$knotsLens$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x0

    rem-int/2addr v1, v0

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    const-string/jumbo v0, "jrs=97,vzt<//zm=v;,/kq8(2 /t$.(s$)q9x"

    const-string v0, "9<;j9km==( qq8\"$/.7zx,,2$rsvtttvz/()"

    const/16 v1, 0x28

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const-string/jumbo v0, "rvrmmxx"

    const-string/jumbo v0, "xmmvrrx"

    :goto_0
    const/4 v4, 0x0

    const/16 v1, 0x37

    const/4 v4, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x4

    mul-int/lit8 v2, v1, 0x4

    const/4 v4, 0x5

    rem-int/2addr v2, v1

    const/4 v4, 0x6

    if-nez v2, :cond_1

    const/4 v4, 0x6

    const-string/jumbo v1, "i?j`o000zdbm1/z357ppK7d9!qy/f{xd~dsqah{d0ga060f0(c% b mu0cVn2{Livux~sD?skq=9aul/we70e/=f1hf{u{uyF"

    const-string v1, "(5%\u001d& 9?9=qs\u0017?23pamkdlqeumh~bzh!n`a=~{a\u007fxv6ixys{0Kd{bficDgdzdycjLes{pVFf{qw\u007f "

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const/4 v1, 0x6

    const/4 v4, 0x3

    const-string v2, "d+dabbf/ih/b6r7uo/,yc/d`uph00cax/u0/E0`eu0c0yd;wl/dns/wy20phn.gg>uk0ex"

    const-string v2, "Ehedo+yc.cy\u00d2\u00baefp6dywi;sn>nuh\"gkwr\'lhdx,x`/`pag\u00d7\u00bc"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x5

    const/16 v2, -0x11

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x4

    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutline()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$getEditingKeyableProperties$knotsLens$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
