.class LAZU/qR$NS;
.super Ljava/lang/ThreadLocal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAZU/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Landroid/graphics/PathMeasure;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method protected XF()Landroid/graphics/PathMeasure;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v1, 0x5

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LAZU/qR$NS;->XF()Landroid/graphics/PathMeasure;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
