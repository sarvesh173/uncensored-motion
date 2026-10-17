.class public final synthetic Lcom/applovin/exoplayer2/f/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/common/base/Supplier;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/exoplayer2/f/Jl;->h:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/applovin/exoplayer2/f/Jl;->h:I

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/applovin/exoplayer2/f/a$a;->h(I)Landroid/os/HandlerThread;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
