.class public final LKnR/lf$GK;
.super LKnR/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKnR/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GK"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "LKnR/lf$GK;",
        "LKnR/lf;",
        "LXP/Mk;",
        "Z",
        "LXP/Mk;",
        "XF",
        "()LXP/Mk;",
        "data",
        "",
        "link",
        "source",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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
        "SMAP\nPicoMetric.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PicoMetric.kt\ncom/alightcreative/logging/internal/pico/PicoMetric$AppOpenedFromLink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1962:1\n1#2:1963\n*E\n"
    }
.end annotation


# instance fields
.field private final Z:LXP/Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    const/4 v3, 0x4

    rem-int/2addr v1, v0

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x7

    const-string/jumbo v0, "gcee"

    const-string/jumbo v0, "eceg"

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/16 v0, 0x3c

    const/4 v3, 0x0

    const-string v1, "0/sA00110/bfu9|u/C1f00/0a0|1Buu/u010"

    const-string v1, "CBA0|\u001f|\u001f\u001b\u001a\u0019"

    const/4 v3, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    const/16 v1, 0xa9

    const/4 v3, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0}, LKnR/lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    new-instance v0, LXP/Mk;

    const/4 v3, 0x2

    invoke-direct {v0}, LXP/Mk;-><init>()V

    const/4 v3, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x7

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    rem-int/2addr v2, v1

    const/4 v3, 0x6

    if-nez v2, :cond_1

    const-string/jumbo v1, "coii"

    const-string/jumbo v1, "ioic"

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    const/16 v1, 0x61

    const/4 v3, 0x5

    const-string/jumbo v2, "7cdmdd8/u9eu"

    const-string/jumbo v2, "\ud87c\uded9"

    const/4 v3, 0x1

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    if-eqz p2, :cond_3

    const/4 v3, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v3, 0x4

    mul-int/lit8 v1, p1, 0x4

    const/4 v3, 0x4

    rem-int/2addr v1, p1

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    const/16 p1, 0x68

    const/4 v3, 0x3

    const-string/jumbo v1, "i/80od(02/5/(by01`uBd00/10R0uPY/190?nu/5t0tu11R/uu10//0uu}/j1~u0bmF000u0/00:02i0/00Ta0N0^c/0L%uuJu04;/f3K8d11004>Xgu8/7/N1,"

    const-string v1, "\u001b$\u001f,(\u0005\u000494\t\u0008?\u001d\u0012\u0018;\u0011\u0011\u0018(\u0005\n2%aYKdg7m`RN3:iNLctRPiuFT}y^\\b~JXjdBu>"

    const/4 v3, 0x5

    invoke-static {p1, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    const-string p1, "4/ !0b"

    const-string p1, ",/40 !"

    :goto_2
    const/4 v3, 0x3

    const/16 v1, 0x75f

    const/4 v3, 0x5

    invoke-static {v1, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x6

    iput-object v0, p0, LKnR/lf$GK;->Z:LXP/Mk;

    return-void
.end method


# virtual methods
.method public XF()LXP/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKnR/lf$GK;->Z:LXP/Mk;

    const/4 v1, 0x6

    return-object v0
.end method
