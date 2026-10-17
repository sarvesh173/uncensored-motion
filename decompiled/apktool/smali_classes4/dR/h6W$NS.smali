.class public LdR/h6W$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdR/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation


# instance fields
.field protected final XF:LYI/s1;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v0, LYI/s1;

    const/4 v2, 0x1

    invoke-direct {v0}, LYI/s1;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, LdR/h6W$NS;->XF:LYI/s1;

    const/4 v2, 0x0

    const-string v1, "1BsB2E8C45BC6B2A1EB9E30189EE7EB7"

    const-string v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, LYI/s1;->V9h(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final BW(Ljava/lang/String;)LdR/h6W$NS;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LdR/h6W$NS;->XF:LYI/s1;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, LYI/s1;->V9h(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-object p0
.end method

.method public D3D(Ljava/util/List;)LdR/h6W$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LdR/h6W$NS;"
        }
    .end annotation

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const-string/jumbo p1, "nhhmn bl ibRstt uentisooln eu itcsd Ll lonegUgrn"

    const-string/jumbo p1, "neighboring content URLs list should not be null"

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, LdR/h6W$NS;->XF:LYI/s1;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, LYI/s1;->Z(Ljava/util/List;)V

    const/4 v1, 0x1

    return-object p0
.end method

.method public final J(I)LdR/h6W$NS;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LdR/h6W$NS;->XF:LYI/s1;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, LYI/s1;->r5(I)V

    const/4 v1, 0x2

    return-object p0
.end method

.method public XF(Ljava/lang/String;)LdR/h6W$NS;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LdR/h6W$NS;->XF:LYI/s1;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, LYI/s1;->GK(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-object p0
.end method

.method public Z(Ljava/lang/String;)LdR/h6W$NS;
    .locals 6

    const/4 v5, 0x6

    const-string/jumbo v0, "s nRon.n nt teuUetmC-lbu Loln"

    const-string v0, "Content URL must be non-null."

    invoke-static {p1, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    const-string v0, "U  nnbpyoRet- eme notumCt.Ltsb"

    const-string v0, "Content URL must be non-empty."

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lub/vdD;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x6

    const/16 v3, 0x200

    const/4 v5, 0x6

    if-gt v0, v3, :cond_0

    const/4 v5, 0x0

    move v0, v1

    move v0, v1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v2

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v1

    const/4 v5, 0x6

    const-string v1, "Content URL must not exceed %d in length.  Provided length was %d."

    invoke-static {v0, v1, v4}, Lub/vdD;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    iget-object v0, p0, LdR/h6W$NS;->XF:LYI/s1;

    invoke-virtual {v0, p1}, LYI/s1;->h(Ljava/lang/String;)V

    const/4 v5, 0x1

    return-object p0
.end method

.method public final b(Ljava/util/Date;)LdR/h6W$NS;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, LdR/h6W$NS;->XF:LYI/s1;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, LYI/s1;->XF(Ljava/util/Date;)V

    const/4 v1, 0x7

    return-object p0
.end method

.method public final f(Z)LdR/h6W$NS;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, LdR/h6W$NS;->XF:LYI/s1;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, LYI/s1;->qu(Z)V

    const/4 v1, 0x3

    return-object p0
.end method

.method public g(Ljava/lang/String;)LdR/h6W$NS;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LdR/h6W$NS;->XF:LYI/s1;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, LYI/s1;->D3D(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-object p0
.end method

.method public h(Ljava/lang/Class;Landroid/os/Bundle;)LdR/h6W$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "LdR/h6W$NS;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, LdR/h6W$NS;->XF:LYI/s1;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, LYI/s1;->P(Ljava/lang/Class;Landroid/os/Bundle;)V

    const/4 v1, 0x6

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "veLm_suoirAdtula"

    const-string p1, "_emulatorLiveAds"

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, LdR/h6W$NS;->XF:LYI/s1;

    const/4 v1, 0x3

    const-string p2, "B82BB9Bp71C0EBE594E1EB1836EEC2D7"

    const-string p2, "B3EEABB8EE11C2BE770B684D95219ECB"

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, LYI/s1;->dyF(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x7

    return-object p0
.end method

.method public final pdH(Z)LdR/h6W$NS;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, LdR/h6W$NS;->XF:LYI/s1;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, LYI/s1;->g(Z)V

    const/4 v1, 0x3

    return-object p0
.end method

.method public qu(Ljava/lang/String;)LdR/h6W$NS;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LdR/h6W$NS;->XF:LYI/s1;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, LYI/s1;->uD(Ljava/lang/String;)V

    return-object p0
.end method

.method public r5()LdR/h6W;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LdR/h6W;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, LdR/h6W;-><init>(LdR/h6W$NS;)V

    const/4 v1, 0x5

    return-object v0
.end method
