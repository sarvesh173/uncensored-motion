.class public final LKnR/lf$u;
.super LKnR/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKnR/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "LKnR/lf$u;",
        "LKnR/lf;",
        "LXP/Mk;",
        "Z",
        "LXP/Mk;",
        "XF",
        "()LXP/Mk;",
        "data",
        "",
        "projectId",
        "LRyj/D;",
        "layerType",
        "<init>",
        "(Ljava/lang/String;LRyj/D;)V",
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
        "SMAP\nPicoMetric.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PicoMetric.kt\ncom/alightcreative/logging/internal/pico/PicoMetric$SpeedButtonTapped\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1962:1\n1#2:1963\n*E\n"
    }
.end annotation


# instance fields
.field private final Z:LXP/Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LRyj/D;)V
    .locals 5

    const/4 v4, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x5

    rem-int/2addr v1, v0

    const/4 v4, 0x7

    const/16 v0, 0x2c

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x3

    const-string v1, "2/sr#+*49/"

    const-string v1, "84/2*\r#+9"

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-string/jumbo v1, "r#*m&/+nqt}q{`8 %&s~#~xvuxit / 5{}&js**/"

    const-string/jumbo v1, "ji8n*#qv\"/& {  xx*}%&#sr~tq&+s~}*ut{5e`"

    const/4 v4, 0x4

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v4, 0x3

    const/16 v2, -0xc

    const/4 v4, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-direct {p0, v1}, LKnR/lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, LXP/Mk;

    const/4 v4, 0x0

    invoke-direct {v1}, LXP/Mk;-><init>()V

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v4, 0x0

    mul-int/lit8 v3, v2, 0x4

    const/4 v4, 0x1

    rem-int/2addr v3, v2

    const/4 v4, 0x3

    if-nez v3, :cond_1

    const/4 v4, 0x3

    const-string/jumbo v0, "K`r}ozg|tq"

    const-string/jumbo v0, "}|`ztqgK|r"

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    const-string/jumbo v2, "|b70Ibf`u0"

    const-string v2, "I\u007f|`b"

    const/4 v4, 0x5

    invoke-static {v2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v4, 0x4

    const/16 v2, 0x52d

    const/4 v4, 0x5

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v1, v0, p1}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v4, 0x6

    mul-int/lit8 v0, p1, 0x2

    const/4 v4, 0x0

    rem-int/2addr v0, p1

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    const-string/jumbo p1, "uqlimhuurtq`pf"

    const-string/jumbo p1, "i`humkfqrplqut"

    const/4 v4, 0x2

    const/16 v0, 0x58

    const/4 v4, 0x3

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    const-string/jumbo p1, "}tb`np|pzn"

    const-string/jumbo p1, "nb}`tX|pzn"

    :goto_2
    const/4 v4, 0x0

    const/16 v0, 0x82

    const/4 v4, 0x7

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p2}, LRyj/D;->r5()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {v1, p1, p2}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    iput-object v1, p0, LKnR/lf$u;->Z:LXP/Mk;

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public XF()LXP/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKnR/lf$u;->Z:LXP/Mk;

    return-object v0
.end method
