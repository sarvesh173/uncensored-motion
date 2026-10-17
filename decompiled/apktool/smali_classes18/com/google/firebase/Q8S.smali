.class public final synthetic Lcom/google/firebase/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements LMj/J$NS;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->qu(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
