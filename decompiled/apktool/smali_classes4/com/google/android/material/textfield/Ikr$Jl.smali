.class Lcom/google/android/material/textfield/Ikr$Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/Ikr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Jl"
.end annotation


# instance fields
.field private final XF:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/textfield/YRm;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/material/textfield/Ikr;

.field private final qu:I

.field private final r5:I


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/Ikr;Landroidx/appcompat/widget/cfs;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/Ikr$Jl;->XF:Landroid/util/SparseArray;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/material/textfield/Ikr$Jl;->h:Lcom/google/android/material/textfield/Ikr;

    const/4 v1, 0x6

    sget p1, LgDM/GK;->aHy:I

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result p1

    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/material/textfield/Ikr$Jl;->r5:I

    const/4 v1, 0x7

    sget p1, LgDM/GK;->B3:I

    const/4 v1, 0x4

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/cfs;->km(II)I

    move-result p1

    const/4 v1, 0x6

    iput p1, p0, Lcom/google/android/material/textfield/Ikr$Jl;->qu:I

    const/4 v1, 0x3

    return-void
.end method

.method static synthetic XF(Lcom/google/android/material/textfield/Ikr$Jl;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p0, p0, Lcom/google/android/material/textfield/Ikr$Jl;->r5:I

    const/4 v0, 0x0

    return p0
.end method

.method private h(I)Lcom/google/android/material/textfield/YRm;
    .locals 4

    const/4 v0, -0x2

    const/4 v0, -0x1

    const/4 v3, 0x7

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_3

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x1

    if-eq p1, v0, :cond_2

    const/4 v3, 0x5

    const/4 v0, 0x2

    const/4 v3, 0x7

    if-eq p1, v0, :cond_1

    const/4 v3, 0x6

    const/4 v0, 0x3

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    new-instance p1, Lcom/google/android/material/textfield/vrp;

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr$Jl;->h:Lcom/google/android/material/textfield/Ikr;

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Lcom/google/android/material/textfield/vrp;-><init>(Lcom/google/android/material/textfield/Ikr;)V

    const/4 v3, 0x2

    return-object p1

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, " os : Ined venomliddnac"

    const-string v2, "Invalid end icon mode: "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0

    :cond_1
    const/4 v3, 0x3

    new-instance p1, Lcom/google/android/material/textfield/h6W;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr$Jl;->h:Lcom/google/android/material/textfield/Ikr;

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Lcom/google/android/material/textfield/h6W;-><init>(Lcom/google/android/material/textfield/Ikr;)V

    const/4 v3, 0x0

    return-object p1

    :cond_2
    const/4 v3, 0x0

    new-instance p1, Lcom/google/android/material/textfield/vME;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr$Jl;->h:Lcom/google/android/material/textfield/Ikr;

    const/4 v3, 0x3

    iget v1, p0, Lcom/google/android/material/textfield/Ikr$Jl;->qu:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/textfield/vME;-><init>(Lcom/google/android/material/textfield/Ikr;I)V

    const/4 v3, 0x6

    return-object p1

    :cond_3
    const/4 v3, 0x3

    new-instance p1, Lcom/google/android/material/textfield/vdD;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr$Jl;->h:Lcom/google/android/material/textfield/Ikr;

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Lcom/google/android/material/textfield/vdD;-><init>(Lcom/google/android/material/textfield/Ikr;)V

    const/4 v3, 0x3

    return-object p1

    :cond_4
    const/4 v3, 0x0

    new-instance p1, Lcom/google/android/material/textfield/S;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr$Jl;->h:Lcom/google/android/material/textfield/Ikr;

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Lcom/google/android/material/textfield/S;-><init>(Lcom/google/android/material/textfield/Ikr;)V

    const/4 v3, 0x0

    return-object p1
.end method


# virtual methods
.method r5(I)Lcom/google/android/material/textfield/YRm;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/textfield/Ikr$Jl;->XF:Landroid/util/SparseArray;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/google/android/material/textfield/YRm;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/Ikr$Jl;->h(I)Lcom/google/android/material/textfield/YRm;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/material/textfield/Ikr$Jl;->XF:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    const/4 v2, 0x1

    return-object v0
.end method
