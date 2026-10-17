.class final synthetic LLe/BXT$GcS;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/BXT;->g5()Ljava/util/List;
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
.field public static final h:LLe/BXT$GcS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, LLe/BXT$GcS;

    const/4 v1, 0x7

    invoke-direct {v0}, LLe/BXT$GcS;-><init>()V

    sput-object v0, LLe/BXT$GcS;->h:LLe/BXT$GcS;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/CameraOptionsFragment$keyableSettings$13$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v4, 0x4

    rem-int/2addr v1, v0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    const-string/jumbo v0, "0ns:3vafj$u8;qstiaq;kk%dm29ef.8b0;bb"

    const-string/jumbo v0, "bef0db3at;9:jsk88a.f20b%hn;;imku$vqq"

    const/4 v4, 0x3

    const/16 v1, 0x71

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-string v0, "/,em#70411/-0/./0;>0u8"

    const-string v0, ";87>.<\u000e-/1\'10,#4"

    :goto_0
    const/4 v4, 0x6

    const/16 v1, -0x28

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x0

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    const/4 v1, 0x3

    const/4 v4, 0x7

    const-string v2, "Fp%nfq)~jby.cu1faucw~t5:jix2?ldq#}`s\u007f(ld\u007f~\u00ef\u20a2\u212d\u007fddvfae;"

    const/4 v4, 0x5

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    const-string/jumbo v1, "g003o7hf0umozj#&uu0:0u7/|vwntkx8kckh0ub1rd7*dua0L/daf0i/?,t;%x/l?/xq&0a/!7-Mn)*1u5gE|ph0!/5fum/o&"

    const-string/jumbo v1, "khzLq|wauEdxh|houxm7)Mali*gkanb\u007fo\u007fkndxdv;tfg7tuourp03\"\'-!j\u0005&%,8*\u001c?!?5#&:1&m"

    :goto_1
    const/4 v4, 0x5

    const/16 v2, 0xc

    const/4 v4, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x7

    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    const-class v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v4, 0x5

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

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/CameraOptionsFragment$keyableSettings$13$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
