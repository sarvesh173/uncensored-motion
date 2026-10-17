.class Lcom/google/android/material/datepicker/qR$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/qR;->Ohk(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Lcom/google/android/material/datepicker/qR;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/qR;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/material/datepicker/qR$lf;->Z:Lcom/google/android/material/datepicker/qR;

    const/4 v0, 0x5

    iput p2, p0, Lcom/google/android/material/datepicker/qR$lf;->h:I

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/datepicker/qR$lf;->Z:Lcom/google/android/material/datepicker/qR;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/android/material/datepicker/qR;->MDU(Lcom/google/android/material/datepicker/qR;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v2, 0x3

    iget v1, p0, Lcom/google/android/material/datepicker/qR$lf;->h:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->jdV(I)V

    const/4 v2, 0x6

    return-void
.end method
