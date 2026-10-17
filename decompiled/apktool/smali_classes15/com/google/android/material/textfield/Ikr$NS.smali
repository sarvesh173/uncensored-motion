.class Lcom/google/android/material/textfield/Ikr$NS;
.super Lcom/google/android/material/internal/Iz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/Ikr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/google/android/material/textfield/Ikr;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/Ikr;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/material/textfield/Ikr$NS;->h:Lcom/google/android/material/textfield/Ikr;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/material/internal/Iz;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr$NS;->h:Lcom/google/android/material/textfield/Ikr;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/textfield/Ikr;->q()Lcom/google/android/material/textfield/YRm;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/YRm;->XF(Landroid/text/Editable;)V

    const/4 v1, 0x3

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr$NS;->h:Lcom/google/android/material/textfield/Ikr;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/textfield/Ikr;->q()Lcom/google/android/material/textfield/YRm;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/material/textfield/YRm;->h(Ljava/lang/CharSequence;III)V

    const/4 v1, 0x7

    return-void
.end method
