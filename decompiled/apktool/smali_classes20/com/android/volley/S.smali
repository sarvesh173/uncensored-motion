.class public Lcom/android/volley/S;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/S$NS;,
        Lcom/android/volley/S$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final XF:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final h:Lcom/android/volley/NS$NS;

.field public qu:Z

.field public final r5:Lcom/android/volley/VolleyError;


# direct methods
.method private constructor <init>(Lcom/android/volley/VolleyError;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/android/volley/S;->qu:Z

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/android/volley/S;->XF:Ljava/lang/Object;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/android/volley/S;->h:Lcom/android/volley/NS$NS;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/android/volley/S;->r5:Lcom/android/volley/VolleyError;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/android/volley/NS$NS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/android/volley/NS$NS;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/android/volley/S;->qu:Z

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/android/volley/S;->XF:Ljava/lang/Object;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/android/volley/S;->h:Lcom/android/volley/NS$NS;

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/android/volley/S;->r5:Lcom/android/volley/VolleyError;

    const/4 v1, 0x0

    return-void
.end method

.method public static XF(Lcom/android/volley/VolleyError;)Lcom/android/volley/S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/VolleyError;",
            ")",
            "Lcom/android/volley/S<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/android/volley/S;

    invoke-direct {v0, p0}, Lcom/android/volley/S;-><init>(Lcom/android/volley/VolleyError;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public static r5(Ljava/lang/Object;Lcom/android/volley/NS$NS;)Lcom/android/volley/S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/android/volley/NS$NS;",
            ")",
            "Lcom/android/volley/S<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/android/volley/S;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lcom/android/volley/S;-><init>(Ljava/lang/Object;Lcom/android/volley/NS$NS;)V

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public h()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/volley/S;->r5:Lcom/android/volley/VolleyError;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method
