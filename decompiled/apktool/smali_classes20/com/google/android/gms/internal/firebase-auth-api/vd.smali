.class public final Lcom/google/android/gms/internal/firebase-auth-api/vd;
.super Landroid/os/AsyncTask;


# static fields
.field private static final g:LliN/NS;


# instance fields
.field private final D3D:Lcom/google/firebase/Jl;

.field private final XF:Ljava/lang/String;

.field private final Z:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final qu:Landroid/net/Uri$Builder;

.field private final r5:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, LliN/NS;

    const-string/jumbo v1, "tosakhieAsuDaTnGm"

    const-string v1, "GetAuthDomainTask"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string/jumbo v2, "stemraebuhFi"

    const-string v2, "FirebaseAuth"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v1}, LliN/NS;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/vd;->g:LliN/NS;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/google/firebase/Jl;Lcom/google/android/gms/internal/firebase-auth-api/CMs;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v3, 0x4

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vd;->XF:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p4}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const/4 v3, 0x3

    check-cast p4, Lcom/google/firebase/Jl;

    const/4 v3, 0x5

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/vd;->D3D:Lcom/google/firebase/Jl;

    const/4 v3, 0x6

    invoke-static {p2}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p3}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    const-string p4, "gYA.o.u.bKmYaeEKgao_reiPooch.IfelE_s"

    const-string p4, "com.google.firebase.auth.KEY_API_KEY"

    const/4 v3, 0x2

    invoke-virtual {p3, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x7

    invoke-static {p4}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x3

    invoke-interface {p5, p4}, Lcom/google/android/gms/internal/firebase-auth-api/CMs;->At(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "cnCftbgoPeeirogj"

    const-string v1, "getProjectConfig"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "eyk"

    const-string/jumbo v2, "key"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    const/4 v3, 0x7

    const-string v1, "aPndaaudmraiokgNec"

    const-string v1, "androidPackageName"

    const/4 v3, 0x5

    invoke-virtual {p4, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    const/4 v3, 0x5

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v2, "t1hreaCp"

    const-string/jumbo v2, "sha1Cert"

    const/4 v3, 0x1

    invoke-virtual {p4, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    const/4 v3, 0x7

    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x5

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/vd;->h:Ljava/lang/String;

    const/4 v3, 0x5

    new-instance p4, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x6

    invoke-direct {p4, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/vd;->r5:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    invoke-interface {p5, p3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/CMs;->XF(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vd;->qu:Landroid/net/Uri$Builder;

    const/4 v3, 0x2

    const-string p1, "YoDhatTeq.KHoAflgNIMrsOTbo_ae.iSgcUMO.A_mU_EuCe"

    const-string p1, "com.google.firebase.auth.KEY_CUSTOM_AUTH_DOMAIN"

    const/4 v3, 0x5

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vd;->Z:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method

.method private final XF(Lcom/google/android/gms/internal/firebase-auth-api/G5e;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vd;->r5:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/CMs;

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/G5e;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/G5e;->qu()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v1, 0x0

    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x1

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/vd;->g:LliN/NS;

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    const-string/jumbo v1, "ulsn.  horels ah  eeeAerheelrnedrrtrnueearfdn rac rsnhrtc:o uc "

    const-string v1, "An error has occurred: the handler reference has returned null."

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v0}, LliN/NS;->r5(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/vd;->qu:Landroid/net/Uri$Builder;

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vd;->qu:Landroid/net/Uri$Builder;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vd;->XF:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/CMs;->jc(Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void

    :cond_2
    const/4 v3, 0x7

    invoke-static {p1}, LPy9/qR;->XF(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vd;->XF:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/CMs;->I9A(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x7

    return-void
.end method

.method private static h(Ljava/io/InputStream;I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x80

    :try_start_0
    const/4 v3, 0x2

    new-array v0, v0, [B

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x0

    :try_start_1
    const/4 v3, 0x7

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 v3, 0x5

    throw p0
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x6

    check-cast p1, [Ljava/lang/Void;

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vd;->Z:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v6, 0x2

    if-nez p1, :cond_0

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vd;->Z:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/G5e;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/G5e;

    move-result-object p1

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_0
    const/4 v6, 0x2

    const/4 p1, 0x0

    const/4 v6, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v6, 0x6

    new-instance v1, Ljava/net/URL;

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/vd;->h:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/vd;->r5:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/CMs;

    const/4 v6, 0x3

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/CMs;->q(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    const-string/jumbo v3, "t-pmTnenyCto"

    const-string v3, "Content-Type"

    const/4 v6, 0x0

    const-string/jumbo v4, "j-Tlo ;/=ao8hninasiecocaFtptpUr"

    const-string v4, "application/json; charset=UTF-8"

    const/4 v6, 0x6

    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    const v3, 0xea60

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/S8;

    const/4 v6, 0x0

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/CMs;->zza()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/vd;->D3D:Lcom/google/firebase/Jl;

    const/4 v6, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/p2;->XF()Lcom/google/android/gms/internal/firebase-auth-api/p2;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/p2;->h()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/S8;-><init>(Landroid/content/Context;Lcom/google/firebase/Jl;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/S8;->XF(Ljava/net/URLConnection;)V

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzvg; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x3

    const/16 v3, 0xc8

    const/4 v6, 0x2

    const/16 v4, 0x80

    const/4 v6, 0x6

    if-eq v2, v3, :cond_3

    :try_start_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/4 v6, 0x4

    const/16 v5, 0x190

    const/4 v6, 0x6

    if-lt v3, v5, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v6, 0x1

    if-nez v1, :cond_1

    const/4 v6, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v3, "WEB_INTERNAL_ERROR:"

    const/4 v6, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string/jumbo v3, "nbhr breueemi.raontonstmrouuPej et  aiu eds ottiie t ndaDyewl fst rrooeic evdrirncr eo t Cnes t.gr naoo rfa keheqv phhtoterpeeslta  "

    const-string v3, "Could not retrieve the authDomain for this project but did not receive an error response from the network request. Please try again."

    const/4 v6, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/vd;->h(Ljava/io/InputStream;I)[B

    move-result-object v1

    const/4 v6, 0x5

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    const/4 v6, 0x4

    const-class v1, Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/iV;->XF(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzvg; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x7

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const/4 v6, 0x7

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/vd;->g:LliN/NS;

    const/4 v6, 0x4

    const-string v4, "Error parsing error message from response body in getErrorMessageFromBody. "

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-virtual {v3, v1, v4}, LliN/NS;->BW(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_0

    :goto_1
    const/4 v6, 0x6

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/vd;->g:LliN/NS;

    const/4 v4, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x4

    aput-object v1, v4, v0

    const/4 v6, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x3

    aput-object v2, v4, v5

    const/4 v6, 0x3

    const-string/jumbo v2, "rnsgelurheto% jiFr g Etcetpiitfd ogca.sr %n oiw"

    const-string v2, "Error getting project config. Failed with %s %s"

    const/4 v6, 0x0

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-virtual {v3, v2, v4}, LliN/NS;->r5(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/G5e;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/G5e;

    move-result-object p1

    const/4 v6, 0x7

    goto/16 :goto_2

    :cond_3
    const/4 v6, 0x3

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/ENE;

    const/4 v6, 0x4

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/ENE;-><init>()V

    const/4 v6, 0x5

    new-instance v3, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/vd;->h(Ljava/io/InputStream;I)[B

    move-result-object v1

    const/4 v6, 0x2

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/ENE;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/ENE;

    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/ENE;->h()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_6

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x5

    const-string v3, "ecp.amaprfspieb"

    const-string v3, "firebaseapp.com"

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_5

    const-string v3, ".qwppae"

    const-string/jumbo v3, "web.app"

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_4

    :cond_5
    const/4 v6, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/G5e;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/G5e;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzvg; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v6, 0x5

    goto :goto_2

    :catch_1
    move-exception v1

    const/4 v6, 0x0

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/vd;->g:LliN/NS;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    const-string/jumbo v3, "nvsCti:xE oenpro seoeienetccunorn"

    const-string v3, "ConversionException encountered: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-virtual {v2, v1, v0}, LliN/NS;->r5(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_2

    :catch_2
    move-exception v1

    const/4 v6, 0x1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/vd;->g:LliN/NS;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    const-string v3, "epdmNu:et u onerrinoceltn "

    const-string v3, "Null pointer encountered: "

    const/4 v6, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-virtual {v2, v1, v0}, LliN/NS;->r5(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_2

    :catch_3
    move-exception v1

    const/4 v6, 0x0

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/vd;->g:LliN/NS;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    const-string v3, " cncoro:cIxetOurEodiep"

    const-string v3, "IOException occurred: "

    const/4 v6, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-virtual {v2, v1, v0}, LliN/NS;->r5(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    const/4 v6, 0x7

    return-object p1
.end method

.method protected final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/G5e;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/vd;->XF(Lcom/google/android/gms/internal/firebase-auth-api/G5e;)V

    const/4 v0, 0x5

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/G5e;

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/vd;->XF(Lcom/google/android/gms/internal/firebase-auth-api/G5e;)V

    const/4 v0, 0x2

    return-void
.end method
