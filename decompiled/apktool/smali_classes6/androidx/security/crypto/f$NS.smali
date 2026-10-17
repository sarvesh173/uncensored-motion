.class public final Landroidx/security/crypto/f$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/security/crypto/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/security/crypto/f$NS$NS;
    }
.end annotation


# instance fields
.field D3D:Z

.field final XF:Ljava/lang/String;

.field Z:I

.field final g:Landroid/content/Context;

.field h:Landroid/security/keystore/KeyGenParameterSpec;

.field qu:Z

.field r5:Landroidx/security/crypto/f$lf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "d_ssrsyriakiemety__rt_neo_cuax"

    const-string v0, "_androidx_security_master_key_"

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, Landroidx/security/crypto/f$NS;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/security/crypto/f$NS;->g:Landroid/content/Context;

    const/4 v0, 0x4

    iput-object p2, p0, Landroidx/security/crypto/f$NS;->XF:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF()Landroidx/security/crypto/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Landroidx/security/crypto/f$NS$NS;->XF(Landroidx/security/crypto/f$NS;)Landroidx/security/crypto/f;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
