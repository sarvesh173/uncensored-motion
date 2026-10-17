.class public Lcom/google/firebase/firestore/FirebaseFirestoreException;
.super Lcom/google/firebase/FirebaseException;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/FirebaseFirestoreException$NS;
    }
.end annotation


# instance fields
.field private final h:Lcom/google/firebase/firestore/FirebaseFirestoreException$NS;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$NS;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    const-string v0, "e svudslbPtg mnauenedeom  i sst.or"

    const-string v0, "Provided message must not be null."

    const/4 v2, 0x3

    invoke-static {p1, v0}, LiDX/Iz;->r5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object p1, Lcom/google/firebase/firestore/FirebaseFirestoreException$NS;->Z:Lcom/google/firebase/firestore/FirebaseFirestoreException$NS;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-eq p2, p1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    move p1, v0

    move p1, v0

    :goto_0
    const/4 v2, 0x3

    const-string v1, " rimAeorelsvb rO  aioefrotoceiwxh esEbpun rdseteFhoFenKn r"

    const-string v1, "A FirebaseFirestoreException should never be thrown for OK"

    const/4 v2, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {p1, v1, v0}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    const-string p1, ". cvousnboi l deee ddulnmot tPr"

    const-string p1, "Provided code must not be null."

    const/4 v2, 0x7

    invoke-static {p2, p1}, LiDX/Iz;->r5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestoreException$NS;

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;->h:Lcom/google/firebase/firestore/FirebaseFirestoreException$NS;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$NS;Ljava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0, p1, p3}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    const-string p3, "ebodtb.sgsens adn im vruotle ul mP"

    const-string p3, "Provided message must not be null."

    const/4 v1, 0x6

    invoke-static {p1, p3}, LiDX/Iz;->r5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    sget-object p1, Lcom/google/firebase/firestore/FirebaseFirestoreException$NS;->Z:Lcom/google/firebase/firestore/FirebaseFirestoreException$NS;

    const/4 v1, 0x6

    const/4 p3, 0x0

    const/4 v1, 0x3

    if-eq p2, p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    move p1, p3

    :goto_0
    const-string v0, "eaeoituerxFteKlvtuEsF oeiAnrerhrs p eh rbboodrefOs  cnn ow"

    const-string v0, "A FirebaseFirestoreException should never be thrown for OK"

    const/4 v1, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v0, p3}, LiDX/lf;->r5(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x4

    const-string/jumbo p1, "r lumndpeo.lt oe nv ctbPosdie u"

    const-string p1, "Provided code must not be null."

    invoke-static {p2, p1}, LiDX/Iz;->r5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestoreException$NS;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;->h:Lcom/google/firebase/firestore/FirebaseFirestoreException$NS;

    return-void
.end method
