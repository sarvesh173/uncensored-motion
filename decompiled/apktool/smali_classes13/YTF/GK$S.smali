.class abstract LYTF/GK$S;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYTF/GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "S"
.end annotation


# static fields
.field static final h:Landroid/graphics/Matrix;


# instance fields
.field final XF:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, LYTF/GK$S;->h:Landroid/graphics/Matrix;

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, LYTF/GK$S;->XF:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final XF(LBMX/NS;ILandroid/graphics/Canvas;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LYTF/GK$S;->h:Landroid/graphics/Matrix;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, p2, p3}, LYTF/GK$S;->h(Landroid/graphics/Matrix;LBMX/NS;ILandroid/graphics/Canvas;)V

    const/4 v1, 0x2

    return-void
.end method

.method public abstract h(Landroid/graphics/Matrix;LBMX/NS;ILandroid/graphics/Canvas;)V
.end method
