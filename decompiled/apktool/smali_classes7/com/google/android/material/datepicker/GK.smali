.class public final Lcom/google/android/material/datepicker/GK;
.super Lcom/google/android/material/datepicker/Ikr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/Ikr<",
        "TS;>;"
    }
.end annotation


# instance fields
.field private Z:I

.field private b:Lcom/google/android/material/datepicker/NS;

.field private g:Lcom/google/android/material/datepicker/Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/Jl<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/Ikr;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method static MDU(Lcom/google/android/material/datepicker/Jl;ILcom/google/android/material/datepicker/NS;)Lcom/google/android/material/datepicker/GK;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/Jl<",
            "TT;>;I",
            "Lcom/google/android/material/datepicker/NS;",
            ")",
            "Lcom/google/android/material/datepicker/GK<",
            "TT;>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/material/datepicker/GK;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/GK;-><init>()V

    const/4 v3, 0x5

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x7

    const-string v2, "MTsIDERSH_EEE_K_"

    const-string v2, "THEME_RES_ID_KEY"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x4

    const-string p1, "LATmOCRY_ETEE_KDE"

    const-string p1, "DATE_SELECTOR_KEY"

    const/4 v3, 0x3

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x5

    const-string p0, "TCNAoA_ETILNRSDKANCSREYO"

    const-string p0, "CALENDAR_CONSTRAINTS_KEY"

    const/4 v3, 0x0

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x0

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const/4 v1, 0x6

    const-string v0, "KRE_Tb_EYSEHEIMD"

    const-string v0, "THEME_RES_ID_KEY"

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/android/material/datepicker/GK;->Z:I

    const/4 v1, 0x5

    const-string v0, "OCATYRu_ETDSEEL_K"

    const-string v0, "DATE_SELECTOR_KEY"

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/google/android/material/datepicker/Jl;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/material/datepicker/GK;->g:Lcom/google/android/material/datepicker/Jl;

    const/4 v1, 0x0

    const-string v0, "ASCK_TTpN_AEIENSORLYRAND"

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lcom/google/android/material/datepicker/NS;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/material/datepicker/GK;->b:Lcom/google/android/material/datepicker/NS;

    const/4 v1, 0x4

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const/4 v9, 0x0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x2

    iget v2, p0, Lcom/google/android/material/datepicker/GK;->Z:I

    const/4 v9, 0x7

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v9, 0x0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v9, 0x3

    iget-object v3, p0, Lcom/google/android/material/datepicker/GK;->g:Lcom/google/android/material/datepicker/Jl;

    const/4 v9, 0x5

    iget-object v7, p0, Lcom/google/android/material/datepicker/GK;->b:Lcom/google/android/material/datepicker/NS;

    const/4 v9, 0x7

    new-instance v8, Lcom/google/android/material/datepicker/GK$NS;

    const/4 v9, 0x1

    invoke-direct {v8, p0}, Lcom/google/android/material/datepicker/GK$NS;-><init>(Lcom/google/android/material/datepicker/GK;)V

    move-object v5, p2

    move-object v6, p3

    move-object v6, p3

    const/4 v9, 0x6

    invoke-interface/range {v3 .. v8}, Lcom/google/android/material/datepicker/Jl;->Y7(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/NS;Lcom/google/android/material/datepicker/JDF;)Landroid/view/View;

    move-result-object p1

    const/4 v9, 0x4

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x7

    const-string v0, "E_KYSETEq_MR_IEH"

    const-string v0, "THEME_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/GK;->Z:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x4

    const-string v0, "DATE_SELECTOR_KEY"

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/material/datepicker/GK;->g:Lcom/google/android/material/datepicker/Jl;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x1

    const-string v0, "YLsCNRSANTESCAEDATNKI_OR"

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/material/datepicker/GK;->b:Lcom/google/android/material/datepicker/NS;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x1

    return-void
.end method
