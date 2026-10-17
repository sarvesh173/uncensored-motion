.class public abstract LYTF/GK$h6W;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYTF/GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h6W"
.end annotation


# instance fields
.field protected final XF:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v1, 0x1

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, LYTF/GK$h6W;->XF:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public abstract XF(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
.end method
