.class Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$lf;
.super Ljava/lang/Object;

# interfaces
.implements LGS/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h()LGS/lf;
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

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$lf;->XF:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF(LWD6/Mk;ILWD6/qR;LSp/f;)LWD6/f;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$lf;->XF:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    const/4 v0, 0x6

    invoke-static {p2}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->qu(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)LG6/Jl;

    move-result-object p2

    const/4 v0, 0x3

    iget-object p3, p4, LSp/f;->BW:Landroid/graphics/Bitmap$Config;

    invoke-interface {p2, p1, p4, p3}, LG6/Jl;->XF(LWD6/Mk;LSp/f;Landroid/graphics/Bitmap$Config;)LWD6/f;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
