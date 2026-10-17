.class public final synthetic Lls/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Lls/Ikr$J$NS;


# instance fields
.field public final synthetic XF:Lls/Ikr$Jl;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lls/Ikr$Jl;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls/Q8S;->XF:Lls/Ikr$Jl;

    const/4 v0, 0x4

    iput-object p2, p0, Lls/Q8S;->h:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(ILetK/vdD;[I)Ljava/util/List;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lls/Q8S;->XF:Lls/Ikr$Jl;

    const/4 v2, 0x3

    iget-object v1, p0, Lls/Q8S;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Lls/Ikr;->I4t(Lls/Ikr$Jl;Ljava/lang/String;ILetK/vdD;[I)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method
