.class final LKlM/z9$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Lr1j/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKlM/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Jl"
.end annotation


# instance fields
.field private final XF:LKlM/z9$Q8S;


# direct methods
.method private constructor <init>(LKlM/z9$Q8S;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LKlM/z9$Jl;->XF:LKlM/z9$Q8S;

    const/4 v0, 0x1

    return-void
.end method

.method synthetic constructor <init>(LKlM/z9$Q8S;LKlM/z9$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, LKlM/z9$Jl;-><init>(LKlM/z9$Q8S;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF()LKlM/Jl;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, LKlM/z9$Mk;

    const/4 v3, 0x7

    iget-object v2, p0, LKlM/z9$Jl;->XF:LKlM/z9$Q8S;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0}, LKlM/z9$Mk;-><init>(LKlM/z9$Q8S;LKlM/z9$NS;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/DaggerAlightMotionApplication_HiltComponents_SingletonC$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-object v1

    :catch_0
    const/4 v3, 0x0

    return-object v0
.end method

.method public bridge synthetic build()LDDI/lf;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, LKlM/z9$Jl;->XF()LKlM/Jl;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
