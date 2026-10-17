.class public final Lcom/google/android/gms/internal/ads/WgC;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/u3G;


# instance fields
.field private final XF:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYI/KDI;Ljava/lang/String;ILjava/lang/String;LYI/Fm2;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x0

    const-string v1, ","

    const-string v1, ","

    const/4 v2, 0x1

    invoke-virtual {p4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    const-string/jumbo p2, "tysepTrekwn"

    const-string/jumbo p2, "networkType"

    const/4 v2, 0x3

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo p2, "tdimarhb"

    const-string p2, "birthday"

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x6

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    iget-wide p2, p1, LYI/KDI;->Z:J

    const/4 v2, 0x4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string/jumbo p2, "xsraoe"

    const-string p2, "extras"

    const/4 v2, 0x7

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x5

    if-eqz p2, :cond_2

    const/4 v2, 0x5

    iget-object p2, p1, LYI/KDI;->g:Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/WgC;->XF(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const-string p2, "anp"

    const-string/jumbo p2, "npa"

    const/4 v2, 0x3

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x4

    if-eqz p3, :cond_3

    const/4 v2, 0x4

    iget-object p3, p1, LYI/KDI;->g:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    const/4 v2, 0x7

    const-string p2, "edgrnb"

    const-string p2, "gender"

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x6

    if-eqz p2, :cond_4

    iget p2, p1, LYI/KDI;->b:I

    const/4 v2, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v2, 0x0

    const-string/jumbo p2, "roedykus"

    const-string/jumbo p2, "keywords"

    const/4 v2, 0x0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x2

    const/4 p3, 0x0

    const/4 v2, 0x3

    if-eqz p2, :cond_6

    const/4 v2, 0x6

    iget-object p2, p1, LYI/KDI;->J:Ljava/util/List;

    const/4 v2, 0x5

    if-eqz p2, :cond_5

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    goto :goto_1

    :cond_5
    const/4 v2, 0x6

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    const/4 v2, 0x2

    const-string/jumbo p2, "iTDevispsete"

    const-string/jumbo p2, "isTestDevice"

    const/4 v2, 0x2

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x6

    if-eqz p2, :cond_7

    iget-boolean p2, p1, LYI/KDI;->f:Z

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v2, 0x3

    const-string p2, "DtdeetirqmcFtdliaCrrnetegTha"

    const-string/jumbo p2, "tagForChildDirectedTreatment"

    const/4 v2, 0x0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_8

    const/4 v2, 0x7

    iget p2, p1, LYI/KDI;->q:I

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v2, 0x6

    const-string/jumbo p2, "nsspremIesnEniadsubalmoa"

    const-string/jumbo p2, "manualImpressionsEnabled"

    const/4 v2, 0x6

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x2

    if-eqz p2, :cond_9

    const/4 v2, 0x5

    iget-boolean p2, p1, LYI/KDI;->s:Z

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v2, 0x1

    const-string p2, "IvomlPueihdirspderb"

    const-string/jumbo p2, "publisherProvidedId"

    const/4 v2, 0x1

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_a

    const/4 v2, 0x4

    iget-object p2, p1, LYI/KDI;->D:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v2, 0x6

    const-string/jumbo p2, "tciaoonl"

    const-string/jumbo p2, "location"

    const/4 v2, 0x4

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_c

    const/4 v2, 0x7

    iget-object p2, p1, LYI/KDI;->E:Landroid/location/Location;

    const/4 v2, 0x1

    if-eqz p2, :cond_b

    const/4 v2, 0x7

    invoke-virtual {p2}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    const/4 v2, 0x7

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_2
    const-string p2, "contentUrl"

    const/4 v2, 0x2

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x7

    if-eqz p2, :cond_d

    const/4 v2, 0x3

    iget-object p2, p1, LYI/KDI;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v2, 0x0

    const-string/jumbo p2, "wenrEbrkxoast"

    const-string/jumbo p2, "networkExtras"

    const/4 v2, 0x0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x2

    if-eqz p2, :cond_e

    const/4 v2, 0x3

    iget-object p2, p1, LYI/KDI;->x:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/WgC;->XF(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v2, 0x0

    const-string/jumbo p2, "ugrigeuctstonTa"

    const-string p2, "customTargeting"

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_f

    const/4 v2, 0x5

    iget-object p2, p1, LYI/KDI;->zq7:Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/WgC;->XF(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v2, 0x7

    const-string p2, "categoryExclusions"

    const/4 v2, 0x0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_11

    const/4 v2, 0x4

    iget-object p2, p1, LYI/KDI;->CW:Ljava/util/List;

    const/4 v2, 0x5

    if-eqz p2, :cond_10

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    const/4 v2, 0x5

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_3
    const/4 v2, 0x5

    const-string/jumbo p2, "ttueegApners"

    const-string/jumbo p2, "requestAgent"

    const/4 v2, 0x1

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_12

    iget-object p2, p1, LYI/KDI;->BB:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const/4 v2, 0x4

    const-string p2, "aceearutqqeksg"

    const-string/jumbo p2, "requestPackage"

    const/4 v2, 0x7

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_13

    const/4 v2, 0x5

    iget-object p2, p1, LYI/KDI;->jc:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    const/4 v2, 0x5

    const-string/jumbo p2, "iosmsisDreesendilaFig"

    const-string/jumbo p2, "isDesignedForFamilies"

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x7

    if-eqz p2, :cond_14

    const/4 v2, 0x5

    iget-boolean p2, p1, LYI/KDI;->jk:Z

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    const/4 v2, 0x2

    const-string p2, "FnnmtfeesdoerUnrggAoCta"

    const-string/jumbo p2, "tagForUnderAgeOfConsent"

    const/4 v2, 0x1

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x7

    if-eqz p2, :cond_15

    const/4 v2, 0x5

    iget p2, p1, LYI/KDI;->mV:I

    const/4 v2, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    const/4 v2, 0x5

    const-string/jumbo p2, "xnteoRdtnCtigaAona"

    const-string/jumbo p2, "maxAdContentRating"

    const/4 v2, 0x1

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x5

    if-eqz p2, :cond_16

    const/4 v2, 0x5

    iget-object p1, p1, LYI/KDI;->PO:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const/4 v2, 0x3

    const-string/jumbo p1, "neniibotoat"

    const-string/jumbo p1, "orientation"

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_18

    const/4 v2, 0x1

    if-eqz p5, :cond_17

    const/4 v2, 0x7

    iget p1, p5, LYI/Fm2;->h:I

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    goto :goto_4

    :cond_17
    const/4 v2, 0x7

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_4
    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WgC;->XF:[Ljava/lang/Object;

    const/4 v2, 0x7

    return-void
.end method

.method private static XF(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v4, 0x7

    const/4 p0, 0x0

    const/4 v4, 0x2

    return-object p0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    new-instance v1, Ljava/util/TreeSet;

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_3

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    if-nez v2, :cond_1

    const/4 v4, 0x1

    const-string/jumbo v2, "null"

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    instance-of v3, v2, Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    check-cast v2, Landroid/os/Bundle;

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/WgC;->XF(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/WgC;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/WgC;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WgC;->XF:[Ljava/lang/Object;

    const/4 v1, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/WgC;->XF:[Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WgC;->XF:[Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WgC;->XF:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/WgC;->XF:[Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string/jumbo v3, "oyPo#Kul["

    const-string v3, "[PoolKey#"

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v0, " "

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v0, "]"

    const-string v0, "]"

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method
