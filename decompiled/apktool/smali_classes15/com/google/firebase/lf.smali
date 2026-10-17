.class public final synthetic Lcom/google/firebase/lf;
.super Ljava/lang/Object;

# interfaces
.implements LtvR/lf;


# instance fields
.field public final synthetic XF:Lcom/google/firebase/Jl;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/Jl;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/firebase/lf;->XF:Lcom/google/firebase/Jl;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/firebase/lf;->h:Landroid/content/Context;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/lf;->XF:Lcom/google/firebase/Jl;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/firebase/lf;->h:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/google/firebase/Jl;->h(Lcom/google/firebase/Jl;Landroid/content/Context;)LzA/NS;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
