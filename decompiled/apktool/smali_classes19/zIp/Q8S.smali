.class public LzIp/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements LzIp/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzIp/Q8S$NS;
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:LzIp/Q8S$NS;

.field private final r5:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LzIp/Q8S$NS;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LzIp/Q8S;->XF:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, LzIp/Q8S;->h:LzIp/Q8S$NS;

    const/4 v0, 0x6

    iput-boolean p3, p0, LzIp/Q8S;->r5:Z

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF(Lcom/airbnb/lottie/LZn;LP7/J;LPJ/lf;)LwEG/f;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/airbnb/lottie/LZn;->P()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x2

    const-string p1, "ees a iuas b nrnt. iipndrha ae otgemmlitAhybacsestont"

    const-string p1, "Animation contains merge paths but they are disabled."

    const/4 v0, 0x7

    invoke-static {p1}, LAZU/h6W;->r5(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1

    :cond_0
    const/4 v0, 0x4

    new-instance p1, LwEG/z9;

    const/4 v0, 0x4

    invoke-direct {p1, p0}, LwEG/z9;-><init>(LzIp/Q8S;)V

    const/4 v0, 0x0

    return-object p1
.end method

.method public h()LzIp/Q8S$NS;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LzIp/Q8S;->h:LzIp/Q8S$NS;

    const/4 v1, 0x2

    return-object v0
.end method

.method public qu()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, LzIp/Q8S;->r5:Z

    const/4 v1, 0x4

    return v0
.end method

.method public r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LzIp/Q8S;->XF:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MergePaths{mode="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, LzIp/Q8S;->h:LzIp/Q8S$NS;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v1, 0x7d

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
