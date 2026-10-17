.class public Lcom/google/firebase/auth/mVo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/mVo$lf;,
        Lcom/google/firebase/auth/mVo$NS;
    }
.end annotation


# direct methods
.method public static XF(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/mlu;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lcom/google/firebase/auth/mlu;->piu(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/mlu;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static h(Lcom/google/firebase/auth/Sm;)V
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/firebase/auth/Sm;->r5()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->d(Lcom/google/firebase/auth/Sm;)V

    const/4 v1, 0x4

    return-void
.end method
