.class final Lcom/android/billingclient/api/JDF;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/android/billingclient/api/Jl;

.field private final h:I


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/Jl;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/android/billingclient/api/JDF;->XF:Lcom/android/billingclient/api/Jl;

    const/4 v0, 0x7

    iput p2, p0, Lcom/android/billingclient/api/JDF;->h:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method final XF()Lcom/android/billingclient/api/Jl;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/android/billingclient/api/JDF;->XF:Lcom/android/billingclient/api/Jl;

    const/4 v1, 0x3

    return-object v0
.end method

.method final h()I
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/JDF;->h:I

    const/4 v1, 0x3

    return v0
.end method
