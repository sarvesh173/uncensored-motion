.class public final synthetic Lcom/google/android/material/timepicker/lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic XF:Lcom/google/android/material/timepicker/ClockHandView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/timepicker/ClockHandView;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/material/timepicker/lf;->XF:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/timepicker/lf;->XF:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->XF(Lcom/google/android/material/timepicker/ClockHandView;Landroid/animation/ValueAnimator;)V

    const/4 v1, 0x7

    return-void
.end method
