.class public Lcom/google/firebase/auth/qR;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/S;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v6, Lcom/google/firebase/auth/Q8S;

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x5

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/auth/Q8S;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v7, 0x6

    return-object v6
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/S;
    .locals 8

    invoke-static {p1}, Lcom/google/firebase/auth/Q8S;->xO(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    new-instance v0, Lcom/google/firebase/auth/Q8S;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-object v4, p1

    move-object v4, p1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/auth/Q8S;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v7, 0x7

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    const-string p1, "aesvinet hhlidLus isfeitttWmg   nn Scl#dvPser n(e sletngaeSiaGtilaila  iifk ioritkAeniFiesbluamnri .umngilsh nno ahol ebineno EIrist) itkc"

    const-string p1, "Given link is not a valid email link. Please use FirebaseAuth#isSignInWithEmailLink(String) to determine this before calling this function"

    const/4 v7, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p0
.end method
