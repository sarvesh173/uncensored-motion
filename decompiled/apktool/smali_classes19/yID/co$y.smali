.class final synthetic LyID/co$y;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyID/co;->g(Landroid/content/Context;LyID/vrp;)Ljava/util/List;
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
.field public static final h:LyID/co$y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, LyID/co$y;

    const/4 v1, 0x7

    invoke-direct {v0}, LyID/co$y;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LyID/co$y;->h:LyID/co$y;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediainfo/MediaListKt$getImageList$fieldMap$7$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x1

    rem-int/2addr v1, v0

    const/4 v4, 0x2

    const/16 v0, 0x9

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    const-string/jumbo v1, "d3sd/c408/uf"

    const-string/jumbo v1, "\ud834\udf0c"

    const/4 v4, 0x6

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const-string v1, "05um&09/0/405;00*//!/3u12//!."

    const-string v1, "\"4!(!1\u0002.;9&*5\u0003/\"5"

    :goto_0
    const/16 v2, -0x40

    const/4 v4, 0x2

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v4, 0x0

    mul-int/lit8 v3, v2, 0x4

    const/4 v4, 0x3

    rem-int/2addr v3, v2

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    const-string v2, "cuF,o7H0^d%0w ru0EDu77fBuk0~f0fHNgk(0s0Z@D0/6uHwz,f0/0<Q/B{Tv000 {u2fMG$QEI}/{U//100207ge/Esq|"

    const-string v2, "Zg^kT<6er U~v{B\u007f}M/{DsIsHEk1gQ2d@GDHz\u007fNwH E$qQB\u007f{(wf|FE,%\u000f\u000c\u000027,u"

    invoke-static {v2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    const-string/jumbo v0, "wy1!0bf($1/>.z00 9520u550k5u04*{0!;2/4;u(00&00,f3r2+6/;0/u{u/0/7r//"

    const-string/jumbo v0, "z{k\u00024!(!1\u0002.;9&*5\u0003/\"5y{\u001f>4 6w5;5;r\r+2(,$\u007f"

    :goto_1
    const/4 v4, 0x0

    const/16 v2, 0x43d

    const/4 v4, 0x6

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-class v3, LyID/Ikr;

    const-class v3, LyID/Ikr;

    const/4 v4, 0x1

    invoke-direct {p0, v3, v1, v0, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LyID/Ikr;

    const/4 v0, 0x2

    invoke-virtual {p1}, LyID/Ikr;->g()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediainfo/MediaListKt$getImageList$fieldMap$7$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, LyID/Ikr;

    const/4 v0, 0x5

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, LyID/Ikr;->x(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediainfo/MediaListKt$getImageList$fieldMap$7$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x7

    return-void
.end method
