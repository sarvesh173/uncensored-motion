.class public final synthetic Lls/JDF;
.super Ljava/lang/Object;

# interfaces
.implements LOcr/vrp;


# instance fields
.field public final synthetic h:Lls/Ikr;


# direct methods
.method public synthetic constructor <init>(Lls/Ikr;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lls/JDF;->h:Lls/Ikr;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lls/JDF;->h:Lls/Ikr;

    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/exoplayer2/I;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lls/Ikr;->s(Lls/Ikr;Lcom/google/android/exoplayer2/I;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method
