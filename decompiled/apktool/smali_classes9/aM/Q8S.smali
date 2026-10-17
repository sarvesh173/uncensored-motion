.class public final synthetic LaM/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements LHx/J;


# instance fields
.field public final synthetic XF:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LaM/Q8S;->XF:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LHx/Mk;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LaM/Q8S;->XF:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->XF(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;LHx/Mk;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
