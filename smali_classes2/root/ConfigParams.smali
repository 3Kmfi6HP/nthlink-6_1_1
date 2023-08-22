.class public final Lroot/ConfigParams;
.super Ljava/lang/Object;
.source "ConfigParams.java"

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

    invoke-static {}, Lroot/ConfigParams;->__New()I

    move-result v0

    iput v0, p0, Lroot/ConfigParams;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lroot/ConfigParams;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method private static native __New()I
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 48
    instance-of v1, p1, Lroot/ConfigParams;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 51
    :cond_0
    check-cast p1, Lroot/ConfigParams;

    .line 52
    invoke-virtual {p0}, Lroot/ConfigParams;->getApiKey()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lroot/ConfigParams;->getApiKey()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    return v0

    .line 58
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lroot/ConfigParams;->getClientId()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lroot/ConfigParams;->getClientId()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_3

    if-eqz v2, :cond_4

    return v0

    .line 67
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 70
    :cond_4
    invoke-virtual {p0}, Lroot/ConfigParams;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lroot/ConfigParams;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_5

    if-eqz v2, :cond_6

    return v0

    .line 76
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 79
    :cond_6
    invoke-virtual {p0}, Lroot/ConfigParams;->getDevice()Lroot/DeviceParams;

    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lroot/ConfigParams;->getDevice()Lroot/DeviceParams;

    move-result-object v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_8

    return v0

    .line 85
    :cond_7
    invoke-virtual {v1, v2}, Lroot/DeviceParams;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    .line 88
    :cond_8
    invoke-virtual {p0}, Lroot/ConfigParams;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lroot/ConfigParams;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_9

    if-eqz v2, :cond_a

    return v0

    .line 94
    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    .line 97
    :cond_a
    invoke-virtual {p0}, Lroot/ConfigParams;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lroot/ConfigParams;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_b

    if-eqz v2, :cond_c

    return v0

    .line 103
    :cond_b
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    .line 106
    :cond_c
    invoke-virtual {p0}, Lroot/ConfigParams;->getTimezone()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lroot/ConfigParams;->getTimezone()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_d

    if-eqz p1, :cond_e

    return v0

    .line 112
    :cond_d
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v0

    :cond_e
    const/4 p1, 0x1

    return p1

    :cond_f
    :goto_0
    return v0
.end method

.method public final native getApiKey()Ljava/lang/String;
.end method

.method public final native getAppVersion()Ljava/lang/String;
.end method

.method public final native getClientId()Ljava/lang/String;
.end method

.method public final native getDevice()Lroot/DeviceParams;
.end method

.method public final native getLanguage()Ljava/lang/String;
.end method

.method public final native getSdkVersion()Ljava/lang/String;
.end method

.method public final native getTimezone()Ljava/lang/String;
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0}, Lroot/ConfigParams;->getApiKey()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lroot/ConfigParams;->getClientId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lroot/ConfigParams;->getLanguage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lroot/ConfigParams;->getDevice()Lroot/DeviceParams;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lroot/ConfigParams;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-virtual {p0}, Lroot/ConfigParams;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-virtual {p0}, Lroot/ConfigParams;->getTimezone()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final incRefnum()I
    .locals 1

    .line 16
    iget v0, p0, Lroot/ConfigParams;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 17
    iget v0, p0, Lroot/ConfigParams;->refnum:I

    return v0
.end method

.method public final native setApiKey(Ljava/lang/String;)V
.end method

.method public final native setAppVersion(Ljava/lang/String;)V
.end method

.method public final native setClientId(Ljava/lang/String;)V
.end method

.method public final native setDevice(Lroot/DeviceParams;)V
.end method

.method public final native setLanguage(Ljava/lang/String;)V
.end method

.method public final native setSdkVersion(Ljava/lang/String;)V
.end method

.method public final native setTimezone(Ljava/lang/String;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConfigParams{ApiKey:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lroot/ConfigParams;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",ClientId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0}, Lroot/ConfigParams;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Language:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p0}, Lroot/ConfigParams;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Device:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p0}, Lroot/ConfigParams;->getDevice()Lroot/DeviceParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",AppVersion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0}, Lroot/ConfigParams;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",SdkVersion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p0}, Lroot/ConfigParams;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Timezone:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p0}, Lroot/ConfigParams;->getTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
