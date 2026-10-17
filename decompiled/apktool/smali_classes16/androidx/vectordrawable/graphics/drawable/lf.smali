.class public abstract Landroidx/vectordrawable/graphics/drawable/lf;
.super Ljava/lang/Object;


# instance fields
.field XF:Landroid/graphics/drawable/Animatable2$AnimationCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method XF()Landroid/graphics/drawable/Animatable2$AnimationCallback;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/lf;->XF:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, Landroidx/vectordrawable/graphics/drawable/lf$NS;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Landroidx/vectordrawable/graphics/drawable/lf$NS;-><init>(Landroidx/vectordrawable/graphics/drawable/lf;)V

    const/4 v1, 0x3

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/lf;->XF:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/lf;->XF:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    const/4 v1, 0x6

    return-object v0
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public r5(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method
