.class final Lcom/google/android/gms/internal/measurement/tk;
.super Lcom/google/android/gms/internal/measurement/qOL;


# instance fields
.field private final h:Lyrf/GcS;


# direct methods
.method constructor <init>(Lyrf/GcS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/qOL;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/tk;->h:Lyrf/GcS;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final Z()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/tk;->h:Lyrf/GcS;

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final g5(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/tk;->h:Lyrf/GcS;

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-wide v4, p4

    const/4 v6, 0x3

    invoke-interface/range {v0 .. v5}, Lyrf/GcS;->XF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    const/4 v6, 0x7

    return-void
.end method
