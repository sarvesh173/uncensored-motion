.class Lcom/applovin/exoplayer2/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/c;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/c;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/exoplayer2/c$a;->a:Lcom/applovin/exoplayer2/c;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/applovin/exoplayer2/c$a;->b:Landroid/os/Handler;

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic XF(Lcom/applovin/exoplayer2/c$a;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/c$a;->a(I)V

    return-void
.end method

.method private synthetic a(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/exoplayer2/c$a;->a:Lcom/applovin/exoplayer2/c;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/c;->a(Lcom/applovin/exoplayer2/c;I)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/c$a;->b:Landroid/os/Handler;

    const/4 v2, 0x6

    new-instance v1, Lcom/applovin/exoplayer2/JNU;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/JNU;-><init>(Lcom/applovin/exoplayer2/c$a;I)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x6

    return-void
.end method
