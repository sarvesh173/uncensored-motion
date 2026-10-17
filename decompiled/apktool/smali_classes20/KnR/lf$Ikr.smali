.class public final LKnR/lf$Ikr;
.super LKnR/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKnR/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ikr"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "LKnR/lf$Ikr;",
        "LKnR/lf;",
        "LXP/Mk;",
        "Z",
        "LXP/Mk;",
        "XF",
        "()LXP/Mk;",
        "data",
        "",
        "projectId",
        "<init>",
        "(Ljava/lang/String;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPicoMetric.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PicoMetric.kt\ncom/alightcreative/logging/internal/pico/PicoMetric$BorderAndShadowButtonTapped\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1962:1\n1#2:1963\n*E\n"
    }
.end annotation


# instance fields
.field private final Z:LXP/Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x5

    invoke-direct {p0, v0}, LKnR/lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, LXP/Mk;

    const/4 v3, 0x6

    invoke-direct {v0}, LXP/Mk;-><init>()V

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x0

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x2

    rem-int/2addr v2, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    const/16 v1, 0x37

    const/4 v3, 0x7

    const-string/jumbo v2, "uus/00O00u00u06/b10/0%b10y0u0E77*0u00u01S/!Yv0n%//.23DbWg/R/"

    const-string v2, "DOWvRYSgE\u0017\u00076\n\u0002\u000b.%%\u001by*\u001b\u0003!"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const-string/jumbo v1, "mTimje~tmw"

    const-string/jumbo v1, "twimmj~Tei"

    :goto_0
    const/4 v3, 0x0

    const/16 v2, 0x84

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x2

    iput-object v0, p0, LKnR/lf$Ikr;->Z:LXP/Mk;

    return-void
.end method


# virtual methods
.method public XF()LXP/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKnR/lf$Ikr;->Z:LXP/Mk;

    const/4 v1, 0x0

    return-object v0
.end method
