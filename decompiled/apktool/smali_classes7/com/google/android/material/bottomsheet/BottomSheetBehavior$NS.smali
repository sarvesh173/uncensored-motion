.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:I

.field final synthetic g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field final synthetic h:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$NS;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$NS;->h:Landroid/view/View;

    const/4 v0, 0x4

    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$NS;->Z:I

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$NS;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$NS;->h:Landroid/view/View;

    const/4 v4, 0x6

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$NS;->Z:I

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->MDU(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;IZ)V

    return-void
.end method
