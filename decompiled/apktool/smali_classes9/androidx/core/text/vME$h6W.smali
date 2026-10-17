.class Landroidx/core/text/vME$h6W;
.super Landroidx/core/text/vME$Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/vME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h6W"
.end annotation


# static fields
.field static final h:Landroidx/core/text/vME$h6W;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Landroidx/core/text/vME$h6W;

    const/4 v1, 0x1

    invoke-direct {v0}, Landroidx/core/text/vME$h6W;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Landroidx/core/text/vME$h6W;->h:Landroidx/core/text/vME$h6W;

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Landroidx/core/text/vME$Jl;-><init>(Landroidx/core/text/vME$f;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method protected XF()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Landroidx/core/text/kL;->XF(Ljava/util/Locale;)I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    return v1
.end method
