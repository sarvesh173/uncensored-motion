.class public Lcom/otaliastudios/transcoder/validator/DefaultValidator;
.super Ljava/lang/Object;
.source "DefaultValidator.java"

# interfaces
.implements Lcom/otaliastudios/transcoder/validator/Validator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public validate(Lcom/otaliastudios/transcoder/common/TrackStatus;Lcom/otaliastudios/transcoder/common/TrackStatus;)Z
    .locals 1

    sget-object p0, Lcom/otaliastudios/transcoder/common/TrackStatus;->COMPRESSING:Lcom/otaliastudios/transcoder/common/TrackStatus;

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    sget-object p0, Lcom/otaliastudios/transcoder/common/TrackStatus;->COMPRESSING:Lcom/otaliastudios/transcoder/common/TrackStatus;

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/otaliastudios/transcoder/common/TrackStatus;->REMOVING:Lcom/otaliastudios/transcoder/common/TrackStatus;

    if-eq p1, p0, :cond_2

    sget-object p0, Lcom/otaliastudios/transcoder/common/TrackStatus;->REMOVING:Lcom/otaliastudios/transcoder/common/TrackStatus;

    if-ne p2, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method
