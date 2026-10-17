.class public Lcom/google/firebase/firestore/GcS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/GcS$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/google/firebase/firestore/Iz;",
        ">;"
    }
.end annotation


# instance fields
.field private final Z:LaQZ/I;

.field private final b:Lcom/google/firebase/firestore/vdD;

.field private final g:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final h:Lcom/google/firebase/firestore/YRm;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/YRm;LaQZ/I;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1}, LiDX/Iz;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/google/firebase/firestore/YRm;

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/firebase/firestore/GcS;->h:Lcom/google/firebase/firestore/YRm;

    const/4 v0, 0x0

    invoke-static {p2}, LiDX/Iz;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, LaQZ/I;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/firebase/firestore/GcS;->Z:LaQZ/I;

    const/4 v0, 0x5

    invoke-static {p3}, LiDX/Iz;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/firebase/firestore/GcS;->g:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v0, 0x1

    new-instance p1, Lcom/google/firebase/firestore/vdD;

    const/4 v0, 0x4

    invoke-virtual {p2}, LaQZ/I;->J()Z

    move-result p3

    const/4 v0, 0x5

    invoke-virtual {p2}, LaQZ/I;->f()Z

    move-result p2

    const/4 v0, 0x4

    invoke-direct {p1, p3, p2}, Lcom/google/firebase/firestore/vdD;-><init>(ZZ)V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/firebase/firestore/GcS;->b:Lcom/google/firebase/firestore/vdD;

    const/4 v0, 0x3

    return-void
.end method

.method private Z(LMM4/Q8S;)Lcom/google/firebase/firestore/Iz;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/firestore/GcS;->g:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/firebase/firestore/GcS;->Z:LaQZ/I;

    const/4 v4, 0x7

    invoke-virtual {v1}, LaQZ/I;->f()Z

    move-result v1

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/firebase/firestore/GcS;->Z:LaQZ/I;

    invoke-virtual {v2}, LaQZ/I;->D3D()LtX7/Mk;

    move-result-object v2

    const/4 v4, 0x7

    invoke-interface {p1}, LMM4/Q8S;->getKey()LMM4/z9;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, LtX7/Mk;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/google/firebase/firestore/Iz;->km(Lcom/google/firebase/firestore/FirebaseFirestore;LMM4/Q8S;ZZ)Lcom/google/firebase/firestore/Iz;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1
.end method

.method static synthetic h(Lcom/google/firebase/firestore/GcS;LMM4/Q8S;)Lcom/google/firebase/firestore/Iz;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/GcS;->Z(LMM4/Q8S;)Lcom/google/firebase/firestore/Iz;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lcom/google/firebase/firestore/GcS;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/google/firebase/firestore/GcS;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/firebase/firestore/GcS;->g:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/google/firebase/firestore/GcS;->g:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/firebase/firestore/GcS;->h:Lcom/google/firebase/firestore/YRm;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/google/firebase/firestore/GcS;->h:Lcom/google/firebase/firestore/YRm;

    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/YRm;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/firebase/firestore/GcS;->Z:LaQZ/I;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/google/firebase/firestore/GcS;->Z:LaQZ/I;

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, LaQZ/I;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/firebase/firestore/GcS;->b:Lcom/google/firebase/firestore/vdD;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/google/firebase/firestore/GcS;->b:Lcom/google/firebase/firestore/vdD;

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/vdD;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    move v0, v2

    :goto_0
    const/4 v4, 0x2

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/h6W;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/firebase/firestore/GcS;->Z:LaQZ/I;

    invoke-virtual {v1}, LaQZ/I;->Z()LMM4/LZn;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, LMM4/LZn;->size()I

    move-result v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/firebase/firestore/GcS;->Z:LaQZ/I;

    const/4 v3, 0x0

    invoke-virtual {v1}, LaQZ/I;->Z()LMM4/LZn;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, LMM4/LZn;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, LMM4/Q8S;

    const/4 v3, 0x3

    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/GcS;->Z(LMM4/Q8S;)Lcom/google/firebase/firestore/Iz;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/firebase/firestore/GcS;->g:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/firebase/firestore/GcS;->h:Lcom/google/firebase/firestore/YRm;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/google/firebase/firestore/YRm;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/firebase/firestore/GcS;->Z:LaQZ/I;

    const/4 v2, 0x2

    invoke-virtual {v1}, LaQZ/I;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/firebase/firestore/GcS;->b:Lcom/google/firebase/firestore/vdD;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/vdD;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/firestore/Iz;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Lcom/google/firebase/firestore/GcS$NS;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/firebase/firestore/GcS;->Z:LaQZ/I;

    const/4 v2, 0x5

    invoke-virtual {v1}, LaQZ/I;->Z()LMM4/LZn;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, LMM4/LZn;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/GcS$NS;-><init>(Lcom/google/firebase/firestore/GcS;Ljava/util/Iterator;)V

    const/4 v2, 0x6

    return-object v0
.end method
