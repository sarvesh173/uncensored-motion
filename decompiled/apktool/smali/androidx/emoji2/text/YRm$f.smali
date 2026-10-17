.class Landroidx/emoji2/text/YRm$f;
.super Landroidx/emoji2/text/YRm$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/YRm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroidx/emoji2/text/YRm$lf;-><init>()V

    return-void
.end method


# virtual methods
.method XF(Ljava/lang/CharSequence;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Landroid/text/PrecomputedText;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    instance-of p1, p1, Landroidx/core/text/vdD;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x4

    return p1
.end method
