.class public final LYI/B8F;
.super LYI/z4A;


# instance fields
.field private final Z:Ljava/lang/Object;

.field private final h:LdR/Jl;


# direct methods
.method public constructor <init>(LdR/Jl;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LYI/z4A;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LYI/B8F;->h:LdR/Jl;

    const/4 v0, 0x7

    iput-object p2, p0, LYI/B8F;->Z:Ljava/lang/Object;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final os(LYI/X;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LYI/B8F;->h:LdR/Jl;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1}, LYI/X;->PE()LdR/z9;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, LdR/Jl;->onAdFailedToLoad(LdR/z9;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public final zzc()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LYI/B8F;->h:LdR/Jl;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v1, p0, LYI/B8F;->Z:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, LdR/Jl;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method
