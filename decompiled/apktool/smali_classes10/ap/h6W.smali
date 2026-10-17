.class public final Lap/h6W;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final g:LliN/NS;


# instance fields
.field private final Z:Lcom/google/android/gms/common/api/internal/vrp;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, LliN/NS;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    sget-object v2, Lcom/bendingspoons/storage/migration/qA/bSYvbwa;->mWlFQOBDFQQ:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-direct {v0, v2, v1}, LliN/NS;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x2

    sput-object v0, Lap/h6W;->g:LliN/NS;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lap/h6W;->h:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance p1, Lcom/google/android/gms/common/api/internal/vrp;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/internal/vrp;-><init>(Lcom/google/android/gms/common/api/f;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lap/h6W;->Z:Lcom/google/android/gms/common/api/internal/vrp;

    const/4 v1, 0x7

    return-void
.end method

.method public static XF(Ljava/lang/String;)Lov/lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x0

    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lov/f;->XF(Lov/h6W;Lcom/google/android/gms/common/api/f;)Lov/lf;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lap/h6W;

    invoke-direct {v0, p0}, Lap/h6W;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance p0, Ljava/lang/Thread;

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    const/4 v1, 0x2

    iget-object p0, v0, Lap/h6W;->Z:Lcom/google/android/gms/common/api/internal/vrp;

    const/4 v1, 0x3

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v6, 0x5

    sget-object v0, Lcom/google/android/gms/common/api/Status;->D:Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x5

    new-instance v2, Ljava/net/URL;

    const/4 v6, 0x4

    iget-object v3, p0, Lap/h6W;->h:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string/jumbo v5, "t/s?tltocuokvg/entpgts/o.uso.reo/2ochc:ee=okmnhoaa"

    const-string/jumbo v5, "https://accounts.google.com/o/oauth2/revoke?token="

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "tnnmeteCypTo"

    const-string v3, "Content-Type"

    const/4 v6, 0x5

    const-string v4, "aiwoodtonc/cuawmlionlrf-x-eer-wpd"

    const-string v4, "application/x-www-form-urlencoded"

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/4 v6, 0x4

    const/16 v3, 0xc8

    const/4 v6, 0x1

    if-ne v2, v3, :cond_0

    const/4 v6, 0x3

    sget-object v0, Lcom/google/android/gms/common/api/Status;->q:Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    sget-object v3, Lap/h6W;->g:LliN/NS;

    const-string v4, " oos bUtaekec !ceernavsb"

    const-string v4, "Unable to revoke access!"

    const/4 v6, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-virtual {v3, v4, v5}, LliN/NS;->r5(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v6, 0x1

    sget-object v3, Lap/h6W;->g:LliN/NS;

    const/4 v6, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v5, "Response Code: "

    const/4 v6, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-virtual {v3, v2, v4}, LliN/NS;->XF(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    goto :goto_3

    :catch_0
    move-exception v2

    const/4 v6, 0x1

    goto :goto_1

    :catch_1
    move-exception v2

    const/4 v6, 0x3

    goto :goto_2

    :goto_1
    sget-object v3, Lap/h6W;->g:LliN/NS;

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x1

    const-string v4, "etnckauEc:esinsproxhw oge vie c "

    const-string v4, "Exception when revoking access: "

    const/4 v6, 0x2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v3, v2, v1}, LliN/NS;->r5(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_3

    :goto_2
    const/4 v6, 0x2

    sget-object v3, Lap/h6W;->g:LliN/NS;

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v4, "nsoeti pkp ceoOiesecwIhxacrngv: En"

    const-string v4, "IOException when revoking access: "

    const/4 v6, 0x4

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, LliN/NS;->r5(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const/4 v6, 0x5

    iget-object v1, p0, Lap/h6W;->Z:Lcom/google/android/gms/common/api/internal/vrp;

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lov/h6W;)V

    const/4 v6, 0x3

    return-void
.end method
