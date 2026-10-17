.class LWC/f$Jl;
.super Landroid/util/Property;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWC/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "LWC/f$D;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF(LWC/f$D;)Landroid/graphics/PointF;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, LWC/f$D;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, LWC/f$Jl;->XF(LWC/f$D;)Landroid/graphics/PointF;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public h(LWC/f$D;Landroid/graphics/PointF;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, LWC/f$D;->XF(Landroid/graphics/PointF;)V

    const/4 v0, 0x6

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, LWC/f$D;

    const/4 v0, 0x5

    check-cast p2, Landroid/graphics/PointF;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LWC/f$Jl;->h(LWC/f$D;Landroid/graphics/PointF;)V

    const/4 v0, 0x3

    return-void
.end method
