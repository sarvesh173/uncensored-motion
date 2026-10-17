.class public final LfHJ/K8$NS;
.super LfHJ/xnk$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfHJ/K8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "LfHJ/K8$NS;",
        "LfHJ/xnk$NS;",
        "Lu/Q8S;",
        "sourceCenter",
        "magnifierCenter",
        "",
        "zoom",
        "",
        "h",
        "(JJF)V",
        "Landroid/widget/Magnifier;",
        "magnifier",
        "<init>",
        "(Landroid/widget/Magnifier;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/widget/Magnifier;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "ifsamnrgi"

    const-string/jumbo v0, "magnifier"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0, p1}, LfHJ/xnk$NS;-><init>(Landroid/widget/Magnifier;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public h(JJF)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, LfHJ/xnk$NS;->qu()Landroid/widget/Magnifier;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p5}, LfHJ/PMF;->XF(Landroid/widget/Magnifier;F)V

    :cond_0
    const/4 v1, 0x5

    invoke-static {p3, p4}, Lu/qR;->r5(J)Z

    move-result p5

    const/4 v1, 0x6

    if-eqz p5, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0}, LfHJ/xnk$NS;->qu()Landroid/widget/Magnifier;

    move-result-object p5

    const/4 v1, 0x4

    invoke-static {p1, p2}, Lu/Q8S;->JrO(J)F

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lu/Q8S;->s(J)F

    move-result p1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Lu/Q8S;->JrO(J)F

    move-result p2

    const/4 v1, 0x1

    invoke-static {p3, p4}, Lu/Q8S;->s(J)F

    move-result p3

    const/4 v1, 0x5

    invoke-static {p5, v0, p1, p2, p3}, LfHJ/AXR;->XF(Landroid/widget/Magnifier;FFFF)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0}, LfHJ/xnk$NS;->qu()Landroid/widget/Magnifier;

    move-result-object p3

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lu/Q8S;->JrO(J)F

    move-result p4

    const/4 v1, 0x5

    invoke-static {p1, p2}, Lu/Q8S;->s(J)F

    move-result p1

    const/4 v1, 0x3

    invoke-static {p3, p4, p1}, LfHJ/auH;->XF(Landroid/widget/Magnifier;FF)V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method
