.class public final LuC/kL$lf;
.super Ljava/lang/Object;

# interfaces
.implements LR/Sm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LuC/kL;->XF(LoT/Jl;)LR/Nq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "uC/kL$lf",
        "LR/Sm;",
        "",
        "offset",
        "h",
        "XF",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LuC/kL$lf;->h:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF(I)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, LuC/kL$lf;->h:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object v1, p0, LuC/kL$lf;->h:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    add-int/lit8 v1, v1, 0x3

    const/4 v2, 0x7

    if-gt p1, v1, :cond_1

    const/4 v2, 0x7

    iget-object v1, p0, LuC/kL$lf;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    sub-int v0, p1, v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iget-object v1, p0, LuC/kL$lf;->h:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    add-int/lit8 v1, v1, 0x6

    const/4 v2, 0x6

    if-gt p1, v1, :cond_2

    const/4 v2, 0x1

    iget-object v1, p0, LuC/kL$lf;->h:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    sub-int/2addr p1, v0

    const/4 v2, 0x6

    add-int/lit8 v0, p1, -0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    iget-object v1, p0, LuC/kL$lf;->h:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/PhoneNumberTransformation$filter$offsetMapping$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    sub-int/2addr p1, v0

    const/4 v2, 0x7

    add-int/lit8 v0, p1, -0x2

    :catch_0
    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method public h(I)I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x7

    if-gt p1, v0, :cond_0

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, LuC/kL$lf;->h:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    add-int/2addr p1, v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x6

    const/4 v1, 0x4

    if-gt p1, v0, :cond_1

    const/4 v1, 0x7

    iget-object v0, p0, LuC/kL$lf;->h:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    add-int/2addr p1, v0

    const/4 v1, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    iget-object v0, p0, LuC/kL$lf;->h:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/PhoneNumberTransformation$filter$offsetMapping$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    add-int/2addr p1, v0

    const/4 v1, 0x5

    add-int/lit8 p1, p1, 0x2

    :goto_0
    const/4 v1, 0x6

    return p1

    :catch_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    return p1
.end method
