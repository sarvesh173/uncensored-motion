.class public abstract Lcom/google/firebase/auth/mVo$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/mVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "lf"
.end annotation


# static fields
.field private static final zza:LliN/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, LliN/NS;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v2, "rvsoodhiAhePPnrtu"

    const-string v2, "PhoneAuthProvider"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1}, LliN/NS;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/firebase/auth/mVo$lf;->zza:LliN/NS;

    const/4 v3, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Lcom/google/firebase/auth/mVo$lf;->zza:LliN/NS;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x7

    const-string/jumbo v1, "uSimatusriv.  reoa-eo dtmmlte"

    const-string v1, "Sms auto retrieval timed-out."

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, LliN/NS;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/mVo$NS;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public abstract onVerificationCompleted(Lcom/google/firebase/auth/mlu;)V
.end method

.method public abstract onVerificationFailed(Lcom/google/firebase/FirebaseException;)V
.end method
