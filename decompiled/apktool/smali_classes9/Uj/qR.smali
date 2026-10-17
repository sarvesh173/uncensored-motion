.class public final synthetic LUj/qR;
.super Ljava/lang/Object;

# interfaces
.implements LOcr/GcS;


# instance fields
.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LUj/qR;->h:Landroid/content/Context;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LUj/qR;->h:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/android/exoplayer2/D$lf;->r5(Landroid/content/Context;)Lls/Gz0;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
