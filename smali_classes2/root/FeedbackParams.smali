.class public final Lroot/FeedbackParams;
.super Ljava/lang/Object;
.source "FeedbackParams.java"

# interfaces
.implements Lgo/Seq$Proxy;


# instance fields
.field private final refnum:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 11
    invoke-static {}, Lroot/Root;->touch()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lroot/FeedbackParams;->__New()I

    move-result v0

    iput v0, p0, Lroot/FeedbackParams;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lroot/FeedbackParams;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method private static native __New()I
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    .line 63
    instance-of v1, p1, Lroot/FeedbackParams;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 66
    :cond_0
    check-cast p1, Lroot/FeedbackParams;

    .line 67
    invoke-virtual {p0}, Lroot/FeedbackParams;->getApiKey()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lroot/FeedbackParams;->getApiKey()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    return v0

    .line 73
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 76
    :cond_2
    invoke-virtual {p0}, Lroot/FeedbackParams;->getClientId()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lroot/FeedbackParams;->getClientId()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_3

    if-eqz v2, :cond_4

    return v0

    .line 82
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 85
    :cond_4
    invoke-virtual {p0}, Lroot/FeedbackParams;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lroot/FeedbackParams;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_5

    if-eqz v2, :cond_6

    return v0

    .line 91
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 94
    :cond_6
    invoke-virtual {p0}, Lroot/FeedbackParams;->getOs()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lroot/FeedbackParams;->getOs()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_8

    return v0

    .line 100
    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    .line 103
    :cond_8
    invoke-virtual {p0}, Lroot/FeedbackParams;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lroot/FeedbackParams;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_9

    if-eqz v2, :cond_a

    return v0

    .line 109
    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    .line 112
    :cond_a
    invoke-virtual {p0}, Lroot/FeedbackParams;->getUtcSent()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lroot/FeedbackParams;->getUtcSent()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_b

    if-eqz v2, :cond_c

    return v0

    .line 118
    :cond_b
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    .line 121
    :cond_c
    invoke-virtual {p0}, Lroot/FeedbackParams;->getFeedbackType()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lroot/FeedbackParams;->getFeedbackType()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_e

    return v0

    .line 127
    :cond_d
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v0

    .line 130
    :cond_e
    invoke-virtual {p0}, Lroot/FeedbackParams;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {p1}, Lroot/FeedbackParams;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_f

    if-eqz v2, :cond_10

    return v0

    .line 136
    :cond_f
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v0

    .line 139
    :cond_10
    invoke-virtual {p0}, Lroot/FeedbackParams;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {p1}, Lroot/FeedbackParams;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_11

    if-eqz v2, :cond_12

    return v0

    .line 145
    :cond_11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    .line 148
    :cond_12
    invoke-virtual {p0}, Lroot/FeedbackParams;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-virtual {p1}, Lroot/FeedbackParams;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_14

    return v0

    .line 154
    :cond_13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v0

    .line 157
    :cond_14
    invoke-virtual {p0}, Lroot/FeedbackParams;->getDsHostName()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {p1}, Lroot/FeedbackParams;->getDsHostName()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_15

    if-eqz v2, :cond_16

    return v0

    .line 163
    :cond_15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v0

    .line 166
    :cond_16
    invoke-virtual {p0}, Lroot/FeedbackParams;->getEmail()Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {p1}, Lroot/FeedbackParams;->getEmail()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_17

    if-eqz p1, :cond_18

    return v0

    .line 172
    :cond_17
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v0

    :cond_18
    const/4 p1, 0x1

    return p1

    :cond_19
    :goto_0
    return v0
.end method

.method public final native getApiKey()Ljava/lang/String;
.end method

.method public final native getAppVersion()Ljava/lang/String;
.end method

.method public final native getClientId()Ljava/lang/String;
.end method

.method public final native getDescription()Ljava/lang/String;
.end method

.method public final native getDsHostName()Ljava/lang/String;
.end method

.method public final native getEmail()Ljava/lang/String;
.end method

.method public final native getErrorCode()Ljava/lang/String;
.end method

.method public final native getErrorMessage()Ljava/lang/String;
.end method

.method public final native getFeedbackType()Ljava/lang/String;
.end method

.method public final native getLanguage()Ljava/lang/String;
.end method

.method public final native getOs()Ljava/lang/String;
.end method

.method public final native getUtcSent()Ljava/lang/String;
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 179
    invoke-virtual {p0}, Lroot/FeedbackParams;->getApiKey()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lroot/FeedbackParams;->getClientId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lroot/FeedbackParams;->getLanguage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lroot/FeedbackParams;->getOs()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lroot/FeedbackParams;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-virtual {p0}, Lroot/FeedbackParams;->getUtcSent()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-virtual {p0}, Lroot/FeedbackParams;->getFeedbackType()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-virtual {p0}, Lroot/FeedbackParams;->getDescription()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    invoke-virtual {p0}, Lroot/FeedbackParams;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    invoke-virtual {p0}, Lroot/FeedbackParams;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    invoke-virtual {p0}, Lroot/FeedbackParams;->getDsHostName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    invoke-virtual {p0}, Lroot/FeedbackParams;->getEmail()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final incRefnum()I
    .locals 1

    .line 16
    iget v0, p0, Lroot/FeedbackParams;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 17
    iget v0, p0, Lroot/FeedbackParams;->refnum:I

    return v0
.end method

.method public final native setApiKey(Ljava/lang/String;)V
.end method

.method public final native setAppVersion(Ljava/lang/String;)V
.end method

.method public final native setClientId(Ljava/lang/String;)V
.end method

.method public final native setDescription(Ljava/lang/String;)V
.end method

.method public final native setDsHostName(Ljava/lang/String;)V
.end method

.method public final native setEmail(Ljava/lang/String;)V
.end method

.method public final native setErrorCode(Ljava/lang/String;)V
.end method

.method public final native setErrorMessage(Ljava/lang/String;)V
.end method

.method public final native setFeedbackType(Ljava/lang/String;)V
.end method

.method public final native setLanguage(Ljava/lang/String;)V
.end method

.method public final native setOs(Ljava/lang/String;)V
.end method

.method public final native setUtcSent(Ljava/lang/String;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeedbackParams{ApiKey:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Lroot/FeedbackParams;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",ClientId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p0}, Lroot/FeedbackParams;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Language:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p0}, Lroot/FeedbackParams;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Os:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p0}, Lroot/FeedbackParams;->getOs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",AppVersion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p0}, Lroot/FeedbackParams;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",UtcSent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p0}, Lroot/FeedbackParams;->getUtcSent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",FeedbackType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p0}, Lroot/FeedbackParams;->getFeedbackType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Description:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p0}, Lroot/FeedbackParams;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",ErrorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p0}, Lroot/FeedbackParams;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",ErrorMessage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p0}, Lroot/FeedbackParams;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",DsHostName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p0}, Lroot/FeedbackParams;->getDsHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Email:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p0}, Lroot/FeedbackParams;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
