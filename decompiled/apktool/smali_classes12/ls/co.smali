.class public final synthetic Lls/co;
.super Ljava/lang/Object;

# interfaces
.implements Lls/Ikr$J$NS;


# instance fields
.field public final synthetic XF:Lls/Ikr;

.field public final synthetic h:Lls/Ikr$Jl;

.field public final synthetic r5:Z


# direct methods
.method public synthetic constructor <init>(Lls/Ikr;Lls/Ikr$Jl;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lls/co;->XF:Lls/Ikr;

    const/4 v0, 0x3

    iput-object p2, p0, Lls/co;->h:Lls/Ikr$Jl;

    const/4 v0, 0x0

    iput-boolean p3, p0, Lls/co;->r5:Z

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(ILetK/vdD;[I)Ljava/util/List;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lls/co;->XF:Lls/Ikr;

    const/4 v6, 0x1

    iget-object v1, p0, Lls/co;->h:Lls/Ikr$Jl;

    const/4 v6, 0x2

    iget-boolean v2, p0, Lls/co;->r5:Z

    const/4 v6, 0x2

    move v3, p1

    move v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, Lls/Ikr;->Bq3(Lls/Ikr;Lls/Ikr$Jl;ZILetK/vdD;[I)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x4

    return-object p1
.end method
