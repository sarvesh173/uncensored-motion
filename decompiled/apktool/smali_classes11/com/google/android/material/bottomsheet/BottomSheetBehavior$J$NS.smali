.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$J$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior$J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$J;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$J;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$J$NS;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$J$NS;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$J;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$J;->XF(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$J;Z)Z

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$J$NS;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$J;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$J;->qu:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->BB:LU/f;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, LU/f;->q(Z)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$J$NS;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$J;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$J;->h(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$J;)I

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$J;->r5(I)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$J$NS;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$J;

    const/4 v4, 0x6

    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$J;->qu:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v4, 0x4

    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->zq7:I

    const/4 v3, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-ne v2, v3, :cond_1

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$J;->h(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$J;)I

    move-result v0

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(I)V

    :cond_1
    :goto_0
    const/4 v4, 0x0

    return-void
.end method
