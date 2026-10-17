.class public final Lcom/google/android/gms/measurement/internal/JDF;
.super Ljava/lang/Object;


# instance fields
.field final D3D:Lcom/google/android/gms/measurement/internal/Iz;

.field final XF:Ljava/lang/String;

.field final Z:J

.field final h:Ljava/lang/String;

.field final qu:J

.field final r5:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Gw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    invoke-static {p3}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/JDF;->XF:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/JDF;->h:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 p4, 0x1

    const/4 v2, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    if-ne p4, v0, :cond_0

    const/4 v2, 0x3

    const/4 p2, 0x0

    :cond_0
    const/4 v2, 0x4

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/JDF;->r5:Ljava/lang/String;

    const/4 v2, 0x3

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/JDF;->qu:J

    const/4 v2, 0x7

    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/JDF;->Z:J

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    cmp-long p2, p7, v0

    const/4 v2, 0x4

    if-eqz p2, :cond_1

    const/4 v2, 0x5

    cmp-long p2, p7, p5

    const/4 v2, 0x2

    if-lez p2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p2

    const/4 v2, 0x0

    const-string/jumbo p4, "ttsEp ca vipsttrrr  vasedeintnreIv/eeasterme u.pieodce psmhru"

    const-string p4, "Event created with reverse previous/current timestamps. appId"

    const/4 v2, 0x4

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x4

    invoke-virtual {p2, p4, p3}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x7

    if-eqz p9, :cond_5

    const/4 v2, 0x6

    invoke-virtual {p9}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    const/4 v2, 0x1

    if-nez p2, :cond_5

    const/4 v2, 0x3

    new-instance p2, Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-direct {p2, p9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v2, 0x6

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    const/4 v2, 0x7

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    const/4 v2, 0x7

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v2, 0x6

    if-eqz p4, :cond_4

    const/4 v2, 0x2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    const/4 v2, 0x3

    check-cast p4, Ljava/lang/String;

    const/4 v2, 0x1

    if-nez p4, :cond_2

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p4

    const/4 v2, 0x4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p4

    const/4 v2, 0x7

    const-string p5, "brcmuan eae l/ mmP ntlnaa"

    const-string p5, "Param name can\'t be null"

    const/4 v2, 0x7

    invoke-virtual {p4, p5}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object p5

    const/4 v2, 0x7

    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    const/4 v2, 0x3

    invoke-virtual {p5, p4, p6}, Lcom/google/android/gms/measurement/internal/o89;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    const/4 v2, 0x1

    if-nez p5, :cond_3

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p5

    const/4 v2, 0x5

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p5

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object p6

    const/4 v2, 0x5

    invoke-virtual {p6, p4}, Lcom/google/android/gms/measurement/internal/rD;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x7

    const-string p6, "P muobnvaleunae a/rtla/ c "

    const-string p6, "Param value can\'t be null"

    const/4 v2, 0x5

    invoke-virtual {p5, p6, p4}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object p6

    const/4 v2, 0x2

    invoke-virtual {p6, p2, p4, p5}, Lcom/google/android/gms/measurement/internal/o89;->dyF(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    new-instance p1, Lcom/google/android/gms/measurement/internal/Iz;

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/Iz;-><init>(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    new-instance p1, Lcom/google/android/gms/measurement/internal/Iz;

    const/4 v2, 0x5

    new-instance p2, Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x6

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/Iz;-><init>(Landroid/os/Bundle;)V

    :goto_1
    const/4 v2, 0x5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/JDF;->D3D:Lcom/google/android/gms/measurement/internal/Iz;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/Gw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/Iz;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    invoke-static {p3}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p4}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p9}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/JDF;->XF:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/JDF;->h:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 p2, 0x0

    :cond_0
    const/4 v2, 0x7

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/JDF;->r5:Ljava/lang/String;

    const/4 v2, 0x2

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/JDF;->qu:J

    const/4 v2, 0x2

    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/JDF;->Z:J

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    cmp-long p2, p7, v0

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    const/4 v2, 0x5

    cmp-long p2, p7, p5

    const/4 v2, 0x6

    if-lez p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x6

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/UGh;->GK(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x6

    const-string/jumbo p4, "m ehnbeseds rertece.ttae  tpinvntu/iioweEuvvarIp msa pmrrsd rca,pee"

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    const/4 v2, 0x5

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/JDF;->D3D:Lcom/google/android/gms/measurement/internal/Iz;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method final XF(Lcom/google/android/gms/measurement/internal/Gw;J)Lcom/google/android/gms/measurement/internal/JDF;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v10, Lcom/google/android/gms/measurement/internal/JDF;

    const/4 v11, 0x4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/JDF;->r5:Ljava/lang/String;

    const/4 v11, 0x2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/JDF;->XF:Ljava/lang/String;

    const/4 v11, 0x3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/JDF;->h:Ljava/lang/String;

    const/4 v11, 0x6

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/JDF;->qu:J

    const/4 v11, 0x7

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/JDF;->D3D:Lcom/google/android/gms/measurement/internal/Iz;

    move-object v0, v10

    move-object v0, v10

    move-object v1, p1

    move-object v1, p1

    move-wide v7, p2

    const/4 v11, 0x4

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/JDF;-><init>(Lcom/google/android/gms/measurement/internal/Gw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/Iz;)V

    const/4 v11, 0x4

    return-object v10
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/JDF;->XF:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/JDF;->h:Ljava/lang/String;

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/JDF;->D3D:Lcom/google/android/gms/measurement/internal/Iz;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string/jumbo v4, "pd/{tEuneI=vap"

    const-string v4, "Event{appId=\'"

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v0, "a //e,/p=nm"

    const-string v0, "\', name=\'"

    const/4 v5, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string/jumbo v0, "r/sp ,=aqa/"

    const-string v0, "\', params="

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string/jumbo v0, "}"

    const-string/jumbo v0, "}"

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    return-object v0
.end method
