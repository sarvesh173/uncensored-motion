.class public final Lk/D;
.super Landroidx/lifecycle/LZn;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lk/D;",
        "Landroidx/lifecycle/LZn;",
        "Landroidx/lifecycle/GcS;",
        "observer",
        "",
        "XF",
        "qu",
        "",
        "toString",
        "k/D$NS",
        "r5",
        "Lk/D$NS;",
        "owner",
        "Landroidx/lifecycle/LZn$lf;",
        "h",
        "()Landroidx/lifecycle/LZn$lf;",
        "currentState",
        "<init>",
        "()V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lk/D;

.field private static final r5:Lk/D$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lk/D;

    const/4 v1, 0x5

    invoke-direct {v0}, Lk/D;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lk/D;->h:Lk/D;

    const/4 v1, 0x3

    new-instance v0, Lk/D$NS;

    const/4 v1, 0x1

    invoke-direct {v0}, Lk/D$NS;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lk/D;->r5:Lk/D$NS;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Landroidx/lifecycle/LZn;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF(Landroidx/lifecycle/GcS;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Landroidx/lifecycle/h6W;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p1, Landroidx/lifecycle/h6W;

    const/4 v1, 0x2

    sget-object v0, Lk/D;->r5:Lk/D$NS;

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Landroidx/lifecycle/h6W;->r5(Landroidx/lifecycle/zNj;)V

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Landroidx/lifecycle/h6W;->uD(Landroidx/lifecycle/zNj;)V

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Landroidx/lifecycle/h6W;->JrO(Landroidx/lifecycle/zNj;)V

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    const-string p1, "elsL leOcdnDteomtplfc i.ac.useeeleeiincedyrlmrtsvyx ir.fabuf"

    const-string p1, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw v0
.end method

.method public h()Landroidx/lifecycle/LZn$lf;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Landroidx/lifecycle/LZn$lf;->J:Landroidx/lifecycle/LZn$lf;

    const/4 v1, 0x1

    return-object v0
.end method

.method public qu(Landroidx/lifecycle/GcS;)V
    .locals 1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "loimc.sbleaeetiylqrLGlcfocu."

    const-string v0, "coil.request.GlobalLifecycle"

    return-object v0
.end method
