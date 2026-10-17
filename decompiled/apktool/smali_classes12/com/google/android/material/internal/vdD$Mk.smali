.class public Lcom/google/android/material/internal/vdD$Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/vdD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mk"
.end annotation


# instance fields
.field public XF:I

.field public h:I

.field public qu:I

.field public r5:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/material/internal/vdD$Mk;->XF:I

    iput p2, p0, Lcom/google/android/material/internal/vdD$Mk;->h:I

    const/4 v0, 0x7

    iput p3, p0, Lcom/google/android/material/internal/vdD$Mk;->r5:I

    const/4 v0, 0x4

    iput p4, p0, Lcom/google/android/material/internal/vdD$Mk;->qu:I

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/internal/vdD$Mk;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iget v0, p1, Lcom/google/android/material/internal/vdD$Mk;->XF:I

    const/4 v1, 0x3

    iput v0, p0, Lcom/google/android/material/internal/vdD$Mk;->XF:I

    const/4 v1, 0x0

    iget v0, p1, Lcom/google/android/material/internal/vdD$Mk;->h:I

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/android/material/internal/vdD$Mk;->h:I

    const/4 v1, 0x1

    iget v0, p1, Lcom/google/android/material/internal/vdD$Mk;->r5:I

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/material/internal/vdD$Mk;->r5:I

    const/4 v1, 0x7

    iget p1, p1, Lcom/google/android/material/internal/vdD$Mk;->qu:I

    const/4 v1, 0x2

    iput p1, p0, Lcom/google/android/material/internal/vdD$Mk;->qu:I

    const/4 v1, 0x0

    return-void
.end method
