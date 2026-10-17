.class public final synthetic LUj/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements LOcr/GcS;


# instance fields
.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LUj/Q8S;->h:Landroid/content/Context;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LUj/Q8S;->h:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/google/android/exoplayer2/D$lf;->qu(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/co$NS;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
