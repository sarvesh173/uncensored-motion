.class public final LBpz/J;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBpz/J$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001:\u0001 B3\u0008\u0000\u0012\u000e\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0008\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u001d\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0013\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u001f\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\t\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0018\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\t\u001a\u0004\u0008\u0014\u0010\u0016R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "LBpz/J;",
        "",
        "",
        "name",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "qu",
        "",
        "Z",
        "toString",
        "other",
        "equals",
        "",
        "hashCode",
        "LBpz/vME;",
        "XF",
        "LBpz/vME;",
        "()LBpz/vME;",
        "type",
        "h",
        "r5",
        "()Z",
        "isNullable",
        "isDefaultValuePresent",
        "Ljava/lang/Object;",
        "getDefaultValue",
        "()Ljava/lang/Object;",
        "defaultValue",
        "defaultValuePresent",
        "<init>",
        "(LBpz/vME;ZLjava/lang/Object;Z)V",
        "NS",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final XF:LBpz/vME;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBpz/vME<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z

.field private final qu:Ljava/lang/Object;

.field private final r5:Z


# direct methods
.method public constructor <init>(LBpz/vME;ZLjava/lang/Object;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBpz/vME<",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    const/4 v3, 0x2

    const-string/jumbo v0, "tpye"

    const-string/jumbo v0, "type"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {p1}, LBpz/vME;->r5()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x5

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v3, 0x2

    if-eqz v0, :cond_5

    const/4 v3, 0x4

    if-nez p2, :cond_2

    const/4 v3, 0x7

    if-eqz p4, :cond_2

    const/4 v3, 0x5

    if-eqz p3, :cond_3

    :cond_2
    const/4 v3, 0x0

    move v1, v2

    :cond_3
    const/4 v3, 0x3

    if-eqz v1, :cond_4

    iput-object p1, p0, LBpz/J;->XF:LBpz/vME;

    const/4 v3, 0x6

    iput-boolean p2, p0, LBpz/J;->h:Z

    const/4 v3, 0x7

    iput-object p3, p0, LBpz/J;->qu:Ljava/lang/Object;

    const/4 v3, 0x3

    iput-boolean p4, p0, LBpz/J;->r5:Z

    const/4 v3, 0x0

    return-void

    :cond_4
    const/4 v3, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string p3, "g stnuhpt t rieewAm"

    const-string p3, "Argument with type "

    const/4 v3, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p1}, LBpz/vME;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo p1, "uilmnt  n al.uullbhnebasto levau  l "

    const-string p1, " has null value but is not nullable."

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p2

    :cond_5
    const/4 v3, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {p1}, LBpz/vME;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo p1, "oesuoael nllloevanldwb tlauo   "

    const-string p1, " does not allow nullable values"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p2
.end method


# virtual methods
.method public final XF()LBpz/vME;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBpz/vME<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LBpz/J;->XF:LBpz/vME;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final Z(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 3

    const/4 v2, 0x4

    const-string v0, "eanm"

    const-string/jumbo v0, "name"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "dbuleb"

    const-string v0, "bundle"

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-boolean v0, p0, LBpz/J;->h:Z

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return v1

    :cond_0
    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, LBpz/J;->XF:LBpz/vME;

    const/4 v2, 0x3

    invoke-virtual {v0, p2, p1}, LBpz/vME;->XF(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 v2, 0x0

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-eqz p1, :cond_7

    const/4 v4, 0x5

    const-class v2, LBpz/J;

    const-class v2, LBpz/J;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    check-cast p1, LBpz/J;

    const/4 v4, 0x2

    iget-boolean v2, p0, LBpz/J;->h:Z

    const/4 v4, 0x5

    iget-boolean v3, p1, LBpz/J;->h:Z

    const/4 v4, 0x3

    if-eq v2, v3, :cond_2

    const/4 v4, 0x3

    return v1

    :cond_2
    const/4 v4, 0x2

    iget-boolean v2, p0, LBpz/J;->r5:Z

    const/4 v4, 0x2

    iget-boolean v3, p1, LBpz/J;->r5:Z

    const/4 v4, 0x6

    if-eq v2, v3, :cond_3

    const/4 v4, 0x0

    return v1

    :cond_3
    const/4 v4, 0x5

    iget-object v2, p0, LBpz/J;->XF:LBpz/vME;

    const/4 v4, 0x5

    iget-object v3, p1, LBpz/J;->XF:LBpz/vME;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_4

    const/4 v4, 0x4

    return v1

    :cond_4
    const/4 v4, 0x6

    iget-object v2, p0, LBpz/J;->qu:Ljava/lang/Object;

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    const/4 v4, 0x4

    iget-object p1, p1, LBpz/J;->qu:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    const/4 v4, 0x6

    iget-object p1, p1, LBpz/J;->qu:Ljava/lang/Object;

    const/4 v4, 0x4

    if-nez p1, :cond_6

    const/4 v4, 0x6

    goto :goto_0

    :cond_6
    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    return v0

    :cond_7
    :goto_1
    const/4 v4, 0x4

    return v1
.end method

.method public final h()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, LBpz/J;->r5:Z

    const/4 v1, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LBpz/J;->XF:LBpz/vME;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-boolean v1, p0, LBpz/J;->h:Z

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-boolean v1, p0, LBpz/J;->r5:Z

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-object v1, p0, LBpz/J;->qu:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public final qu(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "eman"

    const-string/jumbo v0, "name"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "bundle"

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-boolean v0, p0, LBpz/J;->r5:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, LBpz/J;->XF:LBpz/vME;

    const/4 v2, 0x1

    iget-object v1, p0, LBpz/J;->qu:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, p2, p1, v1}, LBpz/vME;->D3D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public final r5()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, LBpz/J;->h:Z

    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-class v1, LBpz/J;

    const-class v1, LBpz/J;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ": yp Tu"

    const-string v2, " Type: "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v2, p0, LBpz/J;->XF:LBpz/vME;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "eN aullpbl "

    const-string v2, " Nullable: "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-boolean v2, p0, LBpz/J;->h:Z

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LBpz/J;->r5:Z

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "aueflDl qetaVu:"

    const-string v2, " DefaultValue: "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LBpz/J;->qu:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const-string/jumbo v1, "rSsgitnos(t)."

    const-string/jumbo v1, "sb.toString()"

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-object v0
.end method
