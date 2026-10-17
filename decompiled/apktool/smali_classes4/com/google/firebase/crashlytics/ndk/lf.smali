.class public final synthetic Lcom/google/firebase/crashlytics/ndk/lf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/ndk/f$NS;


# instance fields
.field public final synthetic XF:Lcom/google/firebase/crashlytics/ndk/f;

.field public final synthetic Z:LT1Y/mVo;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic qu:J

.field public final synthetic r5:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/ndk/f;Ljava/lang/String;Ljava/lang/String;JLT1Y/mVo;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/lf;->XF:Lcom/google/firebase/crashlytics/ndk/f;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/firebase/crashlytics/ndk/lf;->h:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/firebase/crashlytics/ndk/lf;->r5:Ljava/lang/String;

    const/4 v0, 0x5

    iput-wide p4, p0, Lcom/google/firebase/crashlytics/ndk/lf;->qu:J

    const/4 v0, 0x5

    iput-object p6, p0, Lcom/google/firebase/crashlytics/ndk/lf;->Z:LT1Y/mVo;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/lf;->XF:Lcom/google/firebase/crashlytics/ndk/f;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ndk/lf;->h:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/google/firebase/crashlytics/ndk/lf;->r5:Ljava/lang/String;

    const/4 v6, 0x3

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/ndk/lf;->qu:J

    const/4 v6, 0x6

    iget-object v5, p0, Lcom/google/firebase/crashlytics/ndk/lf;->Z:LT1Y/mVo;

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/crashlytics/ndk/f;->Z(Lcom/google/firebase/crashlytics/ndk/f;Ljava/lang/String;Ljava/lang/String;JLT1Y/mVo;)V

    const/4 v6, 0x7

    return-void
.end method
