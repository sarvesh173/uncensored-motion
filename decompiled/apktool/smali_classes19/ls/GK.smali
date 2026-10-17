.class public final synthetic Lls/GK;
.super Ljava/lang/Object;

# interfaces
.implements Lls/Ikr$J$NS;


# instance fields
.field public final synthetic XF:Lls/Ikr$Jl;

.field public final synthetic h:[I


# direct methods
.method public synthetic constructor <init>(Lls/Ikr$Jl;[I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lls/GK;->XF:Lls/Ikr$Jl;

    const/4 v0, 0x4

    iput-object p2, p0, Lls/GK;->h:[I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(ILetK/vdD;[I)Ljava/util/List;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lls/GK;->XF:Lls/Ikr$Jl;

    const/4 v2, 0x4

    iget-object v1, p0, Lls/GK;->h:[I

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, p2, p3}, Lls/Ikr;->Dmx(Lls/Ikr$Jl;[IILetK/vdD;[I)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method
