.class Lcom/applovin/exoplayer2/l/w$d;
.super Landroid/telephony/PhoneStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/l/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/exoplayer2/l/w;


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/l/w;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/l/w$d;->a:Lcom/applovin/exoplayer2/l/w;

    const/4 v0, 0x2

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/exoplayer2/l/w;Lcom/applovin/exoplayer2/l/w$1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/l/w$d;-><init>(Lcom/applovin/exoplayer2/l/w;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/h6W;->XF(Landroid/telephony/TelephonyDisplayInfo;)I

    move-result p1

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/w$d;->a:Lcom/applovin/exoplayer2/l/w;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x7

    const/16 p1, 0xa

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x6

    const/4 p1, 0x5

    :goto_2
    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/l/w;->a(Lcom/applovin/exoplayer2/l/w;I)V

    const/4 v1, 0x5

    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const-string p1, ""

    const-string p1, ""

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    const-string/jumbo v0, "tNsECaSC=NerOtEnD"

    const-string/jumbo v0, "nrState=CONNECTED"

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    const/4 v1, 0x5

    const-string/jumbo v0, "TCEmrNSED_OaIT=teTnRtR"

    const-string/jumbo v0, "nrState=NOT_RESTRICTED"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x6

    const/4 p1, 0x1

    :goto_2
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/l/w$d;->a:Lcom/applovin/exoplayer2/l/w;

    const/4 v1, 0x2

    if-eqz p1, :cond_3

    const/4 v1, 0x7

    const/16 p1, 0xa

    const/4 v1, 0x5

    goto :goto_3

    :cond_3
    const/4 v1, 0x2

    const/4 p1, 0x5

    :goto_3
    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/l/w;->a(Lcom/applovin/exoplayer2/l/w;I)V

    const/4 v1, 0x7

    return-void
.end method
