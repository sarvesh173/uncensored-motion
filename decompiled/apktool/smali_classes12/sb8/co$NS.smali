.class Lsb8/co$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/f$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb8/co;-><init>(Landroid/content/Context;Lsb8/qR;Lhmi/NS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Lsb8/qR;

.field final synthetic h:Lhmi/NS;

.field final synthetic r5:Lsb8/co;


# direct methods
.method constructor <init>(Lsb8/co;Lsb8/qR;Lhmi/NS;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lsb8/co$NS;->r5:Lsb8/co;

    iput-object p2, p0, Lsb8/co$NS;->XF:Lsb8/qR;

    const/4 v0, 0x7

    iput-object p3, p0, Lsb8/co$NS;->h:Lhmi/NS;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF(Z)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsb8/co$NS;->r5:Lsb8/co;

    const/4 v4, 0x0

    invoke-static {v0, p1}, Lsb8/co;->XF(Lsb8/co;Z)Z

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    iget-object p1, p0, Lsb8/co$NS;->XF:Lsb8/qR;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lsb8/qR;->r5()V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object p1, p0, Lsb8/co$NS;->r5:Lsb8/co;

    const/4 v4, 0x1

    invoke-static {p1}, Lsb8/co;->h(Lsb8/co;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    iget-object p1, p0, Lsb8/co$NS;->XF:Lsb8/qR;

    const/4 v4, 0x5

    iget-object v0, p0, Lsb8/co$NS;->r5:Lsb8/co;

    const/4 v4, 0x3

    invoke-static {v0}, Lsb8/co;->r5(Lsb8/co;)J

    move-result-wide v0

    const/4 v4, 0x5

    iget-object v2, p0, Lsb8/co$NS;->h:Lhmi/NS;

    const/4 v4, 0x7

    invoke-interface {v2}, Lhmi/NS;->XF()J

    move-result-wide v2

    const/4 v4, 0x6

    sub-long/2addr v0, v2

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1}, Lsb8/qR;->D3D(J)V

    :cond_1
    :goto_0
    const/4 v4, 0x4

    return-void
.end method
