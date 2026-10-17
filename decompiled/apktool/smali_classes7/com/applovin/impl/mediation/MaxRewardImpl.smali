.class public Lcom/applovin/impl/mediation/MaxRewardImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/mediation/MaxReward;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/applovin/impl/mediation/MaxRewardImpl;->a:Ljava/lang/String;

    const/4 v0, 0x2

    iput p1, p0, Lcom/applovin/impl/mediation/MaxRewardImpl;->b:I

    const/4 v0, 0x3

    return-void

    :cond_0
    const/4 v0, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x5

    const-string/jumbo p2, "oRs 0ranar tthuo rrb   netu mttsuegaaldqe aweeo "

    const-string p2, "Reward amount must be greater than or equal to 0"

    const/4 v0, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    throw p1
.end method

.method public static create(ILjava/lang/String;)Lcom/applovin/mediation/MaxReward;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/applovin/impl/mediation/MaxRewardImpl;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/mediation/MaxRewardImpl;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public static createDefault()Lcom/applovin/mediation/MaxReward;
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/MaxRewardImpl;->create(ILjava/lang/String;)Lcom/applovin/mediation/MaxReward;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public final getAmount()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/applovin/impl/mediation/MaxRewardImpl;->b:I

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxRewardImpl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string/jumbo v1, "oarmawMRm={tunexd"

    const-string v1, "MaxReward{amount="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget v1, p0, Lcom/applovin/impl/mediation/MaxRewardImpl;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "al bole,"

    const-string v1, ", label="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/impl/mediation/MaxRewardImpl;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
