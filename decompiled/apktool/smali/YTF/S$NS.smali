.class LYTF/S$NS;
.super Ljava/lang/Object;

# interfaces
.implements LYTF/z9$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYTF/S;-><init>(LYTF/S$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:LYTF/S;


# direct methods
.method constructor <init>(LYTF/S;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LYTF/S$NS;->XF:LYTF/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF(LYTF/GK;Landroid/graphics/Matrix;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LYTF/S$NS;->XF:LYTF/S;

    const/4 v2, 0x4

    invoke-static {v0}, LYTF/S;->h(LYTF/S;)Ljava/util/BitSet;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1}, LYTF/GK;->Z()Z

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, LYTF/S$NS;->XF:LYTF/S;

    const/4 v2, 0x3

    invoke-static {v0}, LYTF/S;->r5(LYTF/S;)[LYTF/GK$S;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, LYTF/GK;->D3D(Landroid/graphics/Matrix;)LYTF/GK$S;

    move-result-object p1

    const/4 v2, 0x7

    aput-object p1, v0, p3

    return-void
.end method

.method public h(LYTF/GK;Landroid/graphics/Matrix;I)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, LYTF/S$NS;->XF:LYTF/S;

    const/4 v3, 0x3

    invoke-static {v0}, LYTF/S;->h(LYTF/S;)Ljava/util/BitSet;

    move-result-object v0

    const/4 v3, 0x2

    add-int/lit8 v1, p3, 0x4

    const/4 v3, 0x2

    invoke-virtual {p1}, LYTF/GK;->Z()Z

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    const/4 v3, 0x5

    iget-object v0, p0, LYTF/S$NS;->XF:LYTF/S;

    const/4 v3, 0x3

    invoke-static {v0}, LYTF/S;->qu(LYTF/S;)[LYTF/GK$S;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, LYTF/GK;->D3D(Landroid/graphics/Matrix;)LYTF/GK$S;

    move-result-object p1

    const/4 v3, 0x6

    aput-object p1, v0, p3

    const/4 v3, 0x2

    return-void
.end method
