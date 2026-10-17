.class public final Lfq/S;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LLSO/S;

.field private final h:Landroid/os/Bundle;

.field private final r5:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LLSO/S;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, Lfq/S;->XF:LLSO/S;

    const/4 v2, 0x1

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Lfq/S;->h:Landroid/os/Bundle;

    invoke-virtual {p1}, LLSO/S;->D3D()Lcom/google/firebase/Jl;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/Jl;->s()Lcom/google/firebase/D;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/D;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const-string/jumbo v1, "pKsaey"

    const-string v1, "apiKey"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance p1, Landroid/os/Bundle;

    const/4 v2, 0x6

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, Lfq/S;->r5:Landroid/os/Bundle;

    const/4 v2, 0x1

    const-string/jumbo v1, "reemspatrm"

    const-string/jumbo v1, "parameters"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x2

    return-void
.end method

.method private g()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfq/S;->h:Landroid/os/Bundle;

    const/4 v2, 0x7

    const-string v1, "Kepaoy"

    const-string v1, "apiKey"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const-string v1, "hiee b.isI.tS tAMt ps nPieik(wKys)yg e"

    const-string v1, "Missing API key. Set with setApiKey()."

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method


# virtual methods
.method public D3D(Lfq/Q8S;)Lfq/S;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lfq/S;->r5:Landroid/os/Bundle;

    const/4 v1, 0x3

    iget-object p1, p1, Lfq/Q8S;->XF:Landroid/os/Bundle;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v1, 0x6

    return-object p0
.end method

.method public XF(I)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lfq/z9;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lfq/S;->g()V

    const/4 v2, 0x3

    iget-object v0, p0, Lfq/S;->h:Landroid/os/Bundle;

    const/4 v2, 0x3

    const-string/jumbo v1, "suffix"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    iget-object p1, p0, Lfq/S;->XF:LLSO/S;

    const/4 v2, 0x1

    iget-object v0, p0, Lfq/S;->h:Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, LLSO/S;->Z(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public Z(Landroid/net/Uri;)Lfq/S;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lfq/S;->r5:Landroid/os/Bundle;

    const/4 v2, 0x3

    const-string/jumbo v1, "lkin"

    const-string/jumbo v1, "link"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x6

    return-object p0
.end method

.method public h(Lfq/h6W;)Lfq/S;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lfq/S;->r5:Landroid/os/Bundle;

    const/4 v1, 0x5

    iget-object p1, p1, Lfq/h6W;->XF:Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v1, 0x5

    return-object p0
.end method

.method public qu(Lfq/J;)Lfq/S;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lfq/S;->r5:Landroid/os/Bundle;

    const/4 v1, 0x3

    iget-object p1, p1, Lfq/J;->XF:Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v1, 0x3

    return-object p0
.end method

.method public r5(Ljava/lang/String;)Lfq/S;
    .locals 4

    const/4 v3, 0x2

    const-string/jumbo v0, "s3//(/u/-///h..ttg/o/-ga9){]p/.a/$p/[p?}o:,z0"

    const-string v0, "(https:\\/\\/)?[a-z0-9]{3,}\\.app\\.goo\\.gl$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const-string v0, "ep/]-/:p/{)k./h./p0,?}-/3$zasn9t///([tga/i"

    const-string v0, "(https:\\/\\/)?[a-z0-9]{3,}\\.page\\.link$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lfq/S;->h:Landroid/os/Bundle;

    const/4 v3, 0x4

    const-string/jumbo v1, "qtptsh/:"

    const-string/jumbo v1, "https://"

    const/4 v3, 0x3

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "disoam"

    const-string v2, "domain"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, Lfq/S;->h:Landroid/os/Bundle;

    const/4 v3, 0x3

    const-string/jumbo v1, "mdPmexnirofUaii"

    const-string v1, "domainUriPrefix"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object p0
.end method
