.class Lcom/google/android/material/datepicker/mlu$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/mlu;->f(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Lcom/google/android/material/datepicker/mlu;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/mlu;I)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/material/datepicker/mlu$NS;->Z:Lcom/google/android/material/datepicker/mlu;

    const/4 v0, 0x2

    iput p2, p0, Lcom/google/android/material/datepicker/mlu$NS;->h:I

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p1, p0, Lcom/google/android/material/datepicker/mlu$NS;->h:I

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/datepicker/mlu$NS;->Z:Lcom/google/android/material/datepicker/mlu;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/android/material/datepicker/mlu;->J(Lcom/google/android/material/datepicker/mlu;)Lcom/google/android/material/datepicker/qR;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/qR;->jk()Lcom/google/android/material/datepicker/LZn;

    move-result-object v0

    const/4 v1, 0x0

    iget v0, v0, Lcom/google/android/material/datepicker/LZn;->Z:I

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/LZn;->r5(II)Lcom/google/android/material/datepicker/LZn;

    move-result-object p1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/datepicker/mlu$NS;->Z:Lcom/google/android/material/datepicker/mlu;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/android/material/datepicker/mlu;->J(Lcom/google/android/material/datepicker/mlu;)Lcom/google/android/material/datepicker/qR;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/qR;->BB()Lcom/google/android/material/datepicker/NS;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/NS;->D3D(Lcom/google/android/material/datepicker/LZn;)Lcom/google/android/material/datepicker/LZn;

    move-result-object p1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/datepicker/mlu$NS;->Z:Lcom/google/android/material/datepicker/mlu;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/android/material/datepicker/mlu;->J(Lcom/google/android/material/datepicker/mlu;)Lcom/google/android/material/datepicker/qR;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/qR;->Jv(Lcom/google/android/material/datepicker/LZn;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/material/datepicker/mlu$NS;->Z:Lcom/google/android/material/datepicker/mlu;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/android/material/datepicker/mlu;->J(Lcom/google/android/material/datepicker/mlu;)Lcom/google/android/material/datepicker/qR;

    move-result-object p1

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/material/datepicker/qR$z9;->h:Lcom/google/android/material/datepicker/qR$z9;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/qR;->kf(Lcom/google/android/material/datepicker/qR$z9;)V

    const/4 v1, 0x4

    return-void
.end method
