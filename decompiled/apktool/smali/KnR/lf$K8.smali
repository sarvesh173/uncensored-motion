.class public final LKnR/lf$K8;
.super LKnR/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKnR/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "K8"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "LKnR/lf$K8;",
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
        "SMAP\nPicoMetric.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PicoMetric.kt\ncom/alightcreative/logging/internal/pico/PicoMetric$EffectsMatteMaskKeyButtonTapped\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1962:1\n1#2:1963\n*E\n"
    }
.end annotation


# instance fields
.field private final Z:LXP/Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    move v3, v0

    invoke-direct {p0, v0}, LKnR/lf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    new-instance v0, LXP/Mk;

    const/4 v3, 0x7

    invoke-direct {v0}, LXP/Mk;-><init>()V

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x0

    mul-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    rem-int/2addr v2, v1

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    const-string/jumbo v1, "u0s06N`(Q<a1o/z0F1fuM@/00/Isrcn60unmz0-0fk6//P`10h!,1/w0/uu010/10s/Jb016B/LF//2/0/UgAu0u600*u{u00//04u/0ca0*bLvE/1z/010kZ61/-eXu/"

    const-string v1, "MALwUZnsIFLzf6m`kQ\\gEJvcshPzuB@b{`XoFN\\-!\u0016\u00146\u001e\r\u000c1*\'\u001b,\u0016\u001az(\n\u0016k*6\u0002\u0010\"<\u001a-f"

    const/4 v3, 0x2

    const/16 v2, 0x18

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const-string/jumbo v1, "tiTmmiwm~e"

    const-string/jumbo v1, "twimmj~Tei"

    :goto_0
    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x3

    iput-object v0, p0, LKnR/lf$K8;->Z:LXP/Mk;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public XF()LXP/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKnR/lf$K8;->Z:LXP/Mk;

    const/4 v1, 0x2

    return-object v0
.end method
