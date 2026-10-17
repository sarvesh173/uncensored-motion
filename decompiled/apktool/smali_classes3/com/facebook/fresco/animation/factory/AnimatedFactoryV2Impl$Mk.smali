.class Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$Mk;
.super Ljava/lang/Object;

# interfaces
.implements LyI/vnB;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b()LyI/vnB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$Mk;->XF:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF(LVCl/Mk;Landroid/graphics/Rect;)LVCl/NS;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LyI/KU;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$Mk;->XF:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    invoke-static {v1}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->Z(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Ls6/NS;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$Mk;->XF:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    const/4 v3, 0x1

    invoke-static {v2}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->D3D(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Z

    move-result v2

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1, p2, v2}, LyI/KU;-><init>(Ls6/NS;LVCl/Mk;Landroid/graphics/Rect;Z)V

    const/4 v3, 0x1

    return-object v0
.end method
