.class public final Lcom/firebase/ui/auth/data/model/Resource;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mException:Ljava/lang/Exception;

.field private mIsUsed:Z

.field private final mState:Lcom/firebase/ui/auth/data/model/State;

.field private final mValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/firebase/ui/auth/data/model/State;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/ui/auth/data/model/State;",
            "TT;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/Resource;->mState:Lcom/firebase/ui/auth/data/model/State;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/firebase/ui/auth/data/model/Resource;->mValue:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/firebase/ui/auth/data/model/Resource;->mException:Ljava/lang/Exception;

    const/4 v0, 0x3

    return-void
.end method

.method public static forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/firebase/ui/auth/data/model/Resource<",
            "TT;>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/firebase/ui/auth/data/model/Resource;

    const/4 v3, 0x2

    sget-object v1, Lcom/firebase/ui/auth/data/model/State;->FAILURE:Lcom/firebase/ui/auth/data/model/State;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, p0}, Lcom/firebase/ui/auth/data/model/Resource;-><init>(Lcom/firebase/ui/auth/data/model/State;Ljava/lang/Object;Ljava/lang/Exception;)V

    const/4 v3, 0x0

    return-object v0
.end method

.method public static forLoading()Lcom/firebase/ui/auth/data/model/Resource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/firebase/ui/auth/data/model/Resource<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x3

    new-instance v0, Lcom/firebase/ui/auth/data/model/Resource;

    const/4 v3, 0x2

    sget-object v1, Lcom/firebase/ui/auth/data/model/State;->LOADING:Lcom/firebase/ui/auth/data/model/State;

    const/4 v3, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/firebase/ui/auth/data/model/Resource;-><init>(Lcom/firebase/ui/auth/data/model/State;Ljava/lang/Object;Ljava/lang/Exception;)V

    const/4 v3, 0x0

    return-object v0
.end method

.method public static forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/firebase/ui/auth/data/model/Resource<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Lcom/firebase/ui/auth/data/model/Resource;

    const/4 v3, 0x3

    sget-object v1, Lcom/firebase/ui/auth/data/model/State;->SUCCESS:Lcom/firebase/ui/auth/data/model/State;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, p0, v2}, Lcom/firebase/ui/auth/data/model/Resource;-><init>(Lcom/firebase/ui/auth/data/model/State;Ljava/lang/Object;Ljava/lang/Exception;)V

    const/4 v3, 0x6

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    const/4 v4, 0x0

    const-class v2, Lcom/firebase/ui/auth/data/model/Resource;

    const-class v2, Lcom/firebase/ui/auth/data/model/Resource;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/firebase/ui/auth/data/model/Resource;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/firebase/ui/auth/data/model/Resource;->mState:Lcom/firebase/ui/auth/data/model/State;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/firebase/ui/auth/data/model/Resource;->mState:Lcom/firebase/ui/auth/data/model/State;

    const/4 v4, 0x4

    if-ne v2, v3, :cond_4

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/firebase/ui/auth/data/model/Resource;->mValue:Ljava/lang/Object;

    const/4 v4, 0x5

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/firebase/ui/auth/data/model/Resource;->mValue:Ljava/lang/Object;

    if-nez v2, :cond_4

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    iget-object v3, p1, Lcom/firebase/ui/auth/data/model/Resource;->mValue:Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    :goto_0
    const/4 v4, 0x0

    iget-object v2, p0, Lcom/firebase/ui/auth/data/model/Resource;->mException:Ljava/lang/Exception;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/firebase/ui/auth/data/model/Resource;->mException:Ljava/lang/Exception;

    const/4 v4, 0x1

    if-nez v2, :cond_3

    const/4 v4, 0x4

    if-nez p1, :cond_4

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v4, 0x5

    return v0

    :cond_5
    :goto_2
    const/4 v4, 0x2

    return v1
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/firebase/ui/auth/data/model/Resource;->mIsUsed:Z

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/Resource;->mException:Ljava/lang/Exception;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getState()Lcom/firebase/ui/auth/data/model/State;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/Resource;->mState:Lcom/firebase/ui/auth/data/model/State;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/firebase/ui/auth/data/model/Resource;->mIsUsed:Z

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/Resource;->mValue:Ljava/lang/Object;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/Resource;->mState:Lcom/firebase/ui/auth/data/model/State;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/Resource;->mValue:Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x1

    move v1, v2

    move v1, v2

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/Resource;->mException:Ljava/lang/Exception;

    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x6

    return v0
.end method

.method public isUsed()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/firebase/ui/auth/data/model/Resource;->mIsUsed:Z

    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "=rsmetRtSsca{uee"

    const-string v1, "Resource{mState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/Resource;->mState:Lcom/firebase/ui/auth/data/model/State;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "=mlm Vu,e"

    const-string v1, ", mValue="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/Resource;->mValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "m ixotpEoec=,"

    const-string v1, ", mException="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/Resource;->mException:Ljava/lang/Exception;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
