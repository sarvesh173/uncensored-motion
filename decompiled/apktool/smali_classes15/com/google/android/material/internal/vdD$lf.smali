.class Lcom/google/android/material/internal/vdD$lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/vdD;->XF(Landroid/view/View;Lcom/google/android/material/internal/vdD$Jl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Lcom/google/android/material/internal/vdD$Mk;

.field final synthetic h:Lcom/google/android/material/internal/vdD$Jl;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/vdD$Jl;Lcom/google/android/material/internal/vdD$Mk;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/material/internal/vdD$lf;->h:Lcom/google/android/material/internal/vdD$Jl;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/material/internal/vdD$lf;->Z:Lcom/google/android/material/internal/vdD$Mk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XF(Landroid/view/View;Landroidx/core/view/uD;)Landroidx/core/view/uD;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/internal/vdD$lf;->h:Lcom/google/android/material/internal/vdD$Jl;

    new-instance v1, Lcom/google/android/material/internal/vdD$Mk;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/material/internal/vdD$lf;->Z:Lcom/google/android/material/internal/vdD$Mk;

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/material/internal/vdD$Mk;-><init>(Lcom/google/android/material/internal/vdD$Mk;)V

    const/4 v3, 0x5

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/vdD$Jl;->XF(Landroid/view/View;Landroidx/core/view/uD;Lcom/google/android/material/internal/vdD$Mk;)Landroidx/core/view/uD;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method
