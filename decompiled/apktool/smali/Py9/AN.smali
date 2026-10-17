.class public final LPy9/AN;
.super Lcom/google/firebase/auth/f;


# instance fields
.field private final h:Lcom/google/firebase/auth/zNj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/zNj;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/auth/f;-><init>()V

    const/4 v0, 0x6

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/firebase/auth/lf;->XF:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/google/firebase/auth/zNj;

    const/4 v0, 0x4

    iput-object p1, p0, LPy9/AN;->h:Lcom/google/firebase/auth/zNj;

    return-void
.end method
