.class Landroidx/preference/Jl$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/Jl;->Jv(Landroidx/appcompat/app/lf$NS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Landroidx/preference/Jl;


# direct methods
.method constructor <init>(Landroidx/preference/Jl;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/preference/Jl$NS;->XF:Landroidx/preference/Jl;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    iget-object p1, p0, Landroidx/preference/Jl$NS;->XF:Landroidx/preference/Jl;

    const/4 v2, 0x5

    iget-boolean p3, p1, Landroidx/preference/Jl;->kf:Z

    const/4 v2, 0x3

    iget-object v0, p1, Landroidx/preference/Jl;->Jv:Ljava/util/Set;

    const/4 v2, 0x6

    iget-object v1, p1, Landroidx/preference/Jl;->xOU:[Ljava/lang/CharSequence;

    aget-object p2, v1, p2

    const/4 v2, 0x5

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x5

    or-int/2addr p2, p3

    const/4 v2, 0x5

    iput-boolean p2, p1, Landroidx/preference/Jl;->kf:Z

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object p1, p0, Landroidx/preference/Jl$NS;->XF:Landroidx/preference/Jl;

    iget-boolean p3, p1, Landroidx/preference/Jl;->kf:Z

    const/4 v2, 0x5

    iget-object v0, p1, Landroidx/preference/Jl;->Jv:Ljava/util/Set;

    const/4 v2, 0x5

    iget-object v1, p1, Landroidx/preference/Jl;->xOU:[Ljava/lang/CharSequence;

    const/4 v2, 0x3

    aget-object p2, v1, p2

    const/4 v2, 0x6

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x2

    or-int/2addr p2, p3

    const/4 v2, 0x2

    iput-boolean p2, p1, Landroidx/preference/Jl;->kf:Z

    :goto_0
    const/4 v2, 0x6

    return-void
.end method
