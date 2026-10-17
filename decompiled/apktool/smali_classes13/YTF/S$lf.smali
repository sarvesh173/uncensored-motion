.class LYTF/S$lf;
.super Ljava/lang/Object;

# interfaces
.implements LYTF/D$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYTF/S;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:F

.field final synthetic h:LYTF/S;


# direct methods
.method constructor <init>(LYTF/S;F)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LYTF/S$lf;->h:LYTF/S;

    const/4 v0, 0x2

    iput p2, p0, LYTF/S$lf;->XF:F

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(LYTF/f;)LYTF/f;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, LYTF/Q8S;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, LYTF/lf;

    const/4 v2, 0x2

    iget v1, p0, LYTF/S$lf;->XF:F

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1}, LYTF/lf;-><init>(FLYTF/f;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v2, 0x0

    return-object p1
.end method
