.class public LaQZ/qR$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaQZ/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation


# instance fields
.field private final D3D:I

.field private final XF:Landroid/content/Context;

.field private final Z:Lm0T/qR;

.field private final g:Lcom/google/firebase/firestore/qR;

.field private final h:LiDX/Mk;

.field private final qu:LVI7/z9;

.field private final r5:LaQZ/GK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LiDX/Mk;LaQZ/GK;LVI7/z9;Lm0T/qR;ILcom/google/firebase/firestore/qR;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaQZ/qR$NS;->XF:Landroid/content/Context;

    const/4 v0, 0x5

    iput-object p2, p0, LaQZ/qR$NS;->h:LiDX/Mk;

    const/4 v0, 0x1

    iput-object p3, p0, LaQZ/qR$NS;->r5:LaQZ/GK;

    const/4 v0, 0x1

    iput-object p4, p0, LaQZ/qR$NS;->qu:LVI7/z9;

    const/4 v0, 0x1

    iput-object p5, p0, LaQZ/qR$NS;->Z:Lm0T/qR;

    const/4 v0, 0x2

    iput p6, p0, LaQZ/qR$NS;->D3D:I

    const/4 v0, 0x2

    iput-object p7, p0, LaQZ/qR$NS;->g:Lcom/google/firebase/firestore/qR;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method D3D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LaQZ/qR$NS;->D3D:I

    const/4 v1, 0x7

    return v0
.end method

.method XF()LiDX/Mk;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LaQZ/qR$NS;->h:LiDX/Mk;

    const/4 v1, 0x3

    return-object v0
.end method

.method Z()Lm0T/qR;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LaQZ/qR$NS;->Z:Lm0T/qR;

    const/4 v1, 0x1

    return-object v0
.end method

.method g()Lcom/google/firebase/firestore/qR;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LaQZ/qR$NS;->g:Lcom/google/firebase/firestore/qR;

    const/4 v1, 0x6

    return-object v0
.end method

.method h()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LaQZ/qR$NS;->XF:Landroid/content/Context;

    const/4 v1, 0x1

    return-object v0
.end method

.method qu()LVI7/z9;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LaQZ/qR$NS;->qu:LVI7/z9;

    const/4 v1, 0x5

    return-object v0
.end method

.method r5()LaQZ/GK;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LaQZ/qR$NS;->r5:LaQZ/GK;

    const/4 v1, 0x0

    return-object v0
.end method
