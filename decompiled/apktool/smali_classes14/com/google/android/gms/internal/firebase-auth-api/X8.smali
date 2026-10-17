.class final Lcom/google/android/gms/internal/firebase-auth-api/X8;
.super Lcom/google/android/gms/internal/firebase-auth-api/v4;


# instance fields
.field private final pyv:Lcom/google/android/gms/internal/firebase-auth-api/EX;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/y;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    move-object v0, p0

    move-object v0, p0

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;-><init>(I)V

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/EX;

    move-object v2, v1

    move-object v2, v1

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v12, p10

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/firebase-auth-api/EX;-><init>(Lcom/google/firebase/auth/y;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/X8;->pyv:Lcom/google/android/gms/internal/firebase-auth-api/EX;

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/fsH;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/cdR;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/cdR;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/v4;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->Lpi:Lcom/google/android/gms/internal/firebase-auth-api/cdR;

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/X8;->pyv:Lcom/google/android/gms/internal/firebase-auth-api/EX;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->h:Lcom/google/android/gms/internal/firebase-auth-api/UU;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/fsH;->XF(Lcom/google/android/gms/internal/firebase-auth-api/EX;Lcom/google/android/gms/internal/firebase-auth-api/PP;)V

    const/4 v1, 0x2

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "MgsWnfNrriensPobIttamntuhehSi"

    const-string/jumbo v0, "startMfaSignInWithPhoneNumber"

    const/4 v1, 0x7

    return-object v0
.end method
