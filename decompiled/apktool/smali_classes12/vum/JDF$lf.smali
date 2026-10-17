.class public final Lvum/JDF$lf;
.super Ljava/lang/Object;

# interfaces
.implements Lvum/qR$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvum/JDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# instance fields
.field private BW:Z

.field private D3D:I

.field private final XF:Lvum/Iz;

.field private Z:I

.field private g:Z

.field private h:Lvum/Sm;

.field private qu:Ljava/lang/String;

.field private r5:LOcr/vrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOcr/vrp<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Lvum/Iz;

    const/4 v1, 0x6

    invoke-direct {v0}, Lvum/Iz;-><init>()V

    iput-object v0, p0, Lvum/JDF$lf;->XF:Lvum/Iz;

    const/4 v1, 0x3

    const/16 v0, 0x1f40

    const/4 v1, 0x7

    iput v0, p0, Lvum/JDF$lf;->Z:I

    const/4 v1, 0x1

    iput v0, p0, Lvum/JDF$lf;->D3D:I

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic XF()Lvum/qR;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lvum/JDF$lf;->h()Lvum/JDF;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public h()Lvum/JDF;
    .locals 11

    const/4 v10, 0x3

    new-instance v9, Lvum/JDF;

    const/4 v10, 0x3

    iget-object v1, p0, Lvum/JDF$lf;->qu:Ljava/lang/String;

    const/4 v10, 0x3

    iget v2, p0, Lvum/JDF$lf;->Z:I

    const/4 v10, 0x1

    iget v3, p0, Lvum/JDF$lf;->D3D:I

    const/4 v10, 0x6

    iget-boolean v4, p0, Lvum/JDF$lf;->g:Z

    const/4 v10, 0x3

    iget-object v5, p0, Lvum/JDF$lf;->XF:Lvum/Iz;

    const/4 v10, 0x1

    iget-object v6, p0, Lvum/JDF$lf;->r5:LOcr/vrp;

    const/4 v10, 0x0

    iget-boolean v7, p0, Lvum/JDF$lf;->BW:Z

    const/4 v10, 0x2

    const/4 v8, 0x0

    move-object v0, v9

    move-object v0, v9

    const/4 v10, 0x3

    invoke-direct/range {v0 .. v8}, Lvum/JDF;-><init>(Ljava/lang/String;IIZLvum/Iz;LOcr/vrp;ZLvum/JDF$NS;)V

    const/4 v10, 0x2

    iget-object v0, p0, Lvum/JDF$lf;->h:Lvum/Sm;

    const/4 v10, 0x7

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    invoke-virtual {v9, v0}, Lvum/h6W;->BW(Lvum/Sm;)V

    :cond_0
    const/4 v10, 0x0

    return-object v9
.end method

.method public r5(Ljava/lang/String;)Lvum/JDF$lf;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lvum/JDF$lf;->qu:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method
