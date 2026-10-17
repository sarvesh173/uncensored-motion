.class public final Lak/qR;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/CtK;


# instance fields
.field private final XF:Lak/S;


# direct methods
.method public constructor <init>(Lak/S;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lak/qR;->XF:Lak/S;

    return-void
.end method


# virtual methods
.method public final synthetic XF()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lak/qR;->XF:Lak/S;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lak/S;->r5()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
