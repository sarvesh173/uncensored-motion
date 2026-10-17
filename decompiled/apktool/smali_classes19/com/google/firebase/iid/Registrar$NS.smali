.class Lcom/google/firebase/iid/Registrar$NS;
.super Ljava/lang/Object;

# interfaces
.implements LiR/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/iid/Registrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NS"
.end annotation


# instance fields
.field final XF:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/firebase/iid/Registrar$NS;->XF:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/iid/Registrar$NS;->XF:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->km()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
