.class public LdR/Ikr$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdR/Ikr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation


# instance fields
.field private XF:I

.field private h:I

.field private final qu:Ljava/util/List;

.field private r5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    const/4 v1, 0x4

    iput v0, p0, LdR/Ikr$NS;->XF:I

    iput v0, p0, LdR/Ikr$NS;->h:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, LdR/Ikr$NS;->r5:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, LdR/Ikr$NS;->qu:Ljava/util/List;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public XF()LdR/Ikr;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, LdR/Ikr;

    iget v1, p0, LdR/Ikr$NS;->XF:I

    iget v2, p0, LdR/Ikr$NS;->h:I

    const/4 v7, 0x6

    iget-object v3, p0, LdR/Ikr$NS;->r5:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v4, p0, LdR/Ikr$NS;->qu:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, LdR/Ikr;-><init>(IILjava/lang/String;Ljava/util/List;LdR/y;)V

    const/4 v7, 0x7

    return-object v6
.end method

.method public Z(Ljava/util/List;)LdR/Ikr$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LdR/Ikr$NS;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, LdR/Ikr$NS;->qu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, LdR/Ikr$NS;->qu:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v1, 0x2

    return-object p0
.end method

.method public h(Ljava/lang/String;)LdR/Ikr$NS;
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_3

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :cond_0
    const/4 v1, 0x7

    const-string v0, "G"

    const-string v0, "G"

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    const-string v0, "PG"

    const-string v0, "PG"

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    const/4 v1, 0x3

    const-string v0, "T"

    const-string v0, "T"

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    const/4 v1, 0x6

    const-string v0, "AM"

    const-string v0, "MA"

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const-string/jumbo v0, "n sai na:sstdnRplIuaante dCMoAdtxtlsetaio egve "

    const-string v0, "Invalid value passed to setMaxAdContentRating: "

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v1, 0x3

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v1, 0x7

    iput-object p1, p0, LdR/Ikr$NS;->r5:Ljava/lang/String;

    const/4 v1, 0x5

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x6

    iput-object p1, p0, LdR/Ikr$NS;->r5:Ljava/lang/String;

    :goto_2
    const/4 v1, 0x0

    return-object p0
.end method

.method public qu(I)LdR/Ikr$NS;
    .locals 3

    const/4 v2, 0x2

    const/4 v0, -0x1

    const/4 v2, 0x7

    if-eq p1, v0, :cond_1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-ne p1, v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "eedmtl dCna:Taesdfe ugp otUgaronstsnenFo IirAO veasv"

    const-string v1, "Invalid value passed to setTagForUnderAgeOfConsent: "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    iput p1, p0, LdR/Ikr$NS;->h:I

    :goto_1
    const/4 v2, 0x1

    return-object p0
.end method

.method public r5(I)LdR/Ikr$NS;
    .locals 3

    const/4 v2, 0x3

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "Invalid value passed to setTagForChildDirectedTreatment: "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    iput p1, p0, LdR/Ikr$NS;->XF:I

    :goto_1
    const/4 v2, 0x7

    return-object p0
.end method
