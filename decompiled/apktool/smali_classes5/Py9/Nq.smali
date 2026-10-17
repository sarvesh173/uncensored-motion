.class public final LPy9/Nq;
.super Lcom/google/firebase/auth/NS;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/auth/NS;-><init>()V

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/firebase/auth/lf;->XF:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p2}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, LPy9/Nq;->h:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method
