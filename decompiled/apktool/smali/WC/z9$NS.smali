.class LWC/z9$NS;
.super LWC/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWC/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, LWC/S;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF(FFFF)Landroid/graphics/Path;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/graphics/Path;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x7

    invoke-virtual {v0, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v1, 0x7

    return-object v0
.end method
