.class Lcom/google/android/material/floatingactionbutton/NS$Mk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/NS;->C1d(Landroid/animation/ObjectAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field XF:Landroid/animation/FloatEvaluator;

.field final synthetic h:Lcom/google/android/material/floatingactionbutton/NS;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/NS;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/NS$Mk;->h:Lcom/google/android/material/floatingactionbutton/NS;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-instance p1, Landroid/animation/FloatEvaluator;

    const/4 v0, 0x4

    invoke-direct {p1}, Landroid/animation/FloatEvaluator;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/NS$Mk;->XF:Landroid/animation/FloatEvaluator;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(FLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/NS$Mk;->XF:Landroid/animation/FloatEvaluator;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x5

    const p2, 0x3dcccccd    # 0.1f

    const/4 v1, 0x0

    cmpg-float p2, p1, p2

    const/4 v1, 0x6

    if-gez p2, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p2, Ljava/lang/Float;

    const/4 v0, 0x5

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/NS$Mk;->XF(FLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
