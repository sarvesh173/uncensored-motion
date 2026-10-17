.class public final LR1x/lf$NS;
.super LSQ/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR1x/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSQ/NS<",
        "LR1x/lf;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "LR1x/lf$NS;",
        "LSQ/NS;",
        "LR1x/lf;",
        "LhS/f;",
        "internalIdManager",
        "LhS/lf;",
        "externalIdManager",
        "LQF/NS;",
        "spiderSense",
        "h",
        "<init>",
        "()V",
        "concierge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic h:LR1x/lf$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, LR1x/lf$NS;

    const/4 v1, 0x7

    invoke-direct {v0}, LR1x/lf$NS;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LR1x/lf$NS;->h:LR1x/lf$NS;
    :try_end_0
    .catch Lcom/bendingspoons/concierge/domain/internal/ConciergeWarmupManager$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, LSQ/NS;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final h(LhS/f;LhS/lf;LQF/NS;)LR1x/lf;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const-string v0, "/0s-uz>0m.bsyotft7079unk{<jhalwx/c2.m:c;ddf//"

    const-string v0, ":9<lzyst\"\u007ftw.{p.-/xudhb2n7cakcmjmod>f0;"

    const/4 v2, 0x3

    const/16 v1, 0x5c

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string/jumbo v0, "}_ymxxuUt`zd{tals"

    const-string/jumbo v0, "gadt`}uy_sUxtz{xl"

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0xe

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x0

    const-string/jumbo v0, "dtpnoTRzwo}caazck"

    const-string/jumbo v0, "pnc}ktzpTzRaocdaw"

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const-string/jumbo v0, "k,y#Obw "

    const-string v0, "DO,wyk #"

    const/16 v1, 0x37

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x5

    const/16 v1, 0x195

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    const-string v0, "01/u,0uuu/k>6./1/0Quc7lWc0~-/0q|0uX2Z0{3#`01a(1U.GIHOwu0<b`/m^00%/0}2Tu0f/tA%//0G010/uubu0eui00//0u0/}10zv/a8000a9u20=r5)00000y40//410F}2uua)0zM01s"

    const-string v0, "GOsm{vIz}WUf`TQbetGM}z`wl<Fzq~Ara#HZuX^-i)\u000c(%2>,.\u000c\u0002%)y\u00024/\u0017\u001a=\u001b\u0014\u001a95.\u001ak\u0000\u0003\u0016\'\u00128}|"

    const/4 v2, 0x7

    const/16 v1, 0x16

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    const-string/jumbo v0, "ikuy{mSdlpa"

    :goto_2
    const/16 v1, -0x66

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    const/4 p1, 0x0

    move-object p2, p1

    move-object p2, p1

    const/4 v2, 0x3

    goto :goto_3

    :cond_3
    const/4 v2, 0x6

    new-instance v0, LR1x/lf$NS$NS;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, p3}, LR1x/lf$NS$NS;-><init>(LhS/f;LhS/lf;LQF/NS;)V

    move-object p2, p0

    move-object p2, p0

    move-object p1, v0

    move-object p1, v0

    :goto_3
    const/4 v2, 0x3

    invoke-virtual {p2, p1}, LSQ/NS;->XF(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, LR1x/lf;

    const/4 v2, 0x3

    return-object p1
.end method
