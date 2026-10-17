.class public interface abstract Lcom/google/android/gms/internal/firebase-auth-api/CMs;
.super Ljava/lang/Object;


# static fields
.field public static final Dmx:LliN/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, LliN/NS;

    const/4 v3, 0x1

    const-string/jumbo v1, "oesTaekAoehnnDHpaGrdusRltsnseita"

    const-string v1, "GetAuthDomainTaskResponseHandler"

    const/4 v3, 0x5

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "rFumtAieahse"

    const-string v2, "FirebaseAuth"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1}, LliN/NS;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/CMs;->Dmx:LliN/NS;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public abstract At(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract I9A(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V
.end method

.method public abstract XF(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
.end method

.method public abstract jc(Landroid/net/Uri;Ljava/lang/String;)V
.end method

.method public abstract q(Ljava/net/URL;)Ljava/net/HttpURLConnection;
.end method

.method public abstract zza()Landroid/content/Context;
.end method
